SELECT "Medicare2_2"."hcpcs_description" AS "hcpcs_description" FROM "Medicare2_2" WHERE ("Medicare2_2"."nppes_provider_state" = 'NY') GROUP BY 1 ORDER BY "hcpcs_description" ASC;
