CREATE INDEX ON "public"."warehouse_stock" ("sys_item_id");
CREATE INDEX ON "public"."warehouse_stock" ("sys_warehouse_id");

-- view_supplier
DROP VIEW if exists view_supplier cascade;
CREATE VIEW "public"."view_supplier" AS SELECT
	m_sup.sys_supplier_id,
	m_sup.supplier_no,
	m_sup.company_factory_nm,
	m_sup.country,
	m_sup.trade_terms,
	m_sup.currency_id,
	m_sup.lead_time,
	cl.currency_nm 
FROM
	( mst_supplier m_sup JOIN currency_ledger cl ON ( ( m_sup.currency_id = cl.currency_id ) ) ) 
WHERE
	( m_sup.delete_flag = '0' :: bpchar );

ALTER TABLE "public"."view_supplier" OWNER TO "postgres";

-- view_warehouse_stock
DROP VIEW if exists view_warehouse_stock cascade;

CREATE VIEW "public"."view_warehouse_stock" AS SELECT
	warehouse_stock.sys_item_id,
	SUM ( warehouse_stock.stock_num ) AS stock_num,
	MIN ( to_number( ( warehouse_stock.priority ) :: TEXT, '00' :: TEXT ) ) AS priority 
FROM
	warehouse_stock 
WHERE
	( warehouse_stock.delete_flag = '0' :: bpchar ) 
GROUP BY
	warehouse_stock.sys_item_id;

ALTER TABLE "public"."view_warehouse_stock" OWNER TO "postgres";



-- view_arrival_schedule_min
DROP VIEW if exists view_arrival_schedule_min cascade;

CREATE VIEW "public"."view_arrival_schedule_min" AS SELECT
	arrival_schedule.sys_item_id,
	MIN ( ( arrival_schedule.arrival_schedule_date ) :: TEXT ) AS arrival_schedule_date 
FROM
	arrival_schedule 
WHERE
	( ( arrival_schedule.delete_flag = '0' :: bpchar ) AND ( arrival_schedule.arrival_flag = '0' :: bpchar ) ) 
GROUP BY
	arrival_schedule.sys_item_id;

ALTER TABLE "public"."view_arrival_schedule_min" OWNER TO "postgres";


-- view_arrival_schedule_min_id
DROP VIEW if exists view_arrival_schedule_min_id cascade;
CREATE VIEW "public"."view_arrival_schedule_min_id" AS SELECT
	arrival_schedule.sys_item_id,
	arrival_schedule.arrival_schedule_date,
	MIN ( arrival_schedule.sys_arrival_schedule_id ) AS sys_arrival_schedule_id 
FROM
	arrival_schedule 
WHERE
	( ( arrival_schedule.delete_flag = '0' :: bpchar ) AND ( arrival_schedule.arrival_flag = '0' :: bpchar ) ) 
GROUP BY
	arrival_schedule.sys_item_id,
	arrival_schedule.arrival_schedule_date;

ALTER TABLE "public"."view_arrival_schedule_min_id" OWNER TO "postgres";



-- view_arrival_sum_byid
DROP VIEW if exists view_arrival_sum_byid cascade;
CREATE VIEW "public"."view_arrival_sum_byid" AS SELECT
	arrival_schedule.sys_item_id,
	SUM ( arrival_schedule.arrival_num ) AS arrival_num 
FROM
	arrival_schedule 
WHERE
	( ( arrival_schedule.arrival_flag = '0' :: bpchar ) AND ( arrival_schedule.delete_flag = '0' :: bpchar ) ) 
GROUP BY
	arrival_schedule.sys_item_id;

ALTER TABLE "public"."view_arrival_sum_byid" OWNER TO "postgres";



-- view_order_arrival_date
DROP VIEW if exists view_order_arrival_date cascade;
CREATE VIEW "public"."view_order_arrival_date" AS  SELECT a_s_arrival_schedule_date.sys_item_id,
a_s_arrival_schedule_date.arrival_schedule_date,
    a_s_arrival_schedule_date_id.sys_arrival_schedule_id,
    a_s_order_date.item_order_date,
    a_s_order_date.arrival_num
   FROM ((view_arrival_schedule_min a_s_arrival_schedule_date
     JOIN view_arrival_schedule_min_id a_s_arrival_schedule_date_id ON (((a_s_arrival_schedule_date.arrival_schedule_date = (a_s_arrival_schedule_date_id.arrival_schedule_date)::text) AND (a_s_arrival_schedule_date.sys_item_id = a_s_arrival_schedule_date_id.sys_item_id))))
     JOIN arrival_schedule a_s_order_date ON ((a_s_arrival_schedule_date_id.sys_arrival_schedule_id = a_s_order_date.sys_arrival_schedule_id)));

ALTER TABLE "public"."view_order_arrival_date" OWNER TO "postgres";




-- view_warehouse_stock_priority
DROP VIEW if exists view_warehouse_stock_priority cascade;
CREATE VIEW "public"."view_warehouse_stock_priority" AS  
 SELECT DISTINCT ON (store.sys_item_id) store.sys_item_id,
    store.priority,
    store.location_no,
    store.stock_num,
    store.sys_warehouse_stock_id,
    store.sys_warehouse_id,
    mst.warehouse_nm
   FROM (warehouse_stock store
     LEFT JOIN mst_warehouse mst ON ((mst.sys_warehouse_id = store.sys_warehouse_id)))
  WHERE ((store.delete_flag = '0'::bpchar) AND (store.sys_item_id <> 0))
  ORDER BY store.sys_item_id DESC, (to_number((store.priority)::text, '00'::text));

ALTER TABLE "public"."view_warehouse_stock_priority" OWNER TO "postgres";



-- view_temp_02
DROP VIEW if exists view_temp_02 cascade;
CREATE VIEW "public"."view_temp_02" AS SELECT
	mst_item.sys_item_id,
	mst_item.assembly_num,
	mst_item.item_code,
	mst_item.old_item_code,
	mst_item.item_nm,
	mst_item.sys_group_nm_id,
	mst_item.total_stock_num,
	mst_item.temporary_stock_num,
	mst_item.order_alert_num,
	mst_item.manual_flg,
	mst_item.plan_sheet_flg,
	mst_item.other_document_flg,
	mst_item.spec_memo,
	mst_item.set_item_flg,
	mst_item.delete_flag,
	item_cost.COST,
	mst_item.factory_item_code,
	mst_item.sys_supplier_id,
	mst_item.dead_stock_flag,
	mst_item.order_pool_flg,
	msp.company_factory_nm,
	mst_item.order_num,
	mst_item.minimum_order_quantity,
	msp.currency_nm,
	msp.country,
	mst_item.car_model,
	mst_item.model,
	mst_item.item_lead_time,
	mst_item.foreign_item_nm,
	mst_item.maker_nm,
	mst_item.purchace_cost,
	mst_item.packing_size,
	mst_item.weight,
	mst_item.document_remarks,
	mst_item.haibang_flg 
FROM
	(
		(
			mst_item
			JOIN (
			SELECT
				item_cost_1.sys_item_id,
				item_cost_1.COST 
			FROM
				item_cost item_cost_1 
			WHERE
				(
					( item_cost_1.delete_flag = '0' :: bpchar ) 
					AND ( item_cost_1.sys_corporation_id = ( SELECT mst_corporation.sys_corporation_id FROM mst_corporation WHERE ( ( mst_corporation.file_corporation_nm ) :: TEXT ~~* 'kts' :: TEXT ) ) ) 
				) 
			) item_cost ON ( ( mst_item.sys_item_id = item_cost.sys_item_id ) ) 
		)
		LEFT JOIN (
		SELECT
			m_sup.sys_supplier_id,
			m_sup.supplier_no,
			m_sup.company_factory_nm,
			m_sup.country,
			m_sup.trade_terms,
			m_sup.currency_id,
			m_sup.lead_time,
			cl.currency_nm 
		FROM
			( mst_supplier m_sup JOIN currency_ledger cl ON ( ( m_sup.currency_id = cl.currency_id ) ) ) 
		WHERE
			( m_sup.delete_flag = '0' :: bpchar ) 
		) msp ON ( ( mst_item.sys_supplier_id = msp.sys_supplier_id ) ) 
	) 
WHERE
	( mst_item.delete_flag = '0' :: bpchar );

ALTER TABLE "public"."view_temp_02" OWNER TO "postgres";