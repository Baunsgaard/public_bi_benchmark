SELECT "CommonGovernment_13"."level1_category" AS "level1_category",   SUM("CommonGovernment_13"."obligatedamount") AS "sum:obligatedamount:ok" FROM "CommonGovernment_13" GROUP BY 1;
