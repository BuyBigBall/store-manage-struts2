/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : PostgreSQL
 Source Server Version : 120004
 Source Host           : localhost:5432
 Source Catalog        : ktsstage
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 120004
 File Encoding         : 65001

 Date: 18/05/2022 20:30:41
*/


-- ----------------------------
-- Sequence structure for activity_log_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."activity_log_id_seq";
CREATE SEQUENCE "public"."activity_log_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for announcements_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."announcements_id_seq";
CREATE SEQUENCE "public"."announcements_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for annual_sales_sys_annual_sales_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."annual_sales_sys_annual_sales_id_seq";
CREATE SEQUENCE "public"."annual_sales_sys_annual_sales_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for annual_sales_sys_item_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."annual_sales_sys_item_id_seq";
CREATE SEQUENCE "public"."annual_sales_sys_item_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for arrival_schedule_sys_arrival_schedule_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."arrival_schedule_sys_arrival_schedule_id_seq";
CREATE SEQUENCE "public"."arrival_schedule_sys_arrival_schedule_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for arrival_schedule_sys_item_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."arrival_schedule_sys_item_id_seq";
CREATE SEQUENCE "public"."arrival_schedule_sys_item_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for back_order_sys_back_order_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."back_order_sys_back_order_id_seq";
CREATE SEQUENCE "public"."back_order_sys_back_order_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for back_order_sys_channel_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."back_order_sys_channel_id_seq";
CREATE SEQUENCE "public"."back_order_sys_channel_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for back_order_sys_corporation_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."back_order_sys_corporation_id_seq";
CREATE SEQUENCE "public"."back_order_sys_corporation_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for back_order_sys_item_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."back_order_sys_item_id_seq";
CREATE SEQUENCE "public"."back_order_sys_item_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for btob_bill_item_sys_btob_bill_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."btob_bill_item_sys_btob_bill_id_seq";
CREATE SEQUENCE "public"."btob_bill_item_sys_btob_bill_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for btob_bill_item_sys_btob_bill_item_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."btob_bill_item_sys_btob_bill_item_id_seq";
CREATE SEQUENCE "public"."btob_bill_item_sys_btob_bill_item_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for btob_bill_item_sys_item_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."btob_bill_item_sys_item_id_seq";
CREATE SEQUENCE "public"."btob_bill_item_sys_item_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for btob_bill_sys_btob_bill_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."btob_bill_sys_btob_bill_id_seq";
CREATE SEQUENCE "public"."btob_bill_sys_btob_bill_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for btob_bill_sys_corporation_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."btob_bill_sys_corporation_id_seq";
CREATE SEQUENCE "public"."btob_bill_sys_corporation_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for code_collation_sys_code_collation_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."code_collation_sys_code_collation_id_seq";
CREATE SEQUENCE "public"."code_collation_sys_code_collation_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for code_collation_sys_item_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."code_collation_sys_item_id_seq";
CREATE SEQUENCE "public"."code_collation_sys_item_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for corporate_bill_item_sys_corporate_bill_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."corporate_bill_item_sys_corporate_bill_id_seq";
CREATE SEQUENCE "public"."corporate_bill_item_sys_corporate_bill_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for corporate_bill_item_sys_corporate_bill_item_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."corporate_bill_item_sys_corporate_bill_item_id_seq";
CREATE SEQUENCE "public"."corporate_bill_item_sys_corporate_bill_item_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for corporate_bill_item_sys_item_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."corporate_bill_item_sys_item_id_seq";
CREATE SEQUENCE "public"."corporate_bill_item_sys_item_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for corporate_bill_sys_corporate_bill_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."corporate_bill_sys_corporate_bill_id_seq";
CREATE SEQUENCE "public"."corporate_bill_sys_corporate_bill_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for corporate_bill_sys_corporation_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."corporate_bill_sys_corporation_id_seq";
CREATE SEQUENCE "public"."corporate_bill_sys_corporation_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for corporate_receive_sys_client_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."corporate_receive_sys_client_id_seq";
CREATE SEQUENCE "public"."corporate_receive_sys_client_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for corporate_receive_sys_corporate_receive_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."corporate_receive_sys_corporate_receive_id_seq";
CREATE SEQUENCE "public"."corporate_receive_sys_corporate_receive_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for corporate_receive_sys_corporate_sales_slip_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."corporate_receive_sys_corporate_sales_slip_id_seq";
CREATE SEQUENCE "public"."corporate_receive_sys_corporate_sales_slip_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for corporate_sales_item_sys_corporate_sales_item_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."corporate_sales_item_sys_corporate_sales_item_id_seq";
CREATE SEQUENCE "public"."corporate_sales_item_sys_corporate_sales_item_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for corporate_sales_item_sys_corporate_sales_slip_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."corporate_sales_item_sys_corporate_sales_slip_id_seq";
CREATE SEQUENCE "public"."corporate_sales_item_sys_corporate_sales_slip_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for corporate_sales_item_sys_item_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."corporate_sales_item_sys_item_id_seq";
CREATE SEQUENCE "public"."corporate_sales_item_sys_item_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for corporate_sales_slip_sys_account_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."corporate_sales_slip_sys_account_id_seq";
CREATE SEQUENCE "public"."corporate_sales_slip_sys_account_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for corporate_sales_slip_sys_client_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."corporate_sales_slip_sys_client_id_seq";
CREATE SEQUENCE "public"."corporate_sales_slip_sys_client_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for corporate_sales_slip_sys_corporate_sales_slip_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."corporate_sales_slip_sys_corporate_sales_slip_id_seq";
CREATE SEQUENCE "public"."corporate_sales_slip_sys_corporate_sales_slip_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for corporate_sales_slip_sys_corporation_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."corporate_sales_slip_sys_corporation_id_seq";
CREATE SEQUENCE "public"."corporate_sales_slip_sys_corporation_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for csv_import_sys_corporation_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."csv_import_sys_corporation_id_seq";
CREATE SEQUENCE "public"."csv_import_sys_corporation_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for csv_import_sys_import_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."csv_import_sys_import_id_seq";
CREATE SEQUENCE "public"."csv_import_sys_import_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for currency_ledger_currency_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."currency_ledger_currency_id_seq";
CREATE SEQUENCE "public"."currency_ledger_currency_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for dead_stock_sys_dead_stock_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."dead_stock_sys_dead_stock_id_seq";
CREATE SEQUENCE "public"."dead_stock_sys_dead_stock_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for domestic_csv_import_sys_corporation_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."domestic_csv_import_sys_corporation_id_seq";
CREATE SEQUENCE "public"."domestic_csv_import_sys_corporation_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for domestic_csv_import_sys_domestic_import_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."domestic_csv_import_sys_domestic_import_id_seq";
CREATE SEQUENCE "public"."domestic_csv_import_sys_domestic_import_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for domestic_item_sys_domestic_item_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."domestic_item_sys_domestic_item_id_seq";
CREATE SEQUENCE "public"."domestic_item_sys_domestic_item_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for domestic_item_sys_domestic_slip_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."domestic_item_sys_domestic_slip_id_seq";
CREATE SEQUENCE "public"."domestic_item_sys_domestic_slip_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for exhibit_manage_sys_management_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."exhibit_manage_sys_management_id_seq";
CREATE SEQUENCE "public"."exhibit_manage_sys_management_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for failed_jobs_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."failed_jobs_id_seq";
CREATE SEQUENCE "public"."failed_jobs_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for foreign_item_sys_foreign_slip_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."foreign_item_sys_foreign_slip_id_seq";
CREATE SEQUENCE "public"."foreign_item_sys_foreign_slip_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for foreign_item_sys_foreign_slip_item_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."foreign_item_sys_foreign_slip_item_id_seq";
CREATE SEQUENCE "public"."foreign_item_sys_foreign_slip_item_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for foreign_item_sys_item_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."foreign_item_sys_item_id_seq";
CREATE SEQUENCE "public"."foreign_item_sys_item_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for foreign_slip_sys_foreign_slip_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."foreign_slip_sys_foreign_slip_id_seq";
CREATE SEQUENCE "public"."foreign_slip_sys_foreign_slip_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for foreign_slip_sys_supplier_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."foreign_slip_sys_supplier_id_seq";
CREATE SEQUENCE "public"."foreign_slip_sys_supplier_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for item_cost_sys_corporation_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."item_cost_sys_corporation_id_seq";
CREATE SEQUENCE "public"."item_cost_sys_corporation_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for item_cost_sys_item_cost_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."item_cost_sys_item_cost_id_seq";
CREATE SEQUENCE "public"."item_cost_sys_item_cost_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for item_cost_sys_item_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."item_cost_sys_item_id_seq";
CREATE SEQUENCE "public"."item_cost_sys_item_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for item_manual_sys_item_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."item_manual_sys_item_id_seq";
CREATE SEQUENCE "public"."item_manual_sys_item_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for item_manual_sys_item_manual_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."item_manual_sys_item_manual_id_seq";
CREATE SEQUENCE "public"."item_manual_sys_item_manual_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for item_price_sys_corporation_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."item_price_sys_corporation_id_seq";
CREATE SEQUENCE "public"."item_price_sys_corporation_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for item_price_sys_item_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."item_price_sys_item_id_seq";
CREATE SEQUENCE "public"."item_price_sys_item_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for item_price_sys_item_price_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."item_price_sys_item_price_id_seq";
CREATE SEQUENCE "public"."item_price_sys_item_price_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for keep_csv_import_sys_corporation_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."keep_csv_import_sys_corporation_id_seq";
CREATE SEQUENCE "public"."keep_csv_import_sys_corporation_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for keep_csv_import_sys_keep_import_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."keep_csv_import_sys_keep_import_id_seq";
CREATE SEQUENCE "public"."keep_csv_import_sys_keep_import_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for keep_sys_item_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."keep_sys_item_id_seq";
CREATE SEQUENCE "public"."keep_sys_item_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for keep_sys_keep_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."keep_sys_keep_id_seq";
CREATE SEQUENCE "public"."keep_sys_keep_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for migrations_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."migrations_id_seq";
CREATE SEQUENCE "public"."migrations_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for mst_account_sys_account_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."mst_account_sys_account_id_seq";
CREATE SEQUENCE "public"."mst_account_sys_account_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for mst_account_sys_corporation_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."mst_account_sys_corporation_id_seq";
CREATE SEQUENCE "public"."mst_account_sys_corporation_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for mst_channel_sys_channel_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."mst_channel_sys_channel_id_seq";
CREATE SEQUENCE "public"."mst_channel_sys_channel_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for mst_client_sys_client_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."mst_client_sys_client_id_seq";
CREATE SEQUENCE "public"."mst_client_sys_client_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for mst_client_sys_corporation_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."mst_client_sys_corporation_id_seq";
CREATE SEQUENCE "public"."mst_client_sys_corporation_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for mst_corporation_sys_corporation_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."mst_corporation_sys_corporation_id_seq";
CREATE SEQUENCE "public"."mst_corporation_sys_corporation_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for mst_delivery_sys_client_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."mst_delivery_sys_client_id_seq";
CREATE SEQUENCE "public"."mst_delivery_sys_client_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for mst_delivery_sys_delivery_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."mst_delivery_sys_delivery_id_seq";
CREATE SEQUENCE "public"."mst_delivery_sys_delivery_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for mst_extra_user_rule_extra_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."mst_extra_user_rule_extra_id_seq";
CREATE SEQUENCE "public"."mst_extra_user_rule_extra_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for mst_group_nm_sys_group_nm_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."mst_group_nm_sys_group_nm_id_seq";
CREATE SEQUENCE "public"."mst_group_nm_sys_group_nm_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for mst_group_nm_sys_large_group_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."mst_group_nm_sys_large_group_id_seq";
CREATE SEQUENCE "public"."mst_group_nm_sys_large_group_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for mst_group_nm_sys_middle_group_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."mst_group_nm_sys_middle_group_id_seq";
CREATE SEQUENCE "public"."mst_group_nm_sys_middle_group_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for mst_group_nm_sys_small_group_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."mst_group_nm_sys_small_group_id_seq";
CREATE SEQUENCE "public"."mst_group_nm_sys_small_group_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for mst_item_sys_group_nm_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."mst_item_sys_group_nm_id_seq";
CREATE SEQUENCE "public"."mst_item_sys_group_nm_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for mst_item_sys_item_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."mst_item_sys_item_id_seq";
CREATE SEQUENCE "public"."mst_item_sys_item_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for mst_large_group_sys_large_group_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."mst_large_group_sys_large_group_id_seq";
CREATE SEQUENCE "public"."mst_large_group_sys_large_group_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for mst_maker_sys_maker_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."mst_maker_sys_maker_id_seq";
CREATE SEQUENCE "public"."mst_maker_sys_maker_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for mst_master_master_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."mst_master_master_id_seq";
CREATE SEQUENCE "public"."mst_master_master_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for mst_middle_group_sys_middle_group_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."mst_middle_group_sys_middle_group_id_seq";
CREATE SEQUENCE "public"."mst_middle_group_sys_middle_group_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for mst_rules_list_rule_list_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."mst_rules_list_rule_list_id_seq";
CREATE SEQUENCE "public"."mst_rules_list_rule_list_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for mst_rules_rule_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."mst_rules_rule_id_seq";
CREATE SEQUENCE "public"."mst_rules_rule_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for mst_small_group_sys_small_group_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."mst_small_group_sys_small_group_id_seq";
CREATE SEQUENCE "public"."mst_small_group_sys_small_group_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for mst_store_sys_channel_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."mst_store_sys_channel_id_seq";
CREATE SEQUENCE "public"."mst_store_sys_channel_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for mst_store_sys_corporation_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."mst_store_sys_corporation_id_seq";
CREATE SEQUENCE "public"."mst_store_sys_corporation_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for mst_store_sys_store_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."mst_store_sys_store_id_seq";
CREATE SEQUENCE "public"."mst_store_sys_store_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for mst_supplier_sys_supplier_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."mst_supplier_sys_supplier_id_seq";
CREATE SEQUENCE "public"."mst_supplier_sys_supplier_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for mst_user_sys_user_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."mst_user_sys_user_id_seq";
CREATE SEQUENCE "public"."mst_user_sys_user_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for mst_warehouse_sys_warehouse_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."mst_warehouse_sys_warehouse_id_seq";
CREATE SEQUENCE "public"."mst_warehouse_sys_warehouse_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for notice_board_notice_system_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."notice_board_notice_system_id_seq";
CREATE SEQUENCE "public"."notice_board_notice_system_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for password_histories_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."password_histories_id_seq";
CREATE SEQUENCE "public"."password_histories_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for payment_management_sys_account_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."payment_management_sys_account_id_seq";
CREATE SEQUENCE "public"."payment_management_sys_account_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for payment_management_sys_client_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."payment_management_sys_client_id_seq";
CREATE SEQUENCE "public"."payment_management_sys_client_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for payment_management_sys_corporation_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."payment_management_sys_corporation_id_seq";
CREATE SEQUENCE "public"."payment_management_sys_corporation_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for payment_management_sys_payment_management_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."payment_management_sys_payment_management_id_seq";
CREATE SEQUENCE "public"."payment_management_sys_payment_management_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for permissions_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."permissions_id_seq";
CREATE SEQUENCE "public"."permissions_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for roles_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."roles_id_seq";
CREATE SEQUENCE "public"."roles_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sales_item_sys_item_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sales_item_sys_item_id_seq";
CREATE SEQUENCE "public"."sales_item_sys_item_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sales_item_sys_sales_item_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sales_item_sys_sales_item_id_seq";
CREATE SEQUENCE "public"."sales_item_sys_sales_item_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sales_item_sys_sales_slip_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sales_item_sys_sales_slip_id_seq";
CREATE SEQUENCE "public"."sales_item_sys_sales_slip_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sales_slip_sys_channel_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sales_slip_sys_channel_id_seq";
CREATE SEQUENCE "public"."sales_slip_sys_channel_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sales_slip_sys_corporation_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sales_slip_sys_corporation_id_seq";
CREATE SEQUENCE "public"."sales_slip_sys_corporation_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sales_slip_sys_sales_slip_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sales_slip_sys_sales_slip_id_seq";
CREATE SEQUENCE "public"."sales_slip_sys_sales_slip_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sales_slip_sys_store_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sales_slip_sys_store_id_seq";
CREATE SEQUENCE "public"."sales_slip_sys_store_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for set_exhibit_manage_sys_set_management_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."set_exhibit_manage_sys_set_management_id_seq";
CREATE SEQUENCE "public"."set_exhibit_manage_sys_set_management_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for set_item_form_sys_item_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."set_item_form_sys_item_id_seq";
CREATE SEQUENCE "public"."set_item_form_sys_item_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for set_item_sys_item_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."set_item_sys_item_id_seq";
CREATE SEQUENCE "public"."set_item_sys_item_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for set_item_sys_set_item_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."set_item_sys_set_item_id_seq";
CREATE SEQUENCE "public"."set_item_sys_set_item_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_external_keep_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sys_external_keep_id_seq";
CREATE SEQUENCE "public"."sys_external_keep_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_external_stock_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sys_external_stock_id_seq";
CREATE SEQUENCE "public"."sys_external_stock_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for two_factor_authentications_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."two_factor_authentications_id_seq";
CREATE SEQUENCE "public"."two_factor_authentications_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for update_data_history_sys_item_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."update_data_history_sys_item_id_seq";
CREATE SEQUENCE "public"."update_data_history_sys_item_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for update_data_history_sys_update_data_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."update_data_history_sys_update_data_id_seq";
CREATE SEQUENCE "public"."update_data_history_sys_update_data_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for users_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."users_id_seq";
CREATE SEQUENCE "public"."users_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for warehouse_stock_sys_item_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."warehouse_stock_sys_item_id_seq";
CREATE SEQUENCE "public"."warehouse_stock_sys_item_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for warehouse_stock_sys_warehouse_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."warehouse_stock_sys_warehouse_id_seq";
CREATE SEQUENCE "public"."warehouse_stock_sys_warehouse_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for warehouse_stock_sys_warehouse_stock_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."warehouse_stock_sys_warehouse_stock_id_seq";
CREATE SEQUENCE "public"."warehouse_stock_sys_warehouse_stock_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Table structure for account_permission
-- ----------------------------
DROP TABLE IF EXISTS "public"."account_permission";
CREATE TABLE "public"."account_permission" (
  "account_id" uuid NOT NULL,
  "permission_id" int4 NOT NULL
)
;

-- ----------------------------
-- Table structure for activity_log
-- ----------------------------
DROP TABLE IF EXISTS "public"."activity_log";
CREATE TABLE "public"."activity_log" (
  "id" int8 NOT NULL DEFAULT nextval('activity_log_id_seq'::regclass),
  "log_name" varchar(255) COLLATE "pg_catalog"."default",
  "description" text COLLATE "pg_catalog"."default" NOT NULL,
  "subject_id" int8,
  "subject_type" varchar(255) COLLATE "pg_catalog"."default",
  "causer_id" int8,
  "causer_type" varchar(255) COLLATE "pg_catalog"."default",
  "properties" json,
  "created_at" timestamp(0),
  "updated_at" timestamp(0)
)
;

-- ----------------------------
-- Table structure for announcements
-- ----------------------------
DROP TABLE IF EXISTS "public"."announcements";
CREATE TABLE "public"."announcements" (
  "id" int8 NOT NULL DEFAULT nextval('announcements_id_seq'::regclass),
  "area" varchar(255) COLLATE "pg_catalog"."default",
  "type" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT 'info'::character varying,
  "message" text COLLATE "pg_catalog"."default" NOT NULL,
  "enabled" bool NOT NULL DEFAULT true,
  "starts_at" timestamp(0),
  "ends_at" timestamp(0),
  "created_at" timestamp(0),
  "updated_at" timestamp(0)
)
;

-- ----------------------------
-- Table structure for annual_sales
-- ----------------------------
DROP TABLE IF EXISTS "public"."annual_sales";
CREATE TABLE "public"."annual_sales" (
  "sys_annual_sales_id" int4 NOT NULL DEFAULT nextval('annual_sales_sys_annual_sales_id_seq'::regclass),
  "sys_item_id" int4 NOT NULL DEFAULT nextval('annual_sales_sys_item_id_seq'::regclass),
  "annual_average_sales_num" int4 DEFAULT 0,
  "one_month_ago" int4 DEFAULT 0,
  "two_month_ago" int4 DEFAULT 0,
  "three_month_ago" int4 DEFAULT 0,
  "four_month_ago" int4 DEFAULT 0,
  "five_month_ago" int4 DEFAULT 0,
  "six_month_ago" int4 DEFAULT 0,
  "seven_month_ago" int4 DEFAULT 0,
  "eight_month_ago" int4 DEFAULT 0,
  "nine_month_ago" int4 DEFAULT 0,
  "ten_month_ago" int4 DEFAULT 0,
  "eleven_month_ago" int4 DEFAULT 0,
  "twelve_month_ago" int4 DEFAULT 0,
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar
)
;
COMMENT ON COLUMN "public"."annual_sales"."sys_annual_sales_id" IS 'システム年間売上ID';
COMMENT ON COLUMN "public"."annual_sales"."sys_item_id" IS 'システム商品ID';
COMMENT ON COLUMN "public"."annual_sales"."annual_average_sales_num" IS '年間平均売上数';
COMMENT ON COLUMN "public"."annual_sales"."one_month_ago" IS '1ヶ月前売上数';
COMMENT ON COLUMN "public"."annual_sales"."two_month_ago" IS '2ヶ月前売上数';
COMMENT ON COLUMN "public"."annual_sales"."three_month_ago" IS '3ヶ月前売上数';
COMMENT ON COLUMN "public"."annual_sales"."four_month_ago" IS '4ヶ月前売上数';
COMMENT ON COLUMN "public"."annual_sales"."five_month_ago" IS '5ヶ月前売上数';
COMMENT ON COLUMN "public"."annual_sales"."six_month_ago" IS '6ヶ月前売上数';
COMMENT ON COLUMN "public"."annual_sales"."seven_month_ago" IS '7ヶ月前売上数';
COMMENT ON COLUMN "public"."annual_sales"."eight_month_ago" IS '8ヶ月前売上数';
COMMENT ON COLUMN "public"."annual_sales"."nine_month_ago" IS '9ヶ月前売上数';
COMMENT ON COLUMN "public"."annual_sales"."ten_month_ago" IS '10ヶ月前売上数';
COMMENT ON COLUMN "public"."annual_sales"."eleven_month_ago" IS '11ヶ月前売上数';
COMMENT ON COLUMN "public"."annual_sales"."twelve_month_ago" IS '12ヶ月前売上数';
COMMENT ON COLUMN "public"."annual_sales"."delete_flag" IS '削除フラグ';
COMMENT ON TABLE "public"."annual_sales" IS '年間売上';

-- ----------------------------
-- Table structure for arrival_schedule
-- ----------------------------
DROP TABLE IF EXISTS "public"."arrival_schedule";
CREATE TABLE "public"."arrival_schedule" (
  "sys_arrival_schedule_id" int4 NOT NULL DEFAULT nextval('arrival_schedule_sys_arrival_schedule_id_seq'::regclass),
  "sys_item_id" int4 NOT NULL DEFAULT nextval('arrival_schedule_sys_item_id_seq'::regclass),
  "item_order_date" varchar(10) COLLATE "pg_catalog"."default",
  "arrival_schedule_date" varchar(10) COLLATE "pg_catalog"."default",
  "arrival_num" int4,
  "arrival_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL,
  "vague_arrival_schedule" varchar(30) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "order_status" varchar(1) COLLATE "pg_catalog"."default",
  "sys_foreign_slip_id" int4,
  "sys_foreign_slip_item_id" int4
)
;
COMMENT ON COLUMN "public"."arrival_schedule"."sys_arrival_schedule_id" IS 'システム入荷予定ID';
COMMENT ON COLUMN "public"."arrival_schedule"."sys_item_id" IS 'システム商品ID';
COMMENT ON COLUMN "public"."arrival_schedule"."item_order_date" IS '発注日';
COMMENT ON COLUMN "public"."arrival_schedule"."arrival_schedule_date" IS '入荷予定日';
COMMENT ON COLUMN "public"."arrival_schedule"."arrival_num" IS '入荷数';
COMMENT ON COLUMN "public"."arrival_schedule"."arrival_flag" IS '入荷フラグ';
COMMENT ON COLUMN "public"."arrival_schedule"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."arrival_schedule"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."arrival_schedule"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."arrival_schedule"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."arrival_schedule"."update_user_id" IS '更新者ID';
COMMENT ON COLUMN "public"."arrival_schedule"."order_status" IS '注文ステータス';
COMMENT ON COLUMN "public"."arrival_schedule"."sys_foreign_slip_id" IS 'システム海外注文伝票ID';
COMMENT ON COLUMN "public"."arrival_schedule"."sys_foreign_slip_item_id" IS 'システム海外注文商品ID';
COMMENT ON TABLE "public"."arrival_schedule" IS '入荷予定';

-- ----------------------------
-- Table structure for back_order
-- ----------------------------
DROP TABLE IF EXISTS "public"."back_order";
CREATE TABLE "public"."back_order" (
  "sys_back_order_id" int4 NOT NULL DEFAULT nextval('back_order_sys_back_order_id_seq'::regclass),
  "sys_item_id" int4 NOT NULL DEFAULT nextval('back_order_sys_item_id_seq'::regclass),
  "sys_corporation_id" int4 NOT NULL DEFAULT nextval('back_order_sys_corporation_id_seq'::regclass),
  "sys_channel_id" int4 NOT NULL DEFAULT nextval('back_order_sys_channel_id_seq'::regclass),
  "back_order_date" varchar(10) COLLATE "pg_catalog"."default",
  "remarks" text COLLATE "pg_catalog"."default",
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL
)
;
COMMENT ON COLUMN "public"."back_order"."sys_back_order_id" IS 'システムバックオーダーID';
COMMENT ON COLUMN "public"."back_order"."sys_item_id" IS 'システム商品ID';
COMMENT ON COLUMN "public"."back_order"."sys_corporation_id" IS 'システム法人ID';
COMMENT ON COLUMN "public"."back_order"."sys_channel_id" IS 'システム販売チャネルID';
COMMENT ON COLUMN "public"."back_order"."back_order_date" IS 'バックオーダー日';
COMMENT ON COLUMN "public"."back_order"."remarks" IS '備考';
COMMENT ON COLUMN "public"."back_order"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."back_order"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."back_order"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."back_order"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."back_order"."update_user_id" IS '更新者ID';
COMMENT ON TABLE "public"."back_order" IS 'バックオーダー';

-- ----------------------------
-- Table structure for btob_bill
-- ----------------------------
DROP TABLE IF EXISTS "public"."btob_bill";
CREATE TABLE "public"."btob_bill" (
  "sys_btob_bill_id" int4 NOT NULL DEFAULT nextval('btob_bill_sys_btob_bill_id_seq'::regclass),
  "sys_corporation_id" int4 NOT NULL DEFAULT nextval('btob_bill_sys_corporation_id_seq'::regclass),
  "btob_bill_no" varchar(10) COLLATE "pg_catalog"."default" NOT NULL,
  "demand_month" char(7) COLLATE "pg_catalog"."default",
  "demand_month_no" char(3) COLLATE "pg_catalog"."default",
  "billdata_create_date" varchar(10) COLLATE "pg_catalog"."default",
  "client_corporation_nm" varchar(50) COLLATE "pg_catalog"."default",
  "client_tel_no" varchar(13) COLLATE "pg_catalog"."default",
  "client_fax_no" varchar(13) COLLATE "pg_catalog"."default",
  "pre_month_bill_amount" int4,
  "bill_amount" int4,
  "free_word" text COLLATE "pg_catalog"."default",
  "receive_price" int4,
  "receive_date" varchar(10) COLLATE "pg_catalog"."default",
  "charge" int4,
  "carry_over_amount" int4,
  "sum_piece_rate" int4,
  "consumption_tax" int4,
  "sum_claim_price" int4,
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL
)
;
COMMENT ON COLUMN "public"."btob_bill"."sys_btob_bill_id" IS 'システム法人間請求書ID';
COMMENT ON COLUMN "public"."btob_bill"."sys_corporation_id" IS 'システム法人ID';
COMMENT ON COLUMN "public"."btob_bill"."btob_bill_no" IS '請求書番号';
COMMENT ON COLUMN "public"."btob_bill"."demand_month" IS '請求月';
COMMENT ON COLUMN "public"."btob_bill"."demand_month_no" IS '請求月内番号';
COMMENT ON COLUMN "public"."btob_bill"."billdata_create_date" IS '請求データ作成日';
COMMENT ON COLUMN "public"."btob_bill"."client_corporation_nm" IS '取引先法人名';
COMMENT ON COLUMN "public"."btob_bill"."client_tel_no" IS '取引先電話番号';
COMMENT ON COLUMN "public"."btob_bill"."client_fax_no" IS '取引先FAX番号';
COMMENT ON COLUMN "public"."btob_bill"."pre_month_bill_amount" IS '前月請求金額';
COMMENT ON COLUMN "public"."btob_bill"."bill_amount" IS '請求金額';
COMMENT ON COLUMN "public"."btob_bill"."free_word" IS 'フリーワード';
COMMENT ON COLUMN "public"."btob_bill"."receive_price" IS '入金額';
COMMENT ON COLUMN "public"."btob_bill"."receive_date" IS '入金日';
COMMENT ON COLUMN "public"."btob_bill"."charge" IS '手数料';
COMMENT ON COLUMN "public"."btob_bill"."carry_over_amount" IS '繰越金額';
COMMENT ON COLUMN "public"."btob_bill"."sum_piece_rate" IS '商品単価小計';
COMMENT ON COLUMN "public"."btob_bill"."consumption_tax" IS '消費税';
COMMENT ON COLUMN "public"."btob_bill"."sum_claim_price" IS '合計請求金額';
COMMENT ON COLUMN "public"."btob_bill"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."btob_bill"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."btob_bill"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."btob_bill"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."btob_bill"."update_user_id" IS '更新者ID';
COMMENT ON TABLE "public"."btob_bill" IS '法人間請求書';

-- ----------------------------
-- Table structure for btob_bill_item
-- ----------------------------
DROP TABLE IF EXISTS "public"."btob_bill_item";
CREATE TABLE "public"."btob_bill_item" (
  "sys_btob_bill_item_id" int4 NOT NULL DEFAULT nextval('btob_bill_item_sys_btob_bill_item_id_seq'::regclass),
  "sys_btob_bill_id" int4 NOT NULL DEFAULT nextval('btob_bill_item_sys_btob_bill_id_seq'::regclass),
  "corporate_sales_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL,
  "sales_date" varchar(10) COLLATE "pg_catalog"."default",
  "slip_no" varchar(30) COLLATE "pg_catalog"."default",
  "sys_item_id" int4 NOT NULL DEFAULT nextval('btob_bill_item_sys_item_id_seq'::regclass),
  "item_code" text COLLATE "pg_catalog"."default",
  "item_nm" text COLLATE "pg_catalog"."default",
  "order_num" int4,
  "piece_rate" int4,
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL,
  "tax_rate" int4
)
;
COMMENT ON COLUMN "public"."btob_bill_item"."sys_btob_bill_item_id" IS 'システム法人間請求書商品ID';
COMMENT ON COLUMN "public"."btob_bill_item"."sys_btob_bill_id" IS 'システム法人間請求書ID';
COMMENT ON COLUMN "public"."btob_bill_item"."corporate_sales_flg" IS '業販区分';
COMMENT ON COLUMN "public"."btob_bill_item"."sales_date" IS '売上日';
COMMENT ON COLUMN "public"."btob_bill_item"."slip_no" IS '伝票番号';
COMMENT ON COLUMN "public"."btob_bill_item"."sys_item_id" IS 'システム商品ID';
COMMENT ON COLUMN "public"."btob_bill_item"."item_code" IS '品番';
COMMENT ON COLUMN "public"."btob_bill_item"."item_nm" IS '商品名';
COMMENT ON COLUMN "public"."btob_bill_item"."order_num" IS '注文数';
COMMENT ON COLUMN "public"."btob_bill_item"."piece_rate" IS '単価';
COMMENT ON COLUMN "public"."btob_bill_item"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."btob_bill_item"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."btob_bill_item"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."btob_bill_item"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."btob_bill_item"."update_user_id" IS '更新者ID';
COMMENT ON COLUMN "public"."btob_bill_item"."tax_rate" IS '消費税率';
COMMENT ON TABLE "public"."btob_bill_item" IS '法人間請求書商品';

-- ----------------------------
-- Table structure for code_collation
-- ----------------------------
DROP TABLE IF EXISTS "public"."code_collation";
CREATE TABLE "public"."code_collation" (
  "sys_code_collation_id" int4 NOT NULL DEFAULT nextval('code_collation_sys_code_collation_id_seq'::regclass),
  "sys_item_id" int4 NOT NULL DEFAULT nextval('code_collation_sys_item_id_seq'::regclass),
  "item_code" varchar(30) COLLATE "pg_catalog"."default",
  "old_item_code" varchar(30) COLLATE "pg_catalog"."default",
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL
)
;
COMMENT ON COLUMN "public"."code_collation"."sys_code_collation_id" IS 'システム品番照合ID';
COMMENT ON COLUMN "public"."code_collation"."sys_item_id" IS 'システム商品ID';
COMMENT ON COLUMN "public"."code_collation"."item_code" IS '品番';
COMMENT ON COLUMN "public"."code_collation"."old_item_code" IS '旧品番';
COMMENT ON COLUMN "public"."code_collation"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."code_collation"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."code_collation"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."code_collation"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."code_collation"."update_user_id" IS '更新者ID';
COMMENT ON TABLE "public"."code_collation" IS '品番照合';

-- ----------------------------
-- Table structure for corporate_bill
-- ----------------------------
DROP TABLE IF EXISTS "public"."corporate_bill";
CREATE TABLE "public"."corporate_bill" (
  "sys_corporate_bill_id" int4 NOT NULL DEFAULT nextval('corporate_bill_sys_corporate_bill_id_seq'::regclass),
  "sys_corporation_id" int4 NOT NULL DEFAULT nextval('corporate_bill_sys_corporation_id_seq'::regclass),
  "client_corporation_nm" varchar(50) COLLATE "pg_catalog"."default",
  "client_billing_nm" varchar(50) COLLATE "pg_catalog"."default",
  "client_cutoff_date" int4 DEFAULT 0,
  "client_tel_no" varchar(13) COLLATE "pg_catalog"."default",
  "client_fax_no" varchar(13) COLLATE "pg_catalog"."default",
  "corporate_bill_no" varchar(10) COLLATE "pg_catalog"."default" NOT NULL,
  "demand_month" char(7) COLLATE "pg_catalog"."default",
  "demand_month_no" char(3) COLLATE "pg_catalog"."default",
  "billdata_create_date" varchar(10) COLLATE "pg_catalog"."default",
  "pre_month_bill_amount" int4,
  "pre_month_payment" int4,
  "receive_price" int4,
  "receive_date" varchar(10) COLLATE "pg_catalog"."default",
  "carry_over_amount" int4,
  "bill_amount" int4,
  "charge" int4,
  "sum_piece_rate" int4,
  "consumption_tax" int4,
  "sum_claim_price" int4,
  "free_word" text COLLATE "pg_catalog"."default",
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL,
  "free_word2" text COLLATE "pg_catalog"."default",
  "free_word3" text COLLATE "pg_catalog"."default",
  "charge2" int4,
  "charge3" int4,
  "memo" text COLLATE "pg_catalog"."default",
  "sys_account_id" int4
)
;
COMMENT ON COLUMN "public"."corporate_bill"."sys_corporate_bill_id" IS 'システム業販請求書ID';
COMMENT ON COLUMN "public"."corporate_bill"."sys_corporation_id" IS 'システム法人ID';
COMMENT ON COLUMN "public"."corporate_bill"."client_corporation_nm" IS '法人名';
COMMENT ON COLUMN "public"."corporate_bill"."client_billing_nm" IS '請求先名';
COMMENT ON COLUMN "public"."corporate_bill"."client_cutoff_date" IS '請求先締日';
COMMENT ON COLUMN "public"."corporate_bill"."client_tel_no" IS '電話番号';
COMMENT ON COLUMN "public"."corporate_bill"."client_fax_no" IS 'FAX番号';
COMMENT ON COLUMN "public"."corporate_bill"."corporate_bill_no" IS '請求書番号';
COMMENT ON COLUMN "public"."corporate_bill"."demand_month" IS '請求月';
COMMENT ON COLUMN "public"."corporate_bill"."demand_month_no" IS '請求月内番号';
COMMENT ON COLUMN "public"."corporate_bill"."billdata_create_date" IS '請求データ作成日';
COMMENT ON COLUMN "public"."corporate_bill"."pre_month_bill_amount" IS '前月請求金額';
COMMENT ON COLUMN "public"."corporate_bill"."pre_month_payment" IS '前月支払金額';
COMMENT ON COLUMN "public"."corporate_bill"."receive_price" IS '入金額';
COMMENT ON COLUMN "public"."corporate_bill"."receive_date" IS '入金日';
COMMENT ON COLUMN "public"."corporate_bill"."carry_over_amount" IS '繰越金額';
COMMENT ON COLUMN "public"."corporate_bill"."bill_amount" IS '請求金額';
COMMENT ON COLUMN "public"."corporate_bill"."charge" IS '手数料';
COMMENT ON COLUMN "public"."corporate_bill"."sum_piece_rate" IS '商品単価合計';
COMMENT ON COLUMN "public"."corporate_bill"."sum_claim_price" IS '合計請求金額';
COMMENT ON COLUMN "public"."corporate_bill"."free_word" IS 'フリーワード';
COMMENT ON COLUMN "public"."corporate_bill"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."corporate_bill"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."corporate_bill"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."corporate_bill"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."corporate_bill"."update_user_id" IS '更新者ID';
COMMENT ON COLUMN "public"."corporate_bill"."free_word2" IS 'フリーワード2';
COMMENT ON COLUMN "public"."corporate_bill"."free_word3" IS 'フリーワード3';
COMMENT ON COLUMN "public"."corporate_bill"."charge2" IS '金額2';
COMMENT ON COLUMN "public"."corporate_bill"."charge3" IS '金額3';
COMMENT ON COLUMN "public"."corporate_bill"."memo" IS 'メモ';
COMMENT ON COLUMN "public"."corporate_bill"."sys_account_id" IS '口座ID';
COMMENT ON TABLE "public"."corporate_bill" IS '業販請求書';

-- ----------------------------
-- Table structure for corporate_bill_item
-- ----------------------------
DROP TABLE IF EXISTS "public"."corporate_bill_item";
CREATE TABLE "public"."corporate_bill_item" (
  "sys_corporate_bill_item_id" int4 NOT NULL DEFAULT nextval('corporate_bill_item_sys_corporate_bill_item_id_seq'::regclass),
  "sys_corporate_bill_id" int4 NOT NULL DEFAULT nextval('corporate_bill_item_sys_corporate_bill_id_seq'::regclass),
  "corporate_sales_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL,
  "sales_date" varchar(10) COLLATE "pg_catalog"."default",
  "slip_no" varchar(30) COLLATE "pg_catalog"."default",
  "sys_item_id" int4 NOT NULL DEFAULT nextval('corporate_bill_item_sys_item_id_seq'::regclass),
  "item_code" varchar(30) COLLATE "pg_catalog"."default",
  "item_nm" text COLLATE "pg_catalog"."default",
  "order_num" int4,
  "piece_rate" int4,
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL
)
;
COMMENT ON COLUMN "public"."corporate_bill_item"."sys_corporate_bill_item_id" IS 'システム業販請求書商品ID';
COMMENT ON COLUMN "public"."corporate_bill_item"."sys_corporate_bill_id" IS 'システム業販請求書ID';
COMMENT ON COLUMN "public"."corporate_bill_item"."corporate_sales_flg" IS '業販区分';
COMMENT ON COLUMN "public"."corporate_bill_item"."sales_date" IS '売上日';
COMMENT ON COLUMN "public"."corporate_bill_item"."slip_no" IS '伝票番号';
COMMENT ON COLUMN "public"."corporate_bill_item"."sys_item_id" IS 'システム商品ID';
COMMENT ON COLUMN "public"."corporate_bill_item"."item_code" IS '品番';
COMMENT ON COLUMN "public"."corporate_bill_item"."item_nm" IS '商品名';
COMMENT ON COLUMN "public"."corporate_bill_item"."order_num" IS '注文数';
COMMENT ON COLUMN "public"."corporate_bill_item"."piece_rate" IS '単価';
COMMENT ON COLUMN "public"."corporate_bill_item"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."corporate_bill_item"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."corporate_bill_item"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."corporate_bill_item"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."corporate_bill_item"."update_user_id" IS '更新者ID';
COMMENT ON TABLE "public"."corporate_bill_item" IS '業販請求書商品';

-- ----------------------------
-- Table structure for corporate_receive
-- ----------------------------
DROP TABLE IF EXISTS "public"."corporate_receive";
CREATE TABLE "public"."corporate_receive" (
  "sys_corporate_receive_id" int4 NOT NULL DEFAULT nextval('corporate_receive_sys_corporate_receive_id_seq'::regclass),
  "sys_corporate_sales_slip_id" int4 NOT NULL DEFAULT nextval('corporate_receive_sys_corporate_sales_slip_id_seq'::regclass),
  "sys_client_id" int4 NOT NULL DEFAULT nextval('corporate_receive_sys_client_id_seq'::regclass),
  "receive_price" int4,
  "receive_date" varchar(10) COLLATE "pg_catalog"."default",
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL
)
;
COMMENT ON COLUMN "public"."corporate_receive"."sys_corporate_receive_id" IS 'システム入金ID';
COMMENT ON COLUMN "public"."corporate_receive"."sys_corporate_sales_slip_id" IS 'システム業販伝票ID';
COMMENT ON COLUMN "public"."corporate_receive"."sys_client_id" IS 'システム得意先ID';
COMMENT ON COLUMN "public"."corporate_receive"."receive_price" IS '入金額';
COMMENT ON COLUMN "public"."corporate_receive"."receive_date" IS '入金日';
COMMENT ON COLUMN "public"."corporate_receive"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."corporate_receive"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."corporate_receive"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."corporate_receive"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."corporate_receive"."update_user_id" IS '更新者ID';
COMMENT ON TABLE "public"."corporate_receive" IS '業販入金管理';

-- ----------------------------
-- Table structure for corporate_sales_item
-- ----------------------------
DROP TABLE IF EXISTS "public"."corporate_sales_item";
CREATE TABLE "public"."corporate_sales_item" (
  "sys_corporate_sales_item_id" int4 NOT NULL DEFAULT nextval('corporate_sales_item_sys_corporate_sales_item_id_seq'::regclass),
  "sys_corporate_sales_slip_id" int4 NOT NULL DEFAULT nextval('corporate_sales_item_sys_corporate_sales_slip_id_seq'::regclass),
  "sys_item_id" int4 NOT NULL DEFAULT nextval('corporate_sales_item_sys_item_id_seq'::regclass),
  "item_code" varchar(30) COLLATE "pg_catalog"."default",
  "item_nm" text COLLATE "pg_catalog"."default",
  "order_num" int4,
  "piece_rate" int4,
  "cost" int4,
  "scheduled_leaving_date" varchar(10) COLLATE "pg_catalog"."default",
  "leaving_date" varchar(10) COLLATE "pg_catalog"."default",
  "leaving_num" int4,
  "sales_date" varchar(10) COLLATE "pg_catalog"."default",
  "picking_list_flg" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "billing_flag" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL,
  "kind_cost" int4,
  "list_price" int4,
  "item_rate_over" numeric(4,2),
  "cost_check_flag" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "invoice_flag" int4,
  "updated_flag" int4,
  "profit" int4,
  "postage" int4
)
;
COMMENT ON COLUMN "public"."corporate_sales_item"."sys_corporate_sales_item_id" IS 'システム売上商品ID';
COMMENT ON COLUMN "public"."corporate_sales_item"."sys_corporate_sales_slip_id" IS 'システム売上伝票ID';
COMMENT ON COLUMN "public"."corporate_sales_item"."sys_item_id" IS 'システム商品ID';
COMMENT ON COLUMN "public"."corporate_sales_item"."item_code" IS '品番';
COMMENT ON COLUMN "public"."corporate_sales_item"."item_nm" IS '商品名';
COMMENT ON COLUMN "public"."corporate_sales_item"."order_num" IS '注文数';
COMMENT ON COLUMN "public"."corporate_sales_item"."piece_rate" IS '単価';
COMMENT ON COLUMN "public"."corporate_sales_item"."cost" IS '原価';
COMMENT ON COLUMN "public"."corporate_sales_item"."scheduled_leaving_date" IS '出予定庫日';
COMMENT ON COLUMN "public"."corporate_sales_item"."leaving_date" IS '出庫日';
COMMENT ON COLUMN "public"."corporate_sales_item"."leaving_num" IS '出庫数';
COMMENT ON COLUMN "public"."corporate_sales_item"."sales_date" IS '売上日';
COMMENT ON COLUMN "public"."corporate_sales_item"."picking_list_flg" IS 'ピッキングリスト出力フラグ';
COMMENT ON COLUMN "public"."corporate_sales_item"."billing_flag" IS '請求フラグ';
COMMENT ON COLUMN "public"."corporate_sales_item"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."corporate_sales_item"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."corporate_sales_item"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."corporate_sales_item"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."corporate_sales_item"."update_user_id" IS '更新者ID';
COMMENT ON COLUMN "public"."corporate_sales_item"."kind_cost" IS 'KIND原価';
COMMENT ON COLUMN "public"."corporate_sales_item"."list_price" IS '定価';
COMMENT ON COLUMN "public"."corporate_sales_item"."item_rate_over" IS '商品掛け率';
COMMENT ON COLUMN "public"."corporate_sales_item"."cost_check_flag" IS '原価チェックフラグ';
COMMENT ON COLUMN "public"."corporate_sales_item"."profit" IS '利益';
COMMENT ON COLUMN "public"."corporate_sales_item"."postage" IS '送料';
COMMENT ON TABLE "public"."corporate_sales_item" IS '業販商品';

-- ----------------------------
-- Table structure for corporate_sales_slip
-- ----------------------------
DROP TABLE IF EXISTS "public"."corporate_sales_slip";
CREATE TABLE "public"."corporate_sales_slip" (
  "sys_corporate_sales_slip_id" int4 NOT NULL DEFAULT nextval('corporate_sales_slip_sys_corporate_sales_slip_id_seq'::regclass),
  "sys_corporation_id" int4 NOT NULL DEFAULT nextval('corporate_sales_slip_sys_corporation_id_seq'::regclass),
  "order_no" varchar(30) COLLATE "pg_catalog"."default",
  "slip_status" char(1) COLLATE "pg_catalog"."default",
  "person_in_charge" varchar(20) COLLATE "pg_catalog"."default",
  "invalid_flag" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "estimate_date" varchar(10) COLLATE "pg_catalog"."default",
  "order_date" varchar(10) COLLATE "pg_catalog"."default",
  "sales_date" varchar(10) COLLATE "pg_catalog"."default",
  "billing_date" varchar(10) COLLATE "pg_catalog"."default",
  "sys_client_id" int4 NOT NULL DEFAULT nextval('corporate_sales_slip_sys_client_id_seq'::regclass),
  "payment_method" char(1) COLLATE "pg_catalog"."default" NOT NULL,
  "delivery_deadline" varchar(10) COLLATE "pg_catalog"."default",
  "sys_account_id" int4 NOT NULL DEFAULT nextval('corporate_sales_slip_sys_account_id_seq'::regclass),
  "sum_sales_price" int4,
  "receive_price" int4,
  "receive_date" varchar(10) COLLATE "pg_catalog"."default",
  "order_remarks" text COLLATE "pg_catalog"."default",
  "order_fix_remarks" text COLLATE "pg_catalog"."default",
  "estimate_remarks" text COLLATE "pg_catalog"."default",
  "billing_remarks" text COLLATE "pg_catalog"."default",
  "deposit_date" varchar(10) COLLATE "pg_catalog"."default",
  "destination_nm" varchar(50) COLLATE "pg_catalog"."default",
  "destination_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "destination_zip" varchar(8) COLLATE "pg_catalog"."default",
  "destination_prefectures" varchar(4) COLLATE "pg_catalog"."default",
  "destination_municipality" text COLLATE "pg_catalog"."default",
  "destination_address" text COLLATE "pg_catalog"."default",
  "destination_building_nm" text COLLATE "pg_catalog"."default",
  "destination_company_nm" text COLLATE "pg_catalog"."default",
  "destination_quarter" text COLLATE "pg_catalog"."default",
  "destination_position" varchar(50) COLLATE "pg_catalog"."default",
  "destination_contact_person_nm" varchar(50) COLLATE "pg_catalog"."default",
  "destination_tel" varchar(13) COLLATE "pg_catalog"."default",
  "destination_fax" varchar(13) COLLATE "pg_catalog"."default",
  "sender_remarks" text COLLATE "pg_catalog"."default",
  "slip_no" varchar(30) COLLATE "pg_catalog"."default",
  "transport_corporation_system" varchar(20) COLLATE "pg_catalog"."default",
  "invoice_classification" varchar(10) COLLATE "pg_catalog"."default",
  "destination_appoint_date" varchar(10) COLLATE "pg_catalog"."default",
  "destination_appoint_time" varchar(10) COLLATE "pg_catalog"."default",
  "shipment_date" varchar(10) COLLATE "pg_catalog"."default",
  "sum_claim_price" int4,
  "sum_piece_rate" int4,
  "tax_rate" int4,
  "tax" int4,
  "currency" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "return_flg" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL,
  "genpyo_kbn" varchar(10) COLLATE "pg_catalog"."default",
  "yuso_shiji" varchar(10) COLLATE "pg_catalog"."default",
  "yuso_shiji2" varchar(10) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."corporate_sales_slip"."sys_corporate_sales_slip_id" IS 'システム売上伝票ID';
COMMENT ON COLUMN "public"."corporate_sales_slip"."sys_corporation_id" IS 'システム法人ID';
COMMENT ON COLUMN "public"."corporate_sales_slip"."order_no" IS '受注番号';
COMMENT ON COLUMN "public"."corporate_sales_slip"."slip_status" IS '伝票ステータス';
COMMENT ON COLUMN "public"."corporate_sales_slip"."person_in_charge" IS '担当者';
COMMENT ON COLUMN "public"."corporate_sales_slip"."invalid_flag" IS '無効フラグ';
COMMENT ON COLUMN "public"."corporate_sales_slip"."estimate_date" IS '見積日';
COMMENT ON COLUMN "public"."corporate_sales_slip"."order_date" IS '注文日';
COMMENT ON COLUMN "public"."corporate_sales_slip"."sales_date" IS '売上日';
COMMENT ON COLUMN "public"."corporate_sales_slip"."billing_date" IS '請求日';
COMMENT ON COLUMN "public"."corporate_sales_slip"."sys_client_id" IS '得意先ID';
COMMENT ON COLUMN "public"."corporate_sales_slip"."payment_method" IS '支払方法';
COMMENT ON COLUMN "public"."corporate_sales_slip"."delivery_deadline" IS '納入期限';
COMMENT ON COLUMN "public"."corporate_sales_slip"."sys_account_id" IS '口座ID';
COMMENT ON COLUMN "public"."corporate_sales_slip"."sum_sales_price" IS '売上合計';
COMMENT ON COLUMN "public"."corporate_sales_slip"."receive_price" IS '入金額';
COMMENT ON COLUMN "public"."corporate_sales_slip"."receive_date" IS '入金日';
COMMENT ON COLUMN "public"."corporate_sales_slip"."order_remarks" IS '備考/一言メモ（注文）';
COMMENT ON COLUMN "public"."corporate_sales_slip"."order_fix_remarks" IS '注文確定所備考';
COMMENT ON COLUMN "public"."corporate_sales_slip"."estimate_remarks" IS '見積書備考';
COMMENT ON COLUMN "public"."corporate_sales_slip"."billing_remarks" IS '請求書備考';
COMMENT ON COLUMN "public"."corporate_sales_slip"."deposit_date" IS '入金日';
COMMENT ON COLUMN "public"."corporate_sales_slip"."destination_nm" IS '納入先名';
COMMENT ON COLUMN "public"."corporate_sales_slip"."destination_nm_kana" IS '納入先名（カナ）';
COMMENT ON COLUMN "public"."corporate_sales_slip"."destination_zip" IS '納入先郵便番号';
COMMENT ON COLUMN "public"."corporate_sales_slip"."destination_prefectures" IS '納入先住所（都道府県）';
COMMENT ON COLUMN "public"."corporate_sales_slip"."destination_municipality" IS '納入先住所（市区町村）';
COMMENT ON COLUMN "public"."corporate_sales_slip"."destination_address" IS '納入先住所（市区町村以降）';
COMMENT ON COLUMN "public"."corporate_sales_slip"."destination_building_nm" IS '納入先住所（建物名等）';
COMMENT ON COLUMN "public"."corporate_sales_slip"."destination_company_nm" IS '納入先会社名';
COMMENT ON COLUMN "public"."corporate_sales_slip"."destination_quarter" IS '納入先部署名';
COMMENT ON COLUMN "public"."corporate_sales_slip"."destination_position" IS '納入先役職名';
COMMENT ON COLUMN "public"."corporate_sales_slip"."destination_contact_person_nm" IS '納入先御担当者名';
COMMENT ON COLUMN "public"."corporate_sales_slip"."destination_tel" IS '納入先電話番号';
COMMENT ON COLUMN "public"."corporate_sales_slip"."destination_fax" IS '納入先FAX番号';
COMMENT ON COLUMN "public"."corporate_sales_slip"."sender_remarks" IS '備考/一言メモ（納入先）';
COMMENT ON COLUMN "public"."corporate_sales_slip"."slip_no" IS '伝票番号';
COMMENT ON COLUMN "public"."corporate_sales_slip"."transport_corporation_system" IS '運送会社システム';
COMMENT ON COLUMN "public"."corporate_sales_slip"."invoice_classification" IS '送り状種別';
COMMENT ON COLUMN "public"."corporate_sales_slip"."destination_appoint_date" IS 'お届け指定日';
COMMENT ON COLUMN "public"."corporate_sales_slip"."destination_appoint_time" IS 'お届け時間帯';
COMMENT ON COLUMN "public"."corporate_sales_slip"."shipment_date" IS '出荷日';
COMMENT ON COLUMN "public"."corporate_sales_slip"."sum_claim_price" IS '合計請求金額';
COMMENT ON COLUMN "public"."corporate_sales_slip"."sum_piece_rate" IS '商品単価小計';
COMMENT ON COLUMN "public"."corporate_sales_slip"."tax_rate" IS '税率';
COMMENT ON COLUMN "public"."corporate_sales_slip"."tax" IS '税';
COMMENT ON COLUMN "public"."corporate_sales_slip"."currency" IS '通貨';
COMMENT ON COLUMN "public"."corporate_sales_slip"."return_flg" IS '返品フラグ';
COMMENT ON COLUMN "public"."corporate_sales_slip"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."corporate_sales_slip"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."corporate_sales_slip"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."corporate_sales_slip"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."corporate_sales_slip"."update_user_id" IS '更新者ID';
COMMENT ON TABLE "public"."corporate_sales_slip" IS '業販伝票';

-- ----------------------------
-- Table structure for csv_import
-- ----------------------------
DROP TABLE IF EXISTS "public"."csv_import";
CREATE TABLE "public"."csv_import" (
  "sys_import_id" int4 NOT NULL DEFAULT nextval('csv_import_sys_import_id_seq'::regclass),
  "sys_corporation_id" int4 NOT NULL DEFAULT nextval('csv_import_sys_corporation_id_seq'::regclass),
  "data_division" char(1) COLLATE "pg_catalog"."default",
  "order_route" varchar(20) COLLATE "pg_catalog"."default",
  "file_nm" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "order_no" varchar(30) COLLATE "pg_catalog"."default",
  "order_date" varchar(10) COLLATE "pg_catalog"."default",
  "order_time" varchar(8) COLLATE "pg_catalog"."default",
  "order_family_nm" varchar(50) COLLATE "pg_catalog"."default",
  "order_first_nm" varchar(50) COLLATE "pg_catalog"."default",
  "order_family_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "order_first_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "order_mail_address" varchar(256) COLLATE "pg_catalog"."default",
  "order_zip" varchar(8) COLLATE "pg_catalog"."default",
  "order_prefectures" varchar(4) COLLATE "pg_catalog"."default",
  "order_municipality" text COLLATE "pg_catalog"."default",
  "order_address" text COLLATE "pg_catalog"."default",
  "order_building_nm" text COLLATE "pg_catalog"."default",
  "order_company_nm" text COLLATE "pg_catalog"."default",
  "order_quarter" text COLLATE "pg_catalog"."default",
  "order_tel" varchar(13) COLLATE "pg_catalog"."default",
  "account_method" varchar(20) COLLATE "pg_catalog"."default",
  "account_commission" int4,
  "used_point" int4,
  "get_point" int4,
  "order_remarks" text COLLATE "pg_catalog"."default",
  "order_memo" text COLLATE "pg_catalog"."default",
  "sum_claim_price" int4,
  "menber_no" varchar(20) COLLATE "pg_catalog"."default",
  "deposit_date" varchar(10) COLLATE "pg_catalog"."default",
  "registry_staff" varchar(30) COLLATE "pg_catalog"."default",
  "destination_division" varchar(30) COLLATE "pg_catalog"."default",
  "destination_family_nm" varchar(50) COLLATE "pg_catalog"."default",
  "destination_first_nm" varchar(50) COLLATE "pg_catalog"."default",
  "destination_family_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "destination_first_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "destination_zip" varchar(8) COLLATE "pg_catalog"."default",
  "destination_prefectures" varchar(4) COLLATE "pg_catalog"."default",
  "destination_municipality" text COLLATE "pg_catalog"."default",
  "destination_address" text COLLATE "pg_catalog"."default",
  "destination_building_nm" text COLLATE "pg_catalog"."default",
  "destination_company_nm" text COLLATE "pg_catalog"."default",
  "destination_quarter" text COLLATE "pg_catalog"."default",
  "destination_tel" varchar(13) COLLATE "pg_catalog"."default",
  "sender_division" varchar(5) COLLATE "pg_catalog"."default",
  "sender_family_nm" varchar(50) COLLATE "pg_catalog"."default",
  "sender_first_nm" varchar(50) COLLATE "pg_catalog"."default",
  "sender_family_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "sender_first_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "sender_zip" varchar(8) COLLATE "pg_catalog"."default",
  "sender_prefectures" varchar(4) COLLATE "pg_catalog"."default",
  "sender_municipality" text COLLATE "pg_catalog"."default",
  "sender_address" text COLLATE "pg_catalog"."default",
  "sender_building_nm" text COLLATE "pg_catalog"."default",
  "sender_company_nm" text COLLATE "pg_catalog"."default",
  "sender_quarter" text COLLATE "pg_catalog"."default",
  "sender_tel" varchar(13) COLLATE "pg_catalog"."default",
  "sender_remarks" text COLLATE "pg_catalog"."default",
  "sender_memo" text COLLATE "pg_catalog"."default",
  "gift_message" text COLLATE "pg_catalog"."default",
  "slip_division" int4,
  "invoice_classification" varchar(10) COLLATE "pg_catalog"."default",
  "slip_no" varchar(30) COLLATE "pg_catalog"."default",
  "cash_on_delivery_commission" int4,
  "temperature_division" varchar(10) COLLATE "pg_catalog"."default",
  "destination_appoint_date" varchar(10) COLLATE "pg_catalog"."default",
  "destination_appoint_time" varchar(10) COLLATE "pg_catalog"."default",
  "shipment_plan_date" varchar(10) COLLATE "pg_catalog"."default",
  "transport_corporation_system" varchar(20) COLLATE "pg_catalog"."default",
  "slip_memo" text COLLATE "pg_catalog"."default",
  "last_status" varchar(20) COLLATE "pg_catalog"."default",
  "reservation_status" varchar(20) COLLATE "pg_catalog"."default",
  "combine_source" text COLLATE "pg_catalog"."default",
  "combine_point" text COLLATE "pg_catalog"."default",
  "item_division" int4,
  "item_classification" varchar(6) COLLATE "pg_catalog"."default",
  "shop_item_cd" varchar(100) COLLATE "pg_catalog"."default",
  "item_nm" text COLLATE "pg_catalog"."default",
  "item_num" int4,
  "piece_rate" int4,
  "option_sukeneko_one" text COLLATE "pg_catalog"."default",
  "option_sukeneko_two" text COLLATE "pg_catalog"."default",
  "sukeneko_item_cd" varchar(30) COLLATE "pg_catalog"."default",
  "unpaid_price" int4,
  "invoice_article" text COLLATE "pg_catalog"."default",
  "slip_management_no" varchar(30) COLLATE "pg_catalog"."default",
  "disposal_route" varchar(20) COLLATE "pg_catalog"."default",
  "disposal_date" varchar(10) COLLATE "pg_catalog"."default",
  "own_company_cd" varchar(30) COLLATE "pg_catalog"."default",
  "buy_count" int4,
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL,
  "order_remarks_memo" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."csv_import"."sys_import_id" IS 'システムインポートID';
COMMENT ON COLUMN "public"."csv_import"."sys_corporation_id" IS 'システム法人ID';
COMMENT ON COLUMN "public"."csv_import"."data_division" IS 'データ区分';
COMMENT ON COLUMN "public"."csv_import"."order_route" IS '受注ルート';
COMMENT ON COLUMN "public"."csv_import"."file_nm" IS 'ファイル名';
COMMENT ON COLUMN "public"."csv_import"."order_no" IS '受注番号';
COMMENT ON COLUMN "public"."csv_import"."order_date" IS '注文日';
COMMENT ON COLUMN "public"."csv_import"."order_time" IS '注文時間';
COMMENT ON COLUMN "public"."csv_import"."order_family_nm" IS '注文者名（姓）';
COMMENT ON COLUMN "public"."csv_import"."order_first_nm" IS '注文者名（名）';
COMMENT ON COLUMN "public"."csv_import"."order_family_nm_kana" IS '注文者名（セイ）';
COMMENT ON COLUMN "public"."csv_import"."order_first_nm_kana" IS '注文者名（メイ）';
COMMENT ON COLUMN "public"."csv_import"."order_mail_address" IS '注文者メールアドレス';
COMMENT ON COLUMN "public"."csv_import"."order_zip" IS '注文者郵便番号';
COMMENT ON COLUMN "public"."csv_import"."order_prefectures" IS '注文者住所（都道府県）';
COMMENT ON COLUMN "public"."csv_import"."order_municipality" IS '注文者住所（市区町村）';
COMMENT ON COLUMN "public"."csv_import"."order_address" IS '注文者住所（市区町村以降）';
COMMENT ON COLUMN "public"."csv_import"."order_building_nm" IS '注文者住所（建物名等）';
COMMENT ON COLUMN "public"."csv_import"."order_company_nm" IS '注文者会社名';
COMMENT ON COLUMN "public"."csv_import"."order_quarter" IS '注文者部署名';
COMMENT ON COLUMN "public"."csv_import"."order_tel" IS '注文者電話番号';
COMMENT ON COLUMN "public"."csv_import"."account_method" IS '決済方法';
COMMENT ON COLUMN "public"."csv_import"."account_commission" IS '決済手数料';
COMMENT ON COLUMN "public"."csv_import"."used_point" IS 'ご利用ポイント';
COMMENT ON COLUMN "public"."csv_import"."get_point" IS '獲得ポイント';
COMMENT ON COLUMN "public"."csv_import"."order_remarks" IS '備考（注文）';
COMMENT ON COLUMN "public"."csv_import"."order_memo" IS '一言メモ（注文）';
COMMENT ON COLUMN "public"."csv_import"."sum_claim_price" IS '合計請求金額';
COMMENT ON COLUMN "public"."csv_import"."menber_no" IS '会員番号（自社サイト）';
COMMENT ON COLUMN "public"."csv_import"."deposit_date" IS '入金日';
COMMENT ON COLUMN "public"."csv_import"."registry_staff" IS '登録担当者';
COMMENT ON COLUMN "public"."csv_import"."destination_division" IS 'お届け先区分';
COMMENT ON COLUMN "public"."csv_import"."destination_family_nm" IS 'お届け先名（姓）';
COMMENT ON COLUMN "public"."csv_import"."destination_first_nm" IS 'お届け先名（名）';
COMMENT ON COLUMN "public"."csv_import"."destination_family_nm_kana" IS 'お届け先名（セイ）';
COMMENT ON COLUMN "public"."csv_import"."destination_first_nm_kana" IS 'お届け先名（メイ）';
COMMENT ON COLUMN "public"."csv_import"."destination_zip" IS 'お届け先郵便番号';
COMMENT ON COLUMN "public"."csv_import"."destination_prefectures" IS 'お届け先住所（都道府県）';
COMMENT ON COLUMN "public"."csv_import"."destination_municipality" IS 'お届け先住所（市区町村）';
COMMENT ON COLUMN "public"."csv_import"."destination_address" IS 'お届け先住所（市区町村以降）';
COMMENT ON COLUMN "public"."csv_import"."destination_building_nm" IS 'お届け先住所（建物名等）';
COMMENT ON COLUMN "public"."csv_import"."destination_company_nm" IS 'お届け先会社名';
COMMENT ON COLUMN "public"."csv_import"."destination_quarter" IS 'お届け先部署名';
COMMENT ON COLUMN "public"."csv_import"."destination_tel" IS 'お届け先電話番号';
COMMENT ON COLUMN "public"."csv_import"."sender_division" IS '送り主区分';
COMMENT ON COLUMN "public"."csv_import"."sender_family_nm" IS '送り主名（姓）';
COMMENT ON COLUMN "public"."csv_import"."sender_first_nm" IS '送り主名（名）';
COMMENT ON COLUMN "public"."csv_import"."sender_family_nm_kana" IS '送り主名（セイ）';
COMMENT ON COLUMN "public"."csv_import"."sender_first_nm_kana" IS '送り主名（メイ）';
COMMENT ON COLUMN "public"."csv_import"."sender_zip" IS '送り主郵便番号';
COMMENT ON COLUMN "public"."csv_import"."sender_prefectures" IS '送り主住所（都道府県）';
COMMENT ON COLUMN "public"."csv_import"."sender_municipality" IS '送り主住所（市区町村）';
COMMENT ON COLUMN "public"."csv_import"."sender_address" IS '送り主住所（市区町村以降）';
COMMENT ON COLUMN "public"."csv_import"."sender_building_nm" IS '送り主住所（建物名等）';
COMMENT ON COLUMN "public"."csv_import"."sender_company_nm" IS '送り主会社名';
COMMENT ON COLUMN "public"."csv_import"."sender_quarter" IS '送り主部署名';
COMMENT ON COLUMN "public"."csv_import"."sender_tel" IS '送り主電話番号';
COMMENT ON COLUMN "public"."csv_import"."sender_remarks" IS '備考（お届け先）';
COMMENT ON COLUMN "public"."csv_import"."sender_memo" IS '一言メモ（お届け先）';
COMMENT ON COLUMN "public"."csv_import"."gift_message" IS 'ギフトメッセージ';
COMMENT ON COLUMN "public"."csv_import"."slip_division" IS '伝票区分';
COMMENT ON COLUMN "public"."csv_import"."invoice_classification" IS '送り状種別';
COMMENT ON COLUMN "public"."csv_import"."slip_no" IS '伝票番号';
COMMENT ON COLUMN "public"."csv_import"."cash_on_delivery_commission" IS '代引請求金額';
COMMENT ON COLUMN "public"."csv_import"."temperature_division" IS '温度区分';
COMMENT ON COLUMN "public"."csv_import"."destination_appoint_date" IS 'お届け指定日';
COMMENT ON COLUMN "public"."csv_import"."destination_appoint_time" IS 'お届け時間帯';
COMMENT ON COLUMN "public"."csv_import"."shipment_plan_date" IS '出荷予定日';
COMMENT ON COLUMN "public"."csv_import"."transport_corporation_system" IS '運送会社システム';
COMMENT ON COLUMN "public"."csv_import"."slip_memo" IS '一言メモ（伝票）';
COMMENT ON COLUMN "public"."csv_import"."last_status" IS '最終ステータス';
COMMENT ON COLUMN "public"."csv_import"."reservation_status" IS '保留ステータス';
COMMENT ON COLUMN "public"."csv_import"."combine_source" IS '同梱元';
COMMENT ON COLUMN "public"."csv_import"."combine_point" IS '同梱先';
COMMENT ON COLUMN "public"."csv_import"."item_division" IS '商品区分';
COMMENT ON COLUMN "public"."csv_import"."item_classification" IS '商品種別';
COMMENT ON COLUMN "public"."csv_import"."shop_item_cd" IS '商品コード（店舗）';
COMMENT ON COLUMN "public"."csv_import"."item_nm" IS '商品名';
COMMENT ON COLUMN "public"."csv_import"."item_num" IS '個数';
COMMENT ON COLUMN "public"."csv_import"."piece_rate" IS '単価';
COMMENT ON COLUMN "public"."csv_import"."option_sukeneko_one" IS 'オプション１（助ネコ）';
COMMENT ON COLUMN "public"."csv_import"."option_sukeneko_two" IS 'オプション２（助ネコ）';
COMMENT ON COLUMN "public"."csv_import"."sukeneko_item_cd" IS '商品コード（助ネコ）';
COMMENT ON COLUMN "public"."csv_import"."unpaid_price" IS '未入金額';
COMMENT ON COLUMN "public"."csv_import"."invoice_article" IS '送り状記事欄';
COMMENT ON COLUMN "public"."csv_import"."slip_management_no" IS '伝票管理番号';
COMMENT ON COLUMN "public"."csv_import"."disposal_route" IS '処理ルート';
COMMENT ON COLUMN "public"."csv_import"."disposal_date" IS '処理済日';
COMMENT ON COLUMN "public"."csv_import"."own_company_cd" IS '自社商品コード';
COMMENT ON COLUMN "public"."csv_import"."buy_count" IS '購入回数';
COMMENT ON COLUMN "public"."csv_import"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."csv_import"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."csv_import"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."csv_import"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."csv_import"."update_user_id" IS '更新者ID';
COMMENT ON COLUMN "public"."csv_import"."order_remarks_memo" IS '備考/一言メモ（注文）';
COMMENT ON TABLE "public"."csv_import" IS 'CSV_インポート';

-- ----------------------------
-- Table structure for csv_import_copy1
-- ----------------------------
DROP TABLE IF EXISTS "public"."csv_import_copy1";
CREATE TABLE "public"."csv_import_copy1" (
  "sys_import_id" int4 NOT NULL DEFAULT nextval('csv_import_sys_import_id_seq'::regclass),
  "sys_corporation_id" int4 NOT NULL DEFAULT nextval('csv_import_sys_corporation_id_seq'::regclass),
  "data_division" char(1) COLLATE "pg_catalog"."default",
  "order_route" varchar(20) COLLATE "pg_catalog"."default",
  "file_nm" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "order_no" varchar(30) COLLATE "pg_catalog"."default",
  "order_date" varchar(10) COLLATE "pg_catalog"."default",
  "order_time" varchar(8) COLLATE "pg_catalog"."default",
  "order_family_nm" varchar(50) COLLATE "pg_catalog"."default",
  "order_first_nm" varchar(50) COLLATE "pg_catalog"."default",
  "order_family_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "order_first_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "order_mail_address" varchar(256) COLLATE "pg_catalog"."default",
  "order_zip" varchar(8) COLLATE "pg_catalog"."default",
  "order_prefectures" varchar(4) COLLATE "pg_catalog"."default",
  "order_municipality" text COLLATE "pg_catalog"."default",
  "order_address" text COLLATE "pg_catalog"."default",
  "order_building_nm" text COLLATE "pg_catalog"."default",
  "order_company_nm" text COLLATE "pg_catalog"."default",
  "order_quarter" text COLLATE "pg_catalog"."default",
  "order_tel" varchar(13) COLLATE "pg_catalog"."default",
  "account_method" varchar(20) COLLATE "pg_catalog"."default",
  "account_commission" int4,
  "used_point" int4,
  "get_point" int4,
  "order_remarks" text COLLATE "pg_catalog"."default",
  "order_memo" text COLLATE "pg_catalog"."default",
  "sum_claim_price" int4,
  "menber_no" varchar(20) COLLATE "pg_catalog"."default",
  "deposit_date" varchar(10) COLLATE "pg_catalog"."default",
  "registry_staff" varchar(30) COLLATE "pg_catalog"."default",
  "destination_division" varchar(30) COLLATE "pg_catalog"."default",
  "destination_family_nm" varchar(50) COLLATE "pg_catalog"."default",
  "destination_first_nm" varchar(50) COLLATE "pg_catalog"."default",
  "destination_family_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "destination_first_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "destination_zip" varchar(8) COLLATE "pg_catalog"."default",
  "destination_prefectures" varchar(4) COLLATE "pg_catalog"."default",
  "destination_municipality" text COLLATE "pg_catalog"."default",
  "destination_address" text COLLATE "pg_catalog"."default",
  "destination_building_nm" text COLLATE "pg_catalog"."default",
  "destination_company_nm" text COLLATE "pg_catalog"."default",
  "destination_quarter" text COLLATE "pg_catalog"."default",
  "destination_tel" varchar(13) COLLATE "pg_catalog"."default",
  "sender_division" varchar(5) COLLATE "pg_catalog"."default",
  "sender_family_nm" varchar(50) COLLATE "pg_catalog"."default",
  "sender_first_nm" varchar(50) COLLATE "pg_catalog"."default",
  "sender_family_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "sender_first_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "sender_zip" varchar(8) COLLATE "pg_catalog"."default",
  "sender_prefectures" varchar(4) COLLATE "pg_catalog"."default",
  "sender_municipality" text COLLATE "pg_catalog"."default",
  "sender_address" text COLLATE "pg_catalog"."default",
  "sender_building_nm" text COLLATE "pg_catalog"."default",
  "sender_company_nm" text COLLATE "pg_catalog"."default",
  "sender_quarter" text COLLATE "pg_catalog"."default",
  "sender_tel" varchar(13) COLLATE "pg_catalog"."default",
  "sender_remarks" text COLLATE "pg_catalog"."default",
  "sender_memo" text COLLATE "pg_catalog"."default",
  "gift_message" text COLLATE "pg_catalog"."default",
  "slip_division" int4,
  "invoice_classification" varchar(10) COLLATE "pg_catalog"."default",
  "slip_no" varchar(30) COLLATE "pg_catalog"."default",
  "cash_on_delivery_commission" int4,
  "temperature_division" varchar(10) COLLATE "pg_catalog"."default",
  "destination_appoint_date" varchar(10) COLLATE "pg_catalog"."default",
  "destination_appoint_time" varchar(10) COLLATE "pg_catalog"."default",
  "shipment_plan_date" varchar(10) COLLATE "pg_catalog"."default",
  "transport_corporation_system" varchar(20) COLLATE "pg_catalog"."default",
  "slip_memo" text COLLATE "pg_catalog"."default",
  "last_status" varchar(20) COLLATE "pg_catalog"."default",
  "reservation_status" varchar(20) COLLATE "pg_catalog"."default",
  "combine_source" text COLLATE "pg_catalog"."default",
  "combine_point" text COLLATE "pg_catalog"."default",
  "item_division" int4,
  "item_classification" varchar(6) COLLATE "pg_catalog"."default",
  "shop_item_cd" varchar(100) COLLATE "pg_catalog"."default",
  "item_nm" text COLLATE "pg_catalog"."default",
  "item_num" int4,
  "piece_rate" int4,
  "option_sukeneko_one" text COLLATE "pg_catalog"."default",
  "option_sukeneko_two" text COLLATE "pg_catalog"."default",
  "sukeneko_item_cd" varchar(30) COLLATE "pg_catalog"."default",
  "unpaid_price" int4,
  "invoice_article" text COLLATE "pg_catalog"."default",
  "slip_management_no" varchar(30) COLLATE "pg_catalog"."default",
  "disposal_route" varchar(20) COLLATE "pg_catalog"."default",
  "disposal_date" varchar(10) COLLATE "pg_catalog"."default",
  "own_company_cd" varchar(30) COLLATE "pg_catalog"."default",
  "buy_count" int4,
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL,
  "order_remarks_memo" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."csv_import_copy1"."sys_import_id" IS 'システムインポートID';
COMMENT ON COLUMN "public"."csv_import_copy1"."sys_corporation_id" IS 'システム法人ID';
COMMENT ON COLUMN "public"."csv_import_copy1"."data_division" IS 'データ区分';
COMMENT ON COLUMN "public"."csv_import_copy1"."order_route" IS '受注ルート';
COMMENT ON COLUMN "public"."csv_import_copy1"."file_nm" IS 'ファイル名';
COMMENT ON COLUMN "public"."csv_import_copy1"."order_no" IS '受注番号';
COMMENT ON COLUMN "public"."csv_import_copy1"."order_date" IS '注文日';
COMMENT ON COLUMN "public"."csv_import_copy1"."order_time" IS '注文時間';
COMMENT ON COLUMN "public"."csv_import_copy1"."order_family_nm" IS '注文者名（姓）';
COMMENT ON COLUMN "public"."csv_import_copy1"."order_first_nm" IS '注文者名（名）';
COMMENT ON COLUMN "public"."csv_import_copy1"."order_family_nm_kana" IS '注文者名（セイ）';
COMMENT ON COLUMN "public"."csv_import_copy1"."order_first_nm_kana" IS '注文者名（メイ）';
COMMENT ON COLUMN "public"."csv_import_copy1"."order_mail_address" IS '注文者メールアドレス';
COMMENT ON COLUMN "public"."csv_import_copy1"."order_zip" IS '注文者郵便番号';
COMMENT ON COLUMN "public"."csv_import_copy1"."order_prefectures" IS '注文者住所（都道府県）';
COMMENT ON COLUMN "public"."csv_import_copy1"."order_municipality" IS '注文者住所（市区町村）';
COMMENT ON COLUMN "public"."csv_import_copy1"."order_address" IS '注文者住所（市区町村以降）';
COMMENT ON COLUMN "public"."csv_import_copy1"."order_building_nm" IS '注文者住所（建物名等）';
COMMENT ON COLUMN "public"."csv_import_copy1"."order_company_nm" IS '注文者会社名';
COMMENT ON COLUMN "public"."csv_import_copy1"."order_quarter" IS '注文者部署名';
COMMENT ON COLUMN "public"."csv_import_copy1"."order_tel" IS '注文者電話番号';
COMMENT ON COLUMN "public"."csv_import_copy1"."account_method" IS '決済方法';
COMMENT ON COLUMN "public"."csv_import_copy1"."account_commission" IS '決済手数料';
COMMENT ON COLUMN "public"."csv_import_copy1"."used_point" IS 'ご利用ポイント';
COMMENT ON COLUMN "public"."csv_import_copy1"."get_point" IS '獲得ポイント';
COMMENT ON COLUMN "public"."csv_import_copy1"."order_remarks" IS '備考（注文）';
COMMENT ON COLUMN "public"."csv_import_copy1"."order_memo" IS '一言メモ（注文）';
COMMENT ON COLUMN "public"."csv_import_copy1"."sum_claim_price" IS '合計請求金額';
COMMENT ON COLUMN "public"."csv_import_copy1"."menber_no" IS '会員番号（自社サイト）';
COMMENT ON COLUMN "public"."csv_import_copy1"."deposit_date" IS '入金日';
COMMENT ON COLUMN "public"."csv_import_copy1"."registry_staff" IS '登録担当者';
COMMENT ON COLUMN "public"."csv_import_copy1"."destination_division" IS 'お届け先区分';
COMMENT ON COLUMN "public"."csv_import_copy1"."destination_family_nm" IS 'お届け先名（姓）';
COMMENT ON COLUMN "public"."csv_import_copy1"."destination_first_nm" IS 'お届け先名（名）';
COMMENT ON COLUMN "public"."csv_import_copy1"."destination_family_nm_kana" IS 'お届け先名（セイ）';
COMMENT ON COLUMN "public"."csv_import_copy1"."destination_first_nm_kana" IS 'お届け先名（メイ）';
COMMENT ON COLUMN "public"."csv_import_copy1"."destination_zip" IS 'お届け先郵便番号';
COMMENT ON COLUMN "public"."csv_import_copy1"."destination_prefectures" IS 'お届け先住所（都道府県）';
COMMENT ON COLUMN "public"."csv_import_copy1"."destination_municipality" IS 'お届け先住所（市区町村）';
COMMENT ON COLUMN "public"."csv_import_copy1"."destination_address" IS 'お届け先住所（市区町村以降）';
COMMENT ON COLUMN "public"."csv_import_copy1"."destination_building_nm" IS 'お届け先住所（建物名等）';
COMMENT ON COLUMN "public"."csv_import_copy1"."destination_company_nm" IS 'お届け先会社名';
COMMENT ON COLUMN "public"."csv_import_copy1"."destination_quarter" IS 'お届け先部署名';
COMMENT ON COLUMN "public"."csv_import_copy1"."destination_tel" IS 'お届け先電話番号';
COMMENT ON COLUMN "public"."csv_import_copy1"."sender_division" IS '送り主区分';
COMMENT ON COLUMN "public"."csv_import_copy1"."sender_family_nm" IS '送り主名（姓）';
COMMENT ON COLUMN "public"."csv_import_copy1"."sender_first_nm" IS '送り主名（名）';
COMMENT ON COLUMN "public"."csv_import_copy1"."sender_family_nm_kana" IS '送り主名（セイ）';
COMMENT ON COLUMN "public"."csv_import_copy1"."sender_first_nm_kana" IS '送り主名（メイ）';
COMMENT ON COLUMN "public"."csv_import_copy1"."sender_zip" IS '送り主郵便番号';
COMMENT ON COLUMN "public"."csv_import_copy1"."sender_prefectures" IS '送り主住所（都道府県）';
COMMENT ON COLUMN "public"."csv_import_copy1"."sender_municipality" IS '送り主住所（市区町村）';
COMMENT ON COLUMN "public"."csv_import_copy1"."sender_address" IS '送り主住所（市区町村以降）';
COMMENT ON COLUMN "public"."csv_import_copy1"."sender_building_nm" IS '送り主住所（建物名等）';
COMMENT ON COLUMN "public"."csv_import_copy1"."sender_company_nm" IS '送り主会社名';
COMMENT ON COLUMN "public"."csv_import_copy1"."sender_quarter" IS '送り主部署名';
COMMENT ON COLUMN "public"."csv_import_copy1"."sender_tel" IS '送り主電話番号';
COMMENT ON COLUMN "public"."csv_import_copy1"."sender_remarks" IS '備考（お届け先）';
COMMENT ON COLUMN "public"."csv_import_copy1"."sender_memo" IS '一言メモ（お届け先）';
COMMENT ON COLUMN "public"."csv_import_copy1"."gift_message" IS 'ギフトメッセージ';
COMMENT ON COLUMN "public"."csv_import_copy1"."slip_division" IS '伝票区分';
COMMENT ON COLUMN "public"."csv_import_copy1"."invoice_classification" IS '送り状種別';
COMMENT ON COLUMN "public"."csv_import_copy1"."slip_no" IS '伝票番号';
COMMENT ON COLUMN "public"."csv_import_copy1"."cash_on_delivery_commission" IS '代引請求金額';
COMMENT ON COLUMN "public"."csv_import_copy1"."temperature_division" IS '温度区分';
COMMENT ON COLUMN "public"."csv_import_copy1"."destination_appoint_date" IS 'お届け指定日';
COMMENT ON COLUMN "public"."csv_import_copy1"."destination_appoint_time" IS 'お届け時間帯';
COMMENT ON COLUMN "public"."csv_import_copy1"."shipment_plan_date" IS '出荷予定日';
COMMENT ON COLUMN "public"."csv_import_copy1"."transport_corporation_system" IS '運送会社システム';
COMMENT ON COLUMN "public"."csv_import_copy1"."slip_memo" IS '一言メモ（伝票）';
COMMENT ON COLUMN "public"."csv_import_copy1"."last_status" IS '最終ステータス';
COMMENT ON COLUMN "public"."csv_import_copy1"."reservation_status" IS '保留ステータス';
COMMENT ON COLUMN "public"."csv_import_copy1"."combine_source" IS '同梱元';
COMMENT ON COLUMN "public"."csv_import_copy1"."combine_point" IS '同梱先';
COMMENT ON COLUMN "public"."csv_import_copy1"."item_division" IS '商品区分';
COMMENT ON COLUMN "public"."csv_import_copy1"."item_classification" IS '商品種別';
COMMENT ON COLUMN "public"."csv_import_copy1"."shop_item_cd" IS '商品コード（店舗）';
COMMENT ON COLUMN "public"."csv_import_copy1"."item_nm" IS '商品名';
COMMENT ON COLUMN "public"."csv_import_copy1"."item_num" IS '個数';
COMMENT ON COLUMN "public"."csv_import_copy1"."piece_rate" IS '単価';
COMMENT ON COLUMN "public"."csv_import_copy1"."option_sukeneko_one" IS 'オプション１（助ネコ）';
COMMENT ON COLUMN "public"."csv_import_copy1"."option_sukeneko_two" IS 'オプション２（助ネコ）';
COMMENT ON COLUMN "public"."csv_import_copy1"."sukeneko_item_cd" IS '商品コード（助ネコ）';
COMMENT ON COLUMN "public"."csv_import_copy1"."unpaid_price" IS '未入金額';
COMMENT ON COLUMN "public"."csv_import_copy1"."invoice_article" IS '送り状記事欄';
COMMENT ON COLUMN "public"."csv_import_copy1"."slip_management_no" IS '伝票管理番号';
COMMENT ON COLUMN "public"."csv_import_copy1"."disposal_route" IS '処理ルート';
COMMENT ON COLUMN "public"."csv_import_copy1"."disposal_date" IS '処理済日';
COMMENT ON COLUMN "public"."csv_import_copy1"."own_company_cd" IS '自社商品コード';
COMMENT ON COLUMN "public"."csv_import_copy1"."buy_count" IS '購入回数';
COMMENT ON COLUMN "public"."csv_import_copy1"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."csv_import_copy1"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."csv_import_copy1"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."csv_import_copy1"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."csv_import_copy1"."update_user_id" IS '更新者ID';
COMMENT ON COLUMN "public"."csv_import_copy1"."order_remarks_memo" IS '備考/一言メモ（注文）';
COMMENT ON TABLE "public"."csv_import_copy1" IS 'CSV_インポート';

-- ----------------------------
-- Table structure for csv_import_copy2
-- ----------------------------
DROP TABLE IF EXISTS "public"."csv_import_copy2";
CREATE TABLE "public"."csv_import_copy2" (
  "sys_import_id" int4 NOT NULL DEFAULT nextval('csv_import_sys_import_id_seq'::regclass),
  "sys_corporation_id" int4 NOT NULL DEFAULT nextval('csv_import_sys_corporation_id_seq'::regclass),
  "data_division" char(1) COLLATE "pg_catalog"."default",
  "order_route" varchar(20) COLLATE "pg_catalog"."default",
  "file_nm" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "order_no" varchar(30) COLLATE "pg_catalog"."default",
  "order_date" varchar(10) COLLATE "pg_catalog"."default",
  "order_time" varchar(8) COLLATE "pg_catalog"."default",
  "order_family_nm" varchar(50) COLLATE "pg_catalog"."default",
  "order_first_nm" varchar(50) COLLATE "pg_catalog"."default",
  "order_family_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "order_first_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "order_mail_address" varchar(256) COLLATE "pg_catalog"."default",
  "order_zip" varchar(8) COLLATE "pg_catalog"."default",
  "order_prefectures" varchar(4) COLLATE "pg_catalog"."default",
  "order_municipality" text COLLATE "pg_catalog"."default",
  "order_address" text COLLATE "pg_catalog"."default",
  "order_building_nm" text COLLATE "pg_catalog"."default",
  "order_company_nm" text COLLATE "pg_catalog"."default",
  "order_quarter" text COLLATE "pg_catalog"."default",
  "order_tel" varchar(13) COLLATE "pg_catalog"."default",
  "account_method" varchar(20) COLLATE "pg_catalog"."default",
  "account_commission" int4,
  "used_point" int4,
  "get_point" int4,
  "order_remarks" text COLLATE "pg_catalog"."default",
  "order_memo" text COLLATE "pg_catalog"."default",
  "sum_claim_price" int4,
  "menber_no" varchar(20) COLLATE "pg_catalog"."default",
  "deposit_date" varchar(10) COLLATE "pg_catalog"."default",
  "registry_staff" varchar(30) COLLATE "pg_catalog"."default",
  "destination_division" varchar(30) COLLATE "pg_catalog"."default",
  "destination_family_nm" varchar(50) COLLATE "pg_catalog"."default",
  "destination_first_nm" varchar(50) COLLATE "pg_catalog"."default",
  "destination_family_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "destination_first_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "destination_zip" varchar(8) COLLATE "pg_catalog"."default",
  "destination_prefectures" varchar(4) COLLATE "pg_catalog"."default",
  "destination_municipality" text COLLATE "pg_catalog"."default",
  "destination_address" text COLLATE "pg_catalog"."default",
  "destination_building_nm" text COLLATE "pg_catalog"."default",
  "destination_company_nm" text COLLATE "pg_catalog"."default",
  "destination_quarter" text COLLATE "pg_catalog"."default",
  "destination_tel" varchar(13) COLLATE "pg_catalog"."default",
  "sender_division" varchar(5) COLLATE "pg_catalog"."default",
  "sender_family_nm" varchar(50) COLLATE "pg_catalog"."default",
  "sender_first_nm" varchar(50) COLLATE "pg_catalog"."default",
  "sender_family_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "sender_first_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "sender_zip" varchar(8) COLLATE "pg_catalog"."default",
  "sender_prefectures" varchar(4) COLLATE "pg_catalog"."default",
  "sender_municipality" text COLLATE "pg_catalog"."default",
  "sender_address" text COLLATE "pg_catalog"."default",
  "sender_building_nm" text COLLATE "pg_catalog"."default",
  "sender_company_nm" text COLLATE "pg_catalog"."default",
  "sender_quarter" text COLLATE "pg_catalog"."default",
  "sender_tel" varchar(13) COLLATE "pg_catalog"."default",
  "sender_remarks" text COLLATE "pg_catalog"."default",
  "sender_memo" text COLLATE "pg_catalog"."default",
  "gift_message" text COLLATE "pg_catalog"."default",
  "slip_division" int4,
  "invoice_classification" varchar(10) COLLATE "pg_catalog"."default",
  "slip_no" varchar(30) COLLATE "pg_catalog"."default",
  "cash_on_delivery_commission" int4,
  "temperature_division" varchar(10) COLLATE "pg_catalog"."default",
  "destination_appoint_date" varchar(10) COLLATE "pg_catalog"."default",
  "destination_appoint_time" varchar(10) COLLATE "pg_catalog"."default",
  "shipment_plan_date" varchar(10) COLLATE "pg_catalog"."default",
  "transport_corporation_system" varchar(20) COLLATE "pg_catalog"."default",
  "slip_memo" text COLLATE "pg_catalog"."default",
  "last_status" varchar(20) COLLATE "pg_catalog"."default",
  "reservation_status" varchar(20) COLLATE "pg_catalog"."default",
  "combine_source" text COLLATE "pg_catalog"."default",
  "combine_point" text COLLATE "pg_catalog"."default",
  "item_division" int4,
  "item_classification" varchar(6) COLLATE "pg_catalog"."default",
  "shop_item_cd" varchar(100) COLLATE "pg_catalog"."default",
  "item_nm" text COLLATE "pg_catalog"."default",
  "item_num" int4,
  "piece_rate" int4,
  "option_sukeneko_one" text COLLATE "pg_catalog"."default",
  "option_sukeneko_two" text COLLATE "pg_catalog"."default",
  "sukeneko_item_cd" varchar(30) COLLATE "pg_catalog"."default",
  "unpaid_price" int4,
  "invoice_article" text COLLATE "pg_catalog"."default",
  "slip_management_no" varchar(30) COLLATE "pg_catalog"."default",
  "disposal_route" varchar(20) COLLATE "pg_catalog"."default",
  "disposal_date" varchar(10) COLLATE "pg_catalog"."default",
  "own_company_cd" varchar(30) COLLATE "pg_catalog"."default",
  "buy_count" int4,
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL,
  "order_remarks_memo" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."csv_import_copy2"."sys_import_id" IS 'システムインポートID';
COMMENT ON COLUMN "public"."csv_import_copy2"."sys_corporation_id" IS 'システム法人ID';
COMMENT ON COLUMN "public"."csv_import_copy2"."data_division" IS 'データ区分';
COMMENT ON COLUMN "public"."csv_import_copy2"."order_route" IS '受注ルート';
COMMENT ON COLUMN "public"."csv_import_copy2"."file_nm" IS 'ファイル名';
COMMENT ON COLUMN "public"."csv_import_copy2"."order_no" IS '受注番号';
COMMENT ON COLUMN "public"."csv_import_copy2"."order_date" IS '注文日';
COMMENT ON COLUMN "public"."csv_import_copy2"."order_time" IS '注文時間';
COMMENT ON COLUMN "public"."csv_import_copy2"."order_family_nm" IS '注文者名（姓）';
COMMENT ON COLUMN "public"."csv_import_copy2"."order_first_nm" IS '注文者名（名）';
COMMENT ON COLUMN "public"."csv_import_copy2"."order_family_nm_kana" IS '注文者名（セイ）';
COMMENT ON COLUMN "public"."csv_import_copy2"."order_first_nm_kana" IS '注文者名（メイ）';
COMMENT ON COLUMN "public"."csv_import_copy2"."order_mail_address" IS '注文者メールアドレス';
COMMENT ON COLUMN "public"."csv_import_copy2"."order_zip" IS '注文者郵便番号';
COMMENT ON COLUMN "public"."csv_import_copy2"."order_prefectures" IS '注文者住所（都道府県）';
COMMENT ON COLUMN "public"."csv_import_copy2"."order_municipality" IS '注文者住所（市区町村）';
COMMENT ON COLUMN "public"."csv_import_copy2"."order_address" IS '注文者住所（市区町村以降）';
COMMENT ON COLUMN "public"."csv_import_copy2"."order_building_nm" IS '注文者住所（建物名等）';
COMMENT ON COLUMN "public"."csv_import_copy2"."order_company_nm" IS '注文者会社名';
COMMENT ON COLUMN "public"."csv_import_copy2"."order_quarter" IS '注文者部署名';
COMMENT ON COLUMN "public"."csv_import_copy2"."order_tel" IS '注文者電話番号';
COMMENT ON COLUMN "public"."csv_import_copy2"."account_method" IS '決済方法';
COMMENT ON COLUMN "public"."csv_import_copy2"."account_commission" IS '決済手数料';
COMMENT ON COLUMN "public"."csv_import_copy2"."used_point" IS 'ご利用ポイント';
COMMENT ON COLUMN "public"."csv_import_copy2"."get_point" IS '獲得ポイント';
COMMENT ON COLUMN "public"."csv_import_copy2"."order_remarks" IS '備考（注文）';
COMMENT ON COLUMN "public"."csv_import_copy2"."order_memo" IS '一言メモ（注文）';
COMMENT ON COLUMN "public"."csv_import_copy2"."sum_claim_price" IS '合計請求金額';
COMMENT ON COLUMN "public"."csv_import_copy2"."menber_no" IS '会員番号（自社サイト）';
COMMENT ON COLUMN "public"."csv_import_copy2"."deposit_date" IS '入金日';
COMMENT ON COLUMN "public"."csv_import_copy2"."registry_staff" IS '登録担当者';
COMMENT ON COLUMN "public"."csv_import_copy2"."destination_division" IS 'お届け先区分';
COMMENT ON COLUMN "public"."csv_import_copy2"."destination_family_nm" IS 'お届け先名（姓）';
COMMENT ON COLUMN "public"."csv_import_copy2"."destination_first_nm" IS 'お届け先名（名）';
COMMENT ON COLUMN "public"."csv_import_copy2"."destination_family_nm_kana" IS 'お届け先名（セイ）';
COMMENT ON COLUMN "public"."csv_import_copy2"."destination_first_nm_kana" IS 'お届け先名（メイ）';
COMMENT ON COLUMN "public"."csv_import_copy2"."destination_zip" IS 'お届け先郵便番号';
COMMENT ON COLUMN "public"."csv_import_copy2"."destination_prefectures" IS 'お届け先住所（都道府県）';
COMMENT ON COLUMN "public"."csv_import_copy2"."destination_municipality" IS 'お届け先住所（市区町村）';
COMMENT ON COLUMN "public"."csv_import_copy2"."destination_address" IS 'お届け先住所（市区町村以降）';
COMMENT ON COLUMN "public"."csv_import_copy2"."destination_building_nm" IS 'お届け先住所（建物名等）';
COMMENT ON COLUMN "public"."csv_import_copy2"."destination_company_nm" IS 'お届け先会社名';
COMMENT ON COLUMN "public"."csv_import_copy2"."destination_quarter" IS 'お届け先部署名';
COMMENT ON COLUMN "public"."csv_import_copy2"."destination_tel" IS 'お届け先電話番号';
COMMENT ON COLUMN "public"."csv_import_copy2"."sender_division" IS '送り主区分';
COMMENT ON COLUMN "public"."csv_import_copy2"."sender_family_nm" IS '送り主名（姓）';
COMMENT ON COLUMN "public"."csv_import_copy2"."sender_first_nm" IS '送り主名（名）';
COMMENT ON COLUMN "public"."csv_import_copy2"."sender_family_nm_kana" IS '送り主名（セイ）';
COMMENT ON COLUMN "public"."csv_import_copy2"."sender_first_nm_kana" IS '送り主名（メイ）';
COMMENT ON COLUMN "public"."csv_import_copy2"."sender_zip" IS '送り主郵便番号';
COMMENT ON COLUMN "public"."csv_import_copy2"."sender_prefectures" IS '送り主住所（都道府県）';
COMMENT ON COLUMN "public"."csv_import_copy2"."sender_municipality" IS '送り主住所（市区町村）';
COMMENT ON COLUMN "public"."csv_import_copy2"."sender_address" IS '送り主住所（市区町村以降）';
COMMENT ON COLUMN "public"."csv_import_copy2"."sender_building_nm" IS '送り主住所（建物名等）';
COMMENT ON COLUMN "public"."csv_import_copy2"."sender_company_nm" IS '送り主会社名';
COMMENT ON COLUMN "public"."csv_import_copy2"."sender_quarter" IS '送り主部署名';
COMMENT ON COLUMN "public"."csv_import_copy2"."sender_tel" IS '送り主電話番号';
COMMENT ON COLUMN "public"."csv_import_copy2"."sender_remarks" IS '備考（お届け先）';
COMMENT ON COLUMN "public"."csv_import_copy2"."sender_memo" IS '一言メモ（お届け先）';
COMMENT ON COLUMN "public"."csv_import_copy2"."gift_message" IS 'ギフトメッセージ';
COMMENT ON COLUMN "public"."csv_import_copy2"."slip_division" IS '伝票区分';
COMMENT ON COLUMN "public"."csv_import_copy2"."invoice_classification" IS '送り状種別';
COMMENT ON COLUMN "public"."csv_import_copy2"."slip_no" IS '伝票番号';
COMMENT ON COLUMN "public"."csv_import_copy2"."cash_on_delivery_commission" IS '代引請求金額';
COMMENT ON COLUMN "public"."csv_import_copy2"."temperature_division" IS '温度区分';
COMMENT ON COLUMN "public"."csv_import_copy2"."destination_appoint_date" IS 'お届け指定日';
COMMENT ON COLUMN "public"."csv_import_copy2"."destination_appoint_time" IS 'お届け時間帯';
COMMENT ON COLUMN "public"."csv_import_copy2"."shipment_plan_date" IS '出荷予定日';
COMMENT ON COLUMN "public"."csv_import_copy2"."transport_corporation_system" IS '運送会社システム';
COMMENT ON COLUMN "public"."csv_import_copy2"."slip_memo" IS '一言メモ（伝票）';
COMMENT ON COLUMN "public"."csv_import_copy2"."last_status" IS '最終ステータス';
COMMENT ON COLUMN "public"."csv_import_copy2"."reservation_status" IS '保留ステータス';
COMMENT ON COLUMN "public"."csv_import_copy2"."combine_source" IS '同梱元';
COMMENT ON COLUMN "public"."csv_import_copy2"."combine_point" IS '同梱先';
COMMENT ON COLUMN "public"."csv_import_copy2"."item_division" IS '商品区分';
COMMENT ON COLUMN "public"."csv_import_copy2"."item_classification" IS '商品種別';
COMMENT ON COLUMN "public"."csv_import_copy2"."shop_item_cd" IS '商品コード（店舗）';
COMMENT ON COLUMN "public"."csv_import_copy2"."item_nm" IS '商品名';
COMMENT ON COLUMN "public"."csv_import_copy2"."item_num" IS '個数';
COMMENT ON COLUMN "public"."csv_import_copy2"."piece_rate" IS '単価';
COMMENT ON COLUMN "public"."csv_import_copy2"."option_sukeneko_one" IS 'オプション１（助ネコ）';
COMMENT ON COLUMN "public"."csv_import_copy2"."option_sukeneko_two" IS 'オプション２（助ネコ）';
COMMENT ON COLUMN "public"."csv_import_copy2"."sukeneko_item_cd" IS '商品コード（助ネコ）';
COMMENT ON COLUMN "public"."csv_import_copy2"."unpaid_price" IS '未入金額';
COMMENT ON COLUMN "public"."csv_import_copy2"."invoice_article" IS '送り状記事欄';
COMMENT ON COLUMN "public"."csv_import_copy2"."slip_management_no" IS '伝票管理番号';
COMMENT ON COLUMN "public"."csv_import_copy2"."disposal_route" IS '処理ルート';
COMMENT ON COLUMN "public"."csv_import_copy2"."disposal_date" IS '処理済日';
COMMENT ON COLUMN "public"."csv_import_copy2"."own_company_cd" IS '自社商品コード';
COMMENT ON COLUMN "public"."csv_import_copy2"."buy_count" IS '購入回数';
COMMENT ON COLUMN "public"."csv_import_copy2"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."csv_import_copy2"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."csv_import_copy2"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."csv_import_copy2"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."csv_import_copy2"."update_user_id" IS '更新者ID';
COMMENT ON COLUMN "public"."csv_import_copy2"."order_remarks_memo" IS '備考/一言メモ（注文）';
COMMENT ON TABLE "public"."csv_import_copy2" IS 'CSV_インポート';

-- ----------------------------
-- Table structure for currency_ledger
-- ----------------------------
DROP TABLE IF EXISTS "public"."currency_ledger";
CREATE TABLE "public"."currency_ledger" (
  "currency_id" int4 NOT NULL DEFAULT nextval('currency_ledger_currency_id_seq'::regclass),
  "currency_type" varchar(20) COLLATE "pg_catalog"."default",
  "currency_nm" varchar(20) COLLATE "pg_catalog"."default",
  "rate" numeric(7,2),
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL
)
;
COMMENT ON COLUMN "public"."currency_ledger"."currency_id" IS '通貨ID';
COMMENT ON COLUMN "public"."currency_ledger"."currency_type" IS '通貨記号';
COMMENT ON COLUMN "public"."currency_ledger"."currency_nm" IS '通貨名称';
COMMENT ON COLUMN "public"."currency_ledger"."rate" IS 'レート';
COMMENT ON COLUMN "public"."currency_ledger"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."currency_ledger"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."currency_ledger"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."currency_ledger"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."currency_ledger"."update_user_id" IS '更新者ID';
COMMENT ON TABLE "public"."currency_ledger" IS '通貨台帳';

-- ----------------------------
-- Table structure for dead_stock
-- ----------------------------
DROP TABLE IF EXISTS "public"."dead_stock";
CREATE TABLE "public"."dead_stock" (
  "sys_dead_stock_id" int4 NOT NULL DEFAULT nextval('dead_stock_sys_dead_stock_id_seq'::regclass),
  "sys_item_id" int4 NOT NULL,
  "dead_reason" text COLLATE "pg_catalog"."default",
  "item_num" int4,
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL
)
;
COMMENT ON COLUMN "public"."dead_stock"."sys_dead_stock_id" IS 'システム不良在庫ID';
COMMENT ON COLUMN "public"."dead_stock"."sys_item_id" IS 'システム商品ID';
COMMENT ON COLUMN "public"."dead_stock"."dead_reason" IS '不良原因';
COMMENT ON COLUMN "public"."dead_stock"."item_num" IS '個数';
COMMENT ON COLUMN "public"."dead_stock"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."dead_stock"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."dead_stock"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."dead_stock"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."dead_stock"."update_user_id" IS '更新者ID';
COMMENT ON TABLE "public"."dead_stock" IS '不良在庫';

-- ----------------------------
-- Table structure for domestic_csv_import
-- ----------------------------
DROP TABLE IF EXISTS "public"."domestic_csv_import";
CREATE TABLE "public"."domestic_csv_import" (
  "sys_domestic_import_id" int4 NOT NULL DEFAULT nextval('domestic_csv_import_sys_domestic_import_id_seq'::regclass),
  "sys_corporation_id" int4 NOT NULL DEFAULT nextval('domestic_csv_import_sys_corporation_id_seq'::regclass),
  "data_division" char(1) COLLATE "pg_catalog"."default",
  "order_route" varchar(20) COLLATE "pg_catalog"."default",
  "file_nm" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "order_no" varchar(30) COLLATE "pg_catalog"."default",
  "order_date" varchar(10) COLLATE "pg_catalog"."default",
  "order_time" varchar(8) COLLATE "pg_catalog"."default",
  "order_family_nm" varchar(50) COLLATE "pg_catalog"."default",
  "order_first_nm" varchar(50) COLLATE "pg_catalog"."default",
  "order_family_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "order_first_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "order_mail_address" varchar(256) COLLATE "pg_catalog"."default",
  "order_zip" varchar(8) COLLATE "pg_catalog"."default",
  "order_prefectures" varchar(4) COLLATE "pg_catalog"."default",
  "order_municipality" text COLLATE "pg_catalog"."default",
  "order_address" text COLLATE "pg_catalog"."default",
  "order_building_nm" text COLLATE "pg_catalog"."default",
  "order_company_nm" text COLLATE "pg_catalog"."default",
  "order_quarter" text COLLATE "pg_catalog"."default",
  "order_tel" varchar(13) COLLATE "pg_catalog"."default",
  "account_method" varchar(20) COLLATE "pg_catalog"."default",
  "account_commission" int4,
  "used_point" int4,
  "get_point" int4,
  "order_remarks" text COLLATE "pg_catalog"."default",
  "order_memo" text COLLATE "pg_catalog"."default",
  "sum_claim_price" int4,
  "menber_no" varchar(20) COLLATE "pg_catalog"."default",
  "deposit_date" varchar(10) COLLATE "pg_catalog"."default",
  "registry_staff" varchar(30) COLLATE "pg_catalog"."default",
  "destination_division" varchar(30) COLLATE "pg_catalog"."default",
  "destination_family_nm" varchar(50) COLLATE "pg_catalog"."default",
  "destination_first_nm" varchar(50) COLLATE "pg_catalog"."default",
  "destination_family_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "destination_first_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "destination_zip" varchar(8) COLLATE "pg_catalog"."default",
  "destination_prefectures" varchar(4) COLLATE "pg_catalog"."default",
  "destination_municipality" text COLLATE "pg_catalog"."default",
  "destination_address" text COLLATE "pg_catalog"."default",
  "destination_building_nm" text COLLATE "pg_catalog"."default",
  "destination_company_nm" text COLLATE "pg_catalog"."default",
  "destination_quarter" text COLLATE "pg_catalog"."default",
  "destination_tel" varchar(13) COLLATE "pg_catalog"."default",
  "sender_division" varchar(5) COLLATE "pg_catalog"."default",
  "sender_family_nm" varchar(50) COLLATE "pg_catalog"."default",
  "sender_first_nm" varchar(50) COLLATE "pg_catalog"."default",
  "sender_family_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "sender_first_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "sender_zip" varchar(8) COLLATE "pg_catalog"."default",
  "sender_prefectures" varchar(4) COLLATE "pg_catalog"."default",
  "sender_municipality" text COLLATE "pg_catalog"."default",
  "sender_address" text COLLATE "pg_catalog"."default",
  "sender_building_nm" text COLLATE "pg_catalog"."default",
  "sender_company_nm" text COLLATE "pg_catalog"."default",
  "sender_quarter" text COLLATE "pg_catalog"."default",
  "sender_tel" varchar(13) COLLATE "pg_catalog"."default",
  "sender_remarks" text COLLATE "pg_catalog"."default",
  "sender_memo" text COLLATE "pg_catalog"."default",
  "gift_message" text COLLATE "pg_catalog"."default",
  "slip_division" int4,
  "invoice_classification" varchar(10) COLLATE "pg_catalog"."default",
  "slip_no" varchar(30) COLLATE "pg_catalog"."default",
  "cash_on_delivery_commission" int4,
  "temperature_division" varchar(10) COLLATE "pg_catalog"."default",
  "destination_appoint_date" varchar(10) COLLATE "pg_catalog"."default",
  "destination_appoint_time" varchar(10) COLLATE "pg_catalog"."default",
  "shipment_plan_date" varchar(10) COLLATE "pg_catalog"."default",
  "transport_corporation_system" varchar(20) COLLATE "pg_catalog"."default",
  "slip_memo" text COLLATE "pg_catalog"."default",
  "last_status" varchar(20) COLLATE "pg_catalog"."default",
  "reservation_status" varchar(20) COLLATE "pg_catalog"."default",
  "combine_source" text COLLATE "pg_catalog"."default",
  "combine_point" text COLLATE "pg_catalog"."default",
  "item_division" int4,
  "item_classification" varchar(6) COLLATE "pg_catalog"."default",
  "shop_item_cd" varchar(100) COLLATE "pg_catalog"."default",
  "item_nm" text COLLATE "pg_catalog"."default",
  "item_num" int4,
  "piece_rate" int4,
  "option_sukeneko_one" text COLLATE "pg_catalog"."default",
  "option_sukeneko_two" text COLLATE "pg_catalog"."default",
  "sukeneko_item_cd" varchar(30) COLLATE "pg_catalog"."default",
  "unpaid_price" int4,
  "invoice_article" text COLLATE "pg_catalog"."default",
  "slip_management_no" varchar(30) COLLATE "pg_catalog"."default",
  "disposal_route" varchar(20) COLLATE "pg_catalog"."default",
  "disposal_date" varchar(10) COLLATE "pg_catalog"."default",
  "own_company_cd" varchar(30) COLLATE "pg_catalog"."default",
  "buy_count" int4,
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL,
  "order_remarks_memo" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."domestic_csv_import"."sys_domestic_import_id" IS '国内システムインポートID';
COMMENT ON COLUMN "public"."domestic_csv_import"."sys_corporation_id" IS 'システム法人ID';
COMMENT ON COLUMN "public"."domestic_csv_import"."data_division" IS 'データ区分';
COMMENT ON COLUMN "public"."domestic_csv_import"."order_route" IS '受注ルート';
COMMENT ON COLUMN "public"."domestic_csv_import"."file_nm" IS 'ファイル名';
COMMENT ON COLUMN "public"."domestic_csv_import"."order_no" IS '受注番号';
COMMENT ON COLUMN "public"."domestic_csv_import"."order_date" IS '注文日';
COMMENT ON COLUMN "public"."domestic_csv_import"."order_time" IS '注文時間';
COMMENT ON COLUMN "public"."domestic_csv_import"."order_family_nm" IS '注文者名（姓）';
COMMENT ON COLUMN "public"."domestic_csv_import"."order_first_nm" IS '注文者名（名）';
COMMENT ON COLUMN "public"."domestic_csv_import"."order_family_nm_kana" IS '注文者名（セイ）';
COMMENT ON COLUMN "public"."domestic_csv_import"."order_first_nm_kana" IS '注文者名（メイ）';
COMMENT ON COLUMN "public"."domestic_csv_import"."order_mail_address" IS '注文者メールアドレス';
COMMENT ON COLUMN "public"."domestic_csv_import"."order_zip" IS '注文者郵便番号';
COMMENT ON COLUMN "public"."domestic_csv_import"."order_prefectures" IS '注文者住所（都道府県）';
COMMENT ON COLUMN "public"."domestic_csv_import"."order_municipality" IS '注文者住所（市区町村）';
COMMENT ON COLUMN "public"."domestic_csv_import"."order_address" IS '注文者住所（市区町村以降）';
COMMENT ON COLUMN "public"."domestic_csv_import"."order_building_nm" IS '注文者住所（建物名等）';
COMMENT ON COLUMN "public"."domestic_csv_import"."order_company_nm" IS '注文者会社名';
COMMENT ON COLUMN "public"."domestic_csv_import"."order_quarter" IS '注文者部署名';
COMMENT ON COLUMN "public"."domestic_csv_import"."order_tel" IS '注文者電話番号';
COMMENT ON COLUMN "public"."domestic_csv_import"."account_method" IS '決済方法';
COMMENT ON COLUMN "public"."domestic_csv_import"."account_commission" IS '決済手数料';
COMMENT ON COLUMN "public"."domestic_csv_import"."used_point" IS 'ご利用ポイント';
COMMENT ON COLUMN "public"."domestic_csv_import"."get_point" IS '獲得ポイント';
COMMENT ON COLUMN "public"."domestic_csv_import"."order_remarks" IS '備考（注文）';
COMMENT ON COLUMN "public"."domestic_csv_import"."order_memo" IS '一言メモ（注文）';
COMMENT ON COLUMN "public"."domestic_csv_import"."sum_claim_price" IS '合計請求金額';
COMMENT ON COLUMN "public"."domestic_csv_import"."menber_no" IS '会員番号（自社サイト）';
COMMENT ON COLUMN "public"."domestic_csv_import"."deposit_date" IS '入金日';
COMMENT ON COLUMN "public"."domestic_csv_import"."registry_staff" IS '登録担当者';
COMMENT ON COLUMN "public"."domestic_csv_import"."destination_division" IS 'お届け先区分';
COMMENT ON COLUMN "public"."domestic_csv_import"."destination_family_nm" IS 'お届け先名（姓）';
COMMENT ON COLUMN "public"."domestic_csv_import"."destination_first_nm" IS 'お届け先名（名）';
COMMENT ON COLUMN "public"."domestic_csv_import"."destination_family_nm_kana" IS 'お届け先名（セイ）';
COMMENT ON COLUMN "public"."domestic_csv_import"."destination_first_nm_kana" IS 'お届け先名（メイ）';
COMMENT ON COLUMN "public"."domestic_csv_import"."destination_zip" IS 'お届け先郵便番号';
COMMENT ON COLUMN "public"."domestic_csv_import"."destination_prefectures" IS 'お届け先住所（都道府県）';
COMMENT ON COLUMN "public"."domestic_csv_import"."destination_municipality" IS 'お届け先住所（市区町村）';
COMMENT ON COLUMN "public"."domestic_csv_import"."destination_address" IS 'お届け先住所（市区町村以降）';
COMMENT ON COLUMN "public"."domestic_csv_import"."destination_building_nm" IS 'お届け先住所（建物名等）';
COMMENT ON COLUMN "public"."domestic_csv_import"."destination_company_nm" IS 'お届け先会社名';
COMMENT ON COLUMN "public"."domestic_csv_import"."destination_quarter" IS 'お届け先部署名';
COMMENT ON COLUMN "public"."domestic_csv_import"."destination_tel" IS 'お届け先電話番号';
COMMENT ON COLUMN "public"."domestic_csv_import"."sender_division" IS '送り主区分';
COMMENT ON COLUMN "public"."domestic_csv_import"."sender_family_nm" IS '送り主名（姓）';
COMMENT ON COLUMN "public"."domestic_csv_import"."sender_first_nm" IS '送り主名（名）';
COMMENT ON COLUMN "public"."domestic_csv_import"."sender_family_nm_kana" IS '送り主名（セイ）';
COMMENT ON COLUMN "public"."domestic_csv_import"."sender_first_nm_kana" IS '送り主名（メイ）';
COMMENT ON COLUMN "public"."domestic_csv_import"."sender_zip" IS '送り主郵便番号';
COMMENT ON COLUMN "public"."domestic_csv_import"."sender_prefectures" IS '送り主住所（都道府県）';
COMMENT ON COLUMN "public"."domestic_csv_import"."sender_municipality" IS '送り主住所（市区町村）';
COMMENT ON COLUMN "public"."domestic_csv_import"."sender_address" IS '送り主住所（市区町村以降）';
COMMENT ON COLUMN "public"."domestic_csv_import"."sender_building_nm" IS '送り主住所（建物名等）';
COMMENT ON COLUMN "public"."domestic_csv_import"."sender_company_nm" IS '送り主会社名';
COMMENT ON COLUMN "public"."domestic_csv_import"."sender_quarter" IS '送り主部署名';
COMMENT ON COLUMN "public"."domestic_csv_import"."sender_tel" IS '送り主電話番号';
COMMENT ON COLUMN "public"."domestic_csv_import"."sender_remarks" IS '備考（お届け先）';
COMMENT ON COLUMN "public"."domestic_csv_import"."sender_memo" IS '一言メモ（お届け先）';
COMMENT ON COLUMN "public"."domestic_csv_import"."gift_message" IS 'ギフトメッセージ';
COMMENT ON COLUMN "public"."domestic_csv_import"."slip_division" IS '伝票区分';
COMMENT ON COLUMN "public"."domestic_csv_import"."invoice_classification" IS '送り状種別';
COMMENT ON COLUMN "public"."domestic_csv_import"."slip_no" IS '伝票番号';
COMMENT ON COLUMN "public"."domestic_csv_import"."cash_on_delivery_commission" IS '代引請求金額';
COMMENT ON COLUMN "public"."domestic_csv_import"."temperature_division" IS '温度区分';
COMMENT ON COLUMN "public"."domestic_csv_import"."destination_appoint_date" IS 'お届け指定日';
COMMENT ON COLUMN "public"."domestic_csv_import"."destination_appoint_time" IS 'お届け時間帯';
COMMENT ON COLUMN "public"."domestic_csv_import"."shipment_plan_date" IS '出荷予定日';
COMMENT ON COLUMN "public"."domestic_csv_import"."transport_corporation_system" IS '運送会社システム';
COMMENT ON COLUMN "public"."domestic_csv_import"."slip_memo" IS '一言メモ（伝票）';
COMMENT ON COLUMN "public"."domestic_csv_import"."last_status" IS '最終ステータス';
COMMENT ON COLUMN "public"."domestic_csv_import"."reservation_status" IS '保留ステータス';
COMMENT ON COLUMN "public"."domestic_csv_import"."combine_source" IS '同梱元';
COMMENT ON COLUMN "public"."domestic_csv_import"."combine_point" IS '同梱先';
COMMENT ON COLUMN "public"."domestic_csv_import"."item_division" IS '商品区分';
COMMENT ON COLUMN "public"."domestic_csv_import"."item_classification" IS '商品種別';
COMMENT ON COLUMN "public"."domestic_csv_import"."shop_item_cd" IS '商品コード（店舗）';
COMMENT ON COLUMN "public"."domestic_csv_import"."item_nm" IS '商品名';
COMMENT ON COLUMN "public"."domestic_csv_import"."item_num" IS '個数';
COMMENT ON COLUMN "public"."domestic_csv_import"."piece_rate" IS '単価';
COMMENT ON COLUMN "public"."domestic_csv_import"."option_sukeneko_one" IS 'オプション１（助ネコ）';
COMMENT ON COLUMN "public"."domestic_csv_import"."option_sukeneko_two" IS 'オプション２（助ネコ）';
COMMENT ON COLUMN "public"."domestic_csv_import"."sukeneko_item_cd" IS '商品コード（助ネコ）';
COMMENT ON COLUMN "public"."domestic_csv_import"."unpaid_price" IS '未入金額';
COMMENT ON COLUMN "public"."domestic_csv_import"."invoice_article" IS '送り状記事欄';
COMMENT ON COLUMN "public"."domestic_csv_import"."slip_management_no" IS '伝票管理番号';
COMMENT ON COLUMN "public"."domestic_csv_import"."disposal_route" IS '処理ルート';
COMMENT ON COLUMN "public"."domestic_csv_import"."disposal_date" IS '処理済日';
COMMENT ON COLUMN "public"."domestic_csv_import"."own_company_cd" IS '自社商品コード';
COMMENT ON COLUMN "public"."domestic_csv_import"."buy_count" IS '購入回数';
COMMENT ON COLUMN "public"."domestic_csv_import"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."domestic_csv_import"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."domestic_csv_import"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."domestic_csv_import"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."domestic_csv_import"."update_user_id" IS '更新者ID';
COMMENT ON COLUMN "public"."domestic_csv_import"."order_remarks_memo" IS '備考/一言メモ（注文）';
COMMENT ON TABLE "public"."domestic_csv_import" IS '国内CSV_インポート';

-- ----------------------------
-- Table structure for domestic_item
-- ----------------------------
DROP TABLE IF EXISTS "public"."domestic_item";
CREATE TABLE "public"."domestic_item" (
  "sys_domestic_item_id" int4 NOT NULL DEFAULT nextval('domestic_item_sys_domestic_item_id_seq'::regclass),
  "sys_domestic_slip_id" int4 NOT NULL DEFAULT nextval('domestic_item_sys_domestic_slip_id_seq'::regclass),
  "management_code" text COLLATE "pg_catalog"."default",
  "order_num" int4,
  "wholsesaler_id" int4,
  "wholsesaler_nm" text COLLATE "pg_catalog"."default",
  "order_remarks" text COLLATE "pg_catalog"."default",
  "list_remarks" text COLLATE "pg_catalog"."default",
  "arrival_schedule_date" varchar(10) COLLATE "pg_catalog"."default",
  "arrival_date" varchar(10) COLLATE "pg_catalog"."default",
  "maker_id" int4,
  "maker_code" text COLLATE "pg_catalog"."default",
  "item_nm" text COLLATE "pg_catalog"."default",
  "status" text COLLATE "pg_catalog"."default",
  "stock_charge" text COLLATE "pg_catalog"."default",
  "order_charge" text COLLATE "pg_catalog"."default",
  "purchasing_cost" int4,
  "person_in_charge" text COLLATE "pg_catalog"."default",
  "charge_date" varchar(10) COLLATE "pg_catalog"."default",
  "cost_comf_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "list_price" int4,
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL,
  "postage" int4,
  "correspondence" varchar(15) COLLATE "pg_catalog"."default",
  "sereal_num" varchar(6) COLLATE "pg_catalog"."default",
  "history_info" text COLLATE "pg_catalog"."default",
  "set_sys_domestic_item_id" int4 NOT NULL DEFAULT 0,
  "item_type" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar
)
;
COMMENT ON COLUMN "public"."domestic_item"."sys_domestic_item_id" IS 'システム国内商品ID';
COMMENT ON COLUMN "public"."domestic_item"."sys_domestic_slip_id" IS 'システム伝票ID';
COMMENT ON COLUMN "public"."domestic_item"."management_code" IS '管理品番';
COMMENT ON COLUMN "public"."domestic_item"."order_num" IS '数量';
COMMENT ON COLUMN "public"."domestic_item"."wholsesaler_id" IS '問屋ID';
COMMENT ON COLUMN "public"."domestic_item"."wholsesaler_nm" IS '問屋名';
COMMENT ON COLUMN "public"."domestic_item"."order_remarks" IS '注文備考';
COMMENT ON COLUMN "public"."domestic_item"."list_remarks" IS '一覧備考';
COMMENT ON COLUMN "public"."domestic_item"."arrival_schedule_date" IS '入荷予定日';
COMMENT ON COLUMN "public"."domestic_item"."arrival_date" IS '入荷日';
COMMENT ON COLUMN "public"."domestic_item"."maker_id" IS 'メーカーID';
COMMENT ON COLUMN "public"."domestic_item"."maker_code" IS 'メーカー品番';
COMMENT ON COLUMN "public"."domestic_item"."item_nm" IS '商品名';
COMMENT ON COLUMN "public"."domestic_item"."status" IS 'ステータス';
COMMENT ON COLUMN "public"."domestic_item"."stock_charge" IS '入荷担当';
COMMENT ON COLUMN "public"."domestic_item"."order_charge" IS '注文担当';
COMMENT ON COLUMN "public"."domestic_item"."purchasing_cost" IS '仕入原価';
COMMENT ON COLUMN "public"."domestic_item"."person_in_charge" IS '対応者';
COMMENT ON COLUMN "public"."domestic_item"."charge_date" IS '対応日';
COMMENT ON COLUMN "public"."domestic_item"."cost_comf_flag" IS '原価確認フラグ';
COMMENT ON COLUMN "public"."domestic_item"."list_price" IS '定価';
COMMENT ON COLUMN "public"."domestic_item"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."domestic_item"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."domestic_item"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."domestic_item"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."domestic_item"."update_user_id" IS '更新者ID';
COMMENT ON COLUMN "public"."domestic_item"."postage" IS '送料';
COMMENT ON COLUMN "public"."domestic_item"."correspondence" IS '対応';
COMMENT ON COLUMN "public"."domestic_item"."sereal_num" IS '通番';
COMMENT ON COLUMN "public"."domestic_item"."history_info" IS '履歴情報';
COMMENT ON COLUMN "public"."domestic_item"."set_sys_domestic_item_id" IS 'セットシステム国内商品ID';
COMMENT ON COLUMN "public"."domestic_item"."item_type" IS '商品タイプ';
COMMENT ON TABLE "public"."domestic_item" IS '国内注文商品';

-- ----------------------------
-- Table structure for domestic_slip
-- ----------------------------
DROP TABLE IF EXISTS "public"."domestic_slip";
CREATE TABLE "public"."domestic_slip" (
  "sys_domestic_slip_id" int4 NOT NULL,
  "item_order_date" varchar(10) COLLATE "pg_catalog"."default",
  "sys_corporation_id" int4 NOT NULL,
  "mall" varchar(10) COLLATE "pg_catalog"."default",
  "order_no" varchar(40) COLLATE "pg_catalog"."default",
  "note_turn" varchar(30) COLLATE "pg_catalog"."default",
  "sender_remarks" text COLLATE "pg_catalog"."default",
  "sys_warehouse_id" int4 NOT NULL,
  "warehouse_nm" varchar(30) COLLATE "pg_catalog"."default",
  "zip" varchar(150) COLLATE "pg_catalog"."default",
  "address_fst" varchar(150) COLLATE "pg_catalog"."default",
  "address_nxt" varchar(150) COLLATE "pg_catalog"."default",
  "tell_no" varchar(13) COLLATE "pg_catalog"."default",
  "logistic_nm" varchar(30) COLLATE "pg_catalog"."default",
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL,
  "order_slip_date" varchar(10) COLLATE "pg_catalog"."default" NOT NULL,
  "purchase_order_no" int4,
  "history_info" text COLLATE "pg_catalog"."default",
  "print_check_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "address_nxt2" varchar(150) COLLATE "pg_catalog"."default",
  "sys_domestic_import_id" int4
)
;
COMMENT ON COLUMN "public"."domestic_slip"."sys_domestic_slip_id" IS 'システム国内伝票ID';
COMMENT ON COLUMN "public"."domestic_slip"."item_order_date" IS '注文日';
COMMENT ON COLUMN "public"."domestic_slip"."sys_corporation_id" IS 'システム法人ID';
COMMENT ON COLUMN "public"."domestic_slip"."mall" IS 'モール';
COMMENT ON COLUMN "public"."domestic_slip"."order_no" IS '受注番号';
COMMENT ON COLUMN "public"."domestic_slip"."note_turn" IS '注番';
COMMENT ON COLUMN "public"."domestic_slip"."sender_remarks" IS '備考';
COMMENT ON COLUMN "public"."domestic_slip"."sys_warehouse_id" IS 'システム倉庫ID';
COMMENT ON COLUMN "public"."domestic_slip"."warehouse_nm" IS '倉庫名';
COMMENT ON COLUMN "public"."domestic_slip"."zip" IS '郵便番号';
COMMENT ON COLUMN "public"."domestic_slip"."address_fst" IS '住所1';
COMMENT ON COLUMN "public"."domestic_slip"."address_nxt" IS '住所2';
COMMENT ON COLUMN "public"."domestic_slip"."tell_no" IS '電話番号';
COMMENT ON COLUMN "public"."domestic_slip"."logistic_nm" IS '氏名';
COMMENT ON COLUMN "public"."domestic_slip"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."domestic_slip"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."domestic_slip"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."domestic_slip"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."domestic_slip"."update_user_id" IS '更新者ID';
COMMENT ON COLUMN "public"."domestic_slip"."order_slip_date" IS '注文書作成日';
COMMENT ON COLUMN "public"."domestic_slip"."purchase_order_no" IS '注文書No';
COMMENT ON COLUMN "public"."domestic_slip"."history_info" IS '履歴情報';
COMMENT ON COLUMN "public"."domestic_slip"."print_check_flag" IS '印刷確認フラグ';
COMMENT ON COLUMN "public"."domestic_slip"."address_nxt2" IS '住所3';
COMMENT ON TABLE "public"."domestic_slip" IS '国内注文伝票';

-- ----------------------------
-- Table structure for domestic_warehouse
-- ----------------------------
DROP TABLE IF EXISTS "public"."domestic_warehouse";
CREATE TABLE "public"."domestic_warehouse" (
  "sys_warehouse_id" int4 NOT NULL,
  "warehouse_nm" varchar(30) COLLATE "pg_catalog"."default",
  "address" varchar(150) COLLATE "pg_catalog"."default",
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL,
  "zip" varchar(150) COLLATE "pg_catalog"."default",
  "address_fst" varchar(150) COLLATE "pg_catalog"."default",
  "address_nxt" varchar(150) COLLATE "pg_catalog"."default",
  "address_nxt2" varchar(150) COLLATE "pg_catalog"."default",
  "tell_no" varchar(13) COLLATE "pg_catalog"."default",
  "logistic_nm" varchar(30) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."domestic_warehouse"."sys_warehouse_id" IS 'システム倉庫ID';
COMMENT ON COLUMN "public"."domestic_warehouse"."warehouse_nm" IS '倉庫名';
COMMENT ON COLUMN "public"."domestic_warehouse"."address" IS '所在地';
COMMENT ON COLUMN "public"."domestic_warehouse"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."domestic_warehouse"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."domestic_warehouse"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."domestic_warehouse"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."domestic_warehouse"."update_user_id" IS '更新者ID';
COMMENT ON COLUMN "public"."domestic_warehouse"."zip" IS '郵便番号';
COMMENT ON COLUMN "public"."domestic_warehouse"."address_fst" IS '住所1';
COMMENT ON COLUMN "public"."domestic_warehouse"."address_nxt" IS '住所2';
COMMENT ON COLUMN "public"."domestic_warehouse"."address_nxt2" IS '住所3';
COMMENT ON COLUMN "public"."domestic_warehouse"."tell_no" IS '電話番号';
COMMENT ON COLUMN "public"."domestic_warehouse"."logistic_nm" IS '氏名';
COMMENT ON TABLE "public"."domestic_warehouse" IS '国内_倉庫';

-- ----------------------------
-- Table structure for exhibit_manage
-- ----------------------------
DROP TABLE IF EXISTS "public"."exhibit_manage";
CREATE TABLE "public"."exhibit_manage" (
  "sys_management_id" int4 NOT NULL DEFAULT nextval('exhibit_manage_sys_management_id_seq'::regclass),
  "management_code" text COLLATE "pg_catalog"."default" NOT NULL,
  "list_price" int4,
  "item_rate_over" numeric(7,2),
  "sys_maker_id" int4,
  "maker_code" text COLLATE "pg_catalog"."default",
  "item_nm" text COLLATE "pg_catalog"."default",
  "wholsesaler_id" int4,
  "wholsesaler_nm" text COLLATE "pg_catalog"."default",
  "purchasing_cost" int4,
  "postage" int4,
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL,
  "open_price_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "set_item_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "department_nm" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."exhibit_manage"."sys_management_id" IS '管理ID';
COMMENT ON COLUMN "public"."exhibit_manage"."management_code" IS '管理品番';
COMMENT ON COLUMN "public"."exhibit_manage"."list_price" IS '定価';
COMMENT ON COLUMN "public"."exhibit_manage"."item_rate_over" IS '掛率';
COMMENT ON COLUMN "public"."exhibit_manage"."sys_maker_id" IS 'システムメーカーID';
COMMENT ON COLUMN "public"."exhibit_manage"."maker_code" IS 'メーカー品番';
COMMENT ON COLUMN "public"."exhibit_manage"."item_nm" IS '商品名';
COMMENT ON COLUMN "public"."exhibit_manage"."wholsesaler_id" IS '問屋ID';
COMMENT ON COLUMN "public"."exhibit_manage"."wholsesaler_nm" IS '問屋名';
COMMENT ON COLUMN "public"."exhibit_manage"."purchasing_cost" IS '仕入原価';
COMMENT ON COLUMN "public"."exhibit_manage"."postage" IS '送料';
COMMENT ON COLUMN "public"."exhibit_manage"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."exhibit_manage"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."exhibit_manage"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."exhibit_manage"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."exhibit_manage"."update_user_id" IS '更新者ID';
COMMENT ON COLUMN "public"."exhibit_manage"."open_price_flg" IS 'オープン価格フラグ';
COMMENT ON COLUMN "public"."exhibit_manage"."set_item_flg" IS 'セット商品フラグ';
COMMENT ON COLUMN "public"."exhibit_manage"."department_nm" IS '担当部署名';
COMMENT ON TABLE "public"."exhibit_manage" IS '国内出品管理';

-- ----------------------------
-- Table structure for exhibit_manage_copy1_copy1
-- ----------------------------
DROP TABLE IF EXISTS "public"."exhibit_manage_copy1_copy1";
CREATE TABLE "public"."exhibit_manage_copy1_copy1" (
  "sys_management_id" int4 NOT NULL DEFAULT nextval('exhibit_manage_sys_management_id_seq'::regclass),
  "management_code" text COLLATE "pg_catalog"."default" NOT NULL,
  "list_price" int4,
  "item_rate_over" numeric(7,2) NOT NULL,
  "sys_maker_id" int4,
  "maker_code" text COLLATE "pg_catalog"."default",
  "item_nm" text COLLATE "pg_catalog"."default",
  "wholsesaler_id" int4,
  "wholsesaler_nm" text COLLATE "pg_catalog"."default",
  "purchasing_cost" int4,
  "postage" int4,
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL,
  "open_price_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "set_item_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "maker_nm" varchar(255) COLLATE "pg_catalog"."default",
  "maker_nm_kana" varchar(255) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1"."sys_management_id" IS '管理ID';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1"."management_code" IS '管理品番';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1"."list_price" IS '定価';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1"."item_rate_over" IS '掛率';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1"."sys_maker_id" IS 'システムメーカーID';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1"."maker_code" IS 'メーカー品番';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1"."item_nm" IS '商品名';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1"."wholsesaler_id" IS '問屋ID';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1"."wholsesaler_nm" IS '問屋名';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1"."purchasing_cost" IS '仕入原価';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1"."postage" IS '送料';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1"."update_user_id" IS '更新者ID';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1"."open_price_flg" IS 'オープン価格フラグ';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1"."set_item_flg" IS 'セット商品フラグ';
COMMENT ON TABLE "public"."exhibit_manage_copy1_copy1" IS '国内出品管理';

-- ----------------------------
-- Table structure for exhibit_manage_copy1_copy1_copy1
-- ----------------------------
DROP TABLE IF EXISTS "public"."exhibit_manage_copy1_copy1_copy1";
CREATE TABLE "public"."exhibit_manage_copy1_copy1_copy1" (
  "sys_management_id" int4 NOT NULL DEFAULT nextval('exhibit_manage_sys_management_id_seq'::regclass),
  "management_code" text COLLATE "pg_catalog"."default" NOT NULL,
  "list_price" int4,
  "item_rate_over" int4 NOT NULL,
  "sys_maker_id" int4,
  "maker_code" text COLLATE "pg_catalog"."default",
  "item_nm" text COLLATE "pg_catalog"."default",
  "wholsesaler_id" int4,
  "wholsesaler_nm" text COLLATE "pg_catalog"."default",
  "purchasing_cost" int4,
  "postage" int4,
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL,
  "open_price_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "set_item_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "maker_nm" varchar(255) COLLATE "pg_catalog"."default",
  "maker_nm_kana" varchar(255) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1_copy1"."sys_management_id" IS '管理ID';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1_copy1"."management_code" IS '管理品番';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1_copy1"."list_price" IS '定価';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1_copy1"."item_rate_over" IS '掛率';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1_copy1"."sys_maker_id" IS 'システムメーカーID';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1_copy1"."maker_code" IS 'メーカー品番';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1_copy1"."item_nm" IS '商品名';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1_copy1"."wholsesaler_id" IS '問屋ID';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1_copy1"."wholsesaler_nm" IS '問屋名';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1_copy1"."purchasing_cost" IS '仕入原価';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1_copy1"."postage" IS '送料';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1_copy1"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1_copy1"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1_copy1"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1_copy1"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1_copy1"."update_user_id" IS '更新者ID';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1_copy1"."open_price_flg" IS 'オープン価格フラグ';
COMMENT ON COLUMN "public"."exhibit_manage_copy1_copy1_copy1"."set_item_flg" IS 'セット商品フラグ';
COMMENT ON TABLE "public"."exhibit_manage_copy1_copy1_copy1" IS '国内出品管理';

-- ----------------------------
-- Table structure for external_keep
-- ----------------------------
DROP TABLE IF EXISTS "public"."external_keep";
CREATE TABLE "public"."external_keep" (
  "sys_external_keep_id" int4 NOT NULL DEFAULT nextval('sys_external_keep_id_seq'::regclass),
  "sys_item_id" int4 NOT NULL,
  "sys_external_warehouse_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "order_no" varchar(30) COLLATE "pg_catalog"."default",
  "keep_num" int4,
  "remarks" text COLLATE "pg_catalog"."default",
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL
)
;
COMMENT ON COLUMN "public"."external_keep"."sys_external_keep_id" IS 'システムキープID';
COMMENT ON COLUMN "public"."external_keep"."sys_item_id" IS 'システム商品ID';
COMMENT ON COLUMN "public"."external_keep"."sys_external_warehouse_code" IS '倉庫コード';
COMMENT ON COLUMN "public"."external_keep"."order_no" IS '受注番号';
COMMENT ON COLUMN "public"."external_keep"."keep_num" IS '個数';
COMMENT ON COLUMN "public"."external_keep"."remarks" IS '備考';
COMMENT ON COLUMN "public"."external_keep"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."external_keep"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."external_keep"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."external_keep"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."external_keep"."update_user_id" IS '更新者ID';
COMMENT ON TABLE "public"."external_keep" IS '外部倉庫キープ';

-- ----------------------------
-- Table structure for external_stock
-- ----------------------------
DROP TABLE IF EXISTS "public"."external_stock";
CREATE TABLE "public"."external_stock" (
  "sys_external_stock_id" int4 NOT NULL DEFAULT nextval('sys_external_stock_id_seq'::regclass),
  "sys_item_id" int4 NOT NULL,
  "sys_external_warehouse_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "stock_num" int4,
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL
)
;
COMMENT ON COLUMN "public"."external_stock"."sys_external_stock_id" IS 'システム倉庫在庫ID';
COMMENT ON COLUMN "public"."external_stock"."sys_item_id" IS 'システム商品ID';
COMMENT ON COLUMN "public"."external_stock"."sys_external_warehouse_code" IS '倉庫コード';
COMMENT ON COLUMN "public"."external_stock"."stock_num" IS '在庫数';
COMMENT ON COLUMN "public"."external_stock"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."external_stock"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."external_stock"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."external_stock"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."external_stock"."update_user_id" IS '更新者ID';
COMMENT ON TABLE "public"."external_stock" IS '外部倉庫在庫';

-- ----------------------------
-- Table structure for external_warehouse
-- ----------------------------
DROP TABLE IF EXISTS "public"."external_warehouse";
CREATE TABLE "public"."external_warehouse" (
  "sys_external_warehouse_code" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "warehouse_nm" varchar(30) COLLATE "pg_catalog"."default",
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL
)
;
COMMENT ON COLUMN "public"."external_warehouse"."sys_external_warehouse_code" IS '倉庫コード';
COMMENT ON COLUMN "public"."external_warehouse"."warehouse_nm" IS '倉庫名';
COMMENT ON COLUMN "public"."external_warehouse"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."external_warehouse"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."external_warehouse"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."external_warehouse"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."external_warehouse"."update_user_id" IS '更新者ID';
COMMENT ON TABLE "public"."external_warehouse" IS '外部倉庫';

-- ----------------------------
-- Table structure for failed_jobs
-- ----------------------------
DROP TABLE IF EXISTS "public"."failed_jobs";
CREATE TABLE "public"."failed_jobs" (
  "id" int8 NOT NULL DEFAULT nextval('failed_jobs_id_seq'::regclass),
  "connection" text COLLATE "pg_catalog"."default" NOT NULL,
  "queue" text COLLATE "pg_catalog"."default" NOT NULL,
  "payload" text COLLATE "pg_catalog"."default" NOT NULL,
  "exception" text COLLATE "pg_catalog"."default" NOT NULL,
  "failed_at" timestamp(0) NOT NULL DEFAULT now()
)
;

-- ----------------------------
-- Table structure for foreign_item
-- ----------------------------
DROP TABLE IF EXISTS "public"."foreign_item";
CREATE TABLE "public"."foreign_item" (
  "sys_foreign_slip_id" int4 NOT NULL DEFAULT nextval('foreign_item_sys_foreign_slip_id_seq'::regclass),
  "sys_foreign_slip_item_id" int4 NOT NULL DEFAULT nextval('foreign_item_sys_foreign_slip_item_id_seq'::regclass),
  "sys_item_id" int4 NOT NULL DEFAULT nextval('foreign_item_sys_item_id_seq'::regclass),
  "item_code" varchar(30) COLLATE "pg_catalog"."default",
  "factory_item_code" varchar(30) COLLATE "pg_catalog"."default",
  "item_nm" text COLLATE "pg_catalog"."default",
  "unit_price" numeric(10,2),
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "sys_supplier_id" int4,
  "history_info" text COLLATE "pg_catalog"."default",
  "order_num" int4,
  "foreign_item_nm" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."foreign_item"."sys_foreign_slip_id" IS 'システム海外注文伝票ID';
COMMENT ON COLUMN "public"."foreign_item"."sys_foreign_slip_item_id" IS 'システム海外注文商品ID';
COMMENT ON COLUMN "public"."foreign_item"."sys_item_id" IS 'システム商品ID';
COMMENT ON COLUMN "public"."foreign_item"."item_code" IS '品番';
COMMENT ON COLUMN "public"."foreign_item"."factory_item_code" IS '工場品番';
COMMENT ON COLUMN "public"."foreign_item"."item_nm" IS '商品名';
COMMENT ON COLUMN "public"."foreign_item"."unit_price" IS '単価';
COMMENT ON COLUMN "public"."foreign_item"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."foreign_item"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."foreign_item"."update_user_id" IS '更新者ID';
COMMENT ON COLUMN "public"."foreign_item"."create_date" IS '作成日';
COMMENT ON COLUMN "public"."foreign_item"."create_user_id" IS '作成者ID';
COMMENT ON COLUMN "public"."foreign_item"."sys_supplier_id" IS 'システム仕入先ID';
COMMENT ON COLUMN "public"."foreign_item"."history_info" IS '履歴情報';
COMMENT ON COLUMN "public"."foreign_item"."order_num" IS '注文数';
COMMENT ON COLUMN "public"."foreign_item"."foreign_item_nm" IS '海外商品名';
COMMENT ON TABLE "public"."foreign_item" IS '海外注文商品';

-- ----------------------------
-- Table structure for foreign_slip
-- ----------------------------
DROP TABLE IF EXISTS "public"."foreign_slip";
CREATE TABLE "public"."foreign_slip" (
  "sys_foreign_slip_id" int4 NOT NULL DEFAULT nextval('foreign_slip_sys_foreign_slip_id_seq'::regclass),
  "sys_supplier_id" int4 NOT NULL DEFAULT nextval('foreign_slip_sys_supplier_id_seq'::regclass),
  "payment_terms1" int4,
  "payment_terms2" int4,
  "lead_time" char(1) COLLATE "pg_catalog"."default",
  "invoice_no" varchar(20) COLLATE "pg_catalog"."default",
  "po_no" varchar(10) COLLATE "pg_catalog"."default" NOT NULL,
  "order_status" varchar(10) COLLATE "pg_catalog"."default",
  "person_in_charge" varchar(20) COLLATE "pg_catalog"."default",
  "correction_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "regist_date" varchar(10) COLLATE "pg_catalog"."default" NOT NULL,
  "order_date" varchar(10) COLLATE "pg_catalog"."default",
  "delivery_date1" varchar(10) COLLATE "pg_catalog"."default",
  "delivery_date2" varchar(10) COLLATE "pg_catalog"."default",
  "payment_date1" varchar(10) COLLATE "pg_catalog"."default",
  "payment_date2" varchar(10) COLLATE "pg_catalog"."default",
  "sub_total" numeric(14,2),
  "other_expenses" numeric(14,2),
  "total" numeric(14,2),
  "payment1" numeric(14,2),
  "payment2" numeric(14,2),
  "memo" text COLLATE "pg_catalog"."default",
  "transfer_reason" text COLLATE "pg_catalog"."default",
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL,
  "history_info" text COLLATE "pg_catalog"."default",
  "delivery_date1_over_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL,
  "delivery_date2_over_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL,
  "discount" numeric(14,2)
)
;
COMMENT ON COLUMN "public"."foreign_slip"."sys_foreign_slip_id" IS 'システム海外注文伝票ID';
COMMENT ON COLUMN "public"."foreign_slip"."sys_supplier_id" IS 'システム仕入先ID';
COMMENT ON COLUMN "public"."foreign_slip"."payment_terms1" IS '支払条件1';
COMMENT ON COLUMN "public"."foreign_slip"."payment_terms2" IS '支払条件2';
COMMENT ON COLUMN "public"."foreign_slip"."lead_time" IS '仕入先リードタイム';
COMMENT ON COLUMN "public"."foreign_slip"."invoice_no" IS 'インボイスNO';
COMMENT ON COLUMN "public"."foreign_slip"."po_no" IS 'PO_NO';
COMMENT ON COLUMN "public"."foreign_slip"."order_status" IS '注文ステータス';
COMMENT ON COLUMN "public"."foreign_slip"."person_in_charge" IS '担当者';
COMMENT ON COLUMN "public"."foreign_slip"."correction_flag" IS '訂正フラグ';
COMMENT ON COLUMN "public"."foreign_slip"."regist_date" IS '作成日';
COMMENT ON COLUMN "public"."foreign_slip"."order_date" IS '注文日';
COMMENT ON COLUMN "public"."foreign_slip"."delivery_date1" IS '納期日付1';
COMMENT ON COLUMN "public"."foreign_slip"."delivery_date2" IS '納期日付2';
COMMENT ON COLUMN "public"."foreign_slip"."payment_date1" IS '支払日付1';
COMMENT ON COLUMN "public"."foreign_slip"."payment_date2" IS '支払日付2';
COMMENT ON COLUMN "public"."foreign_slip"."sub_total" IS '小計';
COMMENT ON COLUMN "public"."foreign_slip"."other_expenses" IS 'その他費用';
COMMENT ON COLUMN "public"."foreign_slip"."total" IS '合計';
COMMENT ON COLUMN "public"."foreign_slip"."payment1" IS '支払1';
COMMENT ON COLUMN "public"."foreign_slip"."payment2" IS '支払2';
COMMENT ON COLUMN "public"."foreign_slip"."memo" IS 'メモ';
COMMENT ON COLUMN "public"."foreign_slip"."transfer_reason" IS '振込理由';
COMMENT ON COLUMN "public"."foreign_slip"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."foreign_slip"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."foreign_slip"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."foreign_slip"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."foreign_slip"."update_user_id" IS '更新者ID';
COMMENT ON COLUMN "public"."foreign_slip"."history_info" IS '更新履歴';
COMMENT ON COLUMN "public"."foreign_slip"."delivery_date1_over_flag" IS '納期1超過フラグ';
COMMENT ON COLUMN "public"."foreign_slip"."delivery_date2_over_flag" IS '納期2超過フラグ';
COMMENT ON COLUMN "public"."foreign_slip"."discount" IS '値引き';
COMMENT ON TABLE "public"."foreign_slip" IS '海外注文伝票';

-- ----------------------------
-- Table structure for item_cost
-- ----------------------------
DROP TABLE IF EXISTS "public"."item_cost";
CREATE TABLE "public"."item_cost" (
  "sys_item_cost_id" int4 NOT NULL DEFAULT nextval('item_cost_sys_item_cost_id_seq'::regclass),
  "sys_item_id" int4 NOT NULL DEFAULT nextval('item_cost_sys_item_id_seq'::regclass),
  "sys_corporation_id" int4 NOT NULL DEFAULT nextval('item_cost_sys_corporation_id_seq'::regclass),
  "cost" int4,
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL,
  "kind_cost" int4
)
;
COMMENT ON COLUMN "public"."item_cost"."sys_item_cost_id" IS 'システム商品原価ID';
COMMENT ON COLUMN "public"."item_cost"."sys_item_id" IS 'システム商品ID';
COMMENT ON COLUMN "public"."item_cost"."sys_corporation_id" IS 'システム法人ID';
COMMENT ON COLUMN "public"."item_cost"."cost" IS '原価';
COMMENT ON COLUMN "public"."item_cost"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."item_cost"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."item_cost"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."item_cost"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."item_cost"."update_user_id" IS '更新者ID';
COMMENT ON COLUMN "public"."item_cost"."kind_cost" IS 'KIND原価';
COMMENT ON TABLE "public"."item_cost" IS '商品原価';

-- ----------------------------
-- Table structure for item_manual
-- ----------------------------
DROP TABLE IF EXISTS "public"."item_manual";
CREATE TABLE "public"."item_manual" (
  "sys_item_manual_id" int4 NOT NULL DEFAULT nextval('item_manual_sys_item_manual_id_seq'::regclass),
  "sys_item_id" int4 NOT NULL DEFAULT nextval('item_manual_sys_item_id_seq'::regclass),
  "manual_path" varchar(120) COLLATE "pg_catalog"."default",
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL,
  "document_type" char(1) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."item_manual"."sys_item_manual_id" IS 'システム説明書ID';
COMMENT ON COLUMN "public"."item_manual"."sys_item_id" IS 'システム商品ID';
COMMENT ON COLUMN "public"."item_manual"."manual_path" IS '説明書パス';
COMMENT ON COLUMN "public"."item_manual"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."item_manual"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."item_manual"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."item_manual"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."item_manual"."update_user_id" IS '更新者ID';
COMMENT ON TABLE "public"."item_manual" IS '説明書';

-- ----------------------------
-- Table structure for item_price
-- ----------------------------
DROP TABLE IF EXISTS "public"."item_price";
CREATE TABLE "public"."item_price" (
  "sys_item_price_id" int4 NOT NULL DEFAULT nextval('item_price_sys_item_price_id_seq'::regclass),
  "sys_item_id" int4 NOT NULL DEFAULT nextval('item_price_sys_item_id_seq'::regclass),
  "sys_corporation_id" int4 NOT NULL DEFAULT nextval('item_price_sys_corporation_id_seq'::regclass),
  "price" int4,
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL
)
;
COMMENT ON COLUMN "public"."item_price"."sys_item_price_id" IS 'システム商品売価ID';
COMMENT ON COLUMN "public"."item_price"."sys_item_id" IS 'システム商品ID';
COMMENT ON COLUMN "public"."item_price"."sys_corporation_id" IS 'システム法人ID';
COMMENT ON COLUMN "public"."item_price"."price" IS '売価';
COMMENT ON COLUMN "public"."item_price"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."item_price"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."item_price"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."item_price"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."item_price"."update_user_id" IS '更新者ID';
COMMENT ON TABLE "public"."item_price" IS '商品売価';

-- ----------------------------
-- Table structure for keep
-- ----------------------------
DROP TABLE IF EXISTS "public"."keep";
CREATE TABLE "public"."keep" (
  "sys_keep_id" int4 NOT NULL DEFAULT nextval('keep_sys_keep_id_seq'::regclass),
  "sys_item_id" int4 NOT NULL DEFAULT nextval('keep_sys_item_id_seq'::regclass),
  "order_no" varchar(30) COLLATE "pg_catalog"."default",
  "keep_num" int4,
  "remarks" text COLLATE "pg_catalog"."default",
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL
)
;
COMMENT ON COLUMN "public"."keep"."sys_keep_id" IS 'システムキープID';
COMMENT ON COLUMN "public"."keep"."sys_item_id" IS 'システム商品ID';
COMMENT ON COLUMN "public"."keep"."order_no" IS '受注番号';
COMMENT ON COLUMN "public"."keep"."keep_num" IS '個数';
COMMENT ON COLUMN "public"."keep"."remarks" IS '備考';
COMMENT ON COLUMN "public"."keep"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."keep"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."keep"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."keep"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."keep"."update_user_id" IS '更新者ID';
COMMENT ON TABLE "public"."keep" IS 'キープ';

-- ----------------------------
-- Table structure for keep_csv_import
-- ----------------------------
DROP TABLE IF EXISTS "public"."keep_csv_import";
CREATE TABLE "public"."keep_csv_import" (
  "sys_keep_import_id" int4 NOT NULL DEFAULT nextval('keep_csv_import_sys_keep_import_id_seq'::regclass),
  "sys_corporation_id" int4 NOT NULL DEFAULT nextval('keep_csv_import_sys_corporation_id_seq'::regclass),
  "data_division" char(1) COLLATE "pg_catalog"."default",
  "order_route" varchar(20) COLLATE "pg_catalog"."default",
  "file_nm" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "order_no" varchar(30) COLLATE "pg_catalog"."default",
  "order_date" varchar(10) COLLATE "pg_catalog"."default",
  "order_time" varchar(8) COLLATE "pg_catalog"."default",
  "order_family_nm" varchar(50) COLLATE "pg_catalog"."default",
  "order_first_nm" varchar(50) COLLATE "pg_catalog"."default",
  "order_family_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "order_first_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "order_mail_address" varchar(256) COLLATE "pg_catalog"."default",
  "order_zip" varchar(8) COLLATE "pg_catalog"."default",
  "order_prefectures" varchar(4) COLLATE "pg_catalog"."default",
  "order_municipality" text COLLATE "pg_catalog"."default",
  "order_address" text COLLATE "pg_catalog"."default",
  "order_building_nm" text COLLATE "pg_catalog"."default",
  "order_company_nm" text COLLATE "pg_catalog"."default",
  "order_quarter" text COLLATE "pg_catalog"."default",
  "order_tel" varchar(13) COLLATE "pg_catalog"."default",
  "account_method" varchar(20) COLLATE "pg_catalog"."default",
  "account_commission" int4,
  "used_point" int4,
  "get_point" int4,
  "order_remarks" text COLLATE "pg_catalog"."default",
  "order_memo" text COLLATE "pg_catalog"."default",
  "sum_claim_price" int4,
  "menber_no" varchar(20) COLLATE "pg_catalog"."default",
  "deposit_date" varchar(10) COLLATE "pg_catalog"."default",
  "registry_staff" varchar(30) COLLATE "pg_catalog"."default",
  "destination_division" varchar(30) COLLATE "pg_catalog"."default",
  "destination_family_nm" varchar(50) COLLATE "pg_catalog"."default",
  "destination_first_nm" varchar(50) COLLATE "pg_catalog"."default",
  "destination_family_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "destination_first_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "destination_zip" varchar(8) COLLATE "pg_catalog"."default",
  "destination_prefectures" varchar(4) COLLATE "pg_catalog"."default",
  "destination_municipality" text COLLATE "pg_catalog"."default",
  "destination_address" text COLLATE "pg_catalog"."default",
  "destination_building_nm" text COLLATE "pg_catalog"."default",
  "destination_company_nm" text COLLATE "pg_catalog"."default",
  "destination_quarter" text COLLATE "pg_catalog"."default",
  "destination_tel" varchar(13) COLLATE "pg_catalog"."default",
  "sender_division" varchar(5) COLLATE "pg_catalog"."default",
  "sender_family_nm" varchar(50) COLLATE "pg_catalog"."default",
  "sender_first_nm" varchar(50) COLLATE "pg_catalog"."default",
  "sender_family_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "sender_first_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "sender_zip" varchar(8) COLLATE "pg_catalog"."default",
  "sender_prefectures" varchar(4) COLLATE "pg_catalog"."default",
  "sender_municipality" text COLLATE "pg_catalog"."default",
  "sender_address" text COLLATE "pg_catalog"."default",
  "sender_building_nm" text COLLATE "pg_catalog"."default",
  "sender_company_nm" text COLLATE "pg_catalog"."default",
  "sender_quarter" text COLLATE "pg_catalog"."default",
  "sender_tel" varchar(13) COLLATE "pg_catalog"."default",
  "sender_remarks" text COLLATE "pg_catalog"."default",
  "sender_memo" text COLLATE "pg_catalog"."default",
  "gift_message" text COLLATE "pg_catalog"."default",
  "slip_division" int4,
  "invoice_classification" varchar(10) COLLATE "pg_catalog"."default",
  "slip_no" varchar(30) COLLATE "pg_catalog"."default",
  "cash_on_delivery_commission" int4,
  "temperature_division" varchar(10) COLLATE "pg_catalog"."default",
  "destination_appoint_date" varchar(10) COLLATE "pg_catalog"."default",
  "destination_appoint_time" varchar(10) COLLATE "pg_catalog"."default",
  "shipment_plan_date" varchar(10) COLLATE "pg_catalog"."default",
  "transport_corporation_system" varchar(20) COLLATE "pg_catalog"."default",
  "slip_memo" text COLLATE "pg_catalog"."default",
  "last_status" varchar(20) COLLATE "pg_catalog"."default",
  "reservation_status" varchar(20) COLLATE "pg_catalog"."default",
  "combine_source" text COLLATE "pg_catalog"."default",
  "combine_point" text COLLATE "pg_catalog"."default",
  "item_division" int4,
  "item_classification" varchar(6) COLLATE "pg_catalog"."default",
  "shop_item_cd" varchar(100) COLLATE "pg_catalog"."default",
  "item_nm" text COLLATE "pg_catalog"."default",
  "item_num" int4,
  "piece_rate" int4,
  "option_sukeneko_one" text COLLATE "pg_catalog"."default",
  "option_sukeneko_two" text COLLATE "pg_catalog"."default",
  "sukeneko_item_cd" varchar(30) COLLATE "pg_catalog"."default",
  "unpaid_price" int4,
  "invoice_article" text COLLATE "pg_catalog"."default",
  "slip_management_no" varchar(30) COLLATE "pg_catalog"."default",
  "disposal_route" varchar(20) COLLATE "pg_catalog"."default",
  "disposal_date" varchar(10) COLLATE "pg_catalog"."default",
  "own_company_cd" varchar(30) COLLATE "pg_catalog"."default",
  "buy_count" int4,
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL,
  "order_remarks_memo" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."keep_csv_import"."sys_keep_import_id" IS '在庫数キープインポートID';
COMMENT ON COLUMN "public"."keep_csv_import"."sys_corporation_id" IS 'システム法人ID';
COMMENT ON COLUMN "public"."keep_csv_import"."data_division" IS 'データ区分';
COMMENT ON COLUMN "public"."keep_csv_import"."order_route" IS '受注ルート';
COMMENT ON COLUMN "public"."keep_csv_import"."file_nm" IS 'ファイル名';
COMMENT ON COLUMN "public"."keep_csv_import"."order_no" IS '受注番号';
COMMENT ON COLUMN "public"."keep_csv_import"."order_date" IS '注文日';
COMMENT ON COLUMN "public"."keep_csv_import"."order_time" IS '注文時間';
COMMENT ON COLUMN "public"."keep_csv_import"."order_family_nm" IS '注文者名（姓）';
COMMENT ON COLUMN "public"."keep_csv_import"."order_first_nm" IS '注文者名（名）';
COMMENT ON COLUMN "public"."keep_csv_import"."order_family_nm_kana" IS '注文者名（セイ）';
COMMENT ON COLUMN "public"."keep_csv_import"."order_first_nm_kana" IS '注文者名（メイ）';
COMMENT ON COLUMN "public"."keep_csv_import"."order_mail_address" IS '注文者メールアドレス';
COMMENT ON COLUMN "public"."keep_csv_import"."order_zip" IS '注文者郵便番号';
COMMENT ON COLUMN "public"."keep_csv_import"."order_prefectures" IS '注文者住所（都道府県）';
COMMENT ON COLUMN "public"."keep_csv_import"."order_municipality" IS '注文者住所（市区町村）';
COMMENT ON COLUMN "public"."keep_csv_import"."order_address" IS '注文者住所（市区町村以降）';
COMMENT ON COLUMN "public"."keep_csv_import"."order_building_nm" IS '注文者住所（建物名等）';
COMMENT ON COLUMN "public"."keep_csv_import"."order_company_nm" IS '注文者会社名';
COMMENT ON COLUMN "public"."keep_csv_import"."order_quarter" IS '注文者部署名';
COMMENT ON COLUMN "public"."keep_csv_import"."order_tel" IS '注文者電話番号';
COMMENT ON COLUMN "public"."keep_csv_import"."account_method" IS '決済方法';
COMMENT ON COLUMN "public"."keep_csv_import"."account_commission" IS '決済手数料';
COMMENT ON COLUMN "public"."keep_csv_import"."used_point" IS 'ご利用ポイント';
COMMENT ON COLUMN "public"."keep_csv_import"."get_point" IS '獲得ポイント';
COMMENT ON COLUMN "public"."keep_csv_import"."order_remarks" IS '備考（注文）';
COMMENT ON COLUMN "public"."keep_csv_import"."order_memo" IS '一言メモ（注文）';
COMMENT ON COLUMN "public"."keep_csv_import"."sum_claim_price" IS '合計請求金額';
COMMENT ON COLUMN "public"."keep_csv_import"."menber_no" IS '会員番号（自社サイト）';
COMMENT ON COLUMN "public"."keep_csv_import"."deposit_date" IS '入金日';
COMMENT ON COLUMN "public"."keep_csv_import"."registry_staff" IS '登録担当者';
COMMENT ON COLUMN "public"."keep_csv_import"."destination_division" IS 'お届け先区分';
COMMENT ON COLUMN "public"."keep_csv_import"."destination_family_nm" IS 'お届け先名（姓）';
COMMENT ON COLUMN "public"."keep_csv_import"."destination_first_nm" IS 'お届け先名（名）';
COMMENT ON COLUMN "public"."keep_csv_import"."destination_family_nm_kana" IS 'お届け先名（セイ）';
COMMENT ON COLUMN "public"."keep_csv_import"."destination_first_nm_kana" IS 'お届け先名（メイ）';
COMMENT ON COLUMN "public"."keep_csv_import"."destination_zip" IS 'お届け先郵便番号';
COMMENT ON COLUMN "public"."keep_csv_import"."destination_prefectures" IS 'お届け先住所（都道府県）';
COMMENT ON COLUMN "public"."keep_csv_import"."destination_municipality" IS 'お届け先住所（市区町村）';
COMMENT ON COLUMN "public"."keep_csv_import"."destination_address" IS 'お届け先住所（市区町村以降）';
COMMENT ON COLUMN "public"."keep_csv_import"."destination_building_nm" IS 'お届け先住所（建物名等）';
COMMENT ON COLUMN "public"."keep_csv_import"."destination_company_nm" IS 'お届け先会社名';
COMMENT ON COLUMN "public"."keep_csv_import"."destination_quarter" IS 'お届け先部署名';
COMMENT ON COLUMN "public"."keep_csv_import"."destination_tel" IS 'お届け先電話番号';
COMMENT ON COLUMN "public"."keep_csv_import"."sender_division" IS '送り主区分';
COMMENT ON COLUMN "public"."keep_csv_import"."sender_family_nm" IS '送り主名（姓）';
COMMENT ON COLUMN "public"."keep_csv_import"."sender_first_nm" IS '送り主名（名）';
COMMENT ON COLUMN "public"."keep_csv_import"."sender_family_nm_kana" IS '送り主名（セイ）';
COMMENT ON COLUMN "public"."keep_csv_import"."sender_first_nm_kana" IS '送り主名（メイ）';
COMMENT ON COLUMN "public"."keep_csv_import"."sender_zip" IS '送り主郵便番号';
COMMENT ON COLUMN "public"."keep_csv_import"."sender_prefectures" IS '送り主住所（都道府県）';
COMMENT ON COLUMN "public"."keep_csv_import"."sender_municipality" IS '送り主住所（市区町村）';
COMMENT ON COLUMN "public"."keep_csv_import"."sender_address" IS '送り主住所（市区町村以降）';
COMMENT ON COLUMN "public"."keep_csv_import"."sender_building_nm" IS '送り主住所（建物名等）';
COMMENT ON COLUMN "public"."keep_csv_import"."sender_company_nm" IS '送り主会社名';
COMMENT ON COLUMN "public"."keep_csv_import"."sender_quarter" IS '送り主部署名';
COMMENT ON COLUMN "public"."keep_csv_import"."sender_tel" IS '送り主電話番号';
COMMENT ON COLUMN "public"."keep_csv_import"."sender_remarks" IS '備考（お届け先）';
COMMENT ON COLUMN "public"."keep_csv_import"."sender_memo" IS '一言メモ（お届け先）';
COMMENT ON COLUMN "public"."keep_csv_import"."gift_message" IS 'ギフトメッセージ';
COMMENT ON COLUMN "public"."keep_csv_import"."slip_division" IS '伝票区分';
COMMENT ON COLUMN "public"."keep_csv_import"."invoice_classification" IS '送り状種別';
COMMENT ON COLUMN "public"."keep_csv_import"."slip_no" IS '伝票番号';
COMMENT ON COLUMN "public"."keep_csv_import"."cash_on_delivery_commission" IS '代引請求金額';
COMMENT ON COLUMN "public"."keep_csv_import"."temperature_division" IS '温度区分';
COMMENT ON COLUMN "public"."keep_csv_import"."destination_appoint_date" IS 'お届け指定日';
COMMENT ON COLUMN "public"."keep_csv_import"."destination_appoint_time" IS 'お届け時間帯';
COMMENT ON COLUMN "public"."keep_csv_import"."shipment_plan_date" IS '出荷予定日';
COMMENT ON COLUMN "public"."keep_csv_import"."transport_corporation_system" IS '運送会社システム';
COMMENT ON COLUMN "public"."keep_csv_import"."slip_memo" IS '一言メモ（伝票）';
COMMENT ON COLUMN "public"."keep_csv_import"."last_status" IS '最終ステータス';
COMMENT ON COLUMN "public"."keep_csv_import"."reservation_status" IS '保留ステータス';
COMMENT ON COLUMN "public"."keep_csv_import"."combine_source" IS '同梱元';
COMMENT ON COLUMN "public"."keep_csv_import"."combine_point" IS '同梱先';
COMMENT ON COLUMN "public"."keep_csv_import"."item_division" IS '商品区分';
COMMENT ON COLUMN "public"."keep_csv_import"."item_classification" IS '商品種別';
COMMENT ON COLUMN "public"."keep_csv_import"."shop_item_cd" IS '商品コード（店舗）';
COMMENT ON COLUMN "public"."keep_csv_import"."item_nm" IS '商品名';
COMMENT ON COLUMN "public"."keep_csv_import"."item_num" IS '個数';
COMMENT ON COLUMN "public"."keep_csv_import"."piece_rate" IS '単価';
COMMENT ON COLUMN "public"."keep_csv_import"."option_sukeneko_one" IS 'オプション１（助ネコ）';
COMMENT ON COLUMN "public"."keep_csv_import"."option_sukeneko_two" IS 'オプション２（助ネコ）';
COMMENT ON COLUMN "public"."keep_csv_import"."sukeneko_item_cd" IS '商品コード（助ネコ）';
COMMENT ON COLUMN "public"."keep_csv_import"."unpaid_price" IS '未入金額';
COMMENT ON COLUMN "public"."keep_csv_import"."invoice_article" IS '送り状記事欄';
COMMENT ON COLUMN "public"."keep_csv_import"."slip_management_no" IS '伝票管理番号';
COMMENT ON COLUMN "public"."keep_csv_import"."disposal_route" IS '処理ルート';
COMMENT ON COLUMN "public"."keep_csv_import"."disposal_date" IS '処理済日';
COMMENT ON COLUMN "public"."keep_csv_import"."own_company_cd" IS '自社商品コード';
COMMENT ON COLUMN "public"."keep_csv_import"."buy_count" IS '購入回数';
COMMENT ON COLUMN "public"."keep_csv_import"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."keep_csv_import"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."keep_csv_import"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."keep_csv_import"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."keep_csv_import"."update_user_id" IS '更新者ID';
COMMENT ON COLUMN "public"."keep_csv_import"."order_remarks_memo" IS '備考/一言メモ（注文）';
COMMENT ON TABLE "public"."keep_csv_import" IS '在庫数キープCSV_インポート';

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS "public"."migrations";
CREATE TABLE "public"."migrations" (
  "id" int4 NOT NULL DEFAULT nextval('migrations_id_seq'::regclass),
  "migration" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "batch" int4 NOT NULL
)
;

-- ----------------------------
-- Table structure for model_has_permissions
-- ----------------------------
DROP TABLE IF EXISTS "public"."model_has_permissions";
CREATE TABLE "public"."model_has_permissions" (
  "permission_id" int8 NOT NULL,
  "model_type" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "model_id" int8 NOT NULL
)
;

-- ----------------------------
-- Table structure for model_has_roles
-- ----------------------------
DROP TABLE IF EXISTS "public"."model_has_roles";
CREATE TABLE "public"."model_has_roles" (
  "role_id" int8 NOT NULL,
  "model_type" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "model_id" int8 NOT NULL
)
;

-- ----------------------------
-- Table structure for mst_account
-- ----------------------------
DROP TABLE IF EXISTS "public"."mst_account";
CREATE TABLE "public"."mst_account" (
  "sys_account_id" int4 NOT NULL DEFAULT nextval('mst_account_sys_account_id_seq'::regclass),
  "sys_corporation_id" int4 NOT NULL DEFAULT nextval('mst_account_sys_corporation_id_seq'::regclass),
  "account_nm" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "bank_nm" varchar(50) COLLATE "pg_catalog"."default",
  "branch_nm" varchar(50) COLLATE "pg_catalog"."default",
  "account_type" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "account_number" varchar(30) COLLATE "pg_catalog"."default",
  "account_holder" varchar(50) COLLATE "pg_catalog"."default",
  "prior_flag" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL
)
;
COMMENT ON COLUMN "public"."mst_account"."sys_account_id" IS 'システム口座ID';
COMMENT ON COLUMN "public"."mst_account"."sys_corporation_id" IS 'システム法人ID';
COMMENT ON COLUMN "public"."mst_account"."account_nm" IS '口座名';
COMMENT ON COLUMN "public"."mst_account"."bank_nm" IS '銀行名';
COMMENT ON COLUMN "public"."mst_account"."branch_nm" IS '支店名';
COMMENT ON COLUMN "public"."mst_account"."account_type" IS '種目';
COMMENT ON COLUMN "public"."mst_account"."account_number" IS '口座番号';
COMMENT ON COLUMN "public"."mst_account"."account_holder" IS '名義人';
COMMENT ON COLUMN "public"."mst_account"."prior_flag" IS '優先表示';
COMMENT ON COLUMN "public"."mst_account"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."mst_account"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."mst_account"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."mst_account"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."mst_account"."update_user_id" IS '更新者ID';
COMMENT ON TABLE "public"."mst_account" IS 'M_口座';

-- ----------------------------
-- Table structure for mst_channel
-- ----------------------------
DROP TABLE IF EXISTS "public"."mst_channel";
CREATE TABLE "public"."mst_channel" (
  "sys_channel_id" int4 NOT NULL DEFAULT nextval('mst_channel_sys_channel_id_seq'::regclass),
  "channel_nm" varchar(50) COLLATE "pg_catalog"."default",
  "url" varchar(200) COLLATE "pg_catalog"."default",
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL
)
;
COMMENT ON COLUMN "public"."mst_channel"."sys_channel_id" IS 'システム販売チャネルID';
COMMENT ON COLUMN "public"."mst_channel"."channel_nm" IS '販売チャネル名';
COMMENT ON COLUMN "public"."mst_channel"."url" IS 'URL';
COMMENT ON COLUMN "public"."mst_channel"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."mst_channel"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."mst_channel"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."mst_channel"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."mst_channel"."update_user_id" IS '更新者ID';
COMMENT ON TABLE "public"."mst_channel" IS 'M_販売チャネル';

-- ----------------------------
-- Table structure for mst_client
-- ----------------------------
DROP TABLE IF EXISTS "public"."mst_client";
CREATE TABLE "public"."mst_client" (
  "sys_client_id" int4 NOT NULL DEFAULT nextval('mst_client_sys_client_id_seq'::regclass),
  "client_no" varchar(30) COLLATE "pg_catalog"."default",
  "sys_corporation_id" int4 NOT NULL DEFAULT nextval('mst_client_sys_corporation_id_seq'::regclass),
  "client_nm" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "client_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "client_abbreviation" varchar(30) COLLATE "pg_catalog"."default",
  "zip" varchar(8) COLLATE "pg_catalog"."default",
  "prefectures" varchar(4) COLLATE "pg_catalog"."default",
  "municipality" text COLLATE "pg_catalog"."default",
  "address" text COLLATE "pg_catalog"."default",
  "building_nm" text COLLATE "pg_catalog"."default",
  "quarter" varchar(30) COLLATE "pg_catalog"."default",
  "position" varchar(50) COLLATE "pg_catalog"."default",
  "contact_person_nm" varchar(50) COLLATE "pg_catalog"."default",
  "title" varchar(20) COLLATE "pg_catalog"."default",
  "tel" varchar(13) COLLATE "pg_catalog"."default",
  "fax" varchar(13) COLLATE "pg_catalog"."default",
  "mail_address" varchar(256) COLLATE "pg_catalog"."default",
  "transport_corporation_system" varchar(20) COLLATE "pg_catalog"."default",
  "payment_method" char(1) COLLATE "pg_catalog"."default" NOT NULL,
  "remarks" text COLLATE "pg_catalog"."default",
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL,
  "cutoff_date" int4 NOT NULL DEFAULT 0,
  "billing_dst" varchar(50) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."mst_client"."sys_client_id" IS 'システム得意先ID';
COMMENT ON COLUMN "public"."mst_client"."client_no" IS '法人番号';
COMMENT ON COLUMN "public"."mst_client"."sys_corporation_id" IS 'システム法人ID';
COMMENT ON COLUMN "public"."mst_client"."client_nm" IS '得意先名';
COMMENT ON COLUMN "public"."mst_client"."client_nm_kana" IS '得意先名フリガナ';
COMMENT ON COLUMN "public"."mst_client"."client_abbreviation" IS '略称';
COMMENT ON COLUMN "public"."mst_client"."zip" IS '郵便番号';
COMMENT ON COLUMN "public"."mst_client"."prefectures" IS '住所（都道府県）';
COMMENT ON COLUMN "public"."mst_client"."municipality" IS '住所（市区町村）';
COMMENT ON COLUMN "public"."mst_client"."address" IS '住所（市区町村以降）';
COMMENT ON COLUMN "public"."mst_client"."building_nm" IS '住所（建物名等）';
COMMENT ON COLUMN "public"."mst_client"."quarter" IS '部署名';
COMMENT ON COLUMN "public"."mst_client"."position" IS '役職名';
COMMENT ON COLUMN "public"."mst_client"."contact_person_nm" IS '御担当者名';
COMMENT ON COLUMN "public"."mst_client"."title" IS '敬称';
COMMENT ON COLUMN "public"."mst_client"."tel" IS '電話番号';
COMMENT ON COLUMN "public"."mst_client"."fax" IS 'FAX番号';
COMMENT ON COLUMN "public"."mst_client"."mail_address" IS 'メールアドレス';
COMMENT ON COLUMN "public"."mst_client"."transport_corporation_system" IS '運送会社システム';
COMMENT ON COLUMN "public"."mst_client"."payment_method" IS '支払方法';
COMMENT ON COLUMN "public"."mst_client"."remarks" IS '備考/一言メモ';
COMMENT ON COLUMN "public"."mst_client"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."mst_client"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."mst_client"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."mst_client"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."mst_client"."update_user_id" IS '更新者ID';
COMMENT ON COLUMN "public"."mst_client"."cutoff_date" IS '締日';
COMMENT ON COLUMN "public"."mst_client"."billing_dst" IS '請求先';
COMMENT ON TABLE "public"."mst_client" IS 'M_得意先';

-- ----------------------------
-- Table structure for mst_corporation
-- ----------------------------
DROP TABLE IF EXISTS "public"."mst_corporation";
CREATE TABLE "public"."mst_corporation" (
  "sys_corporation_id" int4 NOT NULL DEFAULT nextval('mst_corporation_sys_corporation_id_seq'::regclass),
  "corporation_nm" varchar(50) COLLATE "pg_catalog"."default",
  "file_corporation_nm" varchar(50) COLLATE "pg_catalog"."default",
  "zip" varchar(8) COLLATE "pg_catalog"."default",
  "address" varchar(150) COLLATE "pg_catalog"."default",
  "tel_no" varchar(13) COLLATE "pg_catalog"."default",
  "fax_no" varchar(13) COLLATE "pg_catalog"."default",
  "mail_address" varchar(256) COLLATE "pg_catalog"."default",
  "url" varchar(200) COLLATE "pg_catalog"."default",
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL,
  "name_header_disp_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '1'::bpchar,
  "corporation_full_nm" varchar(100) COLLATE "pg_catalog"."default",
  "abbreviation" varchar(20) COLLATE "pg_catalog"."default" DEFAULT ''::character varying,
  "corporation_rate_over" numeric(4,2),
  "sales_profit_rate" float4 NOT NULL DEFAULT 1.1,
  "purchase_profit_rate" float4 NOT NULL DEFAULT 0.1
)
;
COMMENT ON COLUMN "public"."mst_corporation"."sys_corporation_id" IS 'システム法人ID';
COMMENT ON COLUMN "public"."mst_corporation"."corporation_nm" IS '法人名';
COMMENT ON COLUMN "public"."mst_corporation"."file_corporation_nm" IS 'ファイル法人名';
COMMENT ON COLUMN "public"."mst_corporation"."zip" IS '郵便番号';
COMMENT ON COLUMN "public"."mst_corporation"."address" IS '住所';
COMMENT ON COLUMN "public"."mst_corporation"."tel_no" IS '電話番号';
COMMENT ON COLUMN "public"."mst_corporation"."fax_no" IS 'FAX番号';
COMMENT ON COLUMN "public"."mst_corporation"."mail_address" IS 'メールアドレス';
COMMENT ON COLUMN "public"."mst_corporation"."url" IS 'URL';
COMMENT ON COLUMN "public"."mst_corporation"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."mst_corporation"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."mst_corporation"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."mst_corporation"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."mst_corporation"."update_user_id" IS '更新者ID';
COMMENT ON COLUMN "public"."mst_corporation"."name_header_disp_flg" IS '株式会社表示フラグ';
COMMENT ON COLUMN "public"."mst_corporation"."corporation_rate_over" IS '法人掛け率';
COMMENT ON COLUMN "public"."mst_corporation"."sales_profit_rate" IS '売上高利益率';
COMMENT ON COLUMN "public"."mst_corporation"."purchase_profit_rate" IS '購入利益率';
COMMENT ON TABLE "public"."mst_corporation" IS 'M_法人';

-- ----------------------------
-- Table structure for mst_delivery
-- ----------------------------
DROP TABLE IF EXISTS "public"."mst_delivery";
CREATE TABLE "public"."mst_delivery" (
  "sys_delivery_id" int4 NOT NULL DEFAULT nextval('mst_delivery_sys_delivery_id_seq'::regclass),
  "sys_client_id" int4 NOT NULL DEFAULT nextval('mst_delivery_sys_client_id_seq'::regclass),
  "delivery_nm" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "delivery_nm_kana" varchar(100) COLLATE "pg_catalog"."default",
  "zip" varchar(8) COLLATE "pg_catalog"."default",
  "prefectures" varchar(4) COLLATE "pg_catalog"."default",
  "municipality" text COLLATE "pg_catalog"."default",
  "address" text COLLATE "pg_catalog"."default",
  "building_nm" text COLLATE "pg_catalog"."default",
  "quarter" varchar(30) COLLATE "pg_catalog"."default",
  "position" varchar(50) COLLATE "pg_catalog"."default",
  "contact_person_nm" varchar(50) COLLATE "pg_catalog"."default",
  "tel" varchar(13) COLLATE "pg_catalog"."default",
  "fax" varchar(13) COLLATE "pg_catalog"."default",
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL
)
;
COMMENT ON COLUMN "public"."mst_delivery"."sys_delivery_id" IS 'システム納入先ID';
COMMENT ON COLUMN "public"."mst_delivery"."sys_client_id" IS 'システム得意先ID';
COMMENT ON COLUMN "public"."mst_delivery"."delivery_nm" IS '納入先名';
COMMENT ON COLUMN "public"."mst_delivery"."delivery_nm_kana" IS '納入先名カナ';
COMMENT ON COLUMN "public"."mst_delivery"."zip" IS '郵便番号';
COMMENT ON COLUMN "public"."mst_delivery"."prefectures" IS '住所（都道府県）';
COMMENT ON COLUMN "public"."mst_delivery"."municipality" IS '住所（市区町村）';
COMMENT ON COLUMN "public"."mst_delivery"."address" IS '住所（市区町村以降）';
COMMENT ON COLUMN "public"."mst_delivery"."building_nm" IS '住所（建物名等）';
COMMENT ON COLUMN "public"."mst_delivery"."quarter" IS '部署名';
COMMENT ON COLUMN "public"."mst_delivery"."position" IS '役職名';
COMMENT ON COLUMN "public"."mst_delivery"."contact_person_nm" IS '御担当者名';
COMMENT ON COLUMN "public"."mst_delivery"."tel" IS '電話番号';
COMMENT ON COLUMN "public"."mst_delivery"."fax" IS 'FAX番号';
COMMENT ON COLUMN "public"."mst_delivery"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."mst_delivery"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."mst_delivery"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."mst_delivery"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."mst_delivery"."update_user_id" IS '更新者ID';
COMMENT ON TABLE "public"."mst_delivery" IS 'M_納入先';

-- ----------------------------
-- Table structure for mst_extra_user_rule
-- ----------------------------
DROP TABLE IF EXISTS "public"."mst_extra_user_rule";
CREATE TABLE "public"."mst_extra_user_rule" (
  "extra_id" int4 NOT NULL DEFAULT nextval('mst_extra_user_rule_extra_id_seq'::regclass),
  "sys_user_id" int4 NOT NULL,
  "rule_id" int4 NOT NULL,
  "rule_list_id" int4 NOT NULL,
  "del_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "update_date" timestamp(6) NOT NULL
)
;

-- ----------------------------
-- Table structure for mst_group_nm
-- ----------------------------
DROP TABLE IF EXISTS "public"."mst_group_nm";
CREATE TABLE "public"."mst_group_nm" (
  "sys_group_nm_id" int4 NOT NULL DEFAULT nextval('mst_group_nm_sys_group_nm_id_seq'::regclass),
  "sys_large_group_id" int4 NOT NULL DEFAULT nextval('mst_group_nm_sys_large_group_id_seq'::regclass),
  "sys_middle_group_id" int4 NOT NULL DEFAULT nextval('mst_group_nm_sys_middle_group_id_seq'::regclass),
  "sys_small_group_id" int4 NOT NULL DEFAULT nextval('mst_group_nm_sys_small_group_id_seq'::regclass),
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL
)
;
COMMENT ON COLUMN "public"."mst_group_nm"."sys_group_nm_id" IS 'システム分類名ID';
COMMENT ON COLUMN "public"."mst_group_nm"."sys_large_group_id" IS 'システム大分類ID';
COMMENT ON COLUMN "public"."mst_group_nm"."sys_middle_group_id" IS 'システム中分類ID';
COMMENT ON COLUMN "public"."mst_group_nm"."sys_small_group_id" IS 'システム小分類ID';
COMMENT ON COLUMN "public"."mst_group_nm"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."mst_group_nm"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."mst_group_nm"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."mst_group_nm"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."mst_group_nm"."update_user_id" IS '更新者ID';
COMMENT ON TABLE "public"."mst_group_nm" IS 'M_分類名';

-- ----------------------------
-- Table structure for mst_item
-- ----------------------------
DROP TABLE IF EXISTS "public"."mst_item";
CREATE TABLE "public"."mst_item" (
  "sys_item_id" int4 NOT NULL DEFAULT nextval('mst_item_sys_item_id_seq'::regclass),
  "item_code" varchar(30) COLLATE "pg_catalog"."default",
  "old_item_code" varchar(30) COLLATE "pg_catalog"."default",
  "item_nm" text COLLATE "pg_catalog"."default",
  "sys_group_nm_id" int4 NOT NULL DEFAULT nextval('mst_item_sys_group_nm_id_seq'::regclass),
  "total_stock_num" int4,
  "order_alert_num" int4,
  "plan_sheet_flg" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "spec_memo" text COLLATE "pg_catalog"."default",
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL,
  "set_item_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "leave_class_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "temporary_stock_num" int4,
  "manual_flg" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "assembly_num" int4 DEFAULT 0,
  "other_document_flg" char(1) COLLATE "pg_catalog"."default",
  "car_model" text COLLATE "pg_catalog"."default",
  "model" text COLLATE "pg_catalog"."default",
  "maker_nm" text COLLATE "pg_catalog"."default",
  "item_lead_time" char(1) COLLATE "pg_catalog"."default",
  "month_avg_order_num" int4,
  "packing_size" text COLLATE "pg_catalog"."default",
  "weight" int4,
  "minimum_order_quantity" int4,
  "factory_item_code" text COLLATE "pg_catalog"."default",
  "purchace_price" int4,
  "loading" int4,
  "foreign_item_nm" text COLLATE "pg_catalog"."default",
  "sys_supplier_id" int4,
  "dead_stock_flag" char(1) COLLATE "pg_catalog"."default",
  "document_remarks" text COLLATE "pg_catalog"."default",
  "purchace_country" text COLLATE "pg_catalog"."default",
  "purchace_cost" numeric(10,2),
  "order_num" int4,
  "order_pool_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::bpchar,
  "invoice_flag" int4,
  "haibang_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar
)
;
COMMENT ON COLUMN "public"."mst_item"."sys_item_id" IS 'システム商品ID';
COMMENT ON COLUMN "public"."mst_item"."item_code" IS '品番';
COMMENT ON COLUMN "public"."mst_item"."old_item_code" IS '旧品番';
COMMENT ON COLUMN "public"."mst_item"."item_nm" IS '商品名';
COMMENT ON COLUMN "public"."mst_item"."sys_group_nm_id" IS 'システム商品分類ID';
COMMENT ON COLUMN "public"."mst_item"."total_stock_num" IS '総在庫数';
COMMENT ON COLUMN "public"."mst_item"."order_alert_num" IS '発注アラート数';
COMMENT ON COLUMN "public"."mst_item"."plan_sheet_flg" IS '図面フラグ';
COMMENT ON COLUMN "public"."mst_item"."spec_memo" IS '仕様メモ';
COMMENT ON COLUMN "public"."mst_item"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."mst_item"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."mst_item"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."mst_item"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."mst_item"."update_user_id" IS '更新者ID';
COMMENT ON COLUMN "public"."mst_item"."assembly_num" IS '組立可数';
COMMENT ON COLUMN "public"."mst_item"."car_model" IS '車種';
COMMENT ON COLUMN "public"."mst_item"."model" IS '型式';
COMMENT ON COLUMN "public"."mst_item"."maker_nm" IS 'メーカー名';
COMMENT ON COLUMN "public"."mst_item"."item_lead_time" IS '商品リードタイム';
COMMENT ON COLUMN "public"."mst_item"."month_avg_order_num" IS '月間平均注文個数';
COMMENT ON COLUMN "public"."mst_item"."packing_size" IS '梱包サイズ';
COMMENT ON COLUMN "public"."mst_item"."weight" IS '重量';
COMMENT ON COLUMN "public"."mst_item"."minimum_order_quantity" IS '最小ロット数';
COMMENT ON COLUMN "public"."mst_item"."factory_item_code" IS '工場品番';
COMMENT ON COLUMN "public"."mst_item"."purchace_price" IS '仕入価格';
COMMENT ON COLUMN "public"."mst_item"."loading" IS '加算経費';
COMMENT ON COLUMN "public"."mst_item"."foreign_item_nm" IS '海外商品名';
COMMENT ON COLUMN "public"."mst_item"."sys_supplier_id" IS 'システム仕入先ID';
COMMENT ON COLUMN "public"."mst_item"."dead_stock_flag" IS '不良在庫フラグ';
COMMENT ON COLUMN "public"."mst_item"."document_remarks" IS '資料用メモ';
COMMENT ON COLUMN "public"."mst_item"."purchace_country" IS '仕入国';
COMMENT ON COLUMN "public"."mst_item"."purchace_cost" IS '仕入金額';
COMMENT ON COLUMN "public"."mst_item"."order_num" IS '注文数';
COMMENT ON COLUMN "public"."mst_item"."order_pool_flg" IS '注文プールフラグ';
COMMENT ON TABLE "public"."mst_item" IS 'M_商品';

-- ----------------------------
-- Table structure for mst_item_copy1
-- ----------------------------
DROP TABLE IF EXISTS "public"."mst_item_copy1";
CREATE TABLE "public"."mst_item_copy1" (
  "sys_item_id" int4 NOT NULL DEFAULT nextval('mst_item_sys_item_id_seq'::regclass),
  "item_code" varchar(30) COLLATE "pg_catalog"."default",
  "old_item_code" varchar(30) COLLATE "pg_catalog"."default",
  "item_nm" text COLLATE "pg_catalog"."default",
  "sys_group_nm_id" int4 NOT NULL DEFAULT nextval('mst_item_sys_group_nm_id_seq'::regclass),
  "total_stock_num" int4,
  "order_alert_num" int4,
  "plan_sheet_flg" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "spec_memo" text COLLATE "pg_catalog"."default",
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL,
  "set_item_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "leave_class_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "temporary_stock_num" int4,
  "manual_flg" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "assembly_num" int4 DEFAULT 0,
  "other_document_flg" char(1) COLLATE "pg_catalog"."default",
  "car_model" text COLLATE "pg_catalog"."default",
  "model" text COLLATE "pg_catalog"."default",
  "maker_nm" text COLLATE "pg_catalog"."default",
  "item_lead_time" char(1) COLLATE "pg_catalog"."default",
  "month_avg_order_num" int4,
  "packing_size" text COLLATE "pg_catalog"."default",
  "weight" int4,
  "minimum_order_quantity" int4,
  "factory_item_code" text COLLATE "pg_catalog"."default",
  "purchace_price" int4,
  "loading" int4,
  "foreign_item_nm" text COLLATE "pg_catalog"."default",
  "sys_supplier_id" int4,
  "dead_stock_flag" char(1) COLLATE "pg_catalog"."default",
  "document_remarks" text COLLATE "pg_catalog"."default",
  "purchace_country" text COLLATE "pg_catalog"."default",
  "purchace_cost" numeric(10,2),
  "order_num" int4,
  "order_pool_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::bpchar,
  "invoice_flag" int4,
  "haibang_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar
)
;
COMMENT ON COLUMN "public"."mst_item_copy1"."sys_item_id" IS 'システム商品ID';
COMMENT ON COLUMN "public"."mst_item_copy1"."item_code" IS '品番';
COMMENT ON COLUMN "public"."mst_item_copy1"."old_item_code" IS '旧品番';
COMMENT ON COLUMN "public"."mst_item_copy1"."item_nm" IS '商品名';
COMMENT ON COLUMN "public"."mst_item_copy1"."sys_group_nm_id" IS 'システム商品分類ID';
COMMENT ON COLUMN "public"."mst_item_copy1"."total_stock_num" IS '総在庫数';
COMMENT ON COLUMN "public"."mst_item_copy1"."order_alert_num" IS '発注アラート数';
COMMENT ON COLUMN "public"."mst_item_copy1"."plan_sheet_flg" IS '図面フラグ';
COMMENT ON COLUMN "public"."mst_item_copy1"."spec_memo" IS '仕様メモ';
COMMENT ON COLUMN "public"."mst_item_copy1"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."mst_item_copy1"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."mst_item_copy1"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."mst_item_copy1"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."mst_item_copy1"."update_user_id" IS '更新者ID';
COMMENT ON COLUMN "public"."mst_item_copy1"."assembly_num" IS '組立可数';
COMMENT ON COLUMN "public"."mst_item_copy1"."car_model" IS '車種';
COMMENT ON COLUMN "public"."mst_item_copy1"."model" IS '型式';
COMMENT ON COLUMN "public"."mst_item_copy1"."maker_nm" IS 'メーカー名';
COMMENT ON COLUMN "public"."mst_item_copy1"."item_lead_time" IS '商品リードタイム';
COMMENT ON COLUMN "public"."mst_item_copy1"."month_avg_order_num" IS '月間平均注文個数';
COMMENT ON COLUMN "public"."mst_item_copy1"."packing_size" IS '梱包サイズ';
COMMENT ON COLUMN "public"."mst_item_copy1"."weight" IS '重量';
COMMENT ON COLUMN "public"."mst_item_copy1"."minimum_order_quantity" IS '最小ロット数';
COMMENT ON COLUMN "public"."mst_item_copy1"."factory_item_code" IS '工場品番';
COMMENT ON COLUMN "public"."mst_item_copy1"."purchace_price" IS '仕入価格';
COMMENT ON COLUMN "public"."mst_item_copy1"."loading" IS '加算経費';
COMMENT ON COLUMN "public"."mst_item_copy1"."foreign_item_nm" IS '海外商品名';
COMMENT ON COLUMN "public"."mst_item_copy1"."sys_supplier_id" IS 'システム仕入先ID';
COMMENT ON COLUMN "public"."mst_item_copy1"."dead_stock_flag" IS '不良在庫フラグ';
COMMENT ON COLUMN "public"."mst_item_copy1"."document_remarks" IS '資料用メモ';
COMMENT ON COLUMN "public"."mst_item_copy1"."purchace_country" IS '仕入国';
COMMENT ON COLUMN "public"."mst_item_copy1"."purchace_cost" IS '仕入金額';
COMMENT ON COLUMN "public"."mst_item_copy1"."order_num" IS '注文数';
COMMENT ON COLUMN "public"."mst_item_copy1"."order_pool_flg" IS '注文プールフラグ';
COMMENT ON TABLE "public"."mst_item_copy1" IS 'M_商品';

-- ----------------------------
-- Table structure for mst_item_copy2
-- ----------------------------
DROP TABLE IF EXISTS "public"."mst_item_copy2";
CREATE TABLE "public"."mst_item_copy2" (
  "sys_item_id" int4 NOT NULL DEFAULT nextval('mst_item_sys_item_id_seq'::regclass),
  "item_code" varchar(30) COLLATE "pg_catalog"."default",
  "old_item_code" varchar(30) COLLATE "pg_catalog"."default",
  "item_nm" text COLLATE "pg_catalog"."default",
  "sys_group_nm_id" int4 NOT NULL DEFAULT nextval('mst_item_sys_group_nm_id_seq'::regclass),
  "total_stock_num" int4,
  "order_alert_num" int4,
  "plan_sheet_flg" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "spec_memo" text COLLATE "pg_catalog"."default",
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL,
  "set_item_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "leave_class_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "temporary_stock_num" int4,
  "manual_flg" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "assembly_num" int4 DEFAULT 0,
  "other_document_flg" char(1) COLLATE "pg_catalog"."default",
  "car_model" text COLLATE "pg_catalog"."default",
  "model" text COLLATE "pg_catalog"."default",
  "maker_nm" text COLLATE "pg_catalog"."default",
  "item_lead_time" char(1) COLLATE "pg_catalog"."default",
  "month_avg_order_num" int4,
  "packing_size" text COLLATE "pg_catalog"."default",
  "weight" int4,
  "minimum_order_quantity" int4,
  "factory_item_code" text COLLATE "pg_catalog"."default",
  "purchace_price" int4,
  "loading" int4,
  "foreign_item_nm" text COLLATE "pg_catalog"."default",
  "sys_supplier_id" int4,
  "dead_stock_flag" char(1) COLLATE "pg_catalog"."default",
  "document_remarks" text COLLATE "pg_catalog"."default",
  "purchace_country" text COLLATE "pg_catalog"."default",
  "purchace_cost" numeric(10,2),
  "order_num" int4,
  "order_pool_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT ''::bpchar,
  "invoice_flag" int4,
  "haibang_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar
)
;
COMMENT ON COLUMN "public"."mst_item_copy2"."sys_item_id" IS 'システム商品ID';
COMMENT ON COLUMN "public"."mst_item_copy2"."item_code" IS '品番';
COMMENT ON COLUMN "public"."mst_item_copy2"."old_item_code" IS '旧品番';
COMMENT ON COLUMN "public"."mst_item_copy2"."item_nm" IS '商品名';
COMMENT ON COLUMN "public"."mst_item_copy2"."sys_group_nm_id" IS 'システム商品分類ID';
COMMENT ON COLUMN "public"."mst_item_copy2"."total_stock_num" IS '総在庫数';
COMMENT ON COLUMN "public"."mst_item_copy2"."order_alert_num" IS '発注アラート数';
COMMENT ON COLUMN "public"."mst_item_copy2"."plan_sheet_flg" IS '図面フラグ';
COMMENT ON COLUMN "public"."mst_item_copy2"."spec_memo" IS '仕様メモ';
COMMENT ON COLUMN "public"."mst_item_copy2"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."mst_item_copy2"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."mst_item_copy2"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."mst_item_copy2"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."mst_item_copy2"."update_user_id" IS '更新者ID';
COMMENT ON COLUMN "public"."mst_item_copy2"."assembly_num" IS '組立可数';
COMMENT ON COLUMN "public"."mst_item_copy2"."car_model" IS '車種';
COMMENT ON COLUMN "public"."mst_item_copy2"."model" IS '型式';
COMMENT ON COLUMN "public"."mst_item_copy2"."maker_nm" IS 'メーカー名';
COMMENT ON COLUMN "public"."mst_item_copy2"."item_lead_time" IS '商品リードタイム';
COMMENT ON COLUMN "public"."mst_item_copy2"."month_avg_order_num" IS '月間平均注文個数';
COMMENT ON COLUMN "public"."mst_item_copy2"."packing_size" IS '梱包サイズ';
COMMENT ON COLUMN "public"."mst_item_copy2"."weight" IS '重量';
COMMENT ON COLUMN "public"."mst_item_copy2"."minimum_order_quantity" IS '最小ロット数';
COMMENT ON COLUMN "public"."mst_item_copy2"."factory_item_code" IS '工場品番';
COMMENT ON COLUMN "public"."mst_item_copy2"."purchace_price" IS '仕入価格';
COMMENT ON COLUMN "public"."mst_item_copy2"."loading" IS '加算経費';
COMMENT ON COLUMN "public"."mst_item_copy2"."foreign_item_nm" IS '海外商品名';
COMMENT ON COLUMN "public"."mst_item_copy2"."sys_supplier_id" IS 'システム仕入先ID';
COMMENT ON COLUMN "public"."mst_item_copy2"."dead_stock_flag" IS '不良在庫フラグ';
COMMENT ON COLUMN "public"."mst_item_copy2"."document_remarks" IS '資料用メモ';
COMMENT ON COLUMN "public"."mst_item_copy2"."purchace_country" IS '仕入国';
COMMENT ON COLUMN "public"."mst_item_copy2"."purchace_cost" IS '仕入金額';
COMMENT ON COLUMN "public"."mst_item_copy2"."order_num" IS '注文数';
COMMENT ON COLUMN "public"."mst_item_copy2"."order_pool_flg" IS '注文プールフラグ';
COMMENT ON TABLE "public"."mst_item_copy2" IS 'M_商品';

-- ----------------------------
-- Table structure for mst_large_group
-- ----------------------------
DROP TABLE IF EXISTS "public"."mst_large_group";
CREATE TABLE "public"."mst_large_group" (
  "sys_large_group_id" int4 NOT NULL DEFAULT nextval('mst_large_group_sys_large_group_id_seq'::regclass),
  "large_group_no" varchar(4) COLLATE "pg_catalog"."default",
  "large_group_nm" varchar(50) COLLATE "pg_catalog"."default",
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL
)
;
COMMENT ON COLUMN "public"."mst_large_group"."sys_large_group_id" IS 'システム大分類ID';
COMMENT ON COLUMN "public"."mst_large_group"."large_group_no" IS '大分類NO';
COMMENT ON COLUMN "public"."mst_large_group"."large_group_nm" IS '大分類名';
COMMENT ON COLUMN "public"."mst_large_group"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."mst_large_group"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."mst_large_group"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."mst_large_group"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."mst_large_group"."update_user_id" IS '更新者ID';
COMMENT ON TABLE "public"."mst_large_group" IS 'M_大分類';

-- ----------------------------
-- Table structure for mst_maker
-- ----------------------------
DROP TABLE IF EXISTS "public"."mst_maker";
CREATE TABLE "public"."mst_maker" (
  "sys_maker_id" int4 NOT NULL DEFAULT nextval('mst_maker_sys_maker_id_seq'::regclass),
  "maker_nm" varchar(60) COLLATE "pg_catalog"."default" NOT NULL,
  "maker_nm_kana" varchar(60) COLLATE "pg_catalog"."default" NOT NULL,
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL,
  "contact_person_nm" varchar(20) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."mst_maker"."sys_maker_id" IS 'メーカーID';
COMMENT ON COLUMN "public"."mst_maker"."maker_nm" IS 'メーカー名称';
COMMENT ON COLUMN "public"."mst_maker"."maker_nm_kana" IS 'メーカー名称カナ';
COMMENT ON COLUMN "public"."mst_maker"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."mst_maker"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."mst_maker"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."mst_maker"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."mst_maker"."update_user_id" IS '更新者ID';
COMMENT ON COLUMN "public"."mst_maker"."contact_person_nm" IS '担当者名';
COMMENT ON TABLE "public"."mst_maker" IS 'M_メーカー';

-- ----------------------------
-- Table structure for mst_maker_copy1
-- ----------------------------
DROP TABLE IF EXISTS "public"."mst_maker_copy1";
CREATE TABLE "public"."mst_maker_copy1" (
  "sys_maker_id" int4 NOT NULL DEFAULT nextval('mst_maker_sys_maker_id_seq'::regclass),
  "maker_nm" varchar(60) COLLATE "pg_catalog"."default" NOT NULL,
  "maker_nm_kana" varchar(60) COLLATE "pg_catalog"."default" NOT NULL,
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL,
  "contact_person_nm" varchar(20) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."mst_maker_copy1"."sys_maker_id" IS 'メーカーID';
COMMENT ON COLUMN "public"."mst_maker_copy1"."maker_nm" IS 'メーカー名称';
COMMENT ON COLUMN "public"."mst_maker_copy1"."maker_nm_kana" IS 'メーカー名称カナ';
COMMENT ON COLUMN "public"."mst_maker_copy1"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."mst_maker_copy1"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."mst_maker_copy1"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."mst_maker_copy1"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."mst_maker_copy1"."update_user_id" IS '更新者ID';
COMMENT ON COLUMN "public"."mst_maker_copy1"."contact_person_nm" IS '担当者名';
COMMENT ON TABLE "public"."mst_maker_copy1" IS 'M_メーカー';

-- ----------------------------
-- Table structure for mst_master
-- ----------------------------
DROP TABLE IF EXISTS "public"."mst_master";
CREATE TABLE "public"."mst_master" (
  "master_id" int4 NOT NULL DEFAULT nextval('mst_master_master_id_seq'::regclass),
  "sys_user_id" int4 NOT NULL,
  "user_list_flg" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "rule_list_flg" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "corporation_list_flg" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "account_list_flg" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "channel_list_flg" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "warehouse_list_flg" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "maker_list_flg" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "set_item_list_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "client_list_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "delivery_list_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "del_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "update_date" timestamp(6) NOT NULL
)
;

-- ----------------------------
-- Table structure for mst_middle_group
-- ----------------------------
DROP TABLE IF EXISTS "public"."mst_middle_group";
CREATE TABLE "public"."mst_middle_group" (
  "sys_middle_group_id" int4 NOT NULL DEFAULT nextval('mst_middle_group_sys_middle_group_id_seq'::regclass),
  "middle_group_no" varchar(4) COLLATE "pg_catalog"."default",
  "middle_group_nm" varchar(50) COLLATE "pg_catalog"."default",
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL
)
;
COMMENT ON COLUMN "public"."mst_middle_group"."sys_middle_group_id" IS 'システム中分類ID';
COMMENT ON COLUMN "public"."mst_middle_group"."middle_group_no" IS '中分類NO';
COMMENT ON COLUMN "public"."mst_middle_group"."middle_group_nm" IS '中分類名';
COMMENT ON COLUMN "public"."mst_middle_group"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."mst_middle_group"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."mst_middle_group"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."mst_middle_group"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."mst_middle_group"."update_user_id" IS '更新者ID';
COMMENT ON TABLE "public"."mst_middle_group" IS 'M_中分類';

-- ----------------------------
-- Table structure for mst_rules
-- ----------------------------
DROP TABLE IF EXISTS "public"."mst_rules";
CREATE TABLE "public"."mst_rules" (
  "rule_id" int4 NOT NULL DEFAULT nextval('mst_rules_rule_id_seq'::regclass),
  "rule_name" varchar(150) COLLATE "pg_catalog"."default" NOT NULL,
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "update_date" timestamp(6) NOT NULL
)
;

-- ----------------------------
-- Table structure for mst_rules_list
-- ----------------------------
DROP TABLE IF EXISTS "public"."mst_rules_list";
CREATE TABLE "public"."mst_rules_list" (
  "rule_list_id" int4 NOT NULL DEFAULT nextval('mst_rules_list_rule_list_id_seq'::regclass),
  "rule_id" int4 NOT NULL,
  "list_name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "list_id" varchar(150) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "list_pass" varchar(64) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "list_link" text COLLATE "pg_catalog"."default",
  "list_remarks" text COLLATE "pg_catalog"."default",
  "list_visible" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "del_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "update_date" timestamp(6) NOT NULL
)
;

-- ----------------------------
-- Table structure for mst_small_group
-- ----------------------------
DROP TABLE IF EXISTS "public"."mst_small_group";
CREATE TABLE "public"."mst_small_group" (
  "sys_small_group_id" int4 NOT NULL DEFAULT nextval('mst_small_group_sys_small_group_id_seq'::regclass),
  "small_group_no" varchar(4) COLLATE "pg_catalog"."default",
  "small_group_nm" varchar(50) COLLATE "pg_catalog"."default",
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL
)
;
COMMENT ON COLUMN "public"."mst_small_group"."sys_small_group_id" IS 'システム小分類ID';
COMMENT ON COLUMN "public"."mst_small_group"."small_group_no" IS '小分類NO';
COMMENT ON COLUMN "public"."mst_small_group"."small_group_nm" IS '小分類名';
COMMENT ON COLUMN "public"."mst_small_group"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."mst_small_group"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."mst_small_group"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."mst_small_group"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."mst_small_group"."update_user_id" IS '更新者ID';
COMMENT ON TABLE "public"."mst_small_group" IS 'M_小分類';

-- ----------------------------
-- Table structure for mst_store
-- ----------------------------
DROP TABLE IF EXISTS "public"."mst_store";
CREATE TABLE "public"."mst_store" (
  "sys_store_id" int4 NOT NULL DEFAULT nextval('mst_store_sys_store_id_seq'::regclass),
  "store_nm" varchar(50) COLLATE "pg_catalog"."default",
  "sys_corporation_id" int4 NOT NULL DEFAULT nextval('mst_store_sys_corporation_id_seq'::regclass),
  "sys_channel_id" int4 NOT NULL DEFAULT nextval('mst_store_sys_channel_id_seq'::regclass),
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL,
  "store_mail_address" varchar(256) COLLATE "pg_catalog"."default",
  "corporation_nm" varchar(50) COLLATE "pg_catalog"."default",
  "zip" varchar(8) COLLATE "pg_catalog"."default",
  "address" varchar(150) COLLATE "pg_catalog"."default",
  "tel_no" varchar(13) COLLATE "pg_catalog"."default",
  "fax_no" varchar(13) COLLATE "pg_catalog"."default",
  "store_nm_disp_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '1'::bpchar,
  "mail_disp_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '1'::bpchar,
  "corporation_nm_disp_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '1'::bpchar,
  "zip_disp_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '1'::bpchar,
  "address_disp_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '1'::bpchar,
  "tel_no_disp_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '1'::bpchar,
  "fax_no_disp_flg" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar
)
;
COMMENT ON COLUMN "public"."mst_store"."sys_store_id" IS 'システム店舗ID';
COMMENT ON COLUMN "public"."mst_store"."store_nm" IS '店舗名';
COMMENT ON COLUMN "public"."mst_store"."sys_corporation_id" IS 'システム法人ID';
COMMENT ON COLUMN "public"."mst_store"."sys_channel_id" IS 'システム販売チャネルID';
COMMENT ON COLUMN "public"."mst_store"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."mst_store"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."mst_store"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."mst_store"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."mst_store"."update_user_id" IS '更新者ID';
COMMENT ON COLUMN "public"."mst_store"."store_mail_address" IS '店舗メールアドレス';
COMMENT ON COLUMN "public"."mst_store"."corporation_nm" IS '法人名';
COMMENT ON COLUMN "public"."mst_store"."zip" IS '郵便番号';
COMMENT ON COLUMN "public"."mst_store"."address" IS '住所';
COMMENT ON COLUMN "public"."mst_store"."tel_no" IS '電話番号';
COMMENT ON COLUMN "public"."mst_store"."fax_no" IS 'FAX番号';
COMMENT ON COLUMN "public"."mst_store"."store_nm_disp_flg" IS '店舗名表示フラグ';
COMMENT ON COLUMN "public"."mst_store"."mail_disp_flg" IS 'メールアドレス表示フラグ';
COMMENT ON COLUMN "public"."mst_store"."corporation_nm_disp_flg" IS '会社名表示フラグ';
COMMENT ON COLUMN "public"."mst_store"."zip_disp_flg" IS '郵便番号表示フラグ';
COMMENT ON COLUMN "public"."mst_store"."address_disp_flg" IS '住所表示フラグ';
COMMENT ON COLUMN "public"."mst_store"."tel_no_disp_flg" IS '電話番号表示フラグ';
COMMENT ON COLUMN "public"."mst_store"."fax_no_disp_flg" IS 'FAX番号表示フラグ';
COMMENT ON TABLE "public"."mst_store" IS 'M_店舗';

-- ----------------------------
-- Table structure for mst_supplier
-- ----------------------------
DROP TABLE IF EXISTS "public"."mst_supplier";
CREATE TABLE "public"."mst_supplier" (
  "sys_supplier_id" int4 NOT NULL DEFAULT nextval('mst_supplier_sys_supplier_id_seq'::regclass),
  "supplier_no" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "company_factory_nm" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "country" text COLLATE "pg_catalog"."default",
  "address" text COLLATE "pg_catalog"."default",
  "tel" varchar(25) COLLATE "pg_catalog"."default",
  "fax" varchar(25) COLLATE "pg_catalog"."default",
  "contact_person_nm" varchar(20) COLLATE "pg_catalog"."default",
  "mail_address" varchar(256) COLLATE "pg_catalog"."default",
  "trade_terms" varchar(20) COLLATE "pg_catalog"."default",
  "payment_terms1" int4,
  "payment_terms2" int4,
  "currency_id" int4,
  "lead_time" char(1) COLLATE "pg_catalog"."default",
  "bank_nm" text COLLATE "pg_catalog"."default",
  "branch_nm" text COLLATE "pg_catalog"."default",
  "bank_address" text COLLATE "pg_catalog"."default",
  "swift_code" varchar(20) COLLATE "pg_catalog"."default",
  "account_no" varchar(20) COLLATE "pg_catalog"."default",
  "supplier_remarks" text COLLATE "pg_catalog"."default",
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL,
  "po_no_initial" varchar(6) COLLATE "pg_catalog"."default" NOT NULL
)
;
COMMENT ON COLUMN "public"."mst_supplier"."sys_supplier_id" IS 'システム仕入先ID';
COMMENT ON COLUMN "public"."mst_supplier"."supplier_no" IS '仕入先No';
COMMENT ON COLUMN "public"."mst_supplier"."company_factory_nm" IS '会社・工場名';
COMMENT ON COLUMN "public"."mst_supplier"."country" IS '国';
COMMENT ON COLUMN "public"."mst_supplier"."address" IS '住所';
COMMENT ON COLUMN "public"."mst_supplier"."tel" IS '電話番号';
COMMENT ON COLUMN "public"."mst_supplier"."fax" IS 'FAX番号';
COMMENT ON COLUMN "public"."mst_supplier"."contact_person_nm" IS '担当者名';
COMMENT ON COLUMN "public"."mst_supplier"."mail_address" IS 'メールアドレス';
COMMENT ON COLUMN "public"."mst_supplier"."trade_terms" IS '貿易条件';
COMMENT ON COLUMN "public"."mst_supplier"."payment_terms1" IS '支払条件1';
COMMENT ON COLUMN "public"."mst_supplier"."payment_terms2" IS '支払条件2';
COMMENT ON COLUMN "public"."mst_supplier"."currency_id" IS '通貨ID';
COMMENT ON COLUMN "public"."mst_supplier"."lead_time" IS 'リードタイム';
COMMENT ON COLUMN "public"."mst_supplier"."bank_nm" IS '銀行名';
COMMENT ON COLUMN "public"."mst_supplier"."branch_nm" IS '支店名';
COMMENT ON COLUMN "public"."mst_supplier"."bank_address" IS '銀行住所';
COMMENT ON COLUMN "public"."mst_supplier"."swift_code" IS 'SWIFT_CODE';
COMMENT ON COLUMN "public"."mst_supplier"."account_no" IS 'ACCOUNT_No';
COMMENT ON COLUMN "public"."mst_supplier"."supplier_remarks" IS '備考';
COMMENT ON COLUMN "public"."mst_supplier"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."mst_supplier"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."mst_supplier"."update_user_id" IS '更新者ID';
COMMENT ON COLUMN "public"."mst_supplier"."po_no_initial" IS 'PO.NO頭文字';
COMMENT ON TABLE "public"."mst_supplier" IS 'M_仕入先';

-- ----------------------------
-- Table structure for mst_user
-- ----------------------------
DROP TABLE IF EXISTS "public"."mst_user";
CREATE TABLE "public"."mst_user" (
  "sys_user_id" int4 NOT NULL DEFAULT nextval('mst_user_sys_user_id_seq'::regclass),
  "login_cd" varchar(8) COLLATE "pg_catalog"."default" NOT NULL,
  "password" varchar(64) COLLATE "pg_catalog"."default" NOT NULL,
  "user_family_nm_kanji" varchar(30) COLLATE "pg_catalog"."default",
  "user_first_nm_kanji" varchar(30) COLLATE "pg_catalog"."default",
  "user_family_nm_kana" varchar(30) COLLATE "pg_catalog"."default",
  "user_first_nm_kana" varchar(30) COLLATE "pg_catalog"."default",
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL,
  "btob_bill_auth" char(1) COLLATE "pg_catalog"."default",
  "overseas_info_auth" char(1) COLLATE "pg_catalog"."default",
  "responsible_no" varchar(5) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."mst_user"."sys_user_id" IS 'システムユーザーID';
COMMENT ON COLUMN "public"."mst_user"."login_cd" IS 'ログインコード';
COMMENT ON COLUMN "public"."mst_user"."password" IS 'パスワード';
COMMENT ON COLUMN "public"."mst_user"."user_family_nm_kanji" IS 'ユーザ姓（漢字）';
COMMENT ON COLUMN "public"."mst_user"."user_first_nm_kanji" IS 'ユーザ名（漢字）';
COMMENT ON COLUMN "public"."mst_user"."user_family_nm_kana" IS 'ユーザ姓（カナ）';
COMMENT ON COLUMN "public"."mst_user"."user_first_nm_kana" IS 'ユーザ名（カナ）';
COMMENT ON COLUMN "public"."mst_user"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."mst_user"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."mst_user"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."mst_user"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."mst_user"."update_user_id" IS '更新者ID';
COMMENT ON COLUMN "public"."mst_user"."btob_bill_auth" IS '法人間請求権限';
COMMENT ON COLUMN "public"."mst_user"."overseas_info_auth" IS '海外情報閲覧権限';
COMMENT ON COLUMN "public"."mst_user"."responsible_no" IS '担当者番号';
COMMENT ON TABLE "public"."mst_user" IS 'M_ユーザー';

-- ----------------------------
-- Table structure for mst_warehouse
-- ----------------------------
DROP TABLE IF EXISTS "public"."mst_warehouse";
CREATE TABLE "public"."mst_warehouse" (
  "sys_warehouse_id" int4 NOT NULL DEFAULT nextval('mst_warehouse_sys_warehouse_id_seq'::regclass),
  "warehouse_nm" varchar(30) COLLATE "pg_catalog"."default",
  "address" varchar(150) COLLATE "pg_catalog"."default",
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL,
  "zip" varchar(150) COLLATE "pg_catalog"."default",
  "address_fst" varchar(150) COLLATE "pg_catalog"."default",
  "address_nxt" varchar(150) COLLATE "pg_catalog"."default",
  "tell_no" varchar(13) COLLATE "pg_catalog"."default",
  "logistic_nm" varchar(30) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."mst_warehouse"."sys_warehouse_id" IS 'システム倉庫ID';
COMMENT ON COLUMN "public"."mst_warehouse"."warehouse_nm" IS '倉庫名';
COMMENT ON COLUMN "public"."mst_warehouse"."address" IS '所在地';
COMMENT ON COLUMN "public"."mst_warehouse"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."mst_warehouse"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."mst_warehouse"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."mst_warehouse"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."mst_warehouse"."update_user_id" IS '更新者ID';
COMMENT ON COLUMN "public"."mst_warehouse"."zip" IS '郵便番号';
COMMENT ON COLUMN "public"."mst_warehouse"."address_fst" IS '住所1';
COMMENT ON COLUMN "public"."mst_warehouse"."address_nxt" IS '住所2';
COMMENT ON COLUMN "public"."mst_warehouse"."tell_no" IS '電話番号';
COMMENT ON COLUMN "public"."mst_warehouse"."logistic_nm" IS '氏名';
COMMENT ON TABLE "public"."mst_warehouse" IS 'M_倉庫';

-- ----------------------------
-- Table structure for notice_board
-- ----------------------------
DROP TABLE IF EXISTS "public"."notice_board";
CREATE TABLE "public"."notice_board" (
  "notice_system_id" int4 NOT NULL DEFAULT nextval('notice_board_notice_system_id_seq'::regclass),
  "notice" text COLLATE "pg_catalog"."default" NOT NULL,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "update_date" timestamp(6) NOT NULL DEFAULT now(),
  "update_user_id" int4 NOT NULL DEFAULT 1
)
;
COMMENT ON COLUMN "public"."notice_board"."notice_system_id" IS '記事ID';
COMMENT ON COLUMN "public"."notice_board"."notice" IS '記事';
COMMENT ON COLUMN "public"."notice_board"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."notice_board"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."notice_board"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."notice_board"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."notice_board"."update_user_id" IS '更新者ID';

-- ----------------------------
-- Table structure for password_histories
-- ----------------------------
DROP TABLE IF EXISTS "public"."password_histories";
CREATE TABLE "public"."password_histories" (
  "id" int8 NOT NULL DEFAULT nextval('password_histories_id_seq'::regclass),
  "model_type" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "model_id" int8 NOT NULL,
  "password" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "created_at" timestamp(0),
  "updated_at" timestamp(0)
)
;

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS "public"."password_resets";
CREATE TABLE "public"."password_resets" (
  "email" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "token" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "created_at" timestamp(0)
)
;

-- ----------------------------
-- Table structure for payment_management
-- ----------------------------
DROP TABLE IF EXISTS "public"."payment_management";
CREATE TABLE "public"."payment_management" (
  "sys_payment_management_id" int4 NOT NULL DEFAULT nextval('payment_management_sys_payment_management_id_seq'::regclass),
  "sys_corporation_id" int4 NOT NULL DEFAULT nextval('payment_management_sys_corporation_id_seq'::regclass),
  "sys_client_id" int4 NOT NULL DEFAULT nextval('payment_management_sys_client_id_seq'::regclass),
  "sys_account_id" int4 NOT NULL DEFAULT nextval('payment_management_sys_account_id_seq'::regclass),
  "receive_price" int4,
  "receive_date" char(10) COLLATE "pg_catalog"."default",
  "demand_month" char(7) COLLATE "pg_catalog"."default" NOT NULL,
  "bill_amount" int4,
  "carry_over_amount" int4,
  "free_word" text COLLATE "pg_catalog"."default",
  "charge" int4,
  "free_word2" text COLLATE "pg_catalog"."default",
  "charge2" int4,
  "free_word3" text COLLATE "pg_catalog"."default",
  "charge3" int4,
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL
)
;
COMMENT ON COLUMN "public"."payment_management"."sys_payment_management_id" IS 'システム入金管理ID';
COMMENT ON COLUMN "public"."payment_management"."sys_corporation_id" IS 'システム法人ID';
COMMENT ON COLUMN "public"."payment_management"."sys_client_id" IS 'システム得意先ID';
COMMENT ON COLUMN "public"."payment_management"."sys_account_id" IS 'システム口座ID';
COMMENT ON COLUMN "public"."payment_management"."receive_price" IS '入金額';
COMMENT ON COLUMN "public"."payment_management"."receive_date" IS '入金日';
COMMENT ON COLUMN "public"."payment_management"."demand_month" IS '請求月';
COMMENT ON COLUMN "public"."payment_management"."bill_amount" IS '請求額';
COMMENT ON COLUMN "public"."payment_management"."carry_over_amount" IS '繰越金額';
COMMENT ON COLUMN "public"."payment_management"."free_word" IS 'フリーワード';
COMMENT ON COLUMN "public"."payment_management"."charge" IS '金額';
COMMENT ON COLUMN "public"."payment_management"."free_word2" IS 'フリーワード2';
COMMENT ON COLUMN "public"."payment_management"."charge2" IS '金額2';
COMMENT ON COLUMN "public"."payment_management"."free_word3" IS 'フリーワード3';
COMMENT ON COLUMN "public"."payment_management"."charge3" IS '金額3';
COMMENT ON COLUMN "public"."payment_management"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."payment_management"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."payment_management"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."payment_management"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."payment_management"."update_user_id" IS '更新者ID';
COMMENT ON TABLE "public"."payment_management" IS '業販請求書入金管理';

-- ----------------------------
-- Table structure for permissions
-- ----------------------------
DROP TABLE IF EXISTS "public"."permissions";
CREATE TABLE "public"."permissions" (
  "id" int8 NOT NULL DEFAULT nextval('permissions_id_seq'::regclass),
  "type" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "guard_name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "description" varchar(255) COLLATE "pg_catalog"."default",
  "parent_id" int8,
  "sort" int2 NOT NULL DEFAULT '1'::smallint,
  "created_at" timestamp(0),
  "updated_at" timestamp(0)
)
;

-- ----------------------------
-- Table structure for role_has_permissions
-- ----------------------------
DROP TABLE IF EXISTS "public"."role_has_permissions";
CREATE TABLE "public"."role_has_permissions" (
  "permission_id" int8 NOT NULL,
  "role_id" int8 NOT NULL
)
;

-- ----------------------------
-- Table structure for roles
-- ----------------------------
DROP TABLE IF EXISTS "public"."roles";
CREATE TABLE "public"."roles" (
  "id" int8 NOT NULL DEFAULT nextval('roles_id_seq'::regclass),
  "type" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "guard_name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "created_at" timestamp(0),
  "updated_at" timestamp(0)
)
;

-- ----------------------------
-- Table structure for sales_item
-- ----------------------------
DROP TABLE IF EXISTS "public"."sales_item";
CREATE TABLE "public"."sales_item" (
  "sys_sales_item_id" int4 NOT NULL DEFAULT nextval('sales_item_sys_sales_item_id_seq'::regclass),
  "sys_sales_slip_id" int4 NOT NULL DEFAULT nextval('sales_item_sys_sales_slip_id_seq'::regclass),
  "sys_item_id" int4 NOT NULL DEFAULT nextval('sales_item_sys_item_id_seq'::regclass),
  "item_code" text COLLATE "pg_catalog"."default",
  "item_nm" text COLLATE "pg_catalog"."default",
  "order_num" int4,
  "piece_rate" int4,
  "cost" int4,
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL,
  "kind_cost" int4,
  "list_price" int4,
  "item_rate_over" numeric(5,2),
  "cost_check_flag" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "rsl_leave_flag" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "invoice_flag" int4,
  "profit" int4,
  "postage" int4,
  "updated_flag" int4
)
;
COMMENT ON COLUMN "public"."sales_item"."sys_sales_item_id" IS 'システム売上商品ID';
COMMENT ON COLUMN "public"."sales_item"."sys_sales_slip_id" IS 'システム売上伝票ID';
COMMENT ON COLUMN "public"."sales_item"."sys_item_id" IS 'システム商品ID';
COMMENT ON COLUMN "public"."sales_item"."item_code" IS '品番';
COMMENT ON COLUMN "public"."sales_item"."item_nm" IS '商品名';
COMMENT ON COLUMN "public"."sales_item"."order_num" IS '注文数';
COMMENT ON COLUMN "public"."sales_item"."piece_rate" IS '単価';
COMMENT ON COLUMN "public"."sales_item"."cost" IS '原価';
COMMENT ON COLUMN "public"."sales_item"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."sales_item"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."sales_item"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."sales_item"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."sales_item"."update_user_id" IS '更新者ID';
COMMENT ON COLUMN "public"."sales_item"."kind_cost" IS 'KIND原価';
COMMENT ON COLUMN "public"."sales_item"."list_price" IS '定価';
COMMENT ON COLUMN "public"."sales_item"."item_rate_over" IS '商品掛け率';
COMMENT ON COLUMN "public"."sales_item"."cost_check_flag" IS '原価チェックフラグ';
COMMENT ON COLUMN "public"."sales_item"."rsl_leave_flag" IS '楽天倉庫出荷フラグ';
COMMENT ON COLUMN "public"."sales_item"."profit" IS '利益';
COMMENT ON COLUMN "public"."sales_item"."postage" IS '送料';
COMMENT ON TABLE "public"."sales_item" IS '売上商品';

-- ----------------------------
-- Table structure for sales_slip
-- ----------------------------
DROP TABLE IF EXISTS "public"."sales_slip";
CREATE TABLE "public"."sales_slip" (
  "sys_sales_slip_id" int4 NOT NULL DEFAULT nextval('sales_slip_sys_sales_slip_id_seq'::regclass),
  "sys_corporation_id" int4 NOT NULL DEFAULT nextval('sales_slip_sys_corporation_id_seq'::regclass),
  "sys_channel_id" int4 NOT NULL DEFAULT nextval('sales_slip_sys_channel_id_seq'::regclass),
  "sys_store_id" int4 NOT NULL DEFAULT nextval('sales_slip_sys_store_id_seq'::regclass),
  "order_no" varchar(30) COLLATE "pg_catalog"."default",
  "order_date" varchar(10) COLLATE "pg_catalog"."default",
  "order_time" varchar(8) COLLATE "pg_catalog"."default",
  "order_family_nm" varchar(50) COLLATE "pg_catalog"."default",
  "order_first_nm" varchar(50) COLLATE "pg_catalog"."default",
  "order_family_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "order_first_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "order_mail_address" varchar(256) COLLATE "pg_catalog"."default",
  "order_zip" varchar(8) COLLATE "pg_catalog"."default",
  "order_prefectures" varchar(4) COLLATE "pg_catalog"."default",
  "order_municipality" text COLLATE "pg_catalog"."default",
  "order_address" text COLLATE "pg_catalog"."default",
  "order_building_nm" text COLLATE "pg_catalog"."default",
  "order_company_nm" text COLLATE "pg_catalog"."default",
  "order_quarter" text COLLATE "pg_catalog"."default",
  "order_tel" varchar(13) COLLATE "pg_catalog"."default",
  "account_method" varchar(20) COLLATE "pg_catalog"."default",
  "account_commission" int4,
  "used_point" int4,
  "get_point" int4,
  "order_remarks" text COLLATE "pg_catalog"."default",
  "order_memo" text COLLATE "pg_catalog"."default",
  "menber_no" varchar(20) COLLATE "pg_catalog"."default",
  "deposit_date" varchar(10) COLLATE "pg_catalog"."default",
  "registry_staff" varchar(30) COLLATE "pg_catalog"."default",
  "destination_family_nm" varchar(50) COLLATE "pg_catalog"."default",
  "destination_first_nm" varchar(50) COLLATE "pg_catalog"."default",
  "destination_family_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "destination_first_nm_kana" varchar(50) COLLATE "pg_catalog"."default",
  "destination_zip" varchar(8) COLLATE "pg_catalog"."default",
  "destination_prefectures" varchar(4) COLLATE "pg_catalog"."default",
  "destination_municipality" text COLLATE "pg_catalog"."default",
  "destination_address" text COLLATE "pg_catalog"."default",
  "destination_building_nm" text COLLATE "pg_catalog"."default",
  "destination_company_nm" text COLLATE "pg_catalog"."default",
  "destination_quarter" text COLLATE "pg_catalog"."default",
  "destination_tel" varchar(13) COLLATE "pg_catalog"."default",
  "sender_remarks" text COLLATE "pg_catalog"."default",
  "sender_memo" text COLLATE "pg_catalog"."default",
  "invoice_classification" varchar(10) COLLATE "pg_catalog"."default",
  "slip_no" varchar(30) COLLATE "pg_catalog"."default",
  "destination_appoint_date" varchar(10) COLLATE "pg_catalog"."default",
  "destination_appoint_time" varchar(10) COLLATE "pg_catalog"."default",
  "shipment_plan_date" varchar(10) COLLATE "pg_catalog"."default",
  "transport_corporation_system" varchar(20) COLLATE "pg_catalog"."default",
  "slip_memo" text COLLATE "pg_catalog"."default",
  "cash_on_delivery_commission" int4,
  "status" varchar(20) COLLATE "pg_catalog"."default",
  "postage" int4,
  "cod_commission" int4,
  "consumption_tax" int4,
  "discommondity" int4,
  "gift" int4,
  "sum_claim_price" int4,
  "sum_piece_rate" int4,
  "disposal_route" varchar(20) COLLATE "pg_catalog"."default",
  "delivery_remarks" text COLLATE "pg_catalog"."default",
  "buy_count" int4,
  "tax_rate" int4,
  "tax_class" varchar(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '1'::character varying,
  "tax" int4,
  "picking_list_flg" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "leaving_flg" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "return_flg" char(1) COLLATE "pg_catalog"."default" DEFAULT '0'::bpchar,
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL,
  "shipment_date" varchar(10) COLLATE "pg_catalog"."default",
  "order_remarks_memo" text COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."sales_slip"."sys_sales_slip_id" IS 'システム売上伝票ID';
COMMENT ON COLUMN "public"."sales_slip"."sys_corporation_id" IS 'システム法人ID';
COMMENT ON COLUMN "public"."sales_slip"."sys_channel_id" IS 'システム販売チャネルID';
COMMENT ON COLUMN "public"."sales_slip"."sys_store_id" IS 'システム店舗ID';
COMMENT ON COLUMN "public"."sales_slip"."order_no" IS '受注番号';
COMMENT ON COLUMN "public"."sales_slip"."order_date" IS '注文日';
COMMENT ON COLUMN "public"."sales_slip"."order_time" IS '注文時間';
COMMENT ON COLUMN "public"."sales_slip"."order_family_nm" IS '注文者名（姓）';
COMMENT ON COLUMN "public"."sales_slip"."order_first_nm" IS '注文者名（名）';
COMMENT ON COLUMN "public"."sales_slip"."order_family_nm_kana" IS '注文者名（セイ）';
COMMENT ON COLUMN "public"."sales_slip"."order_first_nm_kana" IS '注文者名（メイ）';
COMMENT ON COLUMN "public"."sales_slip"."order_mail_address" IS '注文者メールアドレス';
COMMENT ON COLUMN "public"."sales_slip"."order_zip" IS '注文者郵便番号';
COMMENT ON COLUMN "public"."sales_slip"."order_prefectures" IS '注文者住所（都道府県）';
COMMENT ON COLUMN "public"."sales_slip"."order_municipality" IS '注文者住所（市区町村）';
COMMENT ON COLUMN "public"."sales_slip"."order_address" IS '注文者住所（市区町村以降）';
COMMENT ON COLUMN "public"."sales_slip"."order_building_nm" IS '注文者住所（建物名等）';
COMMENT ON COLUMN "public"."sales_slip"."order_company_nm" IS '注文者会社名';
COMMENT ON COLUMN "public"."sales_slip"."order_quarter" IS '注文者部署名';
COMMENT ON COLUMN "public"."sales_slip"."order_tel" IS '注文者電話番号';
COMMENT ON COLUMN "public"."sales_slip"."account_method" IS '決済方法';
COMMENT ON COLUMN "public"."sales_slip"."account_commission" IS '決済手数料';
COMMENT ON COLUMN "public"."sales_slip"."used_point" IS 'ご利用ポイント';
COMMENT ON COLUMN "public"."sales_slip"."get_point" IS '獲得ポイント';
COMMENT ON COLUMN "public"."sales_slip"."order_remarks" IS '備考（注文）';
COMMENT ON COLUMN "public"."sales_slip"."order_memo" IS '一言メモ（注文）';
COMMENT ON COLUMN "public"."sales_slip"."menber_no" IS '会員番号（自社サイト）';
COMMENT ON COLUMN "public"."sales_slip"."deposit_date" IS '入金日';
COMMENT ON COLUMN "public"."sales_slip"."registry_staff" IS '登録担当者';
COMMENT ON COLUMN "public"."sales_slip"."destination_family_nm" IS 'お届け先名（姓）';
COMMENT ON COLUMN "public"."sales_slip"."destination_first_nm" IS 'お届け先名（名）';
COMMENT ON COLUMN "public"."sales_slip"."destination_family_nm_kana" IS 'お届け先名（セイ）';
COMMENT ON COLUMN "public"."sales_slip"."destination_first_nm_kana" IS 'お届け先名（メイ）';
COMMENT ON COLUMN "public"."sales_slip"."destination_zip" IS 'お届け先郵便番号';
COMMENT ON COLUMN "public"."sales_slip"."destination_prefectures" IS 'お届け先住所（都道府県）';
COMMENT ON COLUMN "public"."sales_slip"."destination_municipality" IS 'お届け先住所（市区町村）';
COMMENT ON COLUMN "public"."sales_slip"."destination_address" IS 'お届け先住所（市区町村以降）';
COMMENT ON COLUMN "public"."sales_slip"."destination_building_nm" IS 'お届け先住所（建物名等）';
COMMENT ON COLUMN "public"."sales_slip"."destination_company_nm" IS 'お届け先会社名';
COMMENT ON COLUMN "public"."sales_slip"."destination_quarter" IS 'お届け先部署名';
COMMENT ON COLUMN "public"."sales_slip"."destination_tel" IS 'お届け先電話番号';
COMMENT ON COLUMN "public"."sales_slip"."sender_remarks" IS '備考（お届け先）';
COMMENT ON COLUMN "public"."sales_slip"."sender_memo" IS '一言メモ（お届け先）';
COMMENT ON COLUMN "public"."sales_slip"."invoice_classification" IS '送り状種別';
COMMENT ON COLUMN "public"."sales_slip"."slip_no" IS '伝票番号';
COMMENT ON COLUMN "public"."sales_slip"."destination_appoint_date" IS 'お届け指定日';
COMMENT ON COLUMN "public"."sales_slip"."destination_appoint_time" IS 'お届け時間帯';
COMMENT ON COLUMN "public"."sales_slip"."shipment_plan_date" IS '出荷予定日';
COMMENT ON COLUMN "public"."sales_slip"."transport_corporation_system" IS '運送会社システム';
COMMENT ON COLUMN "public"."sales_slip"."slip_memo" IS '一言メモ（伝票）';
COMMENT ON COLUMN "public"."sales_slip"."cash_on_delivery_commission" IS '代引請求金額';
COMMENT ON COLUMN "public"."sales_slip"."status" IS 'ステータス';
COMMENT ON COLUMN "public"."sales_slip"."postage" IS '送料';
COMMENT ON COLUMN "public"."sales_slip"."cod_commission" IS '代引き手数料';
COMMENT ON COLUMN "public"."sales_slip"."consumption_tax" IS '消費税';
COMMENT ON COLUMN "public"."sales_slip"."discommondity" IS '非商品';
COMMENT ON COLUMN "public"."sales_slip"."gift" IS 'ギフト';
COMMENT ON COLUMN "public"."sales_slip"."sum_claim_price" IS '合計請求金額';
COMMENT ON COLUMN "public"."sales_slip"."sum_piece_rate" IS '商品単価小計';
COMMENT ON COLUMN "public"."sales_slip"."disposal_route" IS '処理ルート';
COMMENT ON COLUMN "public"."sales_slip"."delivery_remarks" IS '納品書備考';
COMMENT ON COLUMN "public"."sales_slip"."buy_count" IS '購入回数';
COMMENT ON COLUMN "public"."sales_slip"."tax_rate" IS '税率';
COMMENT ON COLUMN "public"."sales_slip"."tax_class" IS '税区分';
COMMENT ON COLUMN "public"."sales_slip"."tax" IS '税';
COMMENT ON COLUMN "public"."sales_slip"."picking_list_flg" IS 'ピッキングリスト出力フラグ';
COMMENT ON COLUMN "public"."sales_slip"."leaving_flg" IS '出庫完了フラグ';
COMMENT ON COLUMN "public"."sales_slip"."return_flg" IS '返品フラグ';
COMMENT ON COLUMN "public"."sales_slip"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."sales_slip"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."sales_slip"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."sales_slip"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."sales_slip"."update_user_id" IS '更新者ID';
COMMENT ON COLUMN "public"."sales_slip"."shipment_date" IS '出荷日';
COMMENT ON COLUMN "public"."sales_slip"."order_remarks_memo" IS '備考/一言メモ（注文）';
COMMENT ON TABLE "public"."sales_slip" IS '売上伝票';

-- ----------------------------
-- Table structure for set_exhibit_manage
-- ----------------------------
DROP TABLE IF EXISTS "public"."set_exhibit_manage";
CREATE TABLE "public"."set_exhibit_manage" (
  "sys_set_management_id" int4 NOT NULL DEFAULT nextval('set_exhibit_manage_sys_set_management_id_seq'::regclass),
  "sys_management_id" int4 NOT NULL,
  "form_sys_management_id" int4 NOT NULL,
  "item_num" int4,
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL
)
;
COMMENT ON COLUMN "public"."set_exhibit_manage"."sys_set_management_id" IS 'システムセット管理ID';
COMMENT ON COLUMN "public"."set_exhibit_manage"."sys_management_id" IS '管理ID';
COMMENT ON COLUMN "public"."set_exhibit_manage"."form_sys_management_id" IS '構成管理ID';
COMMENT ON COLUMN "public"."set_exhibit_manage"."item_num" IS '個数';
COMMENT ON COLUMN "public"."set_exhibit_manage"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."set_exhibit_manage"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."set_exhibit_manage"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."set_exhibit_manage"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."set_exhibit_manage"."update_user_id" IS '更新者ID';
COMMENT ON TABLE "public"."set_exhibit_manage" IS '国内セット出品管理';

-- ----------------------------
-- Table structure for set_item
-- ----------------------------
DROP TABLE IF EXISTS "public"."set_item";
CREATE TABLE "public"."set_item" (
  "sys_set_item_id" int4 NOT NULL DEFAULT nextval('set_item_sys_set_item_id_seq'::regclass),
  "sys_item_id" int4 NOT NULL DEFAULT nextval('set_item_sys_item_id_seq'::regclass),
  "form_sys_item_id" int4 NOT NULL DEFAULT nextval('set_item_form_sys_item_id_seq'::regclass),
  "item_num" int4,
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL
)
;
COMMENT ON COLUMN "public"."set_item"."sys_set_item_id" IS 'システムセット商品ID';
COMMENT ON COLUMN "public"."set_item"."sys_item_id" IS 'システム商品ID';
COMMENT ON COLUMN "public"."set_item"."form_sys_item_id" IS '構成システム商品ID';
COMMENT ON COLUMN "public"."set_item"."item_num" IS '個数';
COMMENT ON COLUMN "public"."set_item"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."set_item"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."set_item"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."set_item"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."set_item"."update_user_id" IS '更新者ID';
COMMENT ON TABLE "public"."set_item" IS 'セット商品';

-- ----------------------------
-- Table structure for set_item_work
-- ----------------------------
DROP TABLE IF EXISTS "public"."set_item_work";
CREATE TABLE "public"."set_item_work" (
  "sys_work_id" int4 NOT NULL,
  "oya_item_code" char(30) COLLATE "pg_catalog"."default",
  "ko_item_code" char(30) COLLATE "pg_catalog"."default",
  "item_num" int4
)
;
COMMENT ON COLUMN "public"."set_item_work"."sys_work_id" IS 'ワークID';
COMMENT ON COLUMN "public"."set_item_work"."oya_item_code" IS '親品番';
COMMENT ON COLUMN "public"."set_item_work"."ko_item_code" IS '子品番';
COMMENT ON COLUMN "public"."set_item_work"."item_num" IS '数量';
COMMENT ON TABLE "public"."set_item_work" IS 'SET商品ワーク';

-- ----------------------------
-- Table structure for two_factor_authentications
-- ----------------------------
DROP TABLE IF EXISTS "public"."two_factor_authentications";
CREATE TABLE "public"."two_factor_authentications" (
  "id" int8 NOT NULL DEFAULT nextval('two_factor_authentications_id_seq'::regclass),
  "authenticatable_type" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "authenticatable_id" int8 NOT NULL,
  "shared_secret" bytea NOT NULL,
  "enabled_at" timestamptz(0),
  "label" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "digits" int2 NOT NULL DEFAULT '6'::smallint,
  "seconds" int2 NOT NULL DEFAULT '30'::smallint,
  "window" int2 NOT NULL DEFAULT '0'::smallint,
  "algorithm" varchar(16) COLLATE "pg_catalog"."default" NOT NULL DEFAULT 'sha1'::character varying,
  "recovery_codes" json,
  "recovery_codes_generated_at" timestamptz(0),
  "safe_devices" json,
  "created_at" timestamptz(0),
  "updated_at" timestamptz(0)
)
;

-- ----------------------------
-- Table structure for update_data_history
-- ----------------------------
DROP TABLE IF EXISTS "public"."update_data_history";
CREATE TABLE "public"."update_data_history" (
  "sys_update_data_id" int4 NOT NULL DEFAULT nextval('update_data_history_sys_update_data_id_seq'::regclass),
  "sys_item_id" int4 NOT NULL DEFAULT nextval('update_data_history_sys_item_id_seq'::regclass),
  "update_history" text COLLATE "pg_catalog"."default",
  "item_num" int4,
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL
)
;
COMMENT ON COLUMN "public"."update_data_history"."sys_update_data_id" IS 'システム更新情報ID';
COMMENT ON COLUMN "public"."update_data_history"."sys_item_id" IS 'システム商品ID';
COMMENT ON COLUMN "public"."update_data_history"."update_history" IS '更新履歴';
COMMENT ON COLUMN "public"."update_data_history"."item_num" IS '個数';
COMMENT ON COLUMN "public"."update_data_history"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."update_data_history"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."update_data_history"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."update_data_history"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."update_data_history"."update_user_id" IS '更新者ID';
COMMENT ON TABLE "public"."update_data_history" IS '更新情報履歴';

-- ----------------------------
-- Table structure for update_data_history_work
-- ----------------------------
DROP TABLE IF EXISTS "public"."update_data_history_work";
CREATE TABLE "public"."update_data_history_work" (
  "sys_work_id" int4 NOT NULL,
  "oya_item_code" char(30) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."update_data_history_work"."sys_work_id" IS 'ワークID';
COMMENT ON COLUMN "public"."update_data_history_work"."oya_item_code" IS '親品番';
COMMENT ON TABLE "public"."update_data_history_work" IS '更新履歴ワーク';

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS "public"."users";
CREATE TABLE "public"."users" (
  "id" int8 NOT NULL DEFAULT nextval('users_id_seq'::regclass),
  "type" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT 'user'::character varying,
  "name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "email" varchar(255) COLLATE "pg_catalog"."default",
  "email_verified_at" timestamp(0),
  "password" varchar(255) COLLATE "pg_catalog"."default",
  "password_changed_at" timestamp(0),
  "active" int2 NOT NULL DEFAULT '1'::smallint,
  "timezone" varchar(255) COLLATE "pg_catalog"."default",
  "last_login_at" timestamp(0),
  "last_login_ip" varchar(255) COLLATE "pg_catalog"."default",
  "to_be_logged_out" bool NOT NULL DEFAULT false,
  "provider" varchar(255) COLLATE "pg_catalog"."default",
  "provider_id" varchar(255) COLLATE "pg_catalog"."default",
  "remember_token" varchar(100) COLLATE "pg_catalog"."default",
  "created_at" timestamp(0),
  "updated_at" timestamp(0),
  "deleted_at" timestamp(0)
)
;

-- ----------------------------
-- Table structure for warehouse_stock
-- ----------------------------
DROP TABLE IF EXISTS "public"."warehouse_stock";
CREATE TABLE "public"."warehouse_stock" (
  "sys_warehouse_stock_id" int4 NOT NULL DEFAULT nextval('warehouse_stock_sys_warehouse_stock_id_seq'::regclass),
  "sys_item_id" int4 NOT NULL DEFAULT nextval('warehouse_stock_sys_item_id_seq'::regclass),
  "sys_warehouse_id" int4 NOT NULL DEFAULT nextval('warehouse_stock_sys_warehouse_id_seq'::regclass),
  "stock_num" int4,
  "location_no" varchar(30) COLLATE "pg_catalog"."default",
  "priority" varchar(2) COLLATE "pg_catalog"."default",
  "delete_flag" char(1) COLLATE "pg_catalog"."default" NOT NULL DEFAULT '0'::bpchar,
  "create_date" timestamp(6) NOT NULL,
  "create_user_id" int4 NOT NULL,
  "update_date" timestamp(6) NOT NULL,
  "update_user_id" int4 NOT NULL
)
;
COMMENT ON COLUMN "public"."warehouse_stock"."sys_warehouse_stock_id" IS 'システム倉庫在庫ID';
COMMENT ON COLUMN "public"."warehouse_stock"."sys_item_id" IS 'システム商品ID';
COMMENT ON COLUMN "public"."warehouse_stock"."sys_warehouse_id" IS 'システム倉庫ID';
COMMENT ON COLUMN "public"."warehouse_stock"."stock_num" IS '在庫数';
COMMENT ON COLUMN "public"."warehouse_stock"."location_no" IS 'ロケーションNO';
COMMENT ON COLUMN "public"."warehouse_stock"."priority" IS '優先度';
COMMENT ON COLUMN "public"."warehouse_stock"."delete_flag" IS '削除フラグ';
COMMENT ON COLUMN "public"."warehouse_stock"."create_date" IS '登録日';
COMMENT ON COLUMN "public"."warehouse_stock"."create_user_id" IS '登録者ID';
COMMENT ON COLUMN "public"."warehouse_stock"."update_date" IS '更新日';
COMMENT ON COLUMN "public"."warehouse_stock"."update_user_id" IS '更新者ID';
COMMENT ON TABLE "public"."warehouse_stock" IS '倉庫在庫';

-- ----------------------------
-- Function structure for pallassemblynum
-- ----------------------------
DROP FUNCTION IF EXISTS "public"."pallassemblynum"("p_update_user_id" numeric);
CREATE OR REPLACE FUNCTION "public"."pallassemblynum"("p_update_user_id" numeric)
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
    RAISE NOTICE '処理開始';

    FOR SET_ITEM_RECORD IN (
        SELECT
            SYS_ITEM_ID
        FROM
            MST_ITEM
        WHERE
            SET_ITEM_FLG = '1'
            AND DELETE_FLAG = '0'

    ) LOOP

    ROOP_CNT := ROOP_CNT + 1;
    --組立可数計算用変数初期化
    CALC_NUM := 99999999;


        -- 第0階層構成商品検索
        FOR ZERO_RECORD IN (
            SELECT
                SET_ITEM.FORM_SYS_ITEM_ID AS FORM_SYS_ITEM_ID                  --構成システムID
                ,SET_ITEM.ITEM_NUM AS ITEM_NUM                                 --構成数
                ,LEAVE_CLASS_FLG                                               --出庫分類
                ,COALESCE(STOCK_NUM, 0) - COALESCE(KEEP_NUM, 0) AS STOCK_NUM   --仮在庫数
            FROM
                (SELECT
                    FORM_SYS_ITEM_ID
                    ,ITEM_NUM
                 FROM
                    SET_ITEM
                WHERE
                    SYS_ITEM_ID = SET_ITEM_RECORD.SYS_ITEM_ID
                    AND DELETE_FLAG = '0') AS SET_ITEM
                LEFT JOIN
                    (SELECT
                         SYS_ITEM_ID
                         ,LEAVE_CLASS_FLG
                     FROM
                         MST_ITEM
                     WHERE
                         DELETE_FLAG = '0'
                     ) AS MST_ITEM
                ON SET_ITEM.FORM_SYS_ITEM_ID = MST_ITEM.SYS_ITEM_ID
                LEFT JOIN 
                    (SELECT
                         SUM(STOCK_NUM) AS STOCK_NUM
                         ,SYS_ITEM_ID
                     FROM
                          WAREHOUSE_STOCK
                     WHERE
                          DELETE_FLAG = '0'
                     GROUP BY SYS_ITEM_ID) AS SUM_STOCK
                ON SET_ITEM.FORM_SYS_ITEM_ID = SUM_STOCK.SYS_ITEM_ID
                LEFT JOIN
                    (SELECT
                         SUM(KEEP_NUM) AS KEEP_NUM
                         ,SYS_ITEM_ID
                     FROM
                         KEEP
                     WHERE
                         DELETE_FLAG = '0'
                     GROUP BY
                         SYS_ITEM_ID) AS SUM_KEEP
                ON SET_ITEM.FORM_SYS_ITEM_ID = SUM_KEEP.SYS_ITEM_ID) LOOP

                --第0階層構成商品の出庫分類が「0：セット商品から出庫」の場合
            if (ZERO_RECORD.LEAVE_CLASS_FLG = '0') then

                ZERO_NUM := ZERO_RECORD.STOCK_NUM / ZERO_RECORD.ITEM_NUM;

                if (ZERO_NUM <= CALC_NUM) then
                    CALC_NUM := ZERO_NUM;
                end if;
                ZERO_NUM := 0;
            else
                -- 第一階層構成商品検索
                FOR FIRST_RECORD IN (
                    SELECT
                        SET_ITEM.FORM_SYS_ITEM_ID AS FORM_SYS_ITEM_ID                  --構成システムID
                        ,SET_ITEM.ITEM_NUM AS ITEM_NUM                                 --構成数
                        ,LEAVE_CLASS_FLG                                               --出庫分類
                        ,COALESCE(STOCK_NUM, 0) - COALESCE(KEEP_NUM, 0) AS STOCK_NUM   --仮在庫数
                    FROM
                        (SELECT
                            FORM_SYS_ITEM_ID
                            ,ITEM_NUM
                         FROM
                            SET_ITEM
                        WHERE
                            SYS_ITEM_ID = ZERO_RECORD.FORM_SYS_ITEM_ID
                            AND DELETE_FLAG = '0') AS SET_ITEM
                        LEFT JOIN
                            (SELECT
                                 SYS_ITEM_ID
                                 ,LEAVE_CLASS_FLG
                             FROM
                                 MST_ITEM
                             WHERE
                                 DELETE_FLAG = '0'
                             ) AS MST_ITEM
                        ON SET_ITEM.FORM_SYS_ITEM_ID = MST_ITEM.SYS_ITEM_ID
                        LEFT JOIN 
                            (SELECT
                                 SUM(STOCK_NUM) AS STOCK_NUM
                                 ,SYS_ITEM_ID
                             FROM
                                  WAREHOUSE_STOCK
                             WHERE
                                  DELETE_FLAG = '0'
                             GROUP BY SYS_ITEM_ID) AS SUM_STOCK
                        ON SET_ITEM.FORM_SYS_ITEM_ID = SUM_STOCK.SYS_ITEM_ID
                        LEFT JOIN
                            (SELECT
                                 SUM(KEEP_NUM) AS KEEP_NUM
                                 ,SYS_ITEM_ID
                             FROM
                                 KEEP
                             WHERE
                                 DELETE_FLAG = '0'
                             GROUP BY
                                 SYS_ITEM_ID) AS SUM_KEEP
                        ON SET_ITEM.FORM_SYS_ITEM_ID = SUM_KEEP.SYS_ITEM_ID) LOOP
                        --第一階層構成商品の出庫分類が「0：セット商品から出庫」の場合
                    if (FIRST_RECORD.LEAVE_CLASS_FLG = '0') then

                        FIRST_NUM := FIRST_RECORD.STOCK_NUM / FIRST_RECORD.ITEM_NUM;

                        if (FIRST_NUM <= CALC_NUM) then
                            CALC_NUM := FIRST_NUM;
                        end if;
                    else
                        
                        -- 第二階層構成商品検索
                        FOR SECOND_RECORD IN (
                        SELECT
                            SET_ITEM.FORM_SYS_ITEM_ID AS FORM_SYS_ITEM_ID                  --構成システムID
                            ,SET_ITEM.ITEM_NUM AS ITEM_NUM                                 --構成数
                            ,LEAVE_CLASS_FLG                                               --出庫分類
                            ,COALESCE(STOCK_NUM, 0) - COALESCE(KEEP_NUM, 0) AS STOCK_NUM   --仮在庫数
                        FROM
                            (SELECT
                                FORM_SYS_ITEM_ID
                                ,ITEM_NUM
                             FROM
                                SET_ITEM
                            WHERE
                                SYS_ITEM_ID = FIRST_RECORD.FORM_SYS_ITEM_ID
                                AND DELETE_FLAG = '0') AS SET_ITEM
                            LEFT JOIN
                                (SELECT
                                     SYS_ITEM_ID
                                     ,LEAVE_CLASS_FLG
                                 FROM
                                     MST_ITEM
                                 WHERE
                                     DELETE_FLAG = '0'
                                 ) AS MST_ITEM
                            ON SET_ITEM.FORM_SYS_ITEM_ID = MST_ITEM.SYS_ITEM_ID
                            LEFT JOIN 
                                (SELECT
                                     SUM(STOCK_NUM) AS STOCK_NUM
                                     ,SYS_ITEM_ID
                                 FROM
                                      WAREHOUSE_STOCK
                                 WHERE
                                      DELETE_FLAG = '0'
                                 GROUP BY SYS_ITEM_ID) AS SUM_STOCK
                            ON SET_ITEM.FORM_SYS_ITEM_ID = SUM_STOCK.SYS_ITEM_ID
                            LEFT JOIN
                                (SELECT
                                     SUM(KEEP_NUM) AS KEEP_NUM
                                     ,SYS_ITEM_ID
                                 FROM
                                     KEEP
                                 WHERE
                                     DELETE_FLAG = '0'
                                 GROUP BY
                                     SYS_ITEM_ID) AS SUM_KEEP
                            ON SET_ITEM.FORM_SYS_ITEM_ID = SUM_KEEP.SYS_ITEM_ID) LOOP
                        
                    
                                --第二階層構成商品の出庫分類が「0：セット商品から出庫」の場合
                            if (SECOND_RECORD.LEAVE_CLASS_FLG = '0') then

                                SECOND_NUM := SECOND_RECORD.STOCK_NUM / SECOND_RECORD.ITEM_NUM;

                                if (SECOND_NUM <= CALC_NUM) then
                                    CALC_NUM := SECOND_NUM;
                                end if;
                            else
                                -- 第三階層構成商品検索
                                FOR THIRD_RECORD IN (
                                SELECT
                                    SET_ITEM.FORM_SYS_ITEM_ID AS FORM_SYS_ITEM_ID                  --構成システムID
                                    ,SET_ITEM.ITEM_NUM AS ITEM_NUM                                 --構成数
                                    ,LEAVE_CLASS_FLG                                               --出庫分類
                                    ,COALESCE(STOCK_NUM, 0) - COALESCE(KEEP_NUM, 0) AS STOCK_NUM   --仮在庫数
                                FROM
                                    (SELECT
                                        FORM_SYS_ITEM_ID
                                        ,ITEM_NUM
                                     FROM
                                        SET_ITEM
                                    WHERE
                                        SYS_ITEM_ID = SECOND_RECORD.FORM_SYS_ITEM_ID
                                        AND DELETE_FLAG = '0') AS SET_ITEM
                                    LEFT JOIN
                                        (SELECT
                                             SYS_ITEM_ID
                                             ,LEAVE_CLASS_FLG
                                         FROM
                                             MST_ITEM
                                         WHERE
                                             DELETE_FLAG = '0'
                                         ) AS MST_ITEM
                                    ON SET_ITEM.FORM_SYS_ITEM_ID = MST_ITEM.SYS_ITEM_ID
                                    LEFT JOIN 
                                        (SELECT
                                             SUM(STOCK_NUM) AS STOCK_NUM
                                             ,SYS_ITEM_ID
                                         FROM
                                              WAREHOUSE_STOCK
                                         WHERE
                                              DELETE_FLAG = '0'
                                         GROUP BY SYS_ITEM_ID) AS SUM_STOCK
                                    ON SET_ITEM.FORM_SYS_ITEM_ID = SUM_STOCK.SYS_ITEM_ID
                                    LEFT JOIN
                                        (SELECT
                                             SUM(KEEP_NUM) AS KEEP_NUM
                                             ,SYS_ITEM_ID
                                         FROM
                                             KEEP
                                         WHERE
                                             DELETE_FLAG = '0'
                                         GROUP BY
                                             SYS_ITEM_ID) AS SUM_KEEP
                                    ON SET_ITEM.FORM_SYS_ITEM_ID = SUM_KEEP.SYS_ITEM_ID) LOOP
                                
                            
                                        --第三階層構成商品の出庫分類が「0：セット商品から出庫」の場合
                                    if (THIRD_RECORD.LEAVE_CLASS_FLG = '0') then

                                        THIRD_NUM := FIRST_RECORD.STOCK_NUM / THIRD_RECORD.ITEM_NUM;

                                        if (THIRD_NUM <= CALC_NUM) then
                                            CALC_NUM := THIRD_NUM;
                                        end if;
                                    else
                                    
                                        -- 第四階層構成商品検索
                                        FOR FOURTH_RECORD IN (
                                        SELECT
                                            SET_ITEM.FORM_SYS_ITEM_ID AS FORM_SYS_ITEM_ID                  --構成システムID
                                            ,SET_ITEM.ITEM_NUM AS ITEM_NUM                                 --構成数
                                            ,LEAVE_CLASS_FLG                                               --出庫分類
                                            ,COALESCE(STOCK_NUM, 0) - COALESCE(KEEP_NUM, 0) AS STOCK_NUM   --仮在庫数
                                        FROM
                                            (SELECT
                                                FORM_SYS_ITEM_ID
                                                ,ITEM_NUM
                                             FROM
                                                SET_ITEM
                                            WHERE
                                                SYS_ITEM_ID = THIRD_RECORD.FORM_SYS_ITEM_ID
                                                AND DELETE_FLAG = '0') AS SET_ITEM
                                            LEFT JOIN
                                                (SELECT
                                                     SYS_ITEM_ID
                                                     ,LEAVE_CLASS_FLG
                                                 FROM
                                                     MST_ITEM
                                                 WHERE
                                                     DELETE_FLAG = '0'
                                                 ) AS MST_ITEM
                                            ON SET_ITEM.FORM_SYS_ITEM_ID = MST_ITEM.SYS_ITEM_ID
                                            LEFT JOIN 
                                                (SELECT
                                                     SUM(STOCK_NUM) AS STOCK_NUM
                                                     ,SYS_ITEM_ID
                                                 FROM
                                                      WAREHOUSE_STOCK
                                                 WHERE
                                                      DELETE_FLAG = '0'
                                                 GROUP BY SYS_ITEM_ID) AS SUM_STOCK
                                            ON SET_ITEM.FORM_SYS_ITEM_ID = SUM_STOCK.SYS_ITEM_ID
                                            LEFT JOIN
                                                (SELECT
                                                     SUM(KEEP_NUM) AS KEEP_NUM
                                                     ,SYS_ITEM_ID
                                                 FROM
                                                     KEEP
                                                 WHERE
                                                     DELETE_FLAG = '0'
                                                 GROUP BY
                                                     SYS_ITEM_ID) AS SUM_KEEP
                                            ON SET_ITEM.FORM_SYS_ITEM_ID = SUM_KEEP.SYS_ITEM_ID) LOOP


                                                --第四階層構成商品の出庫分類が「0：セット商品から出庫」の場合
                                            if (FOURTH_RECORD.LEAVE_CLASS_FLG = '0') then

                                                FOURTH_NUM := FOURTH_RECORD.STOCK_NUM / FOURTH_RECORD.ITEM_NUM;

                                                if (FOURTH_NUM <= CALC_NUM) then
                                                    CALC_NUM := FOURTH_NUM;
                                                end if;
                                            end if;
                                        end loop;
                                    end if;
                                end loop;
                            end if;
                        end loop;
                    end if;
                end loop;
            end if;
        end loop;

        --組立可数がある場合その値で更新
        if (CALC_NUM = 99999999) then
            CALC_NUM := 0;
        elseif (CALC_NUM < 0) then
            CALC_NUM := 0;
        end if;

        UPDATE
            MST_ITEM
        SET
            ASSEMBLY_NUM = CALC_NUM
            ,UPDATE_DATE = CURRENT_TIMESTAMP
            ,UPDATE_USER_ID = P_UPDATE_USER_ID
        WHERE
            SYS_ITEM_ID = SET_ITEM_RECORD.SYS_ITEM_ID;



        RAISE NOTICE '処理(%)件目完了 コード(%) 更新数(%)',ROOP_CNT, SET_ITEM_RECORD.SYS_ITEM_ID, CALC_NUM;
    end loop;
    -- 処理終了
    RAISE NOTICE '処理終了';

    RETURN 1;

END;
$BODY$
  LANGUAGE plpgsql VOLATILE
  COST 100;

-- ----------------------------
-- Function structure for pallassemblynum
-- ----------------------------
DROP FUNCTION IF EXISTS "public"."pallassemblynum"();
CREATE OR REPLACE FUNCTION "public"."pallassemblynum"()
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
    RAISE NOTICE '処理開始';

    FOR SET_ITEM_RECORD IN (
        SELECT
            SYS_ITEM_ID
        FROM
            MST_ITEM
        WHERE
            SET_ITEM_FLG = '1'
            AND DELETE_FLAG = '0'

    ) LOOP

    ROOP_CNT := ROOP_CNT + 1;
    --組立可数計算用変数初期化
    CALC_NUM := 99999999;


        -- 第0階層構成商品検索
        FOR ZERO_RECORD IN (
            SELECT
                SET_ITEM.FORM_SYS_ITEM_ID AS FORM_SYS_ITEM_ID                  --構成システムID
                ,SET_ITEM.ITEM_NUM AS ITEM_NUM                                 --構成数
                ,LEAVE_CLASS_FLG                                               --出庫分類
                ,COALESCE(STOCK_NUM, 0) - COALESCE(KEEP_NUM, 0) AS STOCK_NUM   --仮在庫数
            FROM
                (SELECT
                    FORM_SYS_ITEM_ID
                    ,ITEM_NUM
                 FROM
                    SET_ITEM
                WHERE
                    SYS_ITEM_ID = SET_ITEM_RECORD.SYS_ITEM_ID
                    AND DELETE_FLAG = '0') AS SET_ITEM
                LEFT JOIN
                    (SELECT
                         SYS_ITEM_ID
                         ,LEAVE_CLASS_FLG
                     FROM
                         MST_ITEM
                     WHERE
                         DELETE_FLAG = '0'
                     ) AS MST_ITEM
                ON SET_ITEM.FORM_SYS_ITEM_ID = MST_ITEM.SYS_ITEM_ID
                LEFT JOIN 
                    (SELECT
                         SUM(STOCK_NUM) AS STOCK_NUM
                         ,SYS_ITEM_ID
                     FROM
                          WAREHOUSE_STOCK
                     WHERE
                          DELETE_FLAG = '0'
                     GROUP BY SYS_ITEM_ID) AS SUM_STOCK
                ON SET_ITEM.FORM_SYS_ITEM_ID = SUM_STOCK.SYS_ITEM_ID
                LEFT JOIN
                    (SELECT
                         SUM(KEEP_NUM) AS KEEP_NUM
                         ,SYS_ITEM_ID
                     FROM
                         KEEP
                     WHERE
                         DELETE_FLAG = '0'
                     GROUP BY
                         SYS_ITEM_ID) AS SUM_KEEP
                ON SET_ITEM.FORM_SYS_ITEM_ID = SUM_KEEP.SYS_ITEM_ID) LOOP

                --第0階層構成商品の出庫分類が「0：セット商品から出庫」の場合
            if (ZERO_RECORD.LEAVE_CLASS_FLG = '0') then

                ZERO_NUM := ZERO_RECORD.STOCK_NUM / ZERO_RECORD.ITEM_NUM;

                if (ZERO_NUM <= CALC_NUM) then
                    CALC_NUM := ZERO_NUM;
                end if;
                ZERO_NUM := 0;
            else
                -- 第一階層構成商品検索
                FOR FIRST_RECORD IN (
                    SELECT
                        SET_ITEM.FORM_SYS_ITEM_ID AS FORM_SYS_ITEM_ID                  --構成システムID
                        ,SET_ITEM.ITEM_NUM AS ITEM_NUM                                 --構成数
                        ,LEAVE_CLASS_FLG                                               --出庫分類
                        ,COALESCE(STOCK_NUM, 0) - COALESCE(KEEP_NUM, 0) AS STOCK_NUM   --仮在庫数
                    FROM
                        (SELECT
                            FORM_SYS_ITEM_ID
                            ,ITEM_NUM
                         FROM
                            SET_ITEM
                        WHERE
                            SYS_ITEM_ID = ZERO_RECORD.FORM_SYS_ITEM_ID
                            AND DELETE_FLAG = '0') AS SET_ITEM
                        LEFT JOIN
                            (SELECT
                                 SYS_ITEM_ID
                                 ,LEAVE_CLASS_FLG
                             FROM
                                 MST_ITEM
                             WHERE
                                 DELETE_FLAG = '0'
                             ) AS MST_ITEM
                        ON SET_ITEM.FORM_SYS_ITEM_ID = MST_ITEM.SYS_ITEM_ID
                        LEFT JOIN 
                            (SELECT
                                 SUM(STOCK_NUM) AS STOCK_NUM
                                 ,SYS_ITEM_ID
                             FROM
                                  WAREHOUSE_STOCK
                             WHERE
                                  DELETE_FLAG = '0'
                             GROUP BY SYS_ITEM_ID) AS SUM_STOCK
                        ON SET_ITEM.FORM_SYS_ITEM_ID = SUM_STOCK.SYS_ITEM_ID
                        LEFT JOIN
                            (SELECT
                                 SUM(KEEP_NUM) AS KEEP_NUM
                                 ,SYS_ITEM_ID
                             FROM
                                 KEEP
                             WHERE
                                 DELETE_FLAG = '0'
                             GROUP BY
                                 SYS_ITEM_ID) AS SUM_KEEP
                        ON SET_ITEM.FORM_SYS_ITEM_ID = SUM_KEEP.SYS_ITEM_ID) LOOP
                        --第一階層構成商品の出庫分類が「0：セット商品から出庫」の場合
                    if (FIRST_RECORD.LEAVE_CLASS_FLG = '0') then

                        FIRST_NUM := FIRST_RECORD.STOCK_NUM / FIRST_RECORD.ITEM_NUM;

                        if (FIRST_NUM <= CALC_NUM) then
                            CALC_NUM := FIRST_NUM;
                        end if;
                    else
                        
                        -- 第二階層構成商品検索
                        FOR SECOND_RECORD IN (
                        SELECT
                            SET_ITEM.FORM_SYS_ITEM_ID AS FORM_SYS_ITEM_ID                  --構成システムID
                            ,SET_ITEM.ITEM_NUM AS ITEM_NUM                                 --構成数
                            ,LEAVE_CLASS_FLG                                               --出庫分類
                            ,COALESCE(STOCK_NUM, 0) - COALESCE(KEEP_NUM, 0) AS STOCK_NUM   --仮在庫数
                        FROM
                            (SELECT
                                FORM_SYS_ITEM_ID
                                ,ITEM_NUM
                             FROM
                                SET_ITEM
                            WHERE
                                SYS_ITEM_ID = FIRST_RECORD.FORM_SYS_ITEM_ID
                                AND DELETE_FLAG = '0') AS SET_ITEM
                            LEFT JOIN
                                (SELECT
                                     SYS_ITEM_ID
                                     ,LEAVE_CLASS_FLG
                                 FROM
                                     MST_ITEM
                                 WHERE
                                     DELETE_FLAG = '0'
                                 ) AS MST_ITEM
                            ON SET_ITEM.FORM_SYS_ITEM_ID = MST_ITEM.SYS_ITEM_ID
                            LEFT JOIN 
                                (SELECT
                                     SUM(STOCK_NUM) AS STOCK_NUM
                                     ,SYS_ITEM_ID
                                 FROM
                                      WAREHOUSE_STOCK
                                 WHERE
                                      DELETE_FLAG = '0'
                                 GROUP BY SYS_ITEM_ID) AS SUM_STOCK
                            ON SET_ITEM.FORM_SYS_ITEM_ID = SUM_STOCK.SYS_ITEM_ID
                            LEFT JOIN
                                (SELECT
                                     SUM(KEEP_NUM) AS KEEP_NUM
                                     ,SYS_ITEM_ID
                                 FROM
                                     KEEP
                                 WHERE
                                     DELETE_FLAG = '0'
                                 GROUP BY
                                     SYS_ITEM_ID) AS SUM_KEEP
                            ON SET_ITEM.FORM_SYS_ITEM_ID = SUM_KEEP.SYS_ITEM_ID) LOOP
                        
                    
                                --第二階層構成商品の出庫分類が「0：セット商品から出庫」の場合
                            if (SECOND_RECORD.LEAVE_CLASS_FLG = '0') then

                                SECOND_NUM := SECOND_RECORD.STOCK_NUM / SECOND_RECORD.ITEM_NUM;

                                if (SECOND_NUM <= CALC_NUM) then
                                    CALC_NUM := SECOND_NUM;
                                end if;
                            else
                                -- 第三階層構成商品検索
                                FOR THIRD_RECORD IN (
                                SELECT
                                    SET_ITEM.FORM_SYS_ITEM_ID AS FORM_SYS_ITEM_ID                  --構成システムID
                                    ,SET_ITEM.ITEM_NUM AS ITEM_NUM                                 --構成数
                                    ,LEAVE_CLASS_FLG                                               --出庫分類
                                    ,COALESCE(STOCK_NUM, 0) - COALESCE(KEEP_NUM, 0) AS STOCK_NUM   --仮在庫数
                                FROM
                                    (SELECT
                                        FORM_SYS_ITEM_ID
                                        ,ITEM_NUM
                                     FROM
                                        SET_ITEM
                                    WHERE
                                        SYS_ITEM_ID = SECOND_RECORD.FORM_SYS_ITEM_ID
                                        AND DELETE_FLAG = '0') AS SET_ITEM
                                    LEFT JOIN
                                        (SELECT
                                             SYS_ITEM_ID
                                             ,LEAVE_CLASS_FLG
                                         FROM
                                             MST_ITEM
                                         WHERE
                                             DELETE_FLAG = '0'
                                         ) AS MST_ITEM
                                    ON SET_ITEM.FORM_SYS_ITEM_ID = MST_ITEM.SYS_ITEM_ID
                                    LEFT JOIN 
                                        (SELECT
                                             SUM(STOCK_NUM) AS STOCK_NUM
                                             ,SYS_ITEM_ID
                                         FROM
                                              WAREHOUSE_STOCK
                                         WHERE
                                              DELETE_FLAG = '0'
                                         GROUP BY SYS_ITEM_ID) AS SUM_STOCK
                                    ON SET_ITEM.FORM_SYS_ITEM_ID = SUM_STOCK.SYS_ITEM_ID
                                    LEFT JOIN
                                        (SELECT
                                             SUM(KEEP_NUM) AS KEEP_NUM
                                             ,SYS_ITEM_ID
                                         FROM
                                             KEEP
                                         WHERE
                                             DELETE_FLAG = '0'
                                         GROUP BY
                                             SYS_ITEM_ID) AS SUM_KEEP
                                    ON SET_ITEM.FORM_SYS_ITEM_ID = SUM_KEEP.SYS_ITEM_ID) LOOP
                                
                            
                                        --第三階層構成商品の出庫分類が「0：セット商品から出庫」の場合
                                    if (THIRD_RECORD.LEAVE_CLASS_FLG = '0') then

                                        THIRD_NUM := FIRST_RECORD.STOCK_NUM / THIRD_RECORD.ITEM_NUM;

                                        if (THIRD_NUM <= CALC_NUM) then
                                            CALC_NUM := THIRD_NUM;
                                        end if;
                                    else
                                    
                                        -- 第四階層構成商品検索
                                        FOR FOURTH_RECORD IN (
                                        SELECT
                                            SET_ITEM.FORM_SYS_ITEM_ID AS FORM_SYS_ITEM_ID                  --構成システムID
                                            ,SET_ITEM.ITEM_NUM AS ITEM_NUM                                 --構成数
                                            ,LEAVE_CLASS_FLG                                               --出庫分類
                                            ,COALESCE(STOCK_NUM, 0) - COALESCE(KEEP_NUM, 0) AS STOCK_NUM   --仮在庫数
                                        FROM
                                            (SELECT
                                                FORM_SYS_ITEM_ID
                                                ,ITEM_NUM
                                             FROM
                                                SET_ITEM
                                            WHERE
                                                SYS_ITEM_ID = THIRD_RECORD.FORM_SYS_ITEM_ID
                                                AND DELETE_FLAG = '0') AS SET_ITEM
                                            LEFT JOIN
                                                (SELECT
                                                     SYS_ITEM_ID
                                                     ,LEAVE_CLASS_FLG
                                                 FROM
                                                     MST_ITEM
                                                 WHERE
                                                     DELETE_FLAG = '0'
                                                 ) AS MST_ITEM
                                            ON SET_ITEM.FORM_SYS_ITEM_ID = MST_ITEM.SYS_ITEM_ID
                                            LEFT JOIN 
                                                (SELECT
                                                     SUM(STOCK_NUM) AS STOCK_NUM
                                                     ,SYS_ITEM_ID
                                                 FROM
                                                      WAREHOUSE_STOCK
                                                 WHERE
                                                      DELETE_FLAG = '0'
                                                 GROUP BY SYS_ITEM_ID) AS SUM_STOCK
                                            ON SET_ITEM.FORM_SYS_ITEM_ID = SUM_STOCK.SYS_ITEM_ID
                                            LEFT JOIN
                                                (SELECT
                                                     SUM(KEEP_NUM) AS KEEP_NUM
                                                     ,SYS_ITEM_ID
                                                 FROM
                                                     KEEP
                                                 WHERE
                                                     DELETE_FLAG = '0'
                                                 GROUP BY
                                                     SYS_ITEM_ID) AS SUM_KEEP
                                            ON SET_ITEM.FORM_SYS_ITEM_ID = SUM_KEEP.SYS_ITEM_ID) LOOP


                                                --第四階層構成商品の出庫分類が「0：セット商品から出庫」の場合
                                            if (FOURTH_RECORD.LEAVE_CLASS_FLG = '0') then

                                                FOURTH_NUM := FOURTH_RECORD.STOCK_NUM / FOURTH_RECORD.ITEM_NUM;

                                                if (FOURTH_NUM <= CALC_NUM) then
                                                    CALC_NUM := FOURTH_NUM;
                                                end if;
                                            end if;
                                        end loop;
                                    end if;
                                end loop;
                            end if;
                        end loop;
                    end if;
                end loop;
            end if;
        end loop;

        --組立可数がある場合その値で更新
        if (CALC_NUM = 99999999) then
            CALC_NUM := 0;
        elseif (CALC_NUM < 0) then
            CALC_NUM := 0;
        end if;

        UPDATE
            MST_ITEM
        SET
            ASSEMBLY_NUM = CALC_NUM
            ,UPDATE_DATE = CURRENT_TIMESTAMP
        WHERE
            SYS_ITEM_ID = SET_ITEM_RECORD.SYS_ITEM_ID;



        RAISE NOTICE '処理(%)件目完了 コード(%) 更新数(%)',ROOP_CNT, SET_ITEM_RECORD.SYS_ITEM_ID, CALC_NUM;
    end loop;
    -- 処理終了
    RAISE NOTICE '処理終了';

    RETURN 1;

END;
$BODY$
  LANGUAGE plpgsql VOLATILE
  COST 100;

-- ----------------------------
-- Function structure for rebuild_assembly_num
-- ----------------------------
DROP FUNCTION IF EXISTS "public"."rebuild_assembly_num"();
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
  COST 100;

-- ----------------------------
-- Function structure for rebuild_assembly_num
-- ----------------------------
DROP FUNCTION IF EXISTS "public"."rebuild_assembly_num"("p_update_user_id" numeric);
CREATE OR REPLACE FUNCTION "public"."rebuild_assembly_num"("p_update_user_id" numeric)
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
						,UPDATE_USER_ID = P_UPDATE_USER_ID
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
						,UPDATE_USER_ID = P_UPDATE_USER_ID
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
						,UPDATE_USER_ID = P_UPDATE_USER_ID
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
  COST 100;

-- ----------------------------
-- Function structure for search_columns
-- ----------------------------
DROP FUNCTION IF EXISTS "public"."search_columns"("needle" text, "haystack_tables" _name, "haystack_schema" _name);
CREATE OR REPLACE FUNCTION "public"."search_columns"("needle" text, "haystack_tables" _name=''::name[], "haystack_schema" _name=''::name[])
  RETURNS TABLE("schemaname" text, "tablename" text, "columnname" text, "rowctid" text) AS $BODY$
begin
     FOR schemaname,tablename,columnname IN
         SELECT c.table_schema,c.table_name,c.column_name
         FROM information_schema.columns c
         JOIN information_schema.tables t ON
           (t.table_name=c.table_name AND t.table_schema=c.table_schema)
         WHERE (c.table_name=ANY(haystack_tables) OR haystack_tables='{}')
           AND (c.table_schema=ANY(haystack_schema) OR haystack_schema='{}')
           AND t.table_type='BASE TABLE'
     LOOP
       EXECUTE format('SELECT ctid FROM %I.%I WHERE cast(%I as text)=%L',
          schemaname,
          tablename,
          columnname,
          needle
       ) INTO rowctid;
       IF rowctid is not null THEN
         RETURN NEXT;
       END IF;
    END LOOP;
END;
$BODY$
  LANGUAGE plpgsql VOLATILE
  COST 100
  ROWS 1000;

-- ----------------------------
-- View structure for view_warehouse_stock
-- ----------------------------
DROP VIEW IF EXISTS "public"."view_warehouse_stock";
CREATE VIEW "public"."view_warehouse_stock" AS  SELECT warehouse_stock.sys_item_id,
    sum(warehouse_stock.stock_num) AS stock_num
   FROM warehouse_stock
  WHERE (warehouse_stock.delete_flag = '0'::bpchar)
  GROUP BY warehouse_stock.sys_item_id;

-- ----------------------------
-- View structure for view_keep
-- ----------------------------
DROP VIEW IF EXISTS "public"."view_keep";
CREATE VIEW "public"."view_keep" AS  SELECT keep.sys_item_id,
    sum(keep.keep_num) AS keep_num
   FROM keep
  WHERE (keep.delete_flag = '0'::bpchar)
  GROUP BY keep.sys_item_id;

-- ----------------------------
-- View structure for view_set_item
-- ----------------------------
DROP VIEW IF EXISTS "public"."view_set_item";
CREATE VIEW "public"."view_set_item" AS  SELECT mst_item.sys_item_id,
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
  WHERE ((mst_item.set_item_flg = '1'::bpchar) AND (mst_item.delete_flag = '0'::bpchar));

-- ----------------------------
-- View structure for view_setsub_item
-- ----------------------------
DROP VIEW IF EXISTS "public"."view_setsub_item";
CREATE VIEW "public"."view_setsub_item" AS  SELECT set_item.sys_set_item_id,
    set_item.sys_item_id,
    set_item.form_sys_item_id,
    set_item.item_num,
    set_item.delete_flag,
    set_item.create_date,
    set_item.create_user_id,
    set_item.update_date,
    set_item.update_user_id
   FROM set_item
  WHERE (set_item.delete_flag = '0'::bpchar);

-- ----------------------------
-- View structure for view_mst_item
-- ----------------------------
DROP VIEW IF EXISTS "public"."view_mst_item";
CREATE VIEW "public"."view_mst_item" AS  SELECT mst_item.sys_item_id,
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
  WHERE (mst_item.delete_flag = '0'::bpchar);

-- ----------------------------
-- View structure for view_assembly_items_first
-- ----------------------------
DROP VIEW IF EXISTS "public"."view_assembly_items_first";
CREATE VIEW "public"."view_assembly_items_first" AS  SELECT mi.sys_item_id,
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
  ORDER BY mi.sys_item_id, smi.sys_item_id;

-- ----------------------------
-- View structure for view_assembly_items_second
-- ----------------------------
DROP VIEW IF EXISTS "public"."view_assembly_items_second";
CREATE VIEW "public"."view_assembly_items_second" AS  SELECT mi.set_sys_item_id AS sys_item_id,
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
  ORDER BY mi.sys_item_id, smi.sys_item_id;

-- ----------------------------
-- View structure for view_assembly_items_third
-- ----------------------------
DROP VIEW IF EXISTS "public"."view_assembly_items_third";
CREATE VIEW "public"."view_assembly_items_third" AS  SELECT mi.set_sys_item_id AS sys_item_id,
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
  ORDER BY mi.sys_item_id, smi.sys_item_id;

-- ----------------------------
-- View structure for view_exhibit_manage
-- ----------------------------
DROP VIEW IF EXISTS "public"."view_exhibit_manage";
CREATE VIEW "public"."view_exhibit_manage" AS  SELECT exhibit_manage.sys_management_id,
    lower(exhibit_manage.management_code) AS management_code,
    exhibit_manage.list_price,
    exhibit_manage.item_rate_over,
    exhibit_manage.sys_maker_id,
    exhibit_manage.maker_code,
    exhibit_manage.item_nm,
    exhibit_manage.wholsesaler_id,
    exhibit_manage.wholsesaler_nm,
    exhibit_manage.purchasing_cost,
    exhibit_manage.postage,
    exhibit_manage.delete_flag,
    exhibit_manage.create_date,
    exhibit_manage.create_user_id,
    exhibit_manage.update_date,
    exhibit_manage.update_user_id,
    exhibit_manage.open_price_flg,
    exhibit_manage.set_item_flg,
    exhibit_manage.department_nm
   FROM exhibit_manage;

-- ----------------------------
-- View structure for view_sales_slip
-- ----------------------------
DROP VIEW IF EXISTS "public"."view_sales_slip";
CREATE VIEW "public"."view_sales_slip" AS  SELECT sales_slip.sys_sales_slip_id,
    sales_slip.sys_corporation_id,
    sales_slip.sys_channel_id,
    sales_slip.sys_store_id,
    sales_slip.order_no,
    sales_slip.order_date,
    sales_slip.order_time,
    sales_slip.order_family_nm,
    sales_slip.order_first_nm,
    sales_slip.order_family_nm_kana,
    sales_slip.order_first_nm_kana,
    sales_slip.order_mail_address,
    sales_slip.order_zip,
    sales_slip.order_prefectures,
    sales_slip.order_municipality,
    sales_slip.order_address,
    sales_slip.order_building_nm,
    sales_slip.order_company_nm,
    sales_slip.order_quarter,
    sales_slip.order_tel,
    sales_slip.account_method,
    sales_slip.account_commission,
    sales_slip.used_point,
    sales_slip.get_point,
    sales_slip.order_remarks,
    sales_slip.order_memo,
    sales_slip.menber_no,
    sales_slip.deposit_date,
    sales_slip.registry_staff,
    sales_slip.destination_family_nm,
    sales_slip.destination_first_nm,
    sales_slip.destination_family_nm_kana,
    sales_slip.destination_first_nm_kana,
    sales_slip.destination_zip,
    sales_slip.destination_prefectures,
    sales_slip.destination_municipality,
    sales_slip.destination_address,
    sales_slip.destination_building_nm,
    sales_slip.destination_company_nm,
    sales_slip.destination_quarter,
    sales_slip.destination_tel,
    sales_slip.sender_remarks,
    sales_slip.sender_memo,
    sales_slip.invoice_classification,
    sales_slip.slip_no,
    sales_slip.destination_appoint_date,
    sales_slip.destination_appoint_time,
    sales_slip.shipment_plan_date,
    sales_slip.transport_corporation_system,
    sales_slip.slip_memo,
    sales_slip.cash_on_delivery_commission,
    sales_slip.status,
    sales_slip.postage,
    sales_slip.cod_commission,
    sales_slip.consumption_tax,
    sales_slip.discommondity,
    sales_slip.gift,
    sales_slip.sum_claim_price,
    sales_slip.sum_piece_rate,
    sales_slip.disposal_route,
    sales_slip.delivery_remarks,
    sales_slip.buy_count,
    sales_slip.tax_rate,
    sales_slip.tax_class,
    sales_slip.tax,
    sales_slip.picking_list_flg,
    sales_slip.leaving_flg,
    sales_slip.return_flg,
    sales_slip.delete_flag,
    sales_slip.create_date,
    sales_slip.create_user_id,
    sales_slip.update_date,
    sales_slip.update_user_id,
    sales_slip.shipment_date,
    sales_slip.order_remarks_memo
   FROM sales_slip
  WHERE (sales_slip.delete_flag = '0'::bpchar);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."activity_log_id_seq"
OWNED BY "public"."activity_log"."id";
SELECT setval('"public"."activity_log_id_seq"', 2, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."announcements_id_seq"
OWNED BY "public"."announcements"."id";
SELECT setval('"public"."announcements_id_seq"', 2, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."annual_sales_sys_annual_sales_id_seq"
OWNED BY "public"."annual_sales"."sys_annual_sales_id";
SELECT setval('"public"."annual_sales_sys_annual_sales_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."annual_sales_sys_item_id_seq"
OWNED BY "public"."annual_sales"."sys_item_id";
SELECT setval('"public"."annual_sales_sys_item_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."arrival_schedule_sys_arrival_schedule_id_seq"
OWNED BY "public"."arrival_schedule"."sys_arrival_schedule_id";
SELECT setval('"public"."arrival_schedule_sys_arrival_schedule_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."arrival_schedule_sys_item_id_seq"
OWNED BY "public"."arrival_schedule"."sys_item_id";
SELECT setval('"public"."arrival_schedule_sys_item_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."back_order_sys_back_order_id_seq"
OWNED BY "public"."back_order"."sys_back_order_id";
SELECT setval('"public"."back_order_sys_back_order_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."back_order_sys_channel_id_seq"
OWNED BY "public"."back_order"."sys_channel_id";
SELECT setval('"public"."back_order_sys_channel_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."back_order_sys_corporation_id_seq"
OWNED BY "public"."back_order"."sys_corporation_id";
SELECT setval('"public"."back_order_sys_corporation_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."back_order_sys_item_id_seq"
OWNED BY "public"."back_order"."sys_item_id";
SELECT setval('"public"."back_order_sys_item_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."btob_bill_item_sys_btob_bill_id_seq"
OWNED BY "public"."btob_bill_item"."sys_btob_bill_id";
SELECT setval('"public"."btob_bill_item_sys_btob_bill_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."btob_bill_item_sys_btob_bill_item_id_seq"
OWNED BY "public"."btob_bill_item"."sys_btob_bill_item_id";
SELECT setval('"public"."btob_bill_item_sys_btob_bill_item_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."btob_bill_item_sys_item_id_seq"
OWNED BY "public"."btob_bill_item"."sys_item_id";
SELECT setval('"public"."btob_bill_item_sys_item_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."btob_bill_sys_btob_bill_id_seq"
OWNED BY "public"."btob_bill"."sys_btob_bill_id";
SELECT setval('"public"."btob_bill_sys_btob_bill_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."btob_bill_sys_corporation_id_seq"
OWNED BY "public"."btob_bill"."sys_corporation_id";
SELECT setval('"public"."btob_bill_sys_corporation_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."code_collation_sys_code_collation_id_seq"
OWNED BY "public"."code_collation"."sys_code_collation_id";
SELECT setval('"public"."code_collation_sys_code_collation_id_seq"', 5, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."code_collation_sys_item_id_seq"
OWNED BY "public"."code_collation"."sys_item_id";
SELECT setval('"public"."code_collation_sys_item_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."corporate_bill_item_sys_corporate_bill_id_seq"
OWNED BY "public"."corporate_bill_item"."sys_corporate_bill_id";
SELECT setval('"public"."corporate_bill_item_sys_corporate_bill_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."corporate_bill_item_sys_corporate_bill_item_id_seq"
OWNED BY "public"."corporate_bill_item"."sys_corporate_bill_item_id";
SELECT setval('"public"."corporate_bill_item_sys_corporate_bill_item_id_seq"', 8, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."corporate_bill_item_sys_item_id_seq"
OWNED BY "public"."corporate_bill_item"."sys_item_id";
SELECT setval('"public"."corporate_bill_item_sys_item_id_seq"', 2, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."corporate_bill_sys_corporate_bill_id_seq"
OWNED BY "public"."corporate_bill"."sys_corporate_bill_id";
SELECT setval('"public"."corporate_bill_sys_corporate_bill_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."corporate_bill_sys_corporation_id_seq"
OWNED BY "public"."corporate_bill"."sys_corporation_id";
SELECT setval('"public"."corporate_bill_sys_corporation_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."corporate_receive_sys_client_id_seq"
OWNED BY "public"."corporate_receive"."sys_client_id";
SELECT setval('"public"."corporate_receive_sys_client_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."corporate_receive_sys_corporate_receive_id_seq"
OWNED BY "public"."corporate_receive"."sys_corporate_receive_id";
SELECT setval('"public"."corporate_receive_sys_corporate_receive_id_seq"', 17298, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."corporate_receive_sys_corporate_sales_slip_id_seq"
OWNED BY "public"."corporate_receive"."sys_corporate_sales_slip_id";
SELECT setval('"public"."corporate_receive_sys_corporate_sales_slip_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."corporate_sales_item_sys_corporate_sales_item_id_seq"
OWNED BY "public"."corporate_sales_item"."sys_corporate_sales_item_id";
SELECT setval('"public"."corporate_sales_item_sys_corporate_sales_item_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."corporate_sales_item_sys_corporate_sales_slip_id_seq"
OWNED BY "public"."corporate_sales_item"."sys_corporate_sales_slip_id";
SELECT setval('"public"."corporate_sales_item_sys_corporate_sales_slip_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."corporate_sales_item_sys_item_id_seq"
OWNED BY "public"."corporate_sales_item"."sys_item_id";
SELECT setval('"public"."corporate_sales_item_sys_item_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."corporate_sales_slip_sys_account_id_seq"
OWNED BY "public"."corporate_sales_slip"."sys_account_id";
SELECT setval('"public"."corporate_sales_slip_sys_account_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."corporate_sales_slip_sys_client_id_seq"
OWNED BY "public"."corporate_sales_slip"."sys_client_id";
SELECT setval('"public"."corporate_sales_slip_sys_client_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."corporate_sales_slip_sys_corporate_sales_slip_id_seq"
OWNED BY "public"."corporate_sales_slip"."sys_corporate_sales_slip_id";
SELECT setval('"public"."corporate_sales_slip_sys_corporate_sales_slip_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."corporate_sales_slip_sys_corporation_id_seq"
OWNED BY "public"."corporate_sales_slip"."sys_corporation_id";
SELECT setval('"public"."corporate_sales_slip_sys_corporation_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."csv_import_sys_corporation_id_seq"
OWNED BY "public"."csv_import"."sys_corporation_id";
SELECT setval('"public"."csv_import_sys_corporation_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."csv_import_sys_import_id_seq"
OWNED BY "public"."csv_import"."sys_import_id";
SELECT setval('"public"."csv_import_sys_import_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."currency_ledger_currency_id_seq"
OWNED BY "public"."currency_ledger"."currency_id";
SELECT setval('"public"."currency_ledger_currency_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."dead_stock_sys_dead_stock_id_seq"
OWNED BY "public"."dead_stock"."sys_dead_stock_id";
SELECT setval('"public"."dead_stock_sys_dead_stock_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."domestic_csv_import_sys_corporation_id_seq"
OWNED BY "public"."domestic_csv_import"."sys_corporation_id";
SELECT setval('"public"."domestic_csv_import_sys_corporation_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."domestic_csv_import_sys_domestic_import_id_seq"
OWNED BY "public"."domestic_csv_import"."sys_domestic_import_id";
SELECT setval('"public"."domestic_csv_import_sys_domestic_import_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."domestic_item_sys_domestic_item_id_seq"
OWNED BY "public"."domestic_item"."sys_domestic_item_id";
SELECT setval('"public"."domestic_item_sys_domestic_item_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."domestic_item_sys_domestic_slip_id_seq"
OWNED BY "public"."domestic_item"."sys_domestic_slip_id";
SELECT setval('"public"."domestic_item_sys_domestic_slip_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."exhibit_manage_sys_management_id_seq"
OWNED BY "public"."exhibit_manage"."sys_management_id";
SELECT setval('"public"."exhibit_manage_sys_management_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."failed_jobs_id_seq"
OWNED BY "public"."failed_jobs"."id";
SELECT setval('"public"."failed_jobs_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."foreign_item_sys_foreign_slip_id_seq"
OWNED BY "public"."foreign_item"."sys_foreign_slip_id";
SELECT setval('"public"."foreign_item_sys_foreign_slip_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."foreign_item_sys_foreign_slip_item_id_seq"
OWNED BY "public"."foreign_item"."sys_foreign_slip_item_id";
SELECT setval('"public"."foreign_item_sys_foreign_slip_item_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."foreign_item_sys_item_id_seq"
OWNED BY "public"."foreign_item"."sys_item_id";
SELECT setval('"public"."foreign_item_sys_item_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."foreign_slip_sys_foreign_slip_id_seq"
OWNED BY "public"."foreign_slip"."sys_foreign_slip_id";
SELECT setval('"public"."foreign_slip_sys_foreign_slip_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."foreign_slip_sys_supplier_id_seq"
OWNED BY "public"."foreign_slip"."sys_supplier_id";
SELECT setval('"public"."foreign_slip_sys_supplier_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."item_cost_sys_corporation_id_seq"
OWNED BY "public"."item_cost"."sys_corporation_id";
SELECT setval('"public"."item_cost_sys_corporation_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."item_cost_sys_item_cost_id_seq"
OWNED BY "public"."item_cost"."sys_item_cost_id";
SELECT setval('"public"."item_cost_sys_item_cost_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."item_cost_sys_item_id_seq"
OWNED BY "public"."item_cost"."sys_item_id";
SELECT setval('"public"."item_cost_sys_item_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."item_manual_sys_item_id_seq"
OWNED BY "public"."item_manual"."sys_item_id";
SELECT setval('"public"."item_manual_sys_item_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."item_manual_sys_item_manual_id_seq"
OWNED BY "public"."item_manual"."sys_item_manual_id";
SELECT setval('"public"."item_manual_sys_item_manual_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."item_price_sys_corporation_id_seq"
OWNED BY "public"."item_price"."sys_corporation_id";
SELECT setval('"public"."item_price_sys_corporation_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."item_price_sys_item_id_seq"
OWNED BY "public"."item_price"."sys_item_id";
SELECT setval('"public"."item_price_sys_item_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."item_price_sys_item_price_id_seq"
OWNED BY "public"."item_price"."sys_item_price_id";
SELECT setval('"public"."item_price_sys_item_price_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."keep_csv_import_sys_corporation_id_seq"
OWNED BY "public"."keep_csv_import"."sys_corporation_id";
SELECT setval('"public"."keep_csv_import_sys_corporation_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."keep_csv_import_sys_keep_import_id_seq"
OWNED BY "public"."keep_csv_import"."sys_keep_import_id";
SELECT setval('"public"."keep_csv_import_sys_keep_import_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."keep_sys_item_id_seq"
OWNED BY "public"."keep"."sys_item_id";
SELECT setval('"public"."keep_sys_item_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."keep_sys_keep_id_seq"
OWNED BY "public"."keep"."sys_keep_id";
SELECT setval('"public"."keep_sys_keep_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."migrations_id_seq"
OWNED BY "public"."migrations"."id";
SELECT setval('"public"."migrations_id_seq"', 9, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."mst_account_sys_account_id_seq"
OWNED BY "public"."mst_account"."sys_account_id";
SELECT setval('"public"."mst_account_sys_account_id_seq"', 10, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."mst_account_sys_corporation_id_seq"
OWNED BY "public"."mst_account"."sys_corporation_id";
SELECT setval('"public"."mst_account_sys_corporation_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."mst_channel_sys_channel_id_seq"
OWNED BY "public"."mst_channel"."sys_channel_id";
SELECT setval('"public"."mst_channel_sys_channel_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."mst_client_sys_client_id_seq"
OWNED BY "public"."mst_client"."sys_client_id";
SELECT setval('"public"."mst_client_sys_client_id_seq"', 1748, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."mst_client_sys_corporation_id_seq"
OWNED BY "public"."mst_client"."sys_corporation_id";
SELECT setval('"public"."mst_client_sys_corporation_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."mst_corporation_sys_corporation_id_seq"
OWNED BY "public"."mst_corporation"."sys_corporation_id";
SELECT setval('"public"."mst_corporation_sys_corporation_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."mst_delivery_sys_client_id_seq"
OWNED BY "public"."mst_delivery"."sys_client_id";
SELECT setval('"public"."mst_delivery_sys_client_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."mst_delivery_sys_delivery_id_seq"
OWNED BY "public"."mst_delivery"."sys_delivery_id";
SELECT setval('"public"."mst_delivery_sys_delivery_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."mst_extra_user_rule_extra_id_seq"
OWNED BY "public"."mst_extra_user_rule"."extra_id";
SELECT setval('"public"."mst_extra_user_rule_extra_id_seq"', 125, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."mst_group_nm_sys_group_nm_id_seq"
OWNED BY "public"."mst_group_nm"."sys_group_nm_id";
SELECT setval('"public"."mst_group_nm_sys_group_nm_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."mst_group_nm_sys_large_group_id_seq"
OWNED BY "public"."mst_group_nm"."sys_large_group_id";
SELECT setval('"public"."mst_group_nm_sys_large_group_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."mst_group_nm_sys_middle_group_id_seq"
OWNED BY "public"."mst_group_nm"."sys_middle_group_id";
SELECT setval('"public"."mst_group_nm_sys_middle_group_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."mst_group_nm_sys_small_group_id_seq"
OWNED BY "public"."mst_group_nm"."sys_small_group_id";
SELECT setval('"public"."mst_group_nm_sys_small_group_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."mst_item_sys_group_nm_id_seq"
OWNED BY "public"."mst_item"."sys_group_nm_id";
SELECT setval('"public"."mst_item_sys_group_nm_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."mst_item_sys_item_id_seq"
OWNED BY "public"."mst_item"."sys_item_id";
SELECT setval('"public"."mst_item_sys_item_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."mst_large_group_sys_large_group_id_seq"
OWNED BY "public"."mst_large_group"."sys_large_group_id";
SELECT setval('"public"."mst_large_group_sys_large_group_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."mst_maker_sys_maker_id_seq"
OWNED BY "public"."mst_maker"."sys_maker_id";
SELECT setval('"public"."mst_maker_sys_maker_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."mst_master_master_id_seq"
OWNED BY "public"."mst_master"."master_id";
SELECT setval('"public"."mst_master_master_id_seq"', 3, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."mst_middle_group_sys_middle_group_id_seq"
OWNED BY "public"."mst_middle_group"."sys_middle_group_id";
SELECT setval('"public"."mst_middle_group_sys_middle_group_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."mst_rules_list_rule_list_id_seq"
OWNED BY "public"."mst_rules_list"."rule_list_id";
SELECT setval('"public"."mst_rules_list_rule_list_id_seq"', 23, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."mst_rules_rule_id_seq"
OWNED BY "public"."mst_rules"."rule_id";
SELECT setval('"public"."mst_rules_rule_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."mst_small_group_sys_small_group_id_seq"
OWNED BY "public"."mst_small_group"."sys_small_group_id";
SELECT setval('"public"."mst_small_group_sys_small_group_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."mst_store_sys_channel_id_seq"
OWNED BY "public"."mst_store"."sys_channel_id";
SELECT setval('"public"."mst_store_sys_channel_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."mst_store_sys_corporation_id_seq"
OWNED BY "public"."mst_store"."sys_corporation_id";
SELECT setval('"public"."mst_store_sys_corporation_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."mst_store_sys_store_id_seq"
OWNED BY "public"."mst_store"."sys_store_id";
SELECT setval('"public"."mst_store_sys_store_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."mst_supplier_sys_supplier_id_seq"
OWNED BY "public"."mst_supplier"."sys_supplier_id";
SELECT setval('"public"."mst_supplier_sys_supplier_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."mst_user_sys_user_id_seq"
OWNED BY "public"."mst_user"."sys_user_id";
SELECT setval('"public"."mst_user_sys_user_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."mst_warehouse_sys_warehouse_id_seq"
OWNED BY "public"."mst_warehouse"."sys_warehouse_id";
SELECT setval('"public"."mst_warehouse_sys_warehouse_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."notice_board_notice_system_id_seq"
OWNED BY "public"."notice_board"."notice_system_id";
SELECT setval('"public"."notice_board_notice_system_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."password_histories_id_seq"
OWNED BY "public"."password_histories"."id";
SELECT setval('"public"."password_histories_id_seq"', 3, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."payment_management_sys_account_id_seq"
OWNED BY "public"."payment_management"."sys_account_id";
SELECT setval('"public"."payment_management_sys_account_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."payment_management_sys_client_id_seq"
OWNED BY "public"."payment_management"."sys_client_id";
SELECT setval('"public"."payment_management_sys_client_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."payment_management_sys_corporation_id_seq"
OWNED BY "public"."payment_management"."sys_corporation_id";
SELECT setval('"public"."payment_management_sys_corporation_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."payment_management_sys_payment_management_id_seq"
OWNED BY "public"."payment_management"."sys_payment_management_id";
SELECT setval('"public"."payment_management_sys_payment_management_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."permissions_id_seq"
OWNED BY "public"."permissions"."id";
SELECT setval('"public"."permissions_id_seq"', 8, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."roles_id_seq"
OWNED BY "public"."roles"."id";
SELECT setval('"public"."roles_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."sales_item_sys_item_id_seq"
OWNED BY "public"."sales_item"."sys_item_id";
SELECT setval('"public"."sales_item_sys_item_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."sales_item_sys_sales_item_id_seq"
OWNED BY "public"."sales_item"."sys_sales_item_id";
SELECT setval('"public"."sales_item_sys_sales_item_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."sales_item_sys_sales_slip_id_seq"
OWNED BY "public"."sales_item"."sys_sales_slip_id";
SELECT setval('"public"."sales_item_sys_sales_slip_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."sales_slip_sys_channel_id_seq"
OWNED BY "public"."sales_slip"."sys_channel_id";
SELECT setval('"public"."sales_slip_sys_channel_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."sales_slip_sys_corporation_id_seq"
OWNED BY "public"."sales_slip"."sys_corporation_id";
SELECT setval('"public"."sales_slip_sys_corporation_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."sales_slip_sys_sales_slip_id_seq"
OWNED BY "public"."sales_slip"."sys_sales_slip_id";
SELECT setval('"public"."sales_slip_sys_sales_slip_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."sales_slip_sys_store_id_seq"
OWNED BY "public"."sales_slip"."sys_store_id";
SELECT setval('"public"."sales_slip_sys_store_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."set_exhibit_manage_sys_set_management_id_seq"', 3, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."set_item_form_sys_item_id_seq"
OWNED BY "public"."set_item"."form_sys_item_id";
SELECT setval('"public"."set_item_form_sys_item_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."set_item_sys_item_id_seq"
OWNED BY "public"."set_item"."sys_item_id";
SELECT setval('"public"."set_item_sys_item_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."set_item_sys_set_item_id_seq"
OWNED BY "public"."set_item"."sys_set_item_id";
SELECT setval('"public"."set_item_sys_set_item_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."sys_external_keep_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."sys_external_stock_id_seq"', 20599, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."two_factor_authentications_id_seq"
OWNED BY "public"."two_factor_authentications"."id";
SELECT setval('"public"."two_factor_authentications_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."update_data_history_sys_item_id_seq"
OWNED BY "public"."update_data_history"."sys_item_id";
SELECT setval('"public"."update_data_history_sys_item_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."update_data_history_sys_update_data_id_seq"
OWNED BY "public"."update_data_history"."sys_update_data_id";
SELECT setval('"public"."update_data_history_sys_update_data_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."users_id_seq"
OWNED BY "public"."users"."id";
SELECT setval('"public"."users_id_seq"', 3, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."warehouse_stock_sys_item_id_seq"
OWNED BY "public"."warehouse_stock"."sys_item_id";
SELECT setval('"public"."warehouse_stock_sys_item_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."warehouse_stock_sys_warehouse_id_seq"
OWNED BY "public"."warehouse_stock"."sys_warehouse_id";
SELECT setval('"public"."warehouse_stock_sys_warehouse_id_seq"', 2, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."warehouse_stock_sys_warehouse_stock_id_seq"
OWNED BY "public"."warehouse_stock"."sys_warehouse_stock_id";
SELECT setval('"public"."warehouse_stock_sys_warehouse_stock_id_seq"', 76321, true);

-- ----------------------------
-- Primary Key structure for table account_permission
-- ----------------------------
ALTER TABLE "public"."account_permission" ADD CONSTRAINT "account_permission_pkey" PRIMARY KEY ("account_id", "permission_id");

-- ----------------------------
-- Indexes structure for table activity_log
-- ----------------------------
CREATE INDEX "activity_log_log_name_index" ON "public"."activity_log" USING btree (
  "log_name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "causer" ON "public"."activity_log" USING btree (
  "causer_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "causer_type" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "subject" ON "public"."activity_log" USING btree (
  "subject_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "subject_type" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table activity_log
-- ----------------------------
ALTER TABLE "public"."activity_log" ADD CONSTRAINT "activity_log_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Checks structure for table announcements
-- ----------------------------
ALTER TABLE "public"."announcements" ADD CONSTRAINT "announcements_area_check" CHECK (area::text = ANY (ARRAY['frontend'::character varying::text, 'backend'::character varying::text]));
ALTER TABLE "public"."announcements" ADD CONSTRAINT "announcements_type_check" CHECK (type::text = ANY (ARRAY['info'::character varying::text, 'danger'::character varying::text, 'warning'::character varying::text, 'success'::character varying::text]));

-- ----------------------------
-- Primary Key structure for table announcements
-- ----------------------------
ALTER TABLE "public"."announcements" ADD CONSTRAINT "announcements_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table annual_sales
-- ----------------------------
ALTER TABLE "public"."annual_sales" ADD CONSTRAINT "annual_sales_pkey" PRIMARY KEY ("sys_annual_sales_id", "sys_item_id");

-- ----------------------------
-- Primary Key structure for table arrival_schedule
-- ----------------------------
ALTER TABLE "public"."arrival_schedule" ADD CONSTRAINT "arrival_schedule_pkey" PRIMARY KEY ("sys_arrival_schedule_id");

-- ----------------------------
-- Primary Key structure for table back_order
-- ----------------------------
ALTER TABLE "public"."back_order" ADD CONSTRAINT "back_order_pkey" PRIMARY KEY ("sys_back_order_id");

-- ----------------------------
-- Primary Key structure for table btob_bill
-- ----------------------------
ALTER TABLE "public"."btob_bill" ADD CONSTRAINT "btob_bill_pkey" PRIMARY KEY ("sys_btob_bill_id");

-- ----------------------------
-- Primary Key structure for table btob_bill_item
-- ----------------------------
ALTER TABLE "public"."btob_bill_item" ADD CONSTRAINT "btob_bill_item_pkey" PRIMARY KEY ("sys_btob_bill_item_id");

-- ----------------------------
-- Primary Key structure for table code_collation
-- ----------------------------
ALTER TABLE "public"."code_collation" ADD CONSTRAINT "code_collation_pkey" PRIMARY KEY ("sys_code_collation_id");

-- ----------------------------
-- Primary Key structure for table corporate_bill
-- ----------------------------
ALTER TABLE "public"."corporate_bill" ADD CONSTRAINT "corporate_bill_pkey" PRIMARY KEY ("sys_corporate_bill_id");

-- ----------------------------
-- Primary Key structure for table corporate_bill_item
-- ----------------------------
ALTER TABLE "public"."corporate_bill_item" ADD CONSTRAINT "corporate_bill_item_pkey" PRIMARY KEY ("sys_corporate_bill_item_id");

-- ----------------------------
-- Primary Key structure for table corporate_receive
-- ----------------------------
ALTER TABLE "public"."corporate_receive" ADD CONSTRAINT "corporate_receive_pkey" PRIMARY KEY ("sys_corporate_receive_id");

-- ----------------------------
-- Indexes structure for table corporate_sales_item
-- ----------------------------
CREATE INDEX "corporate_sales_item_delete_flag" ON "public"."corporate_sales_item" USING btree (
  "delete_flag" COLLATE "pg_catalog"."default" "pg_catalog"."bpchar_ops" ASC NULLS LAST
);
CREATE INDEX "corporate_sales_item_leaving_date" ON "public"."corporate_sales_item" USING btree (
  "leaving_date" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "corporate_sales_item_picking_list_flg" ON "public"."corporate_sales_item" USING btree (
  "picking_list_flg" COLLATE "pg_catalog"."default" "pg_catalog"."bpchar_ops" ASC NULLS LAST
);
CREATE INDEX "corporate_sales_item_sysitemid" ON "public"."corporate_sales_item" USING btree (
  "sys_corporate_sales_slip_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "corporate_sales_item_sysitemidw" ON "public"."corporate_sales_item" USING btree (
  "sys_item_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table corporate_sales_item
-- ----------------------------
ALTER TABLE "public"."corporate_sales_item" ADD CONSTRAINT "corporate_sales_item_pkey" PRIMARY KEY ("sys_corporate_sales_item_id");

-- ----------------------------
-- Indexes structure for table corporate_sales_slip
-- ----------------------------
CREATE INDEX "corporate_sales_slip_item_delete_flag" ON "public"."corporate_sales_slip" USING btree (
  "delete_flag" COLLATE "pg_catalog"."default" "pg_catalog"."bpchar_ops" ASC NULLS LAST
);
CREATE INDEX "corporate_sales_slip_item_order_no" ON "public"."corporate_sales_slip" USING btree (
  "order_no" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "corporate_sales_slip_item_return_flg" ON "public"."corporate_sales_slip" USING btree (
  "return_flg" COLLATE "pg_catalog"."default" "pg_catalog"."bpchar_ops" ASC NULLS LAST
);
CREATE INDEX "corporate_sales_slip_item_slip_status" ON "public"."corporate_sales_slip" USING btree (
  "slip_status" COLLATE "pg_catalog"."default" "pg_catalog"."bpchar_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table corporate_sales_slip
-- ----------------------------
ALTER TABLE "public"."corporate_sales_slip" ADD CONSTRAINT "corporate_sales_slip_pkey" PRIMARY KEY ("sys_corporate_sales_slip_id");

-- ----------------------------
-- Primary Key structure for table csv_import
-- ----------------------------
ALTER TABLE "public"."csv_import" ADD CONSTRAINT "csv_import_pkey" PRIMARY KEY ("sys_import_id");

-- ----------------------------
-- Indexes structure for table csv_import_copy1
-- ----------------------------
CREATE UNIQUE INDEX "pkey-1" ON "public"."csv_import_copy1" USING btree (
  "sys_import_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table csv_import_copy1
-- ----------------------------
ALTER TABLE "public"."csv_import_copy1" ADD CONSTRAINT "csv_import_copy1_pkey" PRIMARY KEY ("sys_import_id");

-- ----------------------------
-- Primary Key structure for table csv_import_copy2
-- ----------------------------
ALTER TABLE "public"."csv_import_copy2" ADD CONSTRAINT "csv_import_copy2_pkey" PRIMARY KEY ("sys_import_id");

-- ----------------------------
-- Primary Key structure for table currency_ledger
-- ----------------------------
ALTER TABLE "public"."currency_ledger" ADD CONSTRAINT "currency_ledger_pkey" PRIMARY KEY ("currency_id");

-- ----------------------------
-- Primary Key structure for table dead_stock
-- ----------------------------
ALTER TABLE "public"."dead_stock" ADD CONSTRAINT "dead_stock_pkey" PRIMARY KEY ("sys_dead_stock_id", "sys_item_id");

-- ----------------------------
-- Indexes structure for table domestic_csv_import
-- ----------------------------
CREATE INDEX "domestic_csv_import_sys_corporation_id_idx" ON "public"."domestic_csv_import" USING btree (
  "sys_corporation_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE UNIQUE INDEX "domestic_csv_import_sys_domestic_import_id_idx" ON "public"."domestic_csv_import" USING btree (
  "sys_domestic_import_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table domestic_csv_import
-- ----------------------------
ALTER TABLE "public"."domestic_csv_import" ADD CONSTRAINT "domestic_csv_import_pkey" PRIMARY KEY ("sys_domestic_import_id");

-- ----------------------------
-- Primary Key structure for table domestic_item
-- ----------------------------
ALTER TABLE "public"."domestic_item" ADD CONSTRAINT "domestic_item_pkey" PRIMARY KEY ("sys_domestic_item_id", "sys_domestic_slip_id");

-- ----------------------------
-- Indexes structure for table domestic_slip
-- ----------------------------
CREATE INDEX "domestic_slip_sys_corporation_id_idx_copy1" ON "public"."domestic_slip" USING btree (
  "sys_corporation_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE UNIQUE INDEX "domestic_slip_sys_domestic_slip_id_idx_copy1" ON "public"."domestic_slip" USING btree (
  "sys_domestic_slip_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table domestic_slip
-- ----------------------------
ALTER TABLE "public"."domestic_slip" ADD CONSTRAINT "domestic_slip_copy1_pkey" PRIMARY KEY ("sys_domestic_slip_id");

-- ----------------------------
-- Primary Key structure for table domestic_warehouse
-- ----------------------------
ALTER TABLE "public"."domestic_warehouse" ADD CONSTRAINT "domestic_warehouse_pkey" PRIMARY KEY ("sys_warehouse_id");

-- ----------------------------
-- Indexes structure for table exhibit_manage
-- ----------------------------
CREATE INDEX "code-key" ON "public"."exhibit_manage" USING btree (
  "management_code" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "exhibit_manage_delete_flag_idx" ON "public"."exhibit_manage" USING btree (
  "delete_flag" COLLATE "pg_catalog"."default" "pg_catalog"."bpchar_ops" ASC NULLS LAST
);
CREATE INDEX "exhibit_manage_lower_idx" ON "public"."exhibit_manage" USING btree (
  lower(management_code) COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE UNIQUE INDEX "pkey-2" ON "public"."exhibit_manage" USING btree (
  "sys_management_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table exhibit_manage
-- ----------------------------
ALTER TABLE "public"."exhibit_manage" ADD CONSTRAINT "exhibit_manage_pkey" PRIMARY KEY ("sys_management_id");

-- ----------------------------
-- Primary Key structure for table exhibit_manage_copy1_copy1
-- ----------------------------
ALTER TABLE "public"."exhibit_manage_copy1_copy1" ADD CONSTRAINT "exhibit_manage_copy1_copy1_pkey" PRIMARY KEY ("sys_management_id", "item_rate_over");

-- ----------------------------
-- Primary Key structure for table exhibit_manage_copy1_copy1_copy1
-- ----------------------------
ALTER TABLE "public"."exhibit_manage_copy1_copy1_copy1" ADD CONSTRAINT "exhibit_manage_copy1_copy1_copy1_pkey" PRIMARY KEY ("sys_management_id", "item_rate_over");

-- ----------------------------
-- Indexes structure for table external_keep
-- ----------------------------
CREATE INDEX "sys_external_keep_id1" ON "public"."external_keep" USING btree (
  "sys_item_id" "pg_catalog"."int4_ops" ASC NULLS LAST,
  "delete_flag" COLLATE "pg_catalog"."default" "pg_catalog"."bpchar_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table external_keep
-- ----------------------------
ALTER TABLE "public"."external_keep" ADD CONSTRAINT "external_keep_pkc" PRIMARY KEY ("sys_external_keep_id");

-- ----------------------------
-- Indexes structure for table external_stock
-- ----------------------------
CREATE INDEX "sys_external_stock_id1" ON "public"."external_stock" USING btree (
  "sys_item_id" "pg_catalog"."int4_ops" ASC NULLS LAST,
  "delete_flag" COLLATE "pg_catalog"."default" "pg_catalog"."bpchar_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table external_stock
-- ----------------------------
ALTER TABLE "public"."external_stock" ADD CONSTRAINT "external_stock_pkc" PRIMARY KEY ("sys_external_stock_id");

-- ----------------------------
-- Primary Key structure for table external_warehouse
-- ----------------------------
ALTER TABLE "public"."external_warehouse" ADD CONSTRAINT "external_warehouse_pkc" PRIMARY KEY ("sys_external_warehouse_code");

-- ----------------------------
-- Primary Key structure for table failed_jobs
-- ----------------------------
ALTER TABLE "public"."failed_jobs" ADD CONSTRAINT "failed_jobs_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table foreign_item
-- ----------------------------
ALTER TABLE "public"."foreign_item" ADD CONSTRAINT "foreign_item_pkey" PRIMARY KEY ("sys_foreign_slip_id", "sys_foreign_slip_item_id", "sys_item_id");

-- ----------------------------
-- Primary Key structure for table foreign_slip
-- ----------------------------
ALTER TABLE "public"."foreign_slip" ADD CONSTRAINT "foreign_slip_pkey" PRIMARY KEY ("sys_foreign_slip_id");

-- ----------------------------
-- Indexes structure for table item_cost
-- ----------------------------
CREATE INDEX "ic_sys_item_id" ON "public"."item_cost" USING btree (
  "sys_item_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table item_cost
-- ----------------------------
ALTER TABLE "public"."item_cost" ADD CONSTRAINT "item_cost_pkey" PRIMARY KEY ("sys_item_cost_id");

-- ----------------------------
-- Primary Key structure for table item_manual
-- ----------------------------
ALTER TABLE "public"."item_manual" ADD CONSTRAINT "item_manual_pkey" PRIMARY KEY ("sys_item_manual_id");

-- ----------------------------
-- Indexes structure for table item_price
-- ----------------------------
CREATE INDEX "item_price_sysitemid" ON "public"."item_price" USING btree (
  "sys_item_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table item_price
-- ----------------------------
ALTER TABLE "public"."item_price" ADD CONSTRAINT "item_price_pkey" PRIMARY KEY ("sys_item_price_id");

-- ----------------------------
-- Indexes structure for table keep
-- ----------------------------
CREATE INDEX "keep_idx1" ON "public"."keep" USING btree (
  "sys_item_id" "pg_catalog"."int4_ops" ASC NULLS LAST,
  "delete_flag" COLLATE "pg_catalog"."default" "pg_catalog"."bpchar_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table keep
-- ----------------------------
ALTER TABLE "public"."keep" ADD CONSTRAINT "keep_pkey" PRIMARY KEY ("sys_keep_id");

-- ----------------------------
-- Primary Key structure for table keep_csv_import
-- ----------------------------
ALTER TABLE "public"."keep_csv_import" ADD CONSTRAINT "keep_csv_import_pkey" PRIMARY KEY ("sys_keep_import_id");

-- ----------------------------
-- Primary Key structure for table migrations
-- ----------------------------
ALTER TABLE "public"."migrations" ADD CONSTRAINT "migrations_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table model_has_permissions
-- ----------------------------
CREATE INDEX "model_has_permissions_model_id_model_type_index" ON "public"."model_has_permissions" USING btree (
  "model_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "model_type" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table model_has_permissions
-- ----------------------------
ALTER TABLE "public"."model_has_permissions" ADD CONSTRAINT "model_has_permissions_pkey" PRIMARY KEY ("permission_id", "model_id", "model_type");

-- ----------------------------
-- Indexes structure for table model_has_roles
-- ----------------------------
CREATE INDEX "model_has_roles_model_id_model_type_index" ON "public"."model_has_roles" USING btree (
  "model_id" "pg_catalog"."int8_ops" ASC NULLS LAST,
  "model_type" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table model_has_roles
-- ----------------------------
ALTER TABLE "public"."model_has_roles" ADD CONSTRAINT "model_has_roles_pkey" PRIMARY KEY ("role_id", "model_id", "model_type");

-- ----------------------------
-- Primary Key structure for table mst_account
-- ----------------------------
ALTER TABLE "public"."mst_account" ADD CONSTRAINT "mst_account_pkey" PRIMARY KEY ("sys_account_id");

-- ----------------------------
-- Primary Key structure for table mst_channel
-- ----------------------------
ALTER TABLE "public"."mst_channel" ADD CONSTRAINT "mst_channel_pkey" PRIMARY KEY ("sys_channel_id");

-- ----------------------------
-- Primary Key structure for table mst_client
-- ----------------------------
ALTER TABLE "public"."mst_client" ADD CONSTRAINT "mst_client_pkey" PRIMARY KEY ("sys_client_id");

-- ----------------------------
-- Indexes structure for table mst_corporation
-- ----------------------------
CREATE INDEX "mst_sys_corporation_id" ON "public"."mst_corporation" USING btree (
  "sys_corporation_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table mst_corporation
-- ----------------------------
ALTER TABLE "public"."mst_corporation" ADD CONSTRAINT "mst_corporation_pkey" PRIMARY KEY ("sys_corporation_id");

-- ----------------------------
-- Primary Key structure for table mst_delivery
-- ----------------------------
ALTER TABLE "public"."mst_delivery" ADD CONSTRAINT "mst_delivery_pkey" PRIMARY KEY ("sys_delivery_id");

-- ----------------------------
-- Primary Key structure for table mst_extra_user_rule
-- ----------------------------
ALTER TABLE "public"."mst_extra_user_rule" ADD CONSTRAINT "mst_extra_user_rule_pkey" PRIMARY KEY ("extra_id");

-- ----------------------------
-- Primary Key structure for table mst_group_nm
-- ----------------------------
ALTER TABLE "public"."mst_group_nm" ADD CONSTRAINT "mst_group_nm_pkey" PRIMARY KEY ("sys_group_nm_id");

-- ----------------------------
-- Indexes structure for table mst_item
-- ----------------------------
CREATE INDEX "mst_item_idx1" ON "public"."mst_item" USING btree (
  "sys_item_id" "pg_catalog"."int4_ops" ASC NULLS LAST,
  "delete_flag" COLLATE "pg_catalog"."default" "pg_catalog"."bpchar_ops" ASC NULLS LAST
);
CREATE INDEX "mst_item_sys_item_id" ON "public"."mst_item" USING btree (
  "sys_item_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Triggers structure for table mst_item
-- ----------------------------
CREATE TRIGGER "_kindAlpha_truncatedeny" BEFORE TRUNCATE ON "public"."mst_item"
FOR EACH STATEMENT
EXECUTE PROCEDURE "_kindAlpha"."deny_truncate"();
ALTER TABLE "public"."mst_item" DISABLE TRIGGER "_kindAlpha_truncatedeny";
CREATE TRIGGER "_kindAlpha_truncatetrigger" BEFORE TRUNCATE ON "public"."mst_item"
FOR EACH STATEMENT
EXECUTE PROCEDURE "_kindAlpha"."log_truncate"();

-- ----------------------------
-- Primary Key structure for table mst_item
-- ----------------------------
ALTER TABLE "public"."mst_item" ADD CONSTRAINT "mst_item_pkey" PRIMARY KEY ("sys_item_id");

-- ----------------------------
-- Indexes structure for table mst_item_copy1
-- ----------------------------
CREATE INDEX "mst_item_idx1_copy1" ON "public"."mst_item_copy1" USING btree (
  "sys_item_id" "pg_catalog"."int4_ops" ASC NULLS LAST,
  "delete_flag" COLLATE "pg_catalog"."default" "pg_catalog"."bpchar_ops" ASC NULLS LAST
);
CREATE INDEX "mst_item_sys_item_id_copy1" ON "public"."mst_item_copy1" USING btree (
  "sys_item_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Triggers structure for table mst_item_copy1
-- ----------------------------
CREATE TRIGGER "_kindAlpha_truncatedeny" BEFORE TRUNCATE ON "public"."mst_item_copy1"
FOR EACH STATEMENT
EXECUTE PROCEDURE "_kindAlpha"."deny_truncate"();
ALTER TABLE "public"."mst_item_copy1" DISABLE TRIGGER "_kindAlpha_truncatedeny";
CREATE TRIGGER "_kindAlpha_truncatetrigger" BEFORE TRUNCATE ON "public"."mst_item_copy1"
FOR EACH STATEMENT
EXECUTE PROCEDURE "_kindAlpha"."log_truncate"();

-- ----------------------------
-- Primary Key structure for table mst_item_copy1
-- ----------------------------
ALTER TABLE "public"."mst_item_copy1" ADD CONSTRAINT "mst_item_copy1_pkey" PRIMARY KEY ("sys_item_id");

-- ----------------------------
-- Indexes structure for table mst_item_copy2
-- ----------------------------
CREATE INDEX "mst_item_idx1_copy2" ON "public"."mst_item_copy2" USING btree (
  "sys_item_id" "pg_catalog"."int4_ops" ASC NULLS LAST,
  "delete_flag" COLLATE "pg_catalog"."default" "pg_catalog"."bpchar_ops" ASC NULLS LAST
);
CREATE INDEX "mst_item_sys_item_id_copy2" ON "public"."mst_item_copy2" USING btree (
  "sys_item_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Triggers structure for table mst_item_copy2
-- ----------------------------
CREATE TRIGGER "_kindAlpha_truncatedeny" BEFORE TRUNCATE ON "public"."mst_item_copy2"
FOR EACH STATEMENT
EXECUTE PROCEDURE "_kindAlpha"."deny_truncate"();
ALTER TABLE "public"."mst_item_copy2" DISABLE TRIGGER "_kindAlpha_truncatedeny";
CREATE TRIGGER "_kindAlpha_truncatetrigger" BEFORE TRUNCATE ON "public"."mst_item_copy2"
FOR EACH STATEMENT
EXECUTE PROCEDURE "_kindAlpha"."log_truncate"();

-- ----------------------------
-- Primary Key structure for table mst_item_copy2
-- ----------------------------
ALTER TABLE "public"."mst_item_copy2" ADD CONSTRAINT "mst_item_copy2_pkey" PRIMARY KEY ("sys_item_id");

-- ----------------------------
-- Primary Key structure for table mst_large_group
-- ----------------------------
ALTER TABLE "public"."mst_large_group" ADD CONSTRAINT "mst_large_group_pkey" PRIMARY KEY ("sys_large_group_id");

-- ----------------------------
-- Primary Key structure for table mst_maker
-- ----------------------------
ALTER TABLE "public"."mst_maker" ADD CONSTRAINT "mst_maker_pkey" PRIMARY KEY ("sys_maker_id");

-- ----------------------------
-- Primary Key structure for table mst_maker_copy1
-- ----------------------------
ALTER TABLE "public"."mst_maker_copy1" ADD CONSTRAINT "mst_maker_copy1_pkey" PRIMARY KEY ("sys_maker_id");

-- ----------------------------
-- Primary Key structure for table mst_master
-- ----------------------------
ALTER TABLE "public"."mst_master" ADD CONSTRAINT "mst_master_pkey" PRIMARY KEY ("master_id");

-- ----------------------------
-- Primary Key structure for table mst_middle_group
-- ----------------------------
ALTER TABLE "public"."mst_middle_group" ADD CONSTRAINT "mst_middle_group_pkey" PRIMARY KEY ("sys_middle_group_id");

-- ----------------------------
-- Primary Key structure for table mst_rules
-- ----------------------------
ALTER TABLE "public"."mst_rules" ADD CONSTRAINT "mst_rules_pkey" PRIMARY KEY ("rule_id");

-- ----------------------------
-- Primary Key structure for table mst_rules_list
-- ----------------------------
ALTER TABLE "public"."mst_rules_list" ADD CONSTRAINT "mst_rules_list_pkey" PRIMARY KEY ("rule_list_id");

-- ----------------------------
-- Primary Key structure for table mst_small_group
-- ----------------------------
ALTER TABLE "public"."mst_small_group" ADD CONSTRAINT "mst_small_group_pkey" PRIMARY KEY ("sys_small_group_id");

-- ----------------------------
-- Primary Key structure for table mst_store
-- ----------------------------
ALTER TABLE "public"."mst_store" ADD CONSTRAINT "mst_store_pkey" PRIMARY KEY ("sys_store_id");

-- ----------------------------
-- Primary Key structure for table mst_supplier
-- ----------------------------
ALTER TABLE "public"."mst_supplier" ADD CONSTRAINT "mst_supplier_pkey" PRIMARY KEY ("sys_supplier_id");

-- ----------------------------
-- Primary Key structure for table mst_user
-- ----------------------------
ALTER TABLE "public"."mst_user" ADD CONSTRAINT "mst_user_pkey" PRIMARY KEY ("sys_user_id");

-- ----------------------------
-- Primary Key structure for table mst_warehouse
-- ----------------------------
ALTER TABLE "public"."mst_warehouse" ADD CONSTRAINT "mst_warehouse_pkey" PRIMARY KEY ("sys_warehouse_id");

-- ----------------------------
-- Primary Key structure for table notice_board
-- ----------------------------
ALTER TABLE "public"."notice_board" ADD CONSTRAINT "notice_boardr_pkey" PRIMARY KEY ("notice_system_id");

-- ----------------------------
-- Primary Key structure for table password_histories
-- ----------------------------
ALTER TABLE "public"."password_histories" ADD CONSTRAINT "password_histories_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table password_resets
-- ----------------------------
CREATE INDEX "password_resets_email_index" ON "public"."password_resets" USING btree (
  "email" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table payment_management
-- ----------------------------
ALTER TABLE "public"."payment_management" ADD CONSTRAINT "payment_management_pkey" PRIMARY KEY ("sys_payment_management_id", "sys_corporation_id", "sys_client_id", "sys_account_id", "demand_month");

-- ----------------------------
-- Checks structure for table permissions
-- ----------------------------
ALTER TABLE "public"."permissions" ADD CONSTRAINT "permissions_type_check" CHECK (type::text = ANY (ARRAY['admin'::character varying::text, 'user'::character varying::text]));

-- ----------------------------
-- Primary Key structure for table permissions
-- ----------------------------
ALTER TABLE "public"."permissions" ADD CONSTRAINT "permissions_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table role_has_permissions
-- ----------------------------
ALTER TABLE "public"."role_has_permissions" ADD CONSTRAINT "role_has_permissions_pkey" PRIMARY KEY ("permission_id", "role_id");

-- ----------------------------
-- Checks structure for table roles
-- ----------------------------
ALTER TABLE "public"."roles" ADD CONSTRAINT "roles_type_check" CHECK (type::text = ANY (ARRAY['admin'::character varying::text, 'user'::character varying::text]));

-- ----------------------------
-- Primary Key structure for table roles
-- ----------------------------
ALTER TABLE "public"."roles" ADD CONSTRAINT "roles_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table sales_item
-- ----------------------------
CREATE INDEX "sales_item_delete_flag" ON "public"."sales_item" USING btree (
  "delete_flag" COLLATE "pg_catalog"."default" "pg_catalog"."bpchar_ops" ASC NULLS LAST
);
CREATE INDEX "sales_item_sys_item_id" ON "public"."sales_item" USING btree (
  "sys_item_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "sales_item_sys_sales_slip_id" ON "public"."sales_item" USING btree (
  "sys_sales_slip_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "sslip_sys_sales_slip_id" ON "public"."sales_item" USING btree (
  "sys_sales_slip_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sales_item
-- ----------------------------
ALTER TABLE "public"."sales_item" ADD CONSTRAINT "sales_item_pkey" PRIMARY KEY ("sys_sales_item_id");

-- ----------------------------
-- Indexes structure for table sales_slip
-- ----------------------------
CREATE INDEX "slip_orderno" ON "public"."sales_slip" USING btree (
  "order_no" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "slip_sys_corporation_id" ON "public"."sales_slip" USING btree (
  "sys_corporation_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "slip_sys_delete_flag" ON "public"."sales_slip" USING btree (
  "delete_flag" COLLATE "pg_catalog"."default" "pg_catalog"."bpchar_ops" ASC NULLS LAST
);
CREATE INDEX "slip_sys_order_no" ON "public"."sales_slip" USING btree (
  "order_no" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "slip_sys_sales_slip_id" ON "public"."sales_slip" USING btree (
  "sys_sales_slip_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table sales_slip
-- ----------------------------
ALTER TABLE "public"."sales_slip" ADD CONSTRAINT "sales_slip_pkey" PRIMARY KEY ("sys_sales_slip_id");

-- ----------------------------
-- Indexes structure for table set_exhibit_manage
-- ----------------------------
CREATE INDEX "form_sys_management_idx" ON "public"."set_exhibit_manage" USING btree (
  "form_sys_management_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE UNIQUE INDEX "pkey3" ON "public"."set_exhibit_manage" USING btree (
  "sys_set_management_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "sys_management_idx" ON "public"."set_exhibit_manage" USING btree (
  "sys_management_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table set_exhibit_manage
-- ----------------------------
ALTER TABLE "public"."set_exhibit_manage" ADD CONSTRAINT "set_exhibit_manage_pkey" PRIMARY KEY ("sys_set_management_id");

-- ----------------------------
-- Indexes structure for table set_item
-- ----------------------------
CREATE INDEX "set_item_idx1" ON "public"."set_item" USING btree (
  "sys_item_id" "pg_catalog"."int4_ops" ASC NULLS LAST,
  "delete_flag" COLLATE "pg_catalog"."default" "pg_catalog"."bpchar_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table set_item
-- ----------------------------
ALTER TABLE "public"."set_item" ADD CONSTRAINT "set_item_pkey" PRIMARY KEY ("sys_set_item_id");

-- ----------------------------
-- Primary Key structure for table set_item_work
-- ----------------------------
ALTER TABLE "public"."set_item_work" ADD CONSTRAINT "pk_set_item_work" PRIMARY KEY ("sys_work_id");

-- ----------------------------
-- Indexes structure for table two_factor_authentications
-- ----------------------------
CREATE INDEX "2fa_auth_type_auth_id_index" ON "public"."two_factor_authentications" USING btree (
  "authenticatable_type" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "authenticatable_id" "pg_catalog"."int8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table two_factor_authentications
-- ----------------------------
ALTER TABLE "public"."two_factor_authentications" ADD CONSTRAINT "two_factor_authentications_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table update_data_history
-- ----------------------------
ALTER TABLE "public"."update_data_history" ADD CONSTRAINT "update_data_history_pkey" PRIMARY KEY ("sys_update_data_id", "sys_item_id");

-- ----------------------------
-- Primary Key structure for table update_data_history_work
-- ----------------------------
ALTER TABLE "public"."update_data_history_work" ADD CONSTRAINT "pk_update_data_history_work" PRIMARY KEY ("sys_work_id");

-- ----------------------------
-- Uniques structure for table users
-- ----------------------------
ALTER TABLE "public"."users" ADD CONSTRAINT "users_email_unique" UNIQUE ("email");

-- ----------------------------
-- Checks structure for table users
-- ----------------------------
ALTER TABLE "public"."users" ADD CONSTRAINT "users_type_check" CHECK (type::text = ANY (ARRAY['admin'::character varying::text, 'user'::character varying::text]));

-- ----------------------------
-- Primary Key structure for table users
-- ----------------------------
ALTER TABLE "public"."users" ADD CONSTRAINT "users_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table warehouse_stock
-- ----------------------------
CREATE INDEX "warehouse_stock_idx1" ON "public"."warehouse_stock" USING btree (
  "sys_item_id" "pg_catalog"."int4_ops" ASC NULLS LAST,
  "delete_flag" COLLATE "pg_catalog"."default" "pg_catalog"."bpchar_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table warehouse_stock
-- ----------------------------
ALTER TABLE "public"."warehouse_stock" ADD CONSTRAINT "warehouse_stock_pkey" PRIMARY KEY ("sys_warehouse_stock_id");

-- ----------------------------
-- Foreign Keys structure for table model_has_permissions
-- ----------------------------
ALTER TABLE "public"."model_has_permissions" ADD CONSTRAINT "model_has_permissions_permission_id_foreign" FOREIGN KEY ("permission_id") REFERENCES "public"."permissions" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table model_has_roles
-- ----------------------------
ALTER TABLE "public"."model_has_roles" ADD CONSTRAINT "model_has_roles_role_id_foreign" FOREIGN KEY ("role_id") REFERENCES "public"."roles" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table permissions
-- ----------------------------
ALTER TABLE "public"."permissions" ADD CONSTRAINT "permissions_parent_id_foreign" FOREIGN KEY ("parent_id") REFERENCES "public"."permissions" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table role_has_permissions
-- ----------------------------
ALTER TABLE "public"."role_has_permissions" ADD CONSTRAINT "role_has_permissions_permission_id_foreign" FOREIGN KEY ("permission_id") REFERENCES "public"."permissions" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."role_has_permissions" ADD CONSTRAINT "role_has_permissions_role_id_foreign" FOREIGN KEY ("role_id") REFERENCES "public"."roles" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
