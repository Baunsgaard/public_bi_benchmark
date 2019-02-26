SELECT MIN("Uberlandia_1"."data_de_inicio") AS "TEMP(attr:data_de_inicio:ok)(3982078387)(0)",   MAX("Uberlandia_1"."data_de_inicio") AS "TEMP(attr:data_de_inicio:ok)(86782374)(0)",   MIN("Uberlandia_1"."data_de_previsaode_termino") AS "TEMP(attr:data_de_previsaode_termino:ok)(4171852708)(0)",   MAX("Uberlandia_1"."data_de_previsaode_termino") AS "TEMP(attr:data_de_previsaode_termino:ok)(570103144)(0)",   CAST("Uberlandia_1"."codigo_da_oferta" AS BIGINT) AS "codigo_da_oferta",   "Uberlandia_1"."edicao_catalogo_guia" AS "edicao_catalogo_guia",   "Uberlandia_1"."nome_do_curso" AS "nome_do_curso",   "Uberlandia_1"."situacao_da_turma" AS "situacao_da_turma",   "Uberlandia_1"."subtipo_curso" AS "subtipo_curso",   SUM(CAST("Uberlandia_1"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok",   CAST(EXTRACT(YEAR FROM "Uberlandia_1"."data_de_inicio") AS BIGINT) AS "yr:data_de_inicio:ok" FROM "Uberlandia_1" WHERE (("Uberlandia_1"."nome_do_curso" IN ('Agente de Saúde e Bem estar Animal', 'Eletricista de Veículos de Transporte de Cargas e de Passageiros', 'Recepcionista em Meios de Hospedagem', 'RECEPCIONISTA EM MEIOS DE HOSPEDAGEM', 'Soldador no Processo MIG/MAG', 'SOLDADOR NO PROCESSO MIG/MAG', 'Traçador de Caldeiraria', 'TRAÇADOR DE CALDEIRARIA')) AND (NOT ("Uberlandia_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA'))) AND ("Uberlandia_1"."subtipo_curso" = 'FIC') AND (CAST(EXTRACT(YEAR FROM "Uberlandia_1"."data_de_inicio") AS BIGINT) = 2015) AND (NOT (("Uberlandia_1"."nome da sit matricula (situacao detalhada)" NOT IN ('', 'TRANSF_EXT', 'INTEGRALIZADA', 'FREQ_INIC_INSUF', 'TRANCADA', 'CONCLUÍDA', 'TRANSF_INT', 'EM_CURSO', 'REPROVADA', 'ABANDONO', 'CONFIRMADA', 'EM_DEPENDÊNCIA')) OR ("Uberlandia_1"."nome da sit matricula (situacao detalhada)" IS NULL)))) GROUP BY "Uberlandia_1"."codigo_da_oferta",   6,   7,   8,   9,   11,   5;
