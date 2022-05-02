-- view_mst_item
 SELECT mst_item.sys_item_id,
    mst_item.item_code,
    mst_item.old_item_code,
    mst_item.item_nm,
    mst_item.sys_group_nm_id,
    mst_item.total_stock_num,
    mst_item.order_alert_num,
    mst_item.plan_sheet_flg,
    mst_item.spec_memo,
    mst_item.delete_flag,
    mst_item.create_date,
    mst_item.create_user_id,
    mst_item.update_date,
    mst_item.update_user_id,
    mst_item.set_item_flg,
    mst_item.leave_class_flg,
    mst_item.temporary_stock_num,
    mst_item.manual_flg,
    mst_item.assembly_num,
    mst_item.other_document_flg,
    mst_item.car_model,
    mst_item.model,
    mst_item.maker_nm,
    mst_item.item_lead_time,
    mst_item.month_avg_order_num,
    mst_item.packing_size,
    mst_item.weight,
    mst_item.minimum_order_quantity,
    mst_item.factory_item_code,
    mst_item.purchace_price,
    mst_item.loading,
    mst_item.foreign_item_nm,
    mst_item.sys_supplier_id,
    mst_item.dead_stock_flag,
    mst_item.document_remarks,
    mst_item.purchace_country,
    mst_item.purchace_cost,
    mst_item.order_num,
    mst_item.order_pool_flg,
    mst_item.invoice_flag
   FROM mst_item
  WHERE (mst_item.delete_flag = '0'::bpchar)
  
  
  
  -- view_set_item
   SELECT mst_item.sys_item_id,
    mst_item.item_code,
    mst_item.old_item_code,
    mst_item.item_nm,
    mst_item.sys_group_nm_id,
    mst_item.total_stock_num,
    mst_item.order_alert_num,
    mst_item.plan_sheet_flg,
    mst_item.spec_memo,
    mst_item.delete_flag,
    mst_item.create_date,
    mst_item.create_user_id,
    mst_item.update_date,
    mst_item.update_user_id,
    mst_item.set_item_flg,
    mst_item.leave_class_flg,
    mst_item.temporary_stock_num,
    mst_item.manual_flg,
    mst_item.assembly_num,
    mst_item.other_document_flg,
    mst_item.car_model,
    mst_item.model,
    mst_item.maker_nm,
    mst_item.item_lead_time,
    mst_item.month_avg_order_num,
    mst_item.packing_size,
    mst_item.weight,
    mst_item.minimum_order_quantity,
    mst_item.factory_item_code,
    mst_item.purchace_price,
    mst_item.loading,
    mst_item.foreign_item_nm,
    mst_item.sys_supplier_id,
    mst_item.dead_stock_flag,
    mst_item.document_remarks,
    mst_item.purchace_country,
    mst_item.purchace_cost,
    mst_item.order_num,
    mst_item.order_pool_flg,
    mst_item.invoice_flag
   FROM mst_item
  WHERE ((mst_item.set_item_flg = '1'::bpchar) AND (mst_item.delete_flag = '0'::bpchar))
  
  -- view_setsub_item
   SELECT set_item.sys_set_item_id,
    set_item.sys_item_id,
    set_item.form_sys_item_id,
    set_item.item_num,
    set_item.delete_flag,
    set_item.create_date,
    set_item.create_user_id,
    set_item.update_date,
    set_item.update_user_id
   FROM set_item
  WHERE (set_item.delete_flag = '0'::bpchar)
  
  
  -- view_keep
   SELECT keep.sys_item_id,
    sum(keep.keep_num) AS keep_num
   FROM keep
  WHERE (keep.delete_flag = '0'::bpchar)
  GROUP BY keep.sys_item_id
  
  -- view_warehouse_stock
   SELECT warehouse_stock.sys_item_id,
    sum(warehouse_stock.stock_num) AS stock_num
   FROM warehouse_stock
  WHERE (warehouse_stock.delete_flag = '0'::bpchar)
  GROUP BY warehouse_stock.sys_item_id
  
  
  -- view_assembly_items_first
   SELECT mi.sys_item_id,
    smi.sys_item_id AS set_sys_item_id,
    smi.leave_class_flg,
    COALESCE(si.item_num, 0) AS item_num,
    COALESCE(wstock.stock_num, (0)::bigint) AS warestock,
    COALESCE(keep.keep_num, (0)::bigint) AS keepstock,
    (COALESCE(wstock.stock_num, (0)::bigint) - COALESCE(keep.keep_num, (0)::bigint)) AS realstock,
        CASE
            WHEN (smi.leave_class_flg = '0'::bpchar) THEN ((COALESCE(wstock.stock_num, (0)::bigint) - COALESCE(keep.keep_num, (0)::bigint)) / COALESCE(si.item_num, 0))
            ELSE (smi.assembly_num)::bigint
        END AS assembly_num
   FROM ((((view_set_item mi
     LEFT JOIN view_setsub_item si ON ((si.sys_item_id = mi.sys_item_id)))
     LEFT JOIN view_mst_item smi ON ((smi.sys_item_id = si.form_sys_item_id)))
     LEFT JOIN view_warehouse_stock wstock ON ((wstock.sys_item_id = smi.sys_item_id)))
     LEFT JOIN view_keep keep ON ((keep.sys_item_id = smi.sys_item_id)))
  WHERE (NOT (smi.sys_item_id IS NULL))
  ORDER BY mi.sys_item_id, smi.sys_item_id
  
  -- view_assembly_items_second
    SELECT mi.set_sys_item_id AS sys_item_id,
    smi.sys_item_id AS set_sys_item_id,
    smi.leave_class_flg,
    COALESCE(si.item_num, 0) AS item_num,
    COALESCE(wstock.stock_num, (0)::bigint) AS warestock,
    COALESCE(keep.keep_num, (0)::bigint) AS keepstock,
    (COALESCE(wstock.stock_num, (0)::bigint) - COALESCE(keep.keep_num, (0)::bigint)) AS realstock,
        CASE
            WHEN (smi.leave_class_flg = '0'::bpchar) THEN ((COALESCE(wstock.stock_num, (0)::bigint) - COALESCE(keep.keep_num, (0)::bigint)) / COALESCE(si.item_num, 0))
            ELSE (smi.assembly_num)::bigint
        END AS assembly_num
   FROM ((((view_assembly_items_first mi
     LEFT JOIN view_setsub_item si ON ((si.sys_item_id = mi.set_sys_item_id)))
     LEFT JOIN view_mst_item smi ON ((smi.sys_item_id = si.form_sys_item_id)))
     LEFT JOIN view_warehouse_stock wstock ON ((wstock.sys_item_id = smi.sys_item_id)))
     LEFT JOIN view_keep keep ON ((keep.sys_item_id = smi.sys_item_id)))
  WHERE ((NOT (smi.sys_item_id IS NULL)) AND (mi.leave_class_flg = '1'::bpchar))
  ORDER BY mi.sys_item_id, smi.sys_item_id
  
  -- view_assembly_items_third
   SELECT mi.set_sys_item_id AS sys_item_id,
    smi.sys_item_id AS set_sys_item_id,
    smi.leave_class_flg,
    COALESCE(si.item_num, 0) AS item_num,
    COALESCE(wstock.stock_num, (0)::bigint) AS warestock,
    COALESCE(keep.keep_num, (0)::bigint) AS keepstock,
    (COALESCE(wstock.stock_num, (0)::bigint) - COALESCE(keep.keep_num, (0)::bigint)) AS realstock,
        CASE
            WHEN (smi.leave_class_flg = '0'::bpchar) THEN ((COALESCE(wstock.stock_num, (0)::bigint) - COALESCE(keep.keep_num, (0)::bigint)) / COALESCE(si.item_num, 0))
            ELSE (smi.assembly_num)::bigint
        END AS assembly_num
   FROM ((((view_assembly_items_second mi
     LEFT JOIN view_setsub_item si ON ((si.sys_item_id = mi.set_sys_item_id)))
     LEFT JOIN view_mst_item smi ON ((smi.sys_item_id = si.form_sys_item_id)))
     LEFT JOIN view_warehouse_stock wstock ON ((wstock.sys_item_id = smi.sys_item_id)))
     LEFT JOIN view_keep keep ON ((keep.sys_item_id = smi.sys_item_id)))
  WHERE ((NOT (smi.sys_item_id IS NULL)) AND (mi.leave_class_flg = '1'::bpchar))
  ORDER BY mi.sys_item_id, smi.sys_item_id
  
  
  
  -- checking
  select mst_item.sys_item_id, mst_item.assembly_num- mst_item_copy1.assembly_num  as diff 
from mst_item inner join mst_item_copy1 ON mst_item_copy1.sys_item_id=mst_item.sys_item_id
where mst_item.delete_flag='0' and mst_item.assembly_num- mst_item_copy1.assembly_num!=0
order by mst_item.sys_item_id


  -- create index on exhibit_manage 
CREATE INDEX ON "public"."exhibit_manage" USING btree (
  "delete_flag"
)

-- rebuild_assembly_num
CREATE OR REPLACE FUNCTION "public"."rebuild_assembly_num"()
  RETURNS "pg_catalog"."int4" AS $BODY$
DECLARE

    -- 変数定義
    SET_ITEM_RECORD RECORD;                                  --セット商品レコード
    ZERO_RECORD RECORD;                                      --階層0レコード
    FIRST_RECORD RECORD;                                     --階層1レコード
    SECOND_RECORD RECORD;                                    --階層2レコード
    THIRD_RECORD RECORD;                                     --階層3レコード
    FOURTH_RECORD RECORD;                                    --階層4レコード
    CALC_NUM              NUMERIC            := 99999999;    --組立可数計算用変数
    ZERO_NUM              NUMERIC            := 0;           --階層0構成数
    FIRST_NUM             NUMERIC            := 0;           --階層1構成数
    SECOND_NUM            NUMERIC            := 0;           --階層2構成数
    THIRD_NUM             NUMERIC            := 0;           --階層3構成数
    FOURTH_NUM            NUMERIC            := 0;           --階層4構成数
    ROOP_CNT              NUMERIC            := 0;           --ループカウンタ

BEGIN

    -- 処理開始

		RAISE NOTICE '1. 処理開始 THIRD';

    FOR SET_ITEM_RECORD IN (
        SELECT
            sys_item_id,
						MIN(assembly_num) as assembly_num
        FROM
            view_assembly_items_third
        GROUP BY sys_item_id
    ) LOOP

				ROOP_CNT := ROOP_CNT + 1;

				--組立可数計算用変数初期化
        CALC_NUM := SET_ITEM_RECORD.assembly_num;
        if (CALC_NUM = 99999999) then
            CALC_NUM := 0;
        elseif (CALC_NUM < 0) then
            CALC_NUM := 0;
        end if;
				
				
			  --組立可数がある場合その値で更新
        UPDATE
            MST_ITEM
        SET
            ASSEMBLY_NUM = CALC_NUM
            ,UPDATE_DATE = CURRENT_TIMESTAMP
        WHERE
            SYS_ITEM_ID = SET_ITEM_RECORD.sys_item_id;
        RAISE NOTICE '処理(%)件目完了 コード(%) 更新数(%)',ROOP_CNT, SET_ITEM_RECORD.SYS_ITEM_ID, CALC_NUM;
    end loop;	


		RAISE NOTICE '2. 処理開始 SECOND';

    FOR SET_ITEM_RECORD IN (
        SELECT
            sys_item_id,
						MIN(assembly_num) as assembly_num
        FROM
            view_assembly_items_second
        GROUP BY sys_item_id
    ) LOOP

				ROOP_CNT := ROOP_CNT + 1;

				--組立可数計算用変数初期化
        CALC_NUM := SET_ITEM_RECORD.assembly_num;
        if (CALC_NUM = 99999999) then
            CALC_NUM := 0;
        elseif (CALC_NUM < 0) then
            CALC_NUM := 0;
        end if;
				
				
			  --組立可数がある場合その値で更新
        UPDATE
            MST_ITEM
        SET
            ASSEMBLY_NUM = CALC_NUM
            ,UPDATE_DATE = CURRENT_TIMESTAMP
        WHERE
            SYS_ITEM_ID = SET_ITEM_RECORD.sys_item_id;
        RAISE NOTICE '処理(%)件目完了 コード(%) 更新数(%)',ROOP_CNT, SET_ITEM_RECORD.SYS_ITEM_ID, CALC_NUM;
    end loop;	

    RAISE NOTICE '3. 処理開始 FIRST';

    FOR SET_ITEM_RECORD IN (
        SELECT
            sys_item_id,
						MIN(assembly_num) as assembly_num
        FROM
            view_assembly_items_first
        GROUP BY sys_item_id
    ) LOOP

				ROOP_CNT := ROOP_CNT + 1;

				--組立可数計算用変数初期化
        CALC_NUM := SET_ITEM_RECORD.assembly_num;
        if (CALC_NUM = 99999999) then
            CALC_NUM := 0;
        elseif (CALC_NUM < 0) then
            CALC_NUM := 0;
        end if;
				
				
			  --組立可数がある場合その値で更新
        UPDATE
            MST_ITEM
        SET
            ASSEMBLY_NUM = CALC_NUM
            ,UPDATE_DATE = CURRENT_TIMESTAMP
        WHERE
            SYS_ITEM_ID = SET_ITEM_RECORD.sys_item_id;
        RAISE NOTICE '処理(%)件目完了 コード(%) 更新数(%)',ROOP_CNT, SET_ITEM_RECORD.SYS_ITEM_ID, CALC_NUM;
    end loop;	

	-- 処理終了
    RAISE NOTICE '処理終了';

    RETURN 1;

END;
$BODY$
  LANGUAGE plpgsql VOLATILE
  COST 100