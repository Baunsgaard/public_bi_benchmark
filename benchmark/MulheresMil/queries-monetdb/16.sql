SELECT COUNT(DISTINCT "MulheresMil_1"."Calculation_838513981462429699") AS "ctd:Calculation_838513981462429699:ok" FROM "MulheresMil_1" WHERE (("MulheresMil_1"."no_modalidade" IN ('pronatec turismo cidadão', 'Pronatec turismo Desenvolvimento Local', 'PRONATEC TURISMO na EMPRESA', 'PRONATEC TURISMO SOCIAL')) AND (NOT (("MulheresMil_1"."nome da sit matricula (situacao detalhada)" NOT IN ('', 'CONCLUÍDA')) OR ("MulheresMil_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND ("MulheresMil_1"."nome_curso_catalogo_guia" IN ('ESPANHOL APLICADO A SERVIÇOS TURÍSTICOS', 'ESPANHOL BÁSICO', 'ESPANHOL INTERMEDIÁRIO', 'FRANCÊS APLICADO A SERVIÇOS TURÍSTICOS', 'FRANCÊS BÁSICO', 'FRANCÊS INTERMEDIÁRIO', 'INGLÊS APLICADO A SERVIÇOS TURÍSTICOS', 'INGLÊS BÁSICO', 'Inglês Intermediário', 'INGLÊS INTERMEDIÁRIO')) AND (NOT ("MulheresMil_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA'))) AND ("MulheresMil_1"."uf_do_local_da_oferta" IN ('AM', 'BA', 'DF', 'MG', 'RJ', 'SP')) AND (CAST(EXTRACT(YEAR FROM "MulheresMil_1"."data_de_inicio") AS BIGINT) IN (2012, 2013, 2014, 2015))) HAVING (COUNT(1) > 0);