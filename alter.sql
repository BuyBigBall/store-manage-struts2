-- 法人間請求の利益判定の計算を 法人×モールごとに設定
ALTER TABLE "public"."mst_corporation" 
  ADD COLUMN "sales_profit_rate" float4 NOT NULL DEFAULT 1.1,
  ADD COLUMN "purchase_profit_rate" float4 NOT NULL DEFAULT 0.1;