-- Table: staging.stg_seguro_desemprego

-- DROP TABLE staging.stg_seguro_desemprego;

CREATE TABLE fato.fato_seguro_desemprego
(
  sk_fato_seguro_desemprego serial,
  ano smallint,
  mes smallint,
  cpf bigint,
  pis bigint,
  sk_cbo int,
  -- sit_req bigint,
  -- status_req bigint,
  sk_cnae int,
  -- cnae_2_classe bigint,
  sk_ibge_setor int,
  -- tipo_insc_emp bigint,
  -- cnpj_cei bigint,
  sk_mesmo_emprego int,
  -- faixa_temp_trab bigint,
  sk_genero bigint,
  sk_grau_instrucao int,
  -- ind_pub_prior_pronatec bigint,
  sk_pronatec int,
  sk_municipio_demissao bigint,
  -- municipio_residencia bigint,
  -- int_dem_recep bigint,
  -- tempo_emp_req bigint,
  -- qtd_parc_pg bigint,
  -- qtd_parc_prev bigint,
  -- dt_adm_req date,
  -- dt_beneficiario date,
  -- dt_demi_req date,
  -- dt_nascimento date,
  -- dt_requerente date,
  -- dt_segurado date,
  sk_tempo int,
  -- dt_compet_ult_sal date,
  qtd bigint
)

