--SELECT AVG(CAST("Redfin1_4"."sold_above_list" AS float8)) AS "avg:sold_above_list:ok",   "Redfin1_4"."region" AS "region",   TABLEAU.TO_DATETIME(DATE_TRUNC('MONTH', TABLEAU.NORMALIZE_DATETIME("Redfin1_4"."period_end")), "Redfin1_4"."period_end") AS "tmn:period_end:ok" FROM "Redfin1_4" WHERE (("Redfin1_4"."region" IN ('Alexandria, VA', 'Alexandria, VA - Alexandria West', 'Alexandria, VA - Arlandria', 'Alexandria, VA - Beverly Hills', 'Alexandria, VA - Boiling Brook', 'Alexandria, VA - Braddock Road Metro', 'Alexandria, VA - Brookville-Seminary Valley', 'Alexandria, VA - Cameron Station', 'Alexandria, VA - Del Ray', 'Alexandria, VA - Downtown', 'Alexandria, VA - Dyes Oakcrest', 'Alexandria, VA - Eisenhower East-Carlyle District', 'Alexandria, VA - Landmark / Van Dorn', 'Alexandria, VA - North Ridge-Rosemont', 'Alexandria, VA - Northeast Alexandria', 'Alexandria, VA - Old Town', 'Alexandria, VA - Old Town North', 'Alexandria, VA - Potomac Greens', 'Alexandria, VA - Potomac Yard-Potomac Greens', 'Alexandria, VA - Quaker Hill', 'Alexandria, VA - Seminary Hill', 'Alexandria, VA - Seminary Ridge', 'Alexandria, VA - Southwest Quadrant', 'Alexandria, VA - Stonegate', 'Alexandria, VA - Taylor Run', 'National', 'Washington, DC metro area')) AND (TABLEAU.NORMALIZE_DATETIME(TABLEAU.TO_DATETIME(DATE_TRUNC('MONTH', TABLEAU.NORMALIZE_DATETIME("Redfin1_4"."period_end")), "Redfin1_4"."period_end")) >= cast('2012-12-22' as DATE)) AND (TABLEAU.NORMALIZE_DATETIME(TABLEAU.TO_DATETIME(DATE_TRUNC('MONTH', TABLEAU.NORMALIZE_DATETIME("Redfin1_4"."period_end")), "Redfin1_4"."period_end")) <= cast('2016-03-01' as DATE)) AND ("Redfin1_4"."property_type" = 'Condo/Co-op')) GROUP BY 2,   3;
