SELECT "YaleLanguages_2"."Patron Group" AS "Patron Group" FROM "YaleLanguages_2" WHERE ((CAST("YaleLanguages_2"."CHARGE_DATE" as DATE) >= cast('2002-01-01' as DATE)) AND ("YaleLanguages_2"."PATRON_TYPE (Pseudo vs Patron)" = 'Patron')) GROUP BY 1;
