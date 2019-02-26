SELECT "YaleLanguages_1"."COUNTRY CALC (lkup country NEW) (copy)" AS "COUNTRY CALC (lkup country NEW) (copy)",   SUM(CAST("YaleLanguages_1"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok" FROM "YaleLanguages_1" WHERE (("YaleLanguages_1"."BIB_SUPPRESS_IN_OPAC" = 'N') AND ("YaleLanguages_1"."MFHD_SUPPRESS_IN_OPAC" = 'N')) GROUP BY 1
SELECT "YaleLanguages_1"."Call No Group (copy)" AS "Call No Group (copy)",   COUNT(DISTINCT "YaleLanguages_1"."BIB_ID") AS "ctd:BIB_ID:ok" FROM "YaleLanguages_1" WHERE (("YaleLanguages_1"."Call No Group (copy)" <> 'Other Classification') AND ("YaleLanguages_1"."BIB_SUPPRESS_IN_OPAC" = 'N') AND ("YaleLanguages_1"."MFHD_SUPPRESS_IN_OPAC" = 'N')) GROUP BY 1
SELECT "YaleLanguages_1"."Format (copy)" AS "Format (copy)",   COUNT(DISTINCT "YaleLanguages_1"."BIB_ID") AS "ctd:BIB_ID:ok",   SUM(CAST("YaleLanguages_1"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok",   SUM(CAST("YaleLanguages_1"."TOTAL_ITEMS" AS BIGINT)) AS "sum:TOTAL_ITEMS:ok" FROM "YaleLanguages_1" WHERE (("YaleLanguages_1"."BIB_SUPPRESS_IN_OPAC" = 'N') AND ("YaleLanguages_1"."MFHD_SUPPRESS_IN_OPAC" = 'N')) GROUP BY 1
SELECT "YaleLanguages_1"."LANGUAGE" AS "LANGUAGE",   SUM(CAST("YaleLanguages_1"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok",   TABLEAU.TO_DATETIME(DATE_TRUNC('YEAR', TABLEAU.NORMALIZE_DATETIME("YaleLanguages_1"."CHARGE_DATE")), "YaleLanguages_1"."CHARGE_DATE") AS "tyr:CHARGE_DATE:ok" FROM "YaleLanguages_1" WHERE ((TABLEAU.NORMALIZE_DATETIME("YaleLanguages_1"."CHARGE_DATE") >= (DATE '2004-01-01')) AND (TABLEAU.NORMALIZE_DATETIME("YaleLanguages_1"."CHARGE_DATE") <= (DATE '2015-12-31')) AND ("YaleLanguages_1"."PATRON_TYPE (Pseudo vs Patron)" = 'Patron')) GROUP BY 1,   3
SELECT "YaleLanguages_2"."Calculation_1810108111146429" AS "Calculation_1810108111146429",   "YaleLanguages_2"."Patron Group" AS "Patron Group" FROM "YaleLanguages_2" WHERE ((TABLEAU.NORMALIZE_DATETIME("YaleLanguages_2"."CHARGE_DATE") >= (DATE '2002-01-01')) AND ("YaleLanguages_2"."PATRON_TYPE (Pseudo vs Patron)" = 'Patron')) GROUP BY 1,   2
SELECT "YaleLanguages_2"."Calculation_1810108111146429" AS "Calculation_1810108111146429",   SUM(CAST("YaleLanguages_2"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok",   CAST(EXTRACT(YEAR FROM "YaleLanguages_2"."CHARGE_DATE") AS BIGINT) AS "yr:CHARGE_DATE:ok" FROM "YaleLanguages_2" WHERE ((TABLEAU.NORMALIZE_DATETIME("YaleLanguages_2"."CHARGE_DATE") >= (DATE '2002-01-01')) AND ("YaleLanguages_2"."PATRON_TYPE (Pseudo vs Patron)" = 'Patron')) GROUP BY 1,   3
SELECT "YaleLanguages_2"."Patron Group" AS "Patron Group" FROM "YaleLanguages_2" GROUP BY 1 ORDER BY "Patron Group" ASC 
SELECT "YaleLanguages_2"."Patron Group" AS "Patron Group" FROM "YaleLanguages_2" WHERE ((TABLEAU.NORMALIZE_DATETIME("YaleLanguages_2"."CHARGE_DATE") >= (DATE '2002-01-01')) AND ("YaleLanguages_2"."PATRON_TYPE (Pseudo vs Patron)" = 'Patron')) GROUP BY 1
SELECT "YaleLanguages_3"."Calculation_3110108110633423" AS "Calculation_3110108110633423",   "YaleLanguages_3"."Patron Group" AS "Patron Group" FROM "YaleLanguages_3" WHERE ((TABLEAU.NORMALIZE_DATETIME("YaleLanguages_3"."CHARGE_DATE") >= (DATE '2002-01-01')) AND ("YaleLanguages_3"."PATRON_TYPE (Pseudo vs Patron)" = 'Patron')) GROUP BY 1,   2
SELECT "YaleLanguages_3"."Calculation_3110108110633423" AS "Calculation_3110108110633423",   SUM(CAST("YaleLanguages_3"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok",   CAST(EXTRACT(YEAR FROM "YaleLanguages_3"."CHARGE_DATE") AS BIGINT) AS "yr:CHARGE_DATE:ok" FROM "YaleLanguages_3" WHERE ((TABLEAU.NORMALIZE_DATETIME("YaleLanguages_3"."CHARGE_DATE") >= (DATE '2002-01-01')) AND ("YaleLanguages_3"."PATRON_TYPE (Pseudo vs Patron)" = 'Patron')) GROUP BY 1,   3
SELECT "YaleLanguages_3"."Patron Group" AS "Patron Group" FROM "YaleLanguages_3" GROUP BY 1 ORDER BY "Patron Group" ASC 
SELECT "YaleLanguages_3"."Patron Group" AS "Patron Group" FROM "YaleLanguages_3" WHERE ((TABLEAU.NORMALIZE_DATETIME("YaleLanguages_3"."CHARGE_DATE") >= (DATE '2002-01-01')) AND ("YaleLanguages_3"."PATRON_TYPE (Pseudo vs Patron)" = 'Patron')) GROUP BY 1
SELECT "YaleLanguages_4"."Calculation_6550106154858816" AS "Calculation_6550106154858816",   SUM(CAST("YaleLanguages_4"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok",   TABLEAU.TO_DATETIME(DATE_TRUNC('YEAR', TABLEAU.NORMALIZE_DATETIME("YaleLanguages_4"."CHARGE_DATE")), "YaleLanguages_4"."CHARGE_DATE") AS "tyr:CHARGE_DATE:ok" FROM "YaleLanguages_4" WHERE ((TABLEAU.NORMALIZE_DATETIME("YaleLanguages_4"."CHARGE_DATE") >= (DATE '2001-01-01')) AND ("YaleLanguages_4"."PATRON_TYPE (Pseudo vs Patron)" = 'Patron')) GROUP BY 1,   3
SELECT "YaleLanguages_5"."Calculation_0250108092429295" AS "Calculation_0250108092429295",   COUNT(DISTINCT "YaleLanguages_5"."Bib Id (copy)") AS "ctd:Bib Id (copy):ok",   SUM(CAST("YaleLanguages_5"."TOTAL_ITEMS" AS BIGINT)) AS "sum:TOTAL_ITEMS:ok" FROM "YaleLanguages_5" WHERE (("YaleLanguages_5"."BIB_SUPPRESS_IN_OPAC" = 'N') AND ("YaleLanguages_5"."MFHD_SUPPRESS_IN_OPAC" = 'N')) GROUP BY 1
SELECT "YaleLanguages_5"."Calculation_1730108092045176" AS "Calculation_1730108092045176",   COUNT(DISTINCT "YaleLanguages_5"."Bib Id (copy)") AS "ctd:Bib Id (copy):ok" FROM "YaleLanguages_5" WHERE (("YaleLanguages_5"."BIB_SUPPRESS_IN_OPAC" = 'N') AND ("YaleLanguages_5"."MFHD_SUPPRESS_IN_OPAC" = 'N')) GROUP BY 1
SELECT "YaleLanguages_5"."Calculation_1930108091506351" AS "Calculation_1930108091506351",   SUM(CAST("YaleLanguages_5"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok" FROM "YaleLanguages_5" WHERE (("YaleLanguages_5"."BIB_SUPPRESS_IN_OPAC" = 'N') AND ("YaleLanguages_5"."MFHD_SUPPRESS_IN_OPAC" = 'N')) GROUP BY 1
SELECT "YaleLanguages_5"."Calculation_2140108090216659" AS "Calculation_2140108090216659",   COUNT(DISTINCT "YaleLanguages_5"."Bib Id (copy)") AS "ctd:Bib Id (copy):ok",   SUM(CAST("YaleLanguages_5"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok" FROM "YaleLanguages_5" WHERE (("YaleLanguages_5"."BIB_SUPPRESS_IN_OPAC" = 'N') AND ("YaleLanguages_5"."MFHD_SUPPRESS_IN_OPAC" = 'N')) GROUP BY 1
SELECT "YaleLanguages_5"."Calculation_3310108103224217" AS "Calculation_3310108103224217",   "YaleLanguages_5"."DATE_RANGE_DECADE" AS "DATE_RANGE_DECADE",   SUM(CAST("YaleLanguages_5"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok" FROM "YaleLanguages_5" WHERE (("YaleLanguages_5"."DATE_RANGE_DECADE" IN ('1920-1929', '1930-1939', '1940-1949', '1950-1959', '1960-1969', '1970-1979', '1980-1989', '1990-1999', '2000-2009', '2010-2019')) AND ("YaleLanguages_5"."BIB_SUPPRESS_IN_OPAC" = 'N') AND ("YaleLanguages_5"."MFHD_SUPPRESS_IN_OPAC" = 'N')) GROUP BY 1,   2
SELECT "YaleLanguages_5"."Calculation_3310108103224217" AS "Calculation_3310108103224217",   SUM(CAST("YaleLanguages_5"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok" FROM "YaleLanguages_5" WHERE ((TABLEAU.NORMALIZE_DATETIME("YaleLanguages_5"."BIB_CREATE_DATE") <= (DATE '2003-01-01')) AND ("YaleLanguages_5"."BIB_SUPPRESS_IN_OPAC" = 'N') AND ("YaleLanguages_5"."MFHD_SUPPRESS_IN_OPAC" = 'N')) GROUP BY 1
SELECT "YaleLanguages_5"."Calculation_3310108103224217" AS "Calculation_3310108103224217",   SUM(CAST("YaleLanguages_5"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok",   CAST(EXTRACT(YEAR FROM "YaleLanguages_5"."BIB_CREATE_DATE") AS BIGINT) AS "yr:BIB_CREATE_DATE:ok" FROM "YaleLanguages_5" WHERE ((TABLEAU.NORMALIZE_DATETIME("YaleLanguages_5"."BIB_CREATE_DATE") >= (DATE '2003-01-01')) AND ("YaleLanguages_5"."BIB_SUPPRESS_IN_OPAC" = 'N') AND ("YaleLanguages_5"."MFHD_SUPPRESS_IN_OPAC" = 'N')) GROUP BY 1,   3
SELECT "YaleLanguages_5"."Calculation_3630108102748939" AS "Calculation_3630108102748939",   "YaleLanguages_5"."DATE_RANGE_DECADE" AS "DATE_RANGE_DECADE",   SUM(CAST("YaleLanguages_5"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok" FROM "YaleLanguages_5" WHERE (("YaleLanguages_5"."DATE_RANGE_DECADE" IN ('1920-1929', '1930-1939', '1940-1949', '1950-1959', '1960-1969', '1970-1979', '1980-1989', '1990-1999', '2000-2009', '2010-2019')) AND ("YaleLanguages_5"."BIB_SUPPRESS_IN_OPAC" = 'N') AND ("YaleLanguages_5"."MFHD_SUPPRESS_IN_OPAC" = 'N')) GROUP BY 1,   2
SELECT "YaleLanguages_5"."Calculation_3630108102748939" AS "Calculation_3630108102748939",   SUM(CAST("YaleLanguages_5"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok",   CAST(EXTRACT(YEAR FROM "YaleLanguages_5"."BIB_CREATE_DATE") AS BIGINT) AS "yr:BIB_CREATE_DATE:ok" FROM "YaleLanguages_5" WHERE ((TABLEAU.NORMALIZE_DATETIME("YaleLanguages_5"."BIB_CREATE_DATE") >= (DATE '2003-01-01')) AND ("YaleLanguages_5"."BIB_SUPPRESS_IN_OPAC" = 'N') AND ("YaleLanguages_5"."MFHD_SUPPRESS_IN_OPAC" = 'N')) GROUP BY 1,   3
SELECT "YaleLanguages_5"."Calculation_4170108085057450" AS "Calculation_4170108085057450",   SUM(CAST("YaleLanguages_5"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok" FROM "YaleLanguages_5" WHERE (("YaleLanguages_5"."BIB_SUPPRESS_IN_OPAC" = 'N') AND ("YaleLanguages_5"."MFHD_SUPPRESS_IN_OPAC" = 'N')) GROUP BY 1
SELECT "YaleLanguages_5"."Calculation_6550106154858816" AS "Calculation_6550106154858816" FROM "YaleLanguages_5" GROUP BY 1 ORDER BY "Calculation_6550106154858816" ASC 
SELECT "YaleLanguages_5"."Calculation_6550106154858816" AS "Calculation_6550106154858816",   "YaleLanguages_5"."Patron Group" AS "Patron Group" FROM "YaleLanguages_5" WHERE ((TABLEAU.NORMALIZE_DATETIME("YaleLanguages_5"."CHARGE_DATE") >= (DATE '2001-01-01')) AND ("YaleLanguages_5"."PATRON_TYPE (Pseudo vs Patron)" = 'Patron')) GROUP BY 1,   2
SELECT "YaleLanguages_5"."Calculation_6550106154858816" AS "Calculation_6550106154858816",   SUM(CAST("YaleLanguages_5"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok",   TABLEAU.TO_DATETIME(DATE_TRUNC('YEAR', TABLEAU.NORMALIZE_DATETIME("YaleLanguages_5"."CHARGE_DATE")), "YaleLanguages_5"."CHARGE_DATE") AS "tyr:CHARGE_DATE:ok" FROM "YaleLanguages_5" WHERE ((TABLEAU.NORMALIZE_DATETIME("YaleLanguages_5"."CHARGE_DATE") >= (DATE '2001-01-01')) AND ("YaleLanguages_5"."PATRON_TYPE (Pseudo vs Patron)" = 'Patron')) GROUP BY 1,   3
SELECT "YaleLanguages_5"."Calculation_9380108094553463" AS "Calculation_9380108094553463",   COUNT(DISTINCT "YaleLanguages_5"."Bib Id (copy)") AS "ctd:Bib Id (copy):ok",   SUM(CAST("YaleLanguages_5"."TOTAL_ITEMS" AS BIGINT)) AS "sum:TOTAL_ITEMS:ok" FROM "YaleLanguages_5" WHERE (("YaleLanguages_5"."BIB_SUPPRESS_IN_OPAC" = 'N') AND ("YaleLanguages_5"."MFHD_SUPPRESS_IN_OPAC" = 'N')) GROUP BY 1
SELECT "YaleLanguages_5"."DATE_RANGE_DECADE" AS "DATE_RANGE_DECADE" FROM "YaleLanguages_5" GROUP BY 1 ORDER BY "DATE_RANGE_DECADE" ASC 
SELECT "YaleLanguages_5"."DATE_RANGE_DECADE" AS "DATE_RANGE_DECADE",   "YaleLanguages_5"."Total Patron Circulation (copy) (copy)" AS "Total Patron Circulation (copy) (copy)",   SUM(CAST("YaleLanguages_5"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok" FROM "YaleLanguages_5" WHERE (("YaleLanguages_5"."DATE_RANGE_DECADE" IN ('1920-1929', '1930-1939', '1940-1949', '1950-1959', '1960-1969', '1970-1979', '1980-1989', '1990-1999', '2000-2009', '2010-2019')) AND ("YaleLanguages_5"."BIB_SUPPRESS_IN_OPAC" = 'N') AND ("YaleLanguages_5"."MFHD_SUPPRESS_IN_OPAC" = 'N')) GROUP BY 1,   2
SELECT "YaleLanguages_5"."Patron Group" AS "Patron Group" FROM "YaleLanguages_5" GROUP BY 1 ORDER BY "Patron Group" ASC 
SELECT "YaleLanguages_5"."Patron Group" AS "Patron Group" FROM "YaleLanguages_5" WHERE ((TABLEAU.NORMALIZE_DATETIME("YaleLanguages_5"."CHARGE_DATE") >= (DATE '2001-01-01')) AND ("YaleLanguages_5"."PATRON_TYPE (Pseudo vs Patron)" = 'Patron')) GROUP BY 1
SELECT "YaleLanguages_5"."Patron Group" AS "Patron Group",   SUM(CAST("YaleLanguages_5"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok",   TABLEAU.TO_DATETIME(DATE_TRUNC('YEAR', TABLEAU.NORMALIZE_DATETIME("YaleLanguages_5"."CHARGE_DATE")), "YaleLanguages_5"."CHARGE_DATE") AS "tyr:CHARGE_DATE:ok" FROM "YaleLanguages_5" WHERE ((TABLEAU.NORMALIZE_DATETIME("YaleLanguages_5"."CHARGE_DATE") >= (DATE '2002-01-01')) AND ("YaleLanguages_5"."PATRON_TYPE (Pseudo vs Patron)" = 'Patron')) GROUP BY 1,   3
SELECT "YaleLanguages_5"."Patron Group" AS "Patron Group",   SUM(CAST("YaleLanguages_5"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok",   TABLEAU.TO_DATETIME(DATE_TRUNC('YEAR', TABLEAU.NORMALIZE_DATETIME("YaleLanguages_5"."CHARGE_DATE")), "YaleLanguages_5"."CHARGE_DATE") AS "tyr:CHARGE_DATE:ok" FROM "YaleLanguages_5" WHERE ((TABLEAU.NORMALIZE_DATETIME("YaleLanguages_5"."CHARGE_DATE") >= (DATE '2002-01-01')) AND (TABLEAU.NORMALIZE_DATETIME("YaleLanguages_5"."CHARGE_DATE") <= (DATE '2015-12-31')) AND ("YaleLanguages_5"."PATRON_TYPE (Pseudo vs Patron)" = 'Patron')) GROUP BY 1,   3
SELECT "YaleLanguages_5"."Total Patron Circulation (copy) (copy)" AS "Total Patron Circulation (copy) (copy)",   SUM(CAST("YaleLanguages_5"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok" FROM "YaleLanguages_5" WHERE ((TABLEAU.NORMALIZE_DATETIME("YaleLanguages_5"."BIB_CREATE_DATE") <= (DATE '2003-01-01')) AND ("YaleLanguages_5"."BIB_SUPPRESS_IN_OPAC" = 'N') AND ("YaleLanguages_5"."DATE_RANGE_DECADE" IS NULL) AND ("YaleLanguages_5"."MFHD_SUPPRESS_IN_OPAC" = 'N')) GROUP BY 1
SELECT "YaleLanguages_5"."Total Patron Circulation (copy) (copy)" AS "Total Patron Circulation (copy) (copy)",   SUM(CAST("YaleLanguages_5"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok" FROM "YaleLanguages_5" WHERE ((TABLEAU.NORMALIZE_DATETIME("YaleLanguages_5"."BIB_CREATE_DATE") <= (DATE '2003-01-01')) AND ("YaleLanguages_5"."BIB_SUPPRESS_IN_OPAC" = 'N') AND ("YaleLanguages_5"."MFHD_SUPPRESS_IN_OPAC" = 'N')) GROUP BY 1
SELECT "YaleLanguages_5"."Total Patron Circulation (copy) (copy)" AS "Total Patron Circulation (copy) (copy)",   SUM(CAST("YaleLanguages_5"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok" FROM "YaleLanguages_5" WHERE ((TABLEAU.NORMALIZE_DATETIME("YaleLanguages_5"."BIB_CREATE_DATE") <= (DATE '2003-01-01')) AND ("YaleLanguages_5"."BIB_SUPPRESS_IN_OPAC" = 'N') AND (NOT (("YaleLanguages_5"."DATE_RANGE_DECADE" IN ('1900-1999', '2000-2099', '2010-2019')) OR ("YaleLanguages_5"."DATE_RANGE_DECADE" IS NULL) OR (("YaleLanguages_5"."DATE_RANGE_DECADE" >= '1400-1499') AND ("YaleLanguages_5"."DATE_RANGE_DECADE" <= '1890-1899')))) AND ("YaleLanguages_5"."MFHD_SUPPRESS_IN_OPAC" = 'N')) GROUP BY 1
SELECT "YaleLanguages_5"."Total Patron Circulation (copy) (copy)" AS "Total Patron Circulation (copy) (copy)",   SUM(CAST("YaleLanguages_5"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok",   CAST(EXTRACT(YEAR FROM "YaleLanguages_5"."BIB_CREATE_DATE") AS BIGINT) AS "yr:BIB_CREATE_DATE:ok" FROM "YaleLanguages_5" WHERE ((CAST(EXTRACT(YEAR FROM "YaleLanguages_5"."BIB_CREATE_DATE") AS BIGINT) <> 2002) AND ("YaleLanguages_5"."BIB_SUPPRESS_IN_OPAC" = 'N') AND ("YaleLanguages_5"."MFHD_SUPPRESS_IN_OPAC" = 'N')) GROUP BY 1,   3
SELECT CAST(EXTRACT(YEAR FROM "YaleLanguages_5"."BIB_CREATE_DATE") AS BIGINT) AS "yr:BIB_CREATE_DATE:ok" FROM "YaleLanguages_5" WHERE (CAST(EXTRACT(YEAR FROM "YaleLanguages_5"."BIB_CREATE_DATE") AS BIGINT) IS NULL) LIMIT 1
SELECT SUM(CAST("YaleLanguages_1"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok",   CAST(EXTRACT(YEAR FROM "YaleLanguages_1"."BIB_CREATE_DATE") AS BIGINT) AS "yr:BIB_CREATE_DATE:ok" FROM "YaleLanguages_1" WHERE (("YaleLanguages_1"."BIB_SUPPRESS_IN_OPAC" = 'N') AND ("YaleLanguages_1"."MFHD_SUPPRESS_IN_OPAC" = 'N')) GROUP BY 2
SELECT SUM(CAST("YaleLanguages_1"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok",   TABLEAU.TO_DATETIME(DATE_TRUNC('YEAR', TABLEAU.NORMALIZE_DATETIME("YaleLanguages_1"."BIB_CREATE_DATE")), "YaleLanguages_1"."BIB_CREATE_DATE") AS "tyr:BIB_CREATE_DATE:ok" FROM "YaleLanguages_1" WHERE (("YaleLanguages_1"."BIB_SUPPRESS_IN_OPAC" = 'N') AND ("YaleLanguages_1"."MFHD_SUPPRESS_IN_OPAC" = 'N')) GROUP BY 2
SELECT SUM(CAST("YaleLanguages_5"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok",   CAST(EXTRACT(YEAR FROM "YaleLanguages_5"."BIB_CREATE_DATE") AS BIGINT) AS "yr:BIB_CREATE_DATE:ok" FROM "YaleLanguages_5" WHERE ((TABLEAU.NORMALIZE_DATETIME("YaleLanguages_5"."BIB_CREATE_DATE") >= (DATE '2003-01-01')) AND (TABLEAU.NORMALIZE_DATETIME("YaleLanguages_5"."BIB_CREATE_DATE") <= (DATE '2015-12-23')) AND ("YaleLanguages_5"."BIB_SUPPRESS_IN_OPAC" = 'N') AND ("YaleLanguages_5"."MFHD_SUPPRESS_IN_OPAC" = 'N')) GROUP BY 2