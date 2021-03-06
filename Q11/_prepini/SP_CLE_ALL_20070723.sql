if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_act_rango_plazo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_act_rango_plazo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Svc_Bcc_Bsq_Val_Tas]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Svc_Bcc_Bsq_Val_Tas]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Svc_lce_lim_idv_nvo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[Svc_lce_lim_idv_nvo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_act_idtfr_prsna]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_act_idtfr_prsna]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_act_agnca_csfcr_risgo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_act_agnca_csfcr_risgo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_act_cap_3b5]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_act_cap_3b5]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_act_cod_ctzcn_lcext]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_act_cod_ctzcn_lcext]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_act_csfcn_risgo_agnca]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_act_csfcn_risgo_agnca]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_act_ctzcn_lcext]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_act_ctzcn_lcext]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_act_datos_pais]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_act_datos_pais]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_act_datos_prsna]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_act_datos_prsna]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_act_fmlia_ctzcn_lcext]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_act_fmlia_ctzcn_lcext]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_act_grupo_econm]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_act_grupo_econm]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_act_grupo_tipo_ctzcn]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_act_grupo_tipo_ctzcn]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_act_itgts_grupo_econm]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_act_itgts_grupo_econm]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_act_limte_glbal]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_act_limte_glbal]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_act_limte_indvd]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_act_limte_indvd]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_act_mntos_ctzcn_lcext]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_act_mntos_ctzcn_lcext]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_act_nivel_desrr]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_act_nivel_desrr]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_act_ptmno_banco]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_act_ptmno_banco]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_act_rel_grupo_tpo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_act_rel_grupo_tpo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_act_rel_rstcn_pais]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_act_rel_rstcn_pais]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_act_rel_rstcn_prsna]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_act_rel_rstcn_prsna]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_act_relcn_entre_limte]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_act_relcn_entre_limte]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_act_relcn_limte_ctzcn]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_act_relcn_limte_ctzcn]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_act_reserva_limte_indvd]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_act_reserva_limte_indvd]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_act_risgo_pais]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_act_risgo_pais]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_act_risgo_prsna]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_act_risgo_prsna]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_act_rstcn_lcext]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_act_rstcn_lcext]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_act_tipo_ctzcn_lcext]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_act_tipo_ctzcn_lcext]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_act_tipo_oprcn_lcext]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_act_tipo_oprcn_lcext]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_act_valor_tasa_base]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_act_valor_tasa_base]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_act_vgcna_ctzcn]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_act_vgcna_ctzcn]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_act_vncto_ctzcn]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_act_vncto_ctzcn]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_anula_rsrva_3b5]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_anula_rsrva_3b5]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_anula_rsrva_lcext]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_anula_rsrva_lcext]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_anula_utlzd_3b5]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_anula_utlzd_3b5]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_anula_utlzd_ctzcn]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_anula_utlzd_ctzcn]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_agnca_por_nmbre]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_agnca_por_nmbre]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_agnca_risgo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_agnca_risgo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_cntnt]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_cntnt]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_cod_ctzcn_lcext]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_cod_ctzcn_lcext]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_cod_tipo_prsna]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_cod_tipo_prsna]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_comex]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_comex]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_ctzcn_lcext]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_ctzcn_lcext]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_datos_ctzcn]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_datos_ctzcn]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_estrt_limte]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_estrt_limte]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_ext_limte_indvd]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_ext_limte_indvd]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_fmlia_ctzcn_lcext]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_fmlia_ctzcn_lcext]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_grupo_econm]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_grupo_econm]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_grupo_tipo_ctzcn]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_grupo_tipo_ctzcn]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_itgts_grupo_econm]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_itgts_grupo_econm]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_limte_glbal]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_limte_glbal]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_limte_indvd]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_limte_indvd]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lmtcn_captl_b5]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lmtcn_captl_b5]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_agnca_risgo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_agnca_risgo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_cntnt]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_cntnt]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_cod_ctzcn_fml]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_cod_ctzcn_fml]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_cod_ctzcn_lce]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_cod_ctzcn_lce]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_csfcn_agnca]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_csfcn_agnca]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_ctzcn_lcext]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_ctzcn_lcext]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_estrt_limte]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_estrt_limte]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_fmlia_ctzcn_lce]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_fmlia_ctzcn_lce]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_grupo_econ_itgs]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_grupo_econ_itgs]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_grupo_econm]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_grupo_econm]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_grupo_tpo_ctzcn]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_grupo_tpo_ctzcn]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_itgts_gpo_econm]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_itgts_gpo_econm]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_limte_dstno]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_limte_dstno]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_limte_glbal]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_limte_glbal]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_limte_indvd]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_limte_indvd]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_lmtcn_captl_b5]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_lmtcn_captl_b5]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_monda]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_monda]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_nivel_desrr]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_nivel_desrr]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_pais]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_pais]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_prsna_por_tipo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_prsna_por_tipo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_rango_plazo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_rango_plazo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_rel_grp_tpo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_rel_grp_tpo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_rel_limte_ctzcn]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_rel_limte_ctzcn]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_rgion_geogr]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_rgion_geogr]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_risgo_pais]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_risgo_pais]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_risgo_prsna]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_risgo_prsna]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_rstcn_lcext]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_rstcn_lcext]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_rstcn_pais]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_rstcn_pais]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_rstcn_prsna]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_rstcn_prsna]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_tipo_ctzcn]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_tipo_ctzcn]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_tipo_fncmt]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_tipo_fncmt]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_tipo_prsna]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_tipo_prsna]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_tipo_tasa]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_tipo_tasa]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_tmosp]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_tmosp]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_tpo_ctzcn_grp]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_tpo_ctzcn_grp]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_lst_valor_tasa]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_lst_valor_tasa]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_monda]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_monda]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_nivel_desrr]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_nivel_desrr]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_nom_nivel_desrr]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_nom_nivel_desrr]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_pais]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_pais]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_ptmno_banco]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_ptmno_banco]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_rango_plazo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_rango_plazo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_rel_grupo_tpo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_rel_grupo_tpo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_relcn_entre_limte]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_relcn_entre_limte]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_relcn_entre_prsna]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_relcn_entre_prsna]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_rgion_geogr]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_rgion_geogr]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_rstcn_lcext]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_rstcn_lcext]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_tipo_ctzcn]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_tipo_ctzcn]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_tmosp]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_tmosp]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_tpo_rel_entre_prsna]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_tpo_rel_entre_prsna]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_tpo_rel_grp_econm]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_tpo_rel_grp_econm]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cna_valor_tasa]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cna_valor_tasa]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cncln_comex]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cncln_comex]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cnsta_cntnt]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cnsta_cntnt]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cnsta_datos_usrio]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cnsta_datos_usrio]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cnsta_datos_usrio_x_num]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cnsta_datos_usrio_x_num]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_cnsta_rgion_geogr]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_cnsta_rgion_geogr]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_eli_agnca_csfcr_risgo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_eli_agnca_csfcr_risgo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_eli_cod_ctzcn_lcext]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_eli_cod_ctzcn_lcext]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_eli_csfcn_risgo_agnca]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_eli_csfcn_risgo_agnca]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_eli_ctzcn_lcext]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_eli_ctzcn_lcext]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_eli_estrt_limte]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_eli_estrt_limte]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_eli_fmlia_ctzcn_lcext]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_eli_fmlia_ctzcn_lcext]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_eli_grupo_econm]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_eli_grupo_econm]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_eli_grupo_tipo_ctzcn]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_eli_grupo_tipo_ctzcn]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_eli_itgts_grupo_econm]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_eli_itgts_grupo_econm]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_eli_limte_indvd]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_eli_limte_indvd]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_eli_lst_itgts_gpo_econ]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_eli_lst_itgts_gpo_econ]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_eli_nivel_desrr]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_eli_nivel_desrr]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_eli_ptmno_banco]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_eli_ptmno_banco]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_eli_rango_plazo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_eli_rango_plazo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_eli_rel_grupo_tpo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_eli_rel_grupo_tpo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_eli_rel_limte_ctzcn]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_eli_rel_limte_ctzcn]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_eli_rel_rstcn_pais]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_eli_rel_rstcn_pais]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_eli_rel_rstcn_prsna]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_eli_rel_rstcn_prsna]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_eli_relcn_entre_limte]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_eli_relcn_entre_limte]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_eli_risgo_pais]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_eli_risgo_pais]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_eli_risgo_prsna]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_eli_risgo_prsna]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_eli_rstcn_lcext]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_eli_rstcn_lcext]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_eli_tipo_ctzcn_lcext]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_eli_tipo_ctzcn_lcext]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_eli_valor_tasa_base]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_eli_valor_tasa_base]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_gnr_cap_3b5]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_gnr_cap_3b5]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_gnr_limte]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_gnr_limte]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_ing_ctzcn_lcext]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_ing_ctzcn_lcext]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_ing_datos_prsna]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_ing_datos_prsna]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_ing_estrt_limte]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_ing_estrt_limte]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_ing_limte_glbal]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_ing_limte_glbal]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_ing_limte_indvd]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_ing_limte_indvd]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_lista_cntnt]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_lista_cntnt]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_lista_rgion_geogr]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_lista_rgion_geogr]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_lista_usrio_operador]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_lista_usrio_operador]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_lst_tpo_rel_grp_econm]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_lst_tpo_rel_grp_econm]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_mod_ctzcn_lcext]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_mod_ctzcn_lcext]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_mod_estrt_limte]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_mod_estrt_limte]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_mod_limte_glbal]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_mod_limte_glbal]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_mod_limte_indvd]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_mod_limte_indvd]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_obt_rango_plazo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_obt_rango_plazo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_obt_tipo_ctzcn]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_obt_tipo_ctzcn]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_pbmto_inicl_lcext]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_pbmto_inicl_lcext]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_poblar_limte]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_poblar_limte]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_poblar_rsrvd]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_poblar_rsrvd]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_poblar_todos]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_poblar_todos]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_poblar_utlzd]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_poblar_utlzd]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_rfcar_limte_lcext]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_rfcar_limte_lcext]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_rfcar_reserva_limte_lcext]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_rfcar_reserva_limte_lcext]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_rfcar_uso_limte_comex]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_rfcar_uso_limte_comex]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_rsrva_3b5]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_rsrva_3b5]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_rsrva_lcext]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_rsrva_lcext]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_utlza_rsrva_3b5]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_utlza_rsrva_3b5]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_utlza_rsrva_lcext]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_utlza_rsrva_lcext]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_utlzd_3b5]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_utlzd_3b5]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_utlzd_3b5_comex]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_utlzd_3b5_comex]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_utlzd_comex]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_utlzd_comex]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_utlzd_lcext]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_utlzd_lcext]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_lce_vrfcn_inicl]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_lce_vrfcn_inicl]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_pnj_cnsta_datos_prsna]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_pnj_cnsta_datos_prsna]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_count_ta_codgo_ctzcn_lcext_allcods]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_count_ta_codgo_ctzcn_lcext_allcods]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_count_ta_codgo_ctzcn_lcext_nocods]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_count_ta_codgo_ctzcn_lcext_nocods]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_count_ta_itgts_grupo_econm_x_gecon]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_count_ta_itgts_grupo_econm_x_gecon]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_count_ta_rango_plazo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_count_ta_rango_plazo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_max_ta_codgo_ctzcn_lcext_cctzcn]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_max_ta_codgo_ctzcn_lcext_cctzcn]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_max_ta_ctzcn_lcext]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_max_ta_ctzcn_lcext]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_max_ta_estrt_limte]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_max_ta_estrt_limte]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_max_ta_grupo_econm]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_max_ta_grupo_econm]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_max_ta_grupo_tipo_ctzcn_lcext]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_max_ta_grupo_tipo_ctzcn_lcext]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_max_ta_pais]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_max_ta_pais]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_max_ta_rango_plazo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_max_ta_rango_plazo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_max_ta_rstcn_lcext]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_max_ta_rstcn_lcext]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_ta_agnca_csfcr_risgo_max_rsgo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_ta_agnca_csfcr_risgo_max_rsgo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_ta_agnca_csfcr_risgo_x_nomag]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_ta_agnca_csfcr_risgo_x_nomag]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_ta_ctzcn_lcext_4print]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_ta_ctzcn_lcext_4print]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_ta_ctzcn_lcext_vto4print]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_ta_ctzcn_lcext_vto4print]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_ta_ctzcn_lcext_x_estado_gral]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_ta_ctzcn_lcext_x_estado_gral]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_ta_ctzcn_lcext_x_estado_revis]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_ta_ctzcn_lcext_x_estado_revis]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_ta_ctzcn_lcext_x_filtro]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_ta_ctzcn_lcext_x_filtro]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_ta_ctzcn_lcext_x_nro_fncro]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_ta_ctzcn_lcext_x_nro_fncro]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_ta_ctzcn_lcext_x_prod_y_cmoneda]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_ta_ctzcn_lcext_x_prod_y_cmoneda]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_ta_ctzcn_lcext_x_stat_in]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_ta_ctzcn_lcext_x_stat_in]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_ta_estdo_ctzcn_lcext_all]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_ta_estdo_ctzcn_lcext_all]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_ta_estdo_ctzcn_lcext_x_cestctz]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_ta_estdo_ctzcn_lcext_x_cestctz]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_ta_estrt_limte_like_nom]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_ta_estrt_limte_like_nom]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_ta_estrt_limte_x_nivls]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_ta_estrt_limte_x_nivls]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_ta_grupo_tipo_ctzcn_lcext_maxtclcext]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_ta_grupo_tipo_ctzcn_lcext_maxtclcext]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_ta_limte_indvd_x_cod]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_ta_limte_indvd_x_cod]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_ta_limte_indvd_x_filtro]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_ta_limte_indvd_x_filtro]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_ta_nivel_desrr_max_nivdes]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_ta_nivel_desrr_max_nivdes]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_ta_prsna_no100_x_rangonro]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_ta_prsna_no100_x_rangonro]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_ta_prsna_x_rangonro]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_ta_prsna_x_rangonro]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_ta_rango_plazo_x_rango]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_ta_rango_plazo_x_rango]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_ta_relcn_prsna_csfcn_risgo_x_nro_prsna]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_ta_relcn_prsna_csfcn_risgo_x_nro_prsna]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_ta_tipo_ctzcn_lcext_count_x_codrplazo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_ta_tipo_ctzcn_lcext_count_x_codrplazo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_ta_tipo_fncmt_all]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_ta_tipo_fncmt_all]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_ta_tipo_tasa_base_all]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_ta_tipo_tasa_base_all]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_ta_tipo_tasa_base_x_cod]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_ta_tipo_tasa_base_x_cod]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_ta_tipo_tasa_base_x_codtasa]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_ta_tipo_tasa_base_x_codtasa]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_ta_tipo_tasa_base_x_ctipo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_ta_tipo_tasa_base_x_ctipo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_ta_valor_monda_x_fech]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_ta_valor_monda_x_fech]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_ta_valor_monda_x_mon_y_fech]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_ta_valor_monda_x_mon_y_fech]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_tipo_tasa_base_a]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_tipo_tasa_base_a]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sp_slc_tmosp_exist]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sp_slc_tmosp_exist]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_dat_mat_cli]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_dat_mat_cli]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_eli_dat_mat_cli]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_eli_dat_mat_cli]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_lce_act_ctz]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_lce_act_ctz]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_lce_act_ctz_apb_cse]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_lce_act_ctz_apb_cse]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_lce_act_ctz_cod_prd_bce]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_lce_act_ctz_cod_prd_bce]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_lce_act_ctz_est_ctz]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_lce_act_ctz_est_ctz]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_lce_act_ctz_rch_cse]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_lce_act_ctz_rch_cse]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_lce_act_nom_cli]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_lce_act_nom_cli]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_lce_ctl_pzo_asd_cat]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_lce_ctl_pzo_asd_cat]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_lce_ctl_pzo_asd_cli]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_lce_ctl_pzo_asd_cli]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_lce_eli_cas_mat]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_lce_eli_cas_mat]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_lce_eli_ctl_pzo_cat]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_lce_eli_ctl_pzo_cat]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_lce_eli_ctl_pzo_cli]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_lce_eli_ctl_pzo_cli]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_nvo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_nvo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_arb_grp_dat_hij_dpn]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_arb_grp_dat_hij_dpn]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_arb_lst_grp_dpn_grp]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_arb_lst_grp_dpn_grp]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_arb_lst_tip_ctz]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_arb_lst_tip_ctz]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_dat_mat_rut_cli]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_dat_mat_rut_cli]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_inf_act_par_mon]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_inf_act_par_mon]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_inf_uso_lst_tip_ctz_pai]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_inf_uso_lst_tip_ctz_pai]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_lce_ctl_pzo_cat]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_lce_ctl_pzo_cat]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_lce_ctl_pzo_cli]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_lce_ctl_pzo_cli]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_lce_dat_exg_lin_cli]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_lce_dat_exg_lin_cli]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_lce_dat_tas_itl]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_lce_dat_tas_itl]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_lce_lim_arb]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_lce_lim_arb]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_lce_lst_cli_pai]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_lce_lst_cli_pai]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_lce_lst_grp_lin_cli]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_lce_lst_grp_lin_cli]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_lce_lst_lim_rcc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_lce_lst_lim_rcc]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_lce_lst_lim_rel_ctz_ctz]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_lce_lst_lim_rel_ctz_ctz]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_lce_lst_lin_cli]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_lce_lst_lin_cli]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_lce_lst_ope_cli]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_lce_lst_ope_cli]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_lce_lst_pai_por_ctg]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_lce_lst_pai_por_ctg]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_lce_lst_tas_itl]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_lce_lst_tas_itl]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_lce_lst_tip_cod_ree]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_lce_lst_tip_cod_ree]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_lce_lst_tip_exg_lin_cli]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_lce_lst_tip_exg_lin_cli]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_lce_lst_tip_pzo_ctl_plz]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_lce_lst_tip_pzo_ctl_plz]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_lce_rcc_lim_idv]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_lce_rcc_lim_idv]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_lce_tip_crd_ctl_plz]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_lce_tip_crd_ctl_plz]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_lim_idv_por_flt]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_lim_idv_por_flt]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_lst_tip_ctl_pzo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_lst_tip_ctl_pzo]
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_act_rango_plazo    Script Date: 09/09/2004 16:52:05 ******/
CREATE PROCEDURE sp_lce_act_rango_plazo
	   (@codigo 		        smallint = null,
	    @glosa                      char (30)= null,
	    @rango_inferior             smallint = null,
	    @rango_superior             smallint = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Ingresa o Actualiza Rango Plazo
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   declare @v_cantidad integer
   
   if @glosa = null or
      @rango_inferior = null or  
      @rango_superior = null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
--    raiserror (50101, 16,1)
      return 50101
   end
   
   if @codigo = null or @codigo = 0 
   begin
 	raiserror ('Codigo con valor nulo o cero', 16, 1)
--      raiserror (50112, 16,1)
      return 50112
   end
   if exists (select 1 from TCLE_RNG
                 where cod_rango_plazo = @codigo)
   begin
      -- Update
      update TCLE_RNG
         set gls_dscrn_rango_plazo = @glosa,         
             can_dias_rango_infrr  = @rango_inferior,
             can_dias_rango_spror = @rango_superior
         where cod_rango_plazo = @codigo   
   end
   else

   begin
      -- Insert
      insert into TCLE_RNG
         (cod_rango_plazo, gls_dscrn_rango_plazo, 
          can_dias_rango_infrr, can_dias_rango_spror)
         values
         (@codigo, @glosa,
          @rango_inferior, @rango_superior)
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/* Autor             : Mónica Moreno Muga  				*/
/* Objetivo          : Servicio de Consulta de un valor de Tasa 	*/
/* Fecha de Creación : 2005/09/05				*/
CREATE Procedure Svc_Bcc_Bsq_Val_Tas (@CodTas char(6),
					@Fecha char(8)
)
AS
BEGIN
DECLARE	@TipoAccion char(1)
DECLARE	@header char(3)
DECLARE	@header_out char(18)
DECLARE	@val_tas1 char(8)
DECLARE	@fec_tas1 char(8)
DECLARE	@val_tas2 char(8) 
DECLARE	@fec_tas2 char(8) 
DECLARE	@error char(200)
DECLARE @entero char(4)
DECLARE @decimal char(4)
declare @valorTasa varchar(10)

SET ROWCOUNT 200
SET @TipoAccion	='1'
SET @header	='VAL'

exec master..Svc_CICS 'CREV029',@header_out output, @val_tas1 output, @fec_tas1 output, @val_tas2 output, @fec_tas2 output, @error output, @header, @CodTas, @Fecha, @TipoAccion

IF lTrim(rTrim(@error)) = '0'
BEGIN
	SET @entero = substring(@val_tas1,1,4)
	SET @decimal = substring(@val_tas1,5,4)
	SELECT @valorTasa = cast(@entero + '.' + @decimal as decimal(15,4))
END
ELSE
	SET @valorTasa = @val_tas1

SELECT 'Valor Tasa' = @valorTasa , 'Fecha' = @fec_tas1, 'Error' = lTrim(rTrim(@error))

END
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE Svc_lce_lim_idv_nvo
	   (@cod_limte                      int            = null,
	    @nro_crtvo_limte                int            = null,
	    @gls_dscrn_limte_indvd          char(50)       = null,
	    @fch_otgmt_limte                datetime       = null,
	    @cod_pais                       smallint       = null,
	    @cod_nivel_desrr                smallint       = null,
	
	    @cod_rgion_geogr                smallint       = null,
	    @cod_grupo_econm                smallint       = null,
	    @cod_tipo_ctzcn_lcext           varchar(6)        = null,
	    @cod_tipo_limte                 smallint       = null,
	    @nro_prsna                      char(10)       = null,
	    @cod_grupo_tipo_ctzcn_lcext     smallint       = null,
	    @fch_vncto_limte                datetime       = null,
	    @mnt_otgmt_limte                numeric(15,2)  = null,
	    @mnt_utlzd_limte                numeric(15,2)  = null,
	    @mnt_dispo_limte                numeric(15,2)  = null,
	    @mnt_rsrvd_limte                numeric(15,2)  = null)
AS   
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Actualiza Limite individual y Relaciones
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
   declare @correlativo   int

   -- Variables para Limite Individual
   declare @fch_otgmt_limte_ult     datetime,
           @nro_crtvo_limte_ult     int,
           @mnt_utlzd_limte_ult     numeric(15,2),
           @mnt_dispo_limte_ult     numeric(15,2),   
           @mnt_rsrvd_limte_ult     numeric(15,2),
           @maximo                  int

set rowcount 200
   
   if exists(select 1 from TCLE_LIM_IDV
             where cod_limte = @cod_limte and
                   cod_pais  = @cod_pais and                     
                   cod_nivel_desrr = @cod_nivel_desrr and             
                   cod_rgion_geogr = @cod_rgion_geogr and          
                   cod_grupo_econm = @cod_grupo_econm and             
                   cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and            
                   nro_prsna            = @nro_prsna and         
                   cod_grupo_tipo_ctzcn_lcext = @cod_grupo_tipo_ctzcn_lcext)

   begin
       select @fch_otgmt_limte_ult = max(fch_otgmt_limte) 
           from TCLE_LIM_IDV
            where cod_limte = @cod_limte and
                  cod_pais = @cod_pais and                     
                  cod_nivel_desrr = @cod_nivel_desrr and             
                  cod_rgion_geogr = @cod_rgion_geogr and          
                  cod_grupo_econm = @cod_grupo_econm and             
                  cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and           
                  nro_prsna = @nro_prsna and         
                  cod_grupo_tipo_ctzcn_lcext = @cod_grupo_tipo_ctzcn_lcext  
       
       select @nro_crtvo_limte_ult = nro_crtvo_limte,  
              @mnt_utlzd_limte_ult = mnt_utlzd_limte, 
              @mnt_dispo_limte_ult = mnt_dispo_limte,
              @mnt_rsrvd_limte_ult = mnt_rsrvd_limte
           from TCLE_LIM_IDV
            where cod_limte = @cod_limte and
                  fch_otgmt_limte = @fch_otgmt_limte_ult and
                  cod_pais = @cod_pais and                     
                  cod_nivel_desrr = @cod_nivel_desrr and             
                  cod_rgion_geogr = @cod_rgion_geogr and          
                  cod_grupo_econm = @cod_grupo_econm and             
                  cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and             
                  nro_prsna = @nro_prsna and         
                  cod_grupo_tipo_ctzcn_lcext = @cod_grupo_tipo_ctzcn_lcext  

	    set @mnt_utlzd_limte_ult = isnull(@mnt_utlzd_limte_ult, 0)
	    set @mnt_dispo_limte_ult = isnull(@mnt_dispo_limte_ult, 0)
	    set @mnt_rsrvd_limte_ult = isnull(@mnt_rsrvd_limte_ult, 0)

            if datepart(dd,@fch_otgmt_limte_ult)=datepart(dd,@fch_otgmt_limte) and 
               datepart(mm,@fch_otgmt_limte_ult)=datepart(mm,@fch_otgmt_limte) and
               datepart(yy,@fch_otgmt_limte_ult)=datepart(yy,@fch_otgmt_limte)
            begin 
               update TCLE_LIM_IDV 
                      set gls_dscrn_limte_indvd = @gls_dscrn_limte_indvd, 
                          fch_vncto_limte = @fch_vncto_limte,      
                          cod_tipo_limte = @cod_tipo_limte,
		mnt_otgmt_limte = @mnt_otgmt_limte,   
                          mnt_utlzd_limte = @mnt_utlzd_limte,             
                          mnt_dispo_limte = @mnt_dispo_limte,          
                          mnt_rsrvd_limte = @mnt_rsrvd_limte      
                  where cod_limte = @cod_limte and
                        nro_crtvo_limte = @nro_crtvo_limte_ult and
			fch_otgmt_limte = @fch_otgmt_limte_ult
            end
            else
            begin 
	       -- Se hace vencer el limite anterior
               update TCLE_LIM_IDV 
                  set fch_vncto_limte = @fch_otgmt_limte
                  where cod_limte = @cod_limte and
                        nro_crtvo_limte = @nro_crtvo_limte_ult and
			fch_otgmt_limte = @fch_otgmt_limte_ult
               
               -- Se actualiza tabla relaci¢n limite cotizacion
               update TCLE_REL_LIM_CTZ
                  set cod_limte = @cod_limte,
                      nro_crtvo_limte = @nro_crtvo_limte_ult,
                      fch_otgmt_limte = @fch_otgmt_limte
                  where cod_limte = @cod_limte and
                        nro_crtvo_limte = @nro_crtvo_limte_ult and
                        fch_otgmt_limte = @fch_otgmt_limte_ult

	       -- Se ingresa el nuevo limite
	       ---Modificacion: 8/04/2005
	if exists (select cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
                   	fch_otgmt_limte, cod_pais, cod_nivel_desrr,
                           cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
                            cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
                            fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
                            mnt_dispo_limte, mnt_rsrvd_limte
		from TCLE_LIM_IDV
		where cod_limte = @cod_limte and 
		           nro_crtvo_limte=@nro_crtvo_limte_ult and
		           fch_otgmt_limte= @fch_otgmt_limte)
	begin
		delete TCLE_LIM_IDV
		where cod_limte = @cod_limte and 
		           nro_crtvo_limte=@nro_crtvo_limte_ult and
		           fch_otgmt_limte= @fch_otgmt_limte

	               insert into TCLE_LIM_IDV 
             		  (cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
                   	  fch_otgmt_limte, cod_pais, cod_nivel_desrr,
                             cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
                             cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
                             fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
                             mnt_dispo_limte, mnt_rsrvd_limte)
                             values
                            (@cod_limte, @nro_crtvo_limte_ult, @gls_dscrn_limte_indvd,
                            @fch_otgmt_limte, @cod_pais, @cod_nivel_desrr,
                            @cod_rgion_geogr, @cod_grupo_econm, @cod_tipo_ctzcn_lcext,
                            @cod_tipo_limte, @nro_prsna, @cod_grupo_tipo_ctzcn_lcext,
                            @fch_vncto_limte, @mnt_otgmt_limte, @mnt_utlzd_limte_ult,
                            @mnt_dispo_limte_ult, @mnt_rsrvd_limte_ult)
	end
	else
	begin
	               insert into TCLE_LIM_IDV 
             		  (cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
                   	  fch_otgmt_limte, cod_pais, cod_nivel_desrr,
                             cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
        cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
                             fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
                             mnt_dispo_limte, mnt_rsrvd_limte)
                             values
                            (@cod_limte, @nro_crtvo_limte_ult, @gls_dscrn_limte_indvd,
                            @fch_otgmt_limte, @cod_pais, @cod_nivel_desrr,
                            @cod_rgion_geogr, @cod_grupo_econm, @cod_tipo_ctzcn_lcext,
                            @cod_tipo_limte, @nro_prsna, @cod_grupo_tipo_ctzcn_lcext,
                            @fch_vncto_limte, @mnt_otgmt_limte, @mnt_utlzd_limte_ult,
                            @mnt_dispo_limte_ult, @mnt_rsrvd_limte_ult)
	end
	---Fin modificacion 8/04/2005

		---  insert into TCLE_LIM_IDV 
             		---(cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
                   	---  fch_otgmt_limte, cod_pais, cod_nivel_desrr,
                           ---  cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
                           ---  cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
                           ---  fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
                           ---  mnt_dispo_limte, mnt_rsrvd_limte)
                           ---  values
                           --- (@cod_limte, @nro_crtvo_limte_ult, @gls_dscrn_limte_indvd,
                           --- @fch_otgmt_limte, @cod_pais, @cod_nivel_desrr,
                           --- @cod_rgion_geogr, @cod_grupo_econm, @cod_tipo_ctzcn_lcext,
                           --- @cod_tipo_limte, @nro_prsna, @cod_grupo_tipo_ctzcn_lcext,
                           --- @fch_vncto_limte, @mnt_otgmt_limte, @mnt_utlzd_limte_ult,
                           --- @mnt_dispo_limte_ult, @mnt_rsrvd_limte_ult)

            end
	    -- select @correlativo = @nro_crtvo_limte_ult
   end
   else
   begin
   -- Asignaci¢n del correlativo
         select @maximo = nro_crtvo_limte 
          from TCLE_LIM_IDV
          where cod_limte = @cod_limte and
                cod_pais = @cod_pais and                     
                cod_nivel_desrr = @cod_nivel_desrr and             
                cod_rgion_geogr = @cod_rgion_geogr and          
                cod_grupo_econm = @cod_grupo_econm and             
                cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and         
                cod_tipo_limte = @cod_tipo_limte and    
                nro_prsna = @nro_prsna and         
                cod_grupo_tipo_ctzcn_lcext = @cod_grupo_tipo_ctzcn_lcext 
          if isnull(@maximo, 0) = 0
          begin

             select @maximo = max(nro_crtvo_limte) + 1   
             from TCLE_LIM_IDV
             where cod_limte = @cod_limte
             if isnull(@maximo, 0) = 0
             begin 

               select @maximo = 1
             end
          end

      insert into TCLE_LIM_IDV 
         (cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
          fch_otgmt_limte, cod_pais, cod_nivel_desrr,
          cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
          cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
          fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
          mnt_dispo_limte, mnt_rsrvd_limte)
          values
          (@cod_limte, @maximo, @gls_dscrn_limte_indvd,
           @fch_otgmt_limte, @cod_pais, @cod_nivel_desrr,
           @cod_rgion_geogr, @cod_grupo_econm, @cod_tipo_ctzcn_lcext,
           @cod_tipo_limte, @nro_prsna, @cod_grupo_tipo_ctzcn_lcext,
           @fch_vncto_limte, @mnt_otgmt_limte, @mnt_utlzd_limte,
           @mnt_dispo_limte, @mnt_rsrvd_limte)

      select @correlativo = @maximo
      -- Poblar montos del nuevo limite
      exec sp_lce_poblar_limte @cod_limte, @correlativo, @fch_otgmt_limte
   end

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_act_idtfr_prsna    Script Date: 09/09/2004 16:52:05 ******/
CREATE PROCEDURE sp_act_idtfr_prsna
as
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Actualiza Identificador Persona
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
declare @idf smallint
declare @nro char(10)
declare cur_pna cursor for
	select nro_prsna 
	from TCLE_PER
	where cod_tipo_prsna in (1,3)
	order by cod_tipo_prsna, nom_prsna_cmpdo
for update


select @idf = 0
open cur_pna
fetch cur_pna into @nro

while @@fetch_status <> -1
begin
	if @@fetch_status = -2
		return

	select @idf = @idf + 1
	update TCLE_PER set
		nro_idtfr_prsna = convert(char(10), @idf)
	where current of cur_pna

	fetch cur_pna into @nro
end
close cur_pna
deallocate cur_pna
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_act_agnca_csfcr_risgo    Script Date: 09/09/2004 16:52:05 ******/
CREATE PROCEDURE sp_lce_act_agnca_csfcr_risgo
	   (@codigo                         smallint = null,
	    @nombre                         char(30) = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Actualiza Agencia Clasificadora de Riezgo
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   declare @v_cantidad integer

   if @nombre  = null       
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
      -- raiserror (50101, 16,1)
      return 50101
   end
   if @codigo = null or @codigo = 0 
   begin
 	raiserror ('Codigo con valor nulo o cero', 16, 1)
--      raiserror (50112, 16,1)
      return 50112
   end
   if exists (select 1 from TCLE_AGC_CLA_RIE
                 where cod_agnca_csfcr_risgo = @codigo)
   begin
      -- Update
      update TCLE_AGC_CLA_RIE
         set   nom_agnca_csfcr_risgo = @nombre 
         where cod_agnca_csfcr_risgo = @codigo
   end
   else
   begin
      -- Insert
      insert into TCLE_AGC_CLA_RIE 
         (cod_agnca_csfcr_risgo, nom_agnca_csfcr_risgo)
         values
         (@codigo, @nombre)
   end

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_act_cap_3b5    Script Date: 09/09/2004 16:52:05 ******/
CREATE PROCEDURE sp_lce_act_cap_3b5 
	  (@cod_limte                      int = null,
	   @fch_otgmt                      datetime = null,
	   @fch_vncto                      datetime = null,
	   @mnt_total_15_prcnt             numeric(15,2) = null,
	   @mnt_total_intrs_15_prcnt       numeric(15,2) = null,
	   @mnt_utlzd_15_prcnt             numeric(15,2) = null, 
	   @mnt_dispo_15_prcnt             numeric(15,2) = null,   
	   @mnt_rsrvd_15_prcnt             numeric(15,2) = null, 
	   @mnt_total_30_prcnt             numeric(15,2) = null,
	   @mnt_total_intrs_30_prcnt       numeric(15,2) = null,
	   @mnt_utlzd_30_prcnt             numeric(15,2) = null, 
	   @mnt_dispo_30_prcnt             numeric(15,2) = null,   
	   @mnt_rsrvd_30_prcnt             numeric(15,2) = null, 
	   @mnt_total_70_prcnt             numeric(15,2) = null,  
	   @mnt_total_intrs_70_prcnt       numeric(15,2) = null,      
	   @mnt_utlzd_70_prcnt             numeric(15,2) = null, 
	   @mnt_dispo_70_prcnt             numeric(15,2) = null, 
	   @mnt_rsrvd_70_prcnt             numeric(15,2) = null)
AS   

/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Actualiza Limite Cap3b5
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   -- Variables para Limite Capitulo III.B.5
   declare @fch_otgmt_ult     		datetime,
           @mnt_total_intrs15_ult	numeric(15,2),
	   @mnt_utlzd15_ult     	numeric(15,2),
           @mnt_dispo15_ult     	numeric(15,2),   
           @mnt_rsrvd15_ult     	numeric(15,2),
           @mnt_total_intrs30_ult	numeric(15,2),
	   @mnt_utlzd30_ult     	numeric(15,2),
           @mnt_dispo30_ult     	numeric(15,2),   
           @mnt_rsrvd30_ult     	numeric(15,2),
           @mnt_total_intrs70_ult   	numeric(15,2),
	   @mnt_utlzd70_ult     	numeric(15,2),
           @mnt_dispo70_ult     	numeric(15,2),   
           @mnt_rsrvd70_ult     	numeric(15,2)

   select @cod_limte = 2
   if exists (select 1 from TCLE_LTN_CIT
                 where cod_limte = @cod_limte)

   begin
       select @fch_otgmt_ult = max(fch_otgmt) 
           from TCLE_LTN_CIT
            where cod_limte = @cod_limte
       
       select @mnt_total_intrs15_ult =  mnt_total_intrs_15_prcnt,
	      @mnt_utlzd15_ult = mnt_utlzd_15_prcnt, 
              @mnt_dispo15_ult = mnt_dispo_15_prcnt,
              @mnt_rsrvd15_ult = mnt_rsrvd_15_prcnt,
	      @mnt_total_intrs30_ult =  mnt_total_intrs_30_prcnt,
	      @mnt_utlzd30_ult = mnt_utlzd_30_prcnt, 
              @mnt_dispo30_ult = mnt_dispo_30_prcnt,
              @mnt_rsrvd30_ult = mnt_rsrvd_30_prcnt,
 	      @mnt_total_intrs70_ult =  mnt_total_intrs_70_prcnt,
	      @mnt_utlzd70_ult = mnt_utlzd_70_prcnt, 
              @mnt_dispo70_ult = mnt_dispo_70_prcnt,
              @mnt_rsrvd70_ult = mnt_rsrvd_70_prcnt
           from TCLE_LTN_CIT
            where cod_limte = @cod_limte and
                  fch_otgmt = @fch_otgmt_ult 
                   
            if @fch_otgmt_ult = @fch_otgmt
            begin 
               update TCLE_LTN_CIT
                      set fch_vncto = @fch_vncto,      
                          mnt_total_15_prcnt= @mnt_total_15_prcnt,   
 			  mnt_total_intrs_15_prcnt = @mnt_total_intrs_15_prcnt,
                          mnt_utlzd_15_prcnt = @mnt_utlzd_15_prcnt,             
                          mnt_dispo_15_prcnt = @mnt_dispo_15_prcnt,          
                          mnt_rsrvd_15_prcnt = @mnt_rsrvd_15_prcnt,
                          mnt_total_30_prcnt= @mnt_total_30_prcnt,   
 			  mnt_total_intrs_30_prcnt = @mnt_total_intrs_30_prcnt,
                          mnt_utlzd_30_prcnt = @mnt_utlzd_30_prcnt,             
                          mnt_dispo_30_prcnt = @mnt_dispo_30_prcnt,          
                          mnt_rsrvd_30_prcnt = @mnt_rsrvd_30_prcnt,
              mnt_total_70_prcnt= @mnt_total_70_prcnt,
 			  mnt_total_intrs_70_prcnt = @mnt_total_intrs_70_prcnt,
                          mnt_utlzd_70_prcnt = @mnt_utlzd_70_prcnt,             
                          mnt_dispo_70_prcnt = @mnt_dispo_70_prcnt,          
                          mnt_rsrvd_70_prcnt = @mnt_rsrvd_70_prcnt      
                  where cod_limte = @cod_limte and
			fch_otgmt = @fch_otgmt_ult
            end
            else
            begin 
               update TCLE_LTN_CIT 
                  set fch_vncto = @fch_otgmt
                  where cod_limte = @cod_limte and
			    fch_otgmt = @fch_otgmt_ult

               -- Se actualiza tabla relaci¢n limite cotizacion
               update TCLE_REL_LIM_CTZ
                  set cod_limte = @cod_limte,
                      nro_crtvo_limte = 1,
                      fch_otgmt_limte = @fch_otgmt_ult
                  where cod_limte = @cod_limte and
                        nro_crtvo_limte = 1 and
                        fch_otgmt_limte = @fch_otgmt    
               -- Se ingresa el nuevo limite          

               insert into TCLE_LTN_CIT
                  (cod_limte, fch_otgmt, fch_vncto, mnt_total_15_prcnt, 		      
                   mnt_total_intrs_15_prcnt, mnt_utlzd_15_prcnt, mnt_dispo_15_prcnt, 
		   mnt_rsrvd_15_prcnt,              mnt_total_30_prcnt, 		      
                   mnt_total_intrs_30_prcnt, mnt_utlzd_30_prcnt, mnt_dispo_30_prcnt, 
		   mnt_rsrvd_30_prcnt, mnt_total_70_prcnt, mnt_total_intrs_70_prcnt,
		   mnt_utlzd_70_prcnt, mnt_dispo_70_prcnt, mnt_rsrvd_70_prcnt)
                  values
                  (@cod_limte, @fch_otgmt, @fch_vncto, @mnt_total_15_prcnt, 
                   @mnt_total_intrs15_ult, @mnt_utlzd15_ult, @mnt_dispo15_ult, 		      
                   @mnt_rsrvd15_ult,                   @mnt_total_30_prcnt, 
                   @mnt_total_intrs30_ult, @mnt_utlzd30_ult, @mnt_dispo30_ult, 		      
                   @mnt_rsrvd30_ult, @mnt_total_70_prcnt, @mnt_total_intrs70_ult,
		   @mnt_utlzd70_ult, @mnt_dispo70_ult, @mnt_rsrvd70_ult)
            end
   end
   else
   begin
      insert into TCLE_LTN_CIT 
         (cod_limte, fch_otgmt, fch_vncto, 
	 mnt_total_15_prcnt, mnt_total_intrs_15_prcnt,
         mnt_utlzd_15_prcnt, mnt_dispo_15_prcnt, mnt_rsrvd_15_prcnt, 
	 mnt_total_30_prcnt, mnt_total_intrs_30_prcnt,
         mnt_utlzd_30_prcnt, mnt_dispo_30_prcnt, mnt_rsrvd_30_prcnt, 
	 mnt_total_70_prcnt, mnt_total_intrs_70_prcnt, 
	 mnt_utlzd_70_prcnt, mnt_dispo_70_prcnt, mnt_rsrvd_70_prcnt)      
      values
         (@cod_limte, @fch_otgmt, @fch_vncto, 
		@mnt_total_15_prcnt, @mnt_total_intrs_15_prcnt, 
	  @mnt_utlzd_15_prcnt, @mnt_dispo_15_prcnt, @mnt_rsrvd_15_prcnt, 
		@mnt_total_30_prcnt, @mnt_total_intrs_30_prcnt, 
	  @mnt_utlzd_30_prcnt, @mnt_dispo_30_prcnt, @mnt_rsrvd_30_prcnt, 
		@mnt_total_intrs_70_prcnt, @mnt_total_70_prcnt, 
	  @mnt_utlzd_70_prcnt, @mnt_dispo_70_prcnt, @mnt_rsrvd_70_prcnt)  
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_act_cod_ctzcn_lcext    Script Date: 09/09/2004 16:52:05 ******/
CREATE PROCEDURE sp_lce_act_cod_ctzcn_lcext
	   (@codigo 		        int          = null,
	    @cuenta 		        numeric(10,0)= null,
	    @glosa                      char (80)    = null,
	    @cod_tipo_oprcn_comex       int     = null,
	    @cod_tipo_ctzcn_lcext      varchar(6)      = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Ingresa o modifica un Producto
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   declare @v_cantidad integer
   

   if @cuenta  = null or
      @glosa = null or
      @cod_tipo_oprcn_comex = null or  
      @cod_tipo_ctzcn_lcext = null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
      -- raiserror (50101, 16,1)
      return 50101
   end
   
   if @codigo = null or @codigo = 0 
   begin
 	raiserror ('Codigo con valor nulo o cero', 16, 1)
--      raiserror (50112, 16,1)
      return 50112
   end
   if exists (select 1 from TCLE_COD_CTZ
                 where cod_ctzcn_lcext = @codigo)
   begin
      -- Update
      update TCLE_COD_CTZ
         set cod_centa_cntbl       = @cuenta, 
             gls_dscrn_ctzcn_lcext = @glosa,         
             cod_tipo_oprcn_comex  = @cod_tipo_oprcn_comex,
             cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext
         where cod_ctzcn_lcext = @codigo   end
   else
   begin
      -- Insert
      insert into TCLE_COD_CTZ 
         (cod_ctzcn_lcext, cod_centa_cntbl, gls_dscrn_ctzcn_lcext,
          cod_tipo_oprcn_comex, cod_tipo_ctzcn_lcext)
         values
         (@codigo, @cuenta, @glosa,
          @cod_tipo_oprcn_comex, @cod_tipo_ctzcn_lcext)
   end

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_act_csfcn_risgo_agnca    Script Date: 09/09/2004 16:52:05 ******/
CREATE PROCEDURE sp_lce_act_csfcn_risgo_agnca
	   (@codigo_agencia                 smallint = null,
	    @clasific                       char(5)  = null,
	    @glosa	                    varchar(30) = null)

AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Ingresa o Actualiza Clasificacion Riezo de una Agencia
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
   declare @v_cantidad integer
   
   if @codigo_agencia  = null or
      @clasific = null or
      @glosa = null 

   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
      -- raiserror (50101, 16,1)
      return 50101
   end
   
   select @v_cantidad = count(*)
      from TCLE_CLA_RIE_AGC
      where cod_agnca_csfcn_risgo = @codigo_agencia
      and cod_csfcn_risgo = @clasific
   if @v_cantidad = 0
   begin
      -- Insert
      insert into TCLE_CLA_RIE_AGC
         (cod_agnca_csfcn_risgo, cod_csfcn_risgo,gls_dscrn_csfcn_risgo)
         values
         (@codigo_agencia, @clasific, @glosa)
   end
   else
   begin
      -- Update
      update TCLE_CLA_RIE_AGC
         set gls_dscrn_csfcn_risgo = @glosa 
         where cod_agnca_csfcn_risgo = @codigo_agencia
	 and   cod_csfcn_risgo = @clasific
   end

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_act_ctzcn_lcext    Script Date: 09/09/2004 16:52:05 ******/
CREATE PROCEDURE sp_lce_act_ctzcn_lcext
	   (@nro_ctzcn           		int = null, 
	    @cod_tipo_ctzcn_lcext               varchar(6),
	    @cod_ctzcn_lcext     		int = null,
	    @nro_prsna           		char(10) = null,
	    @cod_prdto_srvco     		smallint = null, 
	    @nro_oprcn           		char(15) = null,
	    @nro_fncro           		char(10) = null,                  
	    @cod_monda           		smallint = null,         
	    @cod_estdo_ctzcn     		smallint = null,      
	    @cod_tipo_tasa       		smallint = null,
	    @can_dias_plazo_tasa                smallint = null,
	    @cod_monda_tasa                     smallint = null,
	    @cod_tipo_fncmt      		smallint = null,
	    @mnt_ctzcn           		numeric(15,2) = null,
	    @vlr_tasa_pactd     		numeric(10,7) = null,
	    @can_dias_plazo_ctzda       	smallint = null,
	    @fch_ctzcn                  	datetime = null,
	    @can_dias_vgnca_ctzcn       	smallint = null,
	    @fch_curse_ctzcn            	datetime = null,
	    @fch_dsmbs_ctzcn            	datetime = null, 
	    @fch_vncto_ctzcn            	datetime = null,
	    @vlr_cmson                  	numeric(15,2) = null, 
	    @vlr_prcje_cmson            	numeric(5,2) = null, 
	    @vlr_tasa_trnsf_ctzcn       	numeric(10,7) = null,
	    @mnt_intrs_ctzcn                    numeric(15,2) = null,
	    @flg_afcto_captl_3b5        	tinyint = null,
	    @mnt_ctzcn_usd                      numeric(15,2) = null,
	    @gls_ctzcn                   	varchar(250) = null,
	    @nom_impdr                   	varchar(30) = null,
	    @nom_expdr                   	varchar(30) = null,
	    @fch_embrq    			datetime = null,
	    @gls_dscrn_mrcdr_ctzcn              char(30) = null,
	
	    @vlr_tasa_base                      numeric(10,7) = null,
	    @flg_cargo_casa_matriz              bit = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Ingresa o Actualiza una Cotizacion por Nro Cot
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
   if @nro_ctzcn  = null or
      @cod_ctzcn_lcext = null or
      @nro_prsna = null 
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
      -- raiserror (50101, 16,1)
      return 50101
   end
   
   if @nro_ctzcn = null or @nro_ctzcn = 0 
   begin
 	raiserror ('Codigo con valor nulo o cero', 16, 1)
--      raiserror (50112, 16,1)
      return 50112
   end
   if exists (select 1 from TCLE_CTZ
                 where nro_ctzcn = @nro_ctzcn)
   begin
      -- Update TCLE_CTZ
      update TCLE_CTZ
         set nro_ctzcn       = @nro_ctzcn, 
             cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext,
             cod_ctzcn_lcext = @cod_ctzcn_lcext, 
             nro_prsna = @nro_prsna, 
             --cod_prdto_srvco = @cod_prdto_srvco, 
             nro_oprcn = @nro_oprcn, 
             nro_fncro = @nro_fncro, 
             cod_monda = @cod_monda, 
             cod_estdo_ctzcn = @cod_estdo_ctzcn, 
             -- cod_monda_tasa = @cod_monda_tasa,
             -- cod_tipo_fncmt = @cod_tipo_fncmt,  
             mnt_ctzcn = @mnt_ctzcn, 
             -- vlr_tasa_pactd = @vlr_tasa_pactd, 
             -- can_dias_plazo_ctzda = @can_dias_plazo_ctzda,
             fch_ctzcn = @fch_ctzcn,
             can_dias_vgnca_ctzcn = @can_dias_vgnca_ctzcn, 
             fch_curse_ctzcn = @fch_curse_ctzcn, 
             fch_dsmbs_ctzcn = @fch_dsmbs_ctzcn, 
             fch_vncto_ctzcn = @fch_vncto_ctzcn, 
             vlr_cmson = @vlr_cmson, 
             vlr_prcje_cmson = @vlr_prcje_cmson, 
             -- vlr_tasa_trnsf_ctzcn = @vlr_tasa_trnsf_ctzcn, 
	     mnt_intrs_ctzcn = @mnt_intrs_ctzcn,
             flg_afcto_captl_3b5 = @flg_afcto_captl_3b5,
             mnt_ctzcn_usd = @mnt_ctzcn_usd,
             -- vlr_tasa_base = @vlr_tasa_base,
             flg_cargo_casa_matriz = @flg_cargo_casa_matriz
         where nro_ctzcn = @nro_ctzcn

      -- Update TCLE_ANX_CTZ
      update TCLE_ANX_CTZ
         set nro_ctzcn	= @nro_ctzcn, 
		gls_ctzcn	= @gls_ctzcn,   
		nom_impdr	= @nom_impdr,   
		nom_expdr       = @nom_expdr,
		gls_dscrn_mrcdr_ctzcn = @gls_dscrn_mrcdr_ctzcn
         where nro_ctzcn = @nro_ctzcn
   end
   else
   begin
      -- Insert en TCLE_CTZ
      insert into TCLE_CTZ 
         (nro_ctzcn, cod_tipo_ctzcn_lcext, cod_ctzcn_lcext, nro_prsna, nro_oprcn, 
          nro_fncro, cod_monda, cod_estdo_ctzcn, 
          mnt_ctzcn, fch_ctzcn,
          can_dias_vgnca_ctzcn, fch_curse_ctzcn, fch_dsmbs_ctzcn, fch_vncto_ctzcn, 
          vlr_cmson, vlr_prcje_cmson, mnt_intrs_ctzcn, 
          flg_afcto_captl_3b5, mnt_ctzcn_usd, flg_cargo_casa_matriz)
         values
         (@nro_ctzcn, @cod_tipo_ctzcn_lcext, @cod_ctzcn_lcext, @nro_prsna, @nro_oprcn, 
          @nro_fncro, @cod_monda, @cod_estdo_ctzcn, 
          @mnt_ctzcn, @fch_ctzcn,
          @can_dias_vgnca_ctzcn, @fch_curse_ctzcn, @fch_dsmbs_ctzcn, @fch_vncto_ctzcn, 
          @vlr_cmson, @vlr_prcje_cmson, @mnt_intrs_ctzcn, 
          @flg_afcto_captl_3b5, @mnt_ctzcn_usd, @flg_cargo_casa_matriz)

      -- Insert en TCLE_CTZ
      insert into TCLE_ANX_CTZ 
         (nro_ctzcn, gls_ctzcn, nom_impdr,   
          nom_expdr, gls_dscrn_mrcdr_ctzcn)
         values
         (@nro_ctzcn, @gls_ctzcn, @nom_impdr,   
          @nom_expdr, @gls_dscrn_mrcdr_ctzcn)
   end

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

--OLD 
CREATE PROCEDURE sp_lce_act_datos_pais 
   (@codigo                         smallint = null,
    @gentilicio                     varchar(30) = null,
    @cod_continente                 smallint = null,
    @cod_region                     smallint = null,
    @cod_nivel                      smallint = null,
    @flu_export 	money  = null,
    @prc_adm_lim 	float  = null,
    @pai_mnt_max_pnc 	money  = null
)
AS
/************************************************
Autor               : S.F.V.
Objetivo            : Actualiza Datos Pais
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion: 22/08/2005
************************************************/

   -- Declaraciones
   declare @v_error   int	
   
   if @codigo = null or @codigo = 0 
   begin
      -- Error, Codigo es cero o nulo
	raiserror ('Error, Código es cero o nulo', 16, 1)
      -- raiserror 50112
      return 50112
   end

   if exists (select 1 from TCLE_PAI
                 where cod_pais = @codigo)
   begin
      -- Actualiza los campos gls_gntlc_pais, cod_cntnt, cod_rgion_geogr y
      -- cod_nivel_desrr en la tabla pa¡s
      update TCLE_PAI
         set 			--gls_gntlc_pais = @gentilicio, 
             cod_cntnt      = @cod_continente, 
             cod_rgion_geogr = @cod_region,
             cod_nivel_desrr = @cod_nivel,
	     Pai_mnt_flj_exp = @flu_export,
	     Pai_por_lim_grp = @prc_adm_lim,
	     pai_mnt_max_pnc = @pai_mnt_max_pnc
         where cod_pais = @codigo

      select  @v_error = @@error 
      -- Otro Error
      if @v_error <> 0
      begin
         return @v_error
      end
   end
   else
   begin
      -- Error, No existen registros a modificar
      -- raiserror 50102, 16, 1
      raiserror ('Error, No Se Encontró Registro Indicado', 16, 1)
      return 50102
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_act_datos_prsna    Script Date: 09/09/2004 16:52:05 ******/
CREATE PROCEDURE sp_lce_act_datos_prsna
(
	@nro_prsna		char(10) = null,
    	@cod_tipo_prsna		smallint = null,
    	@cod_pais		smallint = null
)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Actualiza Datos Persona 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   -- Declaraciones
   declare @v_error   int	
   

   if @nro_prsna = null 
   begin
      -- Error, Codigo es nulo
 	raiserror ('Codigo con valor nulo o cero', 16, 1)
      -- raiserror 50112
      return 50112
   end

   if exists (select 1 from TCLE_PER
                 where nro_prsna = @nro_prsna)
   begin
      -- Actualiza los campos C¢digo Tipo Persona y C¢digo Pa¡s de la
      -- tabla Persona
      update TCLE_PER
         set cod_tipo_prsna = @cod_tipo_prsna, 
             cod_pais       = @cod_pais 
         where nro_prsna = @nro_prsna

      select  @v_error = @@error 
      -- Otro Error
      if @v_error <> 0
      begin
         return @v_error
      end
   end
   else
   begin
      -- Error, No existen registros a modificar
	raiserror ('Error, No existen registros a modificar', 16, 1)
      -- raiserror  50103
      return 50103
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_act_fmlia_ctzcn_lcext    Script Date: 09/09/2004 16:52:05 ******/
CREATE PROCEDURE sp_lce_act_fmlia_ctzcn_lcext
	   (@codigo 	       char(1)   = null,
	    @glosa             char (80) = null)
AS 
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Ingresa o modifica una Familia de Productos
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   if @codigo = null or
      @glosa  = null 
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
      -- raiserror (50101, 16,1)
      return 50101
   end
   
   if exists (select 1 from TCLE_FML_TIP_OPE
                 where cod_fmlia_ctzcn_lcext = @codigo)
   begin
      -- Update
      update TCLE_FML_TIP_OPE
         set gls_fmlia_ctzcn_lcext = @glosa
         where cod_fmlia_ctzcn_lcext = @codigo   
   end
   else
   begin
      -- Insert
      insert into TCLE_FML_TIP_OPE 
         (cod_fmlia_ctzcn_lcext, gls_fmlia_ctzcn_lcext)
         values
         (@codigo, @glosa)
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_act_grupo_econm    Script Date: 09/09/2004 16:52:05 ******/
CREATE PROCEDURE sp_lce_act_grupo_econm
	   (@cod_grupo_econm         smallint      = null,
	    @gls_grupo_econm         varchar(50)   = null,
	    @flg_rlcdo_banco         char(1)       = null,
	    @fch_ingro_grupo_econm   smalldatetime = null,
	    @fch_ultmo_grupo_econm   smalldatetime = null,
	    @cod_pais                smallint      = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Ingresa o Actualiza Grupo Economico
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
  
   if @cod_grupo_econm  = null or
      @gls_grupo_econm = null or
      @flg_rlcdo_banco = null or
      @fch_ingro_grupo_econm = null or
      @fch_ultmo_grupo_econm = null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
      return 50101
   end
   
   if @cod_grupo_econm = null or @cod_grupo_econm = 0 
   begin
      -- raiserror 50112
 	raiserror ('Codigo con valor nulo o cero', 16, 1)
      return 50112
   end
   if exists (select 1 from TCLE_GRP_ECO
                 where cod_grupo_econm = @cod_grupo_econm)
   begin
      -- Modifica los antecedentes del grupo economico
      update TCLE_GRP_ECO
         set gls_grupo_econm       = @gls_grupo_econm, 
             flg_rlcdo_banco       = @flg_rlcdo_banco,
             fch_ingro_grupo_econm = @fch_ingro_grupo_econm,
             fch_ultmo_grupo_econm = @fch_ultmo_grupo_econm,           
	     cod_pais              = @cod_pais		
         where cod_grupo_econm = @cod_grupo_econm 
   end
   else
   begin
      -- Ingresa los antecedentes del grupo economico
      insert into TCLE_GRP_ECO 
         (cod_grupo_econm, gls_grupo_econm,flg_rlcdo_banco,
           fch_ingro_grupo_econm, fch_ultmo_grupo_econm, cod_pais)
         values
         (@cod_grupo_econm, @gls_grupo_econm, @flg_rlcdo_banco,
          @fch_ingro_grupo_econm, @fch_ultmo_grupo_econm, @cod_pais)

      -- Actualiza fecha ultimo grupo ingresado en los demas grupos
      update TCLE_GRP_ECO 
	set fch_ultmo_grupo_econm = @fch_ultmo_grupo_econm
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sp_lce_act_grupo_tipo_ctzcn
	   (@codigo_grupo             smallint = null,
	    @glosa                    char(30) = null,
		@exig int = null, 
		@grp_padre int = null)
AS
/************************************************
Autor               : S.F.V. 
Objetivo            : Ingresa o modifica un Grupo Tipo Cotizaci¢n
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion: 21/08/2005
************************************************/
   declare @v_cantidad integer

   if @glosa  = null       
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
      -- raiserror (50101, 16,1)
      return 50101
   end
   if @codigo_grupo = null or @codigo_grupo = 0 
   begin
 	raiserror ('Codigo con valor nulo o cero', 16, 1)
--      raiserror (50112, 16,1)
      return 50112
   end
   if exists (select 1 from TCLE_GRP_TIP_CTZ_LCE
                 where cod_grupo_tipo_ctzcn_lcext = @codigo_grupo)
   begin
      -- Update
      update TCLE_GRP_TIP_CTZ_LCE
         set   gls_grupo_tipo_ctzcn_lcext = @glosa,
		grp_cod_exg_lin = @exig, grp_cod_grp_pde = @grp_padre
         where cod_grupo_tipo_ctzcn_lcext = @codigo_grupo
   end
   else
   begin
      -- Insert
      insert into TCLE_GRP_TIP_CTZ_LCE 
         (cod_grupo_tipo_ctzcn_lcext, gls_grupo_tipo_ctzcn_lcext, grp_cod_exg_lin, grp_cod_grp_pde)
         values
         (@codigo_grupo, @glosa, @exig, @grp_padre)
   end

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_act_itgts_grupo_econm    Script Date: 09/09/2004 16:52:05 ******/
CREATE PROCEDURE sp_lce_act_itgts_grupo_econm
	   (@num_persona             char(10) = null,
	    @cod_grupo               smallint = null,
	    @cod_tipo_rlcn           smallint = null,
	    @fch_ingro		     smalldatetime = null,
	    @fch_ultmo               smalldatetime = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Ingresa o Actualiza Integrante Grupo Econ
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
   
   if @num_persona  = null or
      @cod_grupo = null or
      @cod_tipo_rlcn = null or
      @fch_ingro = null or	
      @fch_ultmo = null
     
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
      --raiserror 50101
      return 50101
   end
   
   if exists(select 1 from TCLE_REL_PER_GRP
                where nro_prsna = @num_persona and cod_grupo_econm = @cod_grupo and
                      cod_tipo_relcn_grupo_econm = @cod_tipo_rlcn)
   begin
      -- Update
      update TCLE_REL_PER_GRP
         set fch_ingro_itgts_grupo_econm= @fch_ingro, 
              fch_ultmo_itgts_grupo_econm = @fch_ultmo
         where nro_prsna = @num_persona and cod_grupo_econm = @cod_grupo and
               cod_tipo_relcn_grupo_econm = @cod_tipo_rlcn
   end
   else
   begin
      -- Insert
      insert into TCLE_REL_PER_GRP          (nro_prsna, cod_grupo_econm, cod_tipo_relcn_grupo_econm,
          fch_ingro_itgts_grupo_econm, fch_ultmo_itgts_grupo_econm)
         values
         (@num_persona, @cod_grupo, @cod_tipo_rlcn, @fch_ingro, @fch_ultmo)
   end
  
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_act_limte_glbal    Script Date: 09/09/2004 16:52:05 ******/
CREATE PROCEDURE sp_lce_act_limte_glbal 
	   (@cod_limte                int            = null,
	    @fch_otgmt                datetime       = null,
	    @fch_vncto                datetime       = null,
	    @mnt_otgmt                numeric(15,2)  = null,
	    @mnt_utlzd                numeric(15,2)  = null,
	    @mnt_dispo                numeric(15,2)  = null,
	    @mnt_rsrvd                numeric(15,2)  = null)
AS   

/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Ingresa o Modifica un Limite Global y Relacion a Cotizaciones
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   -- Variables para Limite Global
   declare @fch_otgmt_ult     datetime,
           @mnt_utlzd_ult     numeric(15,2),
           @mnt_dispo_ult     numeric(15,2),   
           @mnt_rsrvd_ult     numeric(15,2)
   
   select @cod_limte = 1
   if exists (select 1 from TCLE_LIM_GBL
                 where cod_limte = @cod_limte)

   begin
       select @fch_otgmt_ult = max(fch_otgmt) 
           from TCLE_LIM_GBL
            where cod_limte = @cod_limte
       
       select @mnt_utlzd_ult = mnt_utlzd, 
              @mnt_dispo_ult = mnt_dispo,
              @mnt_rsrvd_ult = mnt_rsrvd
           from TCLE_LIM_GBL
            where cod_limte = @cod_limte and
                  fch_otgmt = @fch_otgmt_ult 
                   
            if @fch_otgmt_ult = @fch_otgmt
            begin 
               update TCLE_LIM_GBL 
                      set fch_vncto = @fch_vncto,      
                          mnt_otgmt = @mnt_otgmt,   
                          mnt_utlzd = @mnt_utlzd,             
                          mnt_dispo = @mnt_dispo,          
                          mnt_rsrvd = @mnt_rsrvd      
                  where cod_limte = @cod_limte and
			fch_otgmt = @fch_otgmt_ult
            end
            else
            begin 
               -- Se hace vencer el limite anterior
               update TCLE_LIM_GBL 
                  set fch_vncto = @fch_otgmt
                  where cod_limte = @cod_limte and
			    fch_otgmt = @fch_otgmt_ult

               -- Se actualiza tabla relaci¢n limite cotizacion
               update TCLE_REL_LIM_CTZ
                  set cod_limte = @cod_limte,
                      nro_crtvo_limte =1,
                      fch_otgmt_limte = @fch_otgmt
                  where cod_limte = @cod_limte and
                        nro_crtvo_limte = 1 and
                        fch_otgmt_limte = @fch_otgmt_ult

               -- Se ingresa el nuevo limite

               insert into TCLE_LIM_GBL
                  (cod_limte, fch_otgmt, fch_vncto, mnt_otgmt, 
                   mnt_utlzd, mnt_dispo, mnt_rsrvd)
                  values
                  (@cod_limte, @fch_otgmt, @fch_vncto, @mnt_otgmt, 
                   @mnt_utlzd_ult, @mnt_dispo_ult, @mnt_rsrvd_ult)
            end
   end
   else
   begin
      insert into TCLE_LIM_GBL 

      (cod_limte, fch_otgmt, fch_vncto, mnt_otgmt, 
       mnt_utlzd, mnt_dispo, mnt_rsrvd)      
      values
      (@cod_limte, @fch_otgmt, @fch_vncto, @mnt_otgmt, 
       @mnt_utlzd, @mnt_dispo, @mnt_rsrvd)  
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO


CREATE PROCEDURE sp_lce_act_limte_indvd
	   (@cod_limte                      int            = null,
	    @nro_crtvo_limte                int            = null,
	    @gls_dscrn_limte_indvd          varchar(150)       = null,
	    @fch_otgmt_limte                datetime       = null,
	    @cod_pais                       smallint       = null,
	    @cod_nivel_desrr                smallint       = null,
	
	    @cod_rgion_geogr                smallint       = null,
	    @cod_grupo_econm                smallint       = null,
	    @cod_tipo_ctzcn_lcext           varchar(6)        = null,
	    @cod_tipo_limte                 smallint       = null,
	    @nro_prsna                      char(10)       = null,
	    @cod_grupo_tipo_ctzcn_lcext     smallint       = null,
	    @fch_vncto_limte                datetime       = null,
	    @mnt_otgmt_limte                numeric(15,2)  = null,
	    @mnt_utlzd_limte                numeric(15,2)  = null,
	    @mnt_dispo_limte                numeric(15,2)  = null,
	    @mnt_rsrvd_limte                numeric(15,2)  = null,
		@lim_gls_frm_clc varchar(10) = NULL,
		@Pge_rgl_lim int = NULL
)
AS   
/************************************************
Autor               : S.F.V.
Objetivo            : Actualiza Limite individual y Relaciones
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion: 07/07/2005 sfv
			  05/11/2005 sfv
************************************************/
   declare @correlativo   int

   -- Variables para Limite Individual
   declare @fch_otgmt_limte_ult     datetime,
           @nro_crtvo_limte_ult     int,
           @mnt_utlzd_limte_ult     numeric(15,2),
           @mnt_dispo_limte_ult     numeric(15,2),   
           @mnt_rsrvd_limte_ult     numeric(15,2),
           @maximo                  int

set rowcount 200
   
   if exists(select 1 from TCLE_LIM_IDV
             where cod_limte = @cod_limte and
                   cod_pais  = @cod_pais and                     
                   cod_nivel_desrr = @cod_nivel_desrr and             
                   cod_rgion_geogr = @cod_rgion_geogr and          
                   cod_grupo_econm = @cod_grupo_econm and             
                   cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and            
                   nro_prsna            = @nro_prsna and         
                   cod_grupo_tipo_ctzcn_lcext = @cod_grupo_tipo_ctzcn_lcext)

   begin
       select @fch_otgmt_limte_ult = max(fch_otgmt_limte) 
           from TCLE_LIM_IDV
            where cod_limte = @cod_limte and
                  cod_pais = @cod_pais and                     
                  cod_nivel_desrr = @cod_nivel_desrr and             
                  cod_rgion_geogr = @cod_rgion_geogr and          
                  cod_grupo_econm = @cod_grupo_econm and             
                  cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and           
                  nro_prsna = @nro_prsna and         
                  cod_grupo_tipo_ctzcn_lcext = @cod_grupo_tipo_ctzcn_lcext  
       
       select @nro_crtvo_limte_ult = nro_crtvo_limte,  
              @mnt_utlzd_limte_ult = mnt_utlzd_limte, 
              @mnt_dispo_limte_ult = mnt_dispo_limte,
              @mnt_rsrvd_limte_ult = mnt_rsrvd_limte
           from TCLE_LIM_IDV
            where cod_limte = @cod_limte and
                  fch_otgmt_limte = @fch_otgmt_limte_ult and
                  cod_pais = @cod_pais and                     
                  cod_nivel_desrr = @cod_nivel_desrr and             
                  cod_rgion_geogr = @cod_rgion_geogr and          
                  cod_grupo_econm = @cod_grupo_econm and             
                  cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and             
                  nro_prsna = @nro_prsna and         
                  cod_grupo_tipo_ctzcn_lcext = @cod_grupo_tipo_ctzcn_lcext  

	    set @mnt_utlzd_limte_ult = isnull(@mnt_utlzd_limte_ult, 0)
	    set @mnt_dispo_limte_ult = isnull(@mnt_dispo_limte_ult, 0)
	    set @mnt_rsrvd_limte_ult = isnull(@mnt_rsrvd_limte_ult, 0)

            if datepart(dd,@fch_otgmt_limte_ult)=datepart(dd,@fch_otgmt_limte) and 
               datepart(mm,@fch_otgmt_limte_ult)=datepart(mm,@fch_otgmt_limte) and
               datepart(yy,@fch_otgmt_limte_ult)=datepart(yy,@fch_otgmt_limte)
            begin 
               update TCLE_LIM_IDV 
                      set gls_dscrn_limte_indvd = @gls_dscrn_limte_indvd, 
                          fch_vncto_limte = @fch_vncto_limte,      
                          cod_tipo_limte = @cod_tipo_limte,
		mnt_otgmt_limte = @mnt_otgmt_limte,   
                          mnt_utlzd_limte = @mnt_utlzd_limte,             
                          mnt_dispo_limte = @mnt_otgmt_limte - @mnt_utlzd_limte - @mnt_rsrvd_limte,
                          mnt_rsrvd_limte = @mnt_rsrvd_limte,
			lim_gls_frm_clc = @lim_gls_frm_clc,
			Pge_rgl_lim = @Pge_rgl_lim 
                  where cod_limte = @cod_limte and
                        nro_crtvo_limte = @nro_crtvo_limte_ult and
			fch_otgmt_limte = @fch_otgmt_limte_ult
            end
            else
            begin 
	       -- Se hace vencer el limite anterior
               update TCLE_LIM_IDV 
                  set fch_vncto_limte = @fch_otgmt_limte
                  where cod_limte = @cod_limte and
                        nro_crtvo_limte = @nro_crtvo_limte_ult and
			fch_otgmt_limte = @fch_otgmt_limte_ult
               

	       -- Se ingresa el nuevo limite
	       ---Modificacion: 8/04/2005
		if exists (select 1 from TCLE_LIM_IDV
				where cod_limte = @cod_limte and 
			           nro_crtvo_limte=@nro_crtvo_limte_ult and
			           fch_otgmt_limte= @fch_otgmt_limte)
			delete TCLE_LIM_IDV
			where cod_limte = @cod_limte and 
			           nro_crtvo_limte=@nro_crtvo_limte_ult and
			           fch_otgmt_limte= @fch_otgmt_limte
	
               insert into TCLE_LIM_IDV 
     		  (cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
           	  fch_otgmt_limte, cod_pais, cod_nivel_desrr,
                     cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
                     cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
                     fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
                     mnt_dispo_limte, mnt_rsrvd_limte,
		lim_gls_frm_clc,
		Pge_rgl_lim)
                     values
                    (@cod_limte, @nro_crtvo_limte_ult, @gls_dscrn_limte_indvd,
                    @fch_otgmt_limte, @cod_pais, @cod_nivel_desrr,
                    @cod_rgion_geogr, @cod_grupo_econm, @cod_tipo_ctzcn_lcext,
                    @cod_tipo_limte, @nro_prsna, @cod_grupo_tipo_ctzcn_lcext,
                    @fch_vncto_limte, @mnt_otgmt_limte, @mnt_utlzd_limte_ult,
                    @mnt_otgmt_limte - @mnt_rsrvd_limte_ult - @mnt_utlzd_limte_ult, @mnt_rsrvd_limte_ult,
		@lim_gls_frm_clc,
		@Pge_rgl_lim )

               -- Se actualiza tabla relaci¢n limite cotizacion
               update TCLE_REL_LIM_CTZ
                  set cod_limte = @cod_limte,
                      nro_crtvo_limte = @nro_crtvo_limte_ult,
                      fch_otgmt_limte = @fch_otgmt_limte
                  where cod_limte = @cod_limte and
                        nro_crtvo_limte = @nro_crtvo_limte_ult and
                        fch_otgmt_limte = @fch_otgmt_limte_ult

               if @fch_otgmt_limte_ult > @fch_otgmt_limte 
			update TCLE_LIM_IDV 
	                  set fch_otgmt_limte = @fch_otgmt_limte - 1
                  		where cod_limte = @cod_limte and
	                        nro_crtvo_limte = @nro_crtvo_limte_ult and
				fch_otgmt_limte = @fch_otgmt_limte_ult

		---  insert into TCLE_LIM_IDV 
             		---(cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
                   	---  fch_otgmt_limte, cod_pais, cod_nivel_desrr,
         ---  cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
                           ---  cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
                           ---  fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
                           ---  mnt_dispo_limte, mnt_rsrvd_limte)
                           ---  values
                           --- (@cod_limte, @nro_crtvo_limte_ult, @gls_dscrn_limte_indvd,
                           --- @fch_otgmt_limte, @cod_pais, @cod_nivel_desrr,
                           --- @cod_rgion_geogr, @cod_grupo_econm, @cod_tipo_ctzcn_lcext,
                           --- @cod_tipo_limte, @nro_prsna, @cod_grupo_tipo_ctzcn_lcext,
                           --- @fch_vncto_limte, @mnt_otgmt_limte, @mnt_utlzd_limte_ult,
                           --- @mnt_dispo_limte_ult, @mnt_rsrvd_limte_ult)

            end
	    -- select @correlativo = @nro_crtvo_limte_ult
   end
   else		-- No existia
   begin
   -- Asignaci¢n del correlativo
         select @maximo = nro_crtvo_limte 
          from TCLE_LIM_IDV
          where cod_limte = @cod_limte and
                cod_pais = @cod_pais and                     
                cod_nivel_desrr = @cod_nivel_desrr and             
                cod_rgion_geogr = @cod_rgion_geogr and          
                cod_grupo_econm = @cod_grupo_econm and             
                cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and         
                cod_tipo_limte = @cod_tipo_limte and    
                nro_prsna = @nro_prsna and         
                cod_grupo_tipo_ctzcn_lcext = @cod_grupo_tipo_ctzcn_lcext 
          if isnull(@maximo, 0) = 0
          begin

             select @maximo = max(nro_crtvo_limte) + 1   
             from TCLE_LIM_IDV
             where cod_limte = @cod_limte
             if isnull(@maximo, 0) = 0
             begin 

               select @maximo = 1
             end
          end

      insert into TCLE_LIM_IDV 
         (cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
          fch_otgmt_limte, cod_pais, cod_nivel_desrr,
          cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
          cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
          fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
          mnt_dispo_limte, mnt_rsrvd_limte,
			lim_gls_frm_clc,
			Pge_rgl_lim )
          values
          (@cod_limte, @maximo, @gls_dscrn_limte_indvd,
           @fch_otgmt_limte, @cod_pais, @cod_nivel_desrr,
           @cod_rgion_geogr, @cod_grupo_econm, @cod_tipo_ctzcn_lcext,
           @cod_tipo_limte, @nro_prsna, @cod_grupo_tipo_ctzcn_lcext,
           @fch_vncto_limte, @mnt_otgmt_limte, @mnt_utlzd_limte,
           @mnt_dispo_limte, @mnt_rsrvd_limte,
			@lim_gls_frm_clc,
			@Pge_rgl_lim )

      select @correlativo = @maximo
      -- Poblar montos del nuevo limite
      exec sp_lce_poblar_limte @cod_limte, @correlativo, @fch_otgmt_limte
   end

return

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_act_mntos_ctzcn_lcext    Script Date: 09/09/2004 16:52:05 ******/
CREATE PROCEDURE sp_lce_act_mntos_ctzcn_lcext

AS
/************************************************
			LEGACY
Autor               : S.F.V. - Opentek
Objetivo            : Actualiza Montos en Cotizaciones Según Comex
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
-- *************************************************************
-- Descripci›n           : Proceso de Actualizaci›n de Montos de Cotizaciones
--                         CLE con el Sistema Bancomex.
--                         Dada una cotizacion CLE en estado vigente (4) o vencida
--                         no confirmada (5), consulta su existencia en Bancomex. 
--                         Si saldo de la colocaci¢n es cero la cotizaci¢n
--                         pasa a la estado vencida pagada (9) y se anulan
--                         los montos reservados en las lineas.
--                         Si existe y saldo es distinto de cero, 
--                         actualiza el monto de los intereses devengados.
-- Parametros de Entrada : Ninguno
-- Codigo de Retorno     : 0 = Termino exitoso                        
-- Empresa               : Opentek Chile S.A.
-- *************************************************************   
           
   -- Variables para la Cotizacion
   declare @nro_ctzcn               int,
           @nro_prsna               char(10),
           @cod_ctzcn_lcext         int, 
           @mnt_ctzcn_usd           numeric(15,2),
           @mnt_intrs_ctzcn         numeric(15,2),
           @mnt_ctzcn               numeric(15,2),
           @can_dias_plazo_ctzda    smallint,
           @flg_afcto_captl_3b5     tinyint,
           @nro_oprcn               char(15),
           @fch_vncto               datetime,
		@cod_tipo_ctzcn_lcext	varchar(6),
		@cod_familia		char(1)
   -- Otras Variables
   declare @cod_tipo_oprcn_comex          int,
           @cod_monda                     smallint,
           @cod_monda_bcoct               int,
           @encontrado                    smallint,
           @saldo_ctzcn                   numeric(15,2), 
           @mnto_intrs                    numeric(15,2)

   declare cursor_ctzcn cursor
      for
         select nro_ctzcn, mnt_ctzcn_usd, mnt_intrs_ctzcn, mnt_ctzcn,
                nro_prsna, cod_ctzcn_lcext, cod_monda, 
                cod_tipo_ctzcn_lcext, nro_oprcn
            from TCLE_CTZ
               where cod_estdo_ctzcn in (4,5)
      for update
   
   open cursor_ctzcn
   fetch cursor_ctzcn into @nro_ctzcn, @mnt_ctzcn_usd, 
				@mnt_intrs_ctzcn, @mnt_ctzcn, @nro_prsna, @cod_ctzcn_lcext,
                          	@cod_monda, @can_dias_plazo_ctzda, 
				@cod_tipo_ctzcn_lcext, @nro_oprcn

   while @@FETCH_STATUS <> -1
   begin
      if @@FETCH_STATUS = -2
      begin   
         return
      end
      -- Obtiene C›digo Tipo Operaci›n Bancomex asociado al Producto
      select @cod_tipo_oprcn_comex = cod_tipo_oprcn_comex
            from TCLE_COD_CTZ
            where cod_ctzcn_lcext = @cod_ctzcn_lcext
	
      SELECT     @cod_familia = cod_fmlia_ctzcn_lcext
		FROM         TCLE_TIP_CTZ_LCE
		WHERE     (cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext)

	-- Obtiene Codigo de la Moneda Bco. Central
      select @cod_monda_bcoct = cod_monda_bcoct
            from VCLE_MON
            where cod_monda = @cod_monda

	select @encontrado = 0

      -- Consulta la existencia de la operaci›n en Bancomex
     -- exec mss001.comex-sp_lce_cna_comex @nro_prsna, @cod_tipo_oprcn_comex, 
     --                                     @cod_monda_bcoct, @mnt_ctzcn, 
     --                                     @can_dias_plazo_ctzda, @encontrado out,
     --                                     @saldo_ctzcn out, @mnto_intrs out, @nro_oprcn out, @fch_vncto out
     exec sp_lce_cna_comex @nro_prsna, @cod_tipo_oprcn_comex, 
                  @cod_monda_bcoct, @mnt_ctzcn, 
                                          @can_dias_plazo_ctzda, @encontrado out,
                                          @saldo_ctzcn out, @mnto_intrs out, @nro_oprcn out,
					  @fch_vncto out

      -- Si Operacion fue encontrada en Bancomex  
      if @encontrado = 1
      begin
          if @saldo_ctzcn = 0
          begin
             -- Actualiza estado de cotizaci›n a Vencida Pagada
             update TCLE_CTZ
                 set cod_estdo_ctzcn = 9  -- Vencida Pagada
                 where nro_ctzcn = @nro_ctzcn

             -- Anula monto utilizado en Limite Global y Limites Individ.
             exec sp_lce_anula_utlzd_ctzcn @nro_ctzcn, 
			@mnt_ctzcn_usd 
             -- Anula monto utilizado en Capitulo 3b5
             exec sp_lce_anula_utlzd_3b5 @nro_ctzcn, @mnt_ctzcn_usd, @cod_familia
          end
          else
          begin
             update TCLE_CTZ
                 set mnt_intrs_ctzcn = @mnto_intrs,
                     fch_vncto_ctzcn = @fch_vncto
                 where nro_ctzcn = @nro_ctzcn
          end
      end
   fetch cursor_ctzcn into @nro_ctzcn, @mnt_ctzcn_usd, 
				@mnt_intrs_ctzcn, @mnt_ctzcn, @nro_prsna, @cod_ctzcn_lcext,
                          	@cod_monda, @can_dias_plazo_ctzda, 
				@cod_tipo_ctzcn_lcext, @nro_oprcn
   end
   close cursor_ctzcn
   deallocate cursor_ctzcn
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

--OLD 
CREATE PROCEDURE sp_lce_act_nivel_desrr
	   (@cod_nivel_desrr 	       smallint  = null,
	    @gls_dscrn_nivel_desrr     char(30)  = null,
	    @prc_flu_exp numeric(5, 2) = null,
	    @prc_lim_glob numeric(5, 2) = null )
AS
/************************************************
Autor               : S.F.V. 
Objetivo            : Ingresa o Actualiza in Nivel de Desarrollo
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion: 10/07/2005
************************************************/

   if @gls_dscrn_nivel_desrr   = null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
--    raiserror (50101, 16,1)
      return 50101
   end
   
   if @cod_nivel_desrr = null or @cod_nivel_desrr = 0 
   begin
 	raiserror ('Codigo con valor nulo o cero', 16, 1)
--      raiserror (50112, 16,1)
      return 50112
   end
   if exists (select 1 from TCLE_NVL_DSA
                 where cod_nivel_desrr = @cod_nivel_desrr)
   begin
      -- Update
      update TCLE_NVL_DSA
         set gls_dscrn_nivel_desrr = @gls_dscrn_nivel_desrr,
	        Nds_por_flj_exp = @prc_flu_exp, Nds_por_lim_gbl_gpa = @prc_lim_glob 
         where cod_nivel_desrr = @cod_nivel_desrr
   end
   else
   begin
      -- Insert
      insert into TCLE_NVL_DSA 
         (cod_nivel_desrr, gls_dscrn_nivel_desrr, Nds_por_flj_exp, Nds_por_lim_gbl_gpa)
         values
         (@cod_nivel_desrr, @gls_dscrn_nivel_desrr, @prc_flu_exp, @prc_lim_glob)
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sp_lce_act_ptmno_banco 
	   (@fch_vigencia                   datetime  = null,
	    @fch_vncto                      datetime  = null,
	    @cod_moneda                     smallint  = null,
	    @monto_ptmno                    numeric(17,2) = null,
	    @act_pond                    numeric(17,2) = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Ingresa y modifica Patrimonio Banco
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
   -- Declaraciones
   declare @fch_vgnca_ult  datetime,
           @cod_monda_ult  smallint

   -- Verificacion de parametros de entrada
   if @fch_vigencia = null or 
      @fch_vncto  = null or
      @cod_moneda = null or
      @monto_ptmno = null or 
	@act_pond = null
   begin
      -- Error, Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
      -- raiserror 50101
      return 50101
   end

   -- Si existe Patrimonio lo modifica, sino lo ingresa
if exists (select 1 from TCLE_PAT_BCO)
begin
	-- Seleccciona el patrimonio vigente
      select @fch_vgnca_ult = max(fch_vgnca_ptmno_banco)
         from TCLE_PAT_BCO
	
	if (DateDiff(y, @fch_vgnca_ult,  @fch_vigencia) < 1)
	begin
		if exists (select 1 from TCLE_PAT_BCO where fch_vgnca_ptmno_banco = @fch_vigencia)
		         update TCLE_PAT_BCO set vlr_monto_ptmno_banco =  @monto_ptmno, fch_vncto_ptmno_banco = @fch_vncto, 
				vlr_monto_actpon_banco = @act_pond, cod_monda = @cod_moneda
			           where  fch_vgnca_ptmno_banco = @fch_vigencia 
		else
		         insert into TCLE_PAT_BCO  (fch_vgnca_ptmno_banco, fch_vncto_ptmno_banco, cod_monda, 
			          vlr_monto_ptmno_banco, vlr_monto_actpon_banco)
			      values  (@fch_vigencia, @fch_vncto, @cod_moneda, @monto_ptmno, @act_pond)
	end
	else
	begin
		if (DateDiff(y, @fch_vgnca_ult,  @fch_vigencia) = 0)
		         update TCLE_PAT_BCO set vlr_monto_ptmno_banco =  @monto_ptmno, fch_vncto_ptmno_banco = @fch_vncto, 
				vlr_monto_actpon_banco = @act_pond, cod_monda = @cod_moneda
			           where  fch_vgnca_ptmno_banco = @fch_vigencia 
		else
		begin
		        insert into TCLE_PAT_BCO  (fch_vgnca_ptmno_banco, fch_vncto_ptmno_banco, cod_monda, 
		             vlr_monto_ptmno_banco, vlr_monto_actpon_banco)
		        values  (@fch_vigencia, @fch_vncto, @cod_moneda, @monto_ptmno, @act_pond)
		        -- Hace vencer el valor de patrimonio vigente
		        update TCLE_PAT_BCO set fch_vncto_ptmno_banco = @fch_vigencia
		          where DateDiff(y, fch_vgnca_ptmno_banco, @fch_vgnca_ult) = 0
		 end    
	 end    
end
else
begin
	-- Ingresa el patrimonio inicial
      insert into TCLE_PAT_BCO
         (fch_vgnca_ptmno_banco, fch_vncto_ptmno_banco, cod_monda, 
          vlr_monto_ptmno_banco, vlr_monto_actpon_banco)
      values
         (@fch_vigencia, @fch_vncto, @cod_moneda, @monto_ptmno, @act_pond)

end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_act_rel_grupo_tpo    Script Date: 09/09/2004 16:52:05 ******/
CREATE PROCEDURE sp_lce_act_rel_grupo_tpo
	   (@cod_tipo_ctzcn_lcext               varchar(6)  = null,
	    @cod_grupo_tipo_ctzcn_lcext         smallint = null,
	    @cod_fmlia_ctzcn_lcext               char(1)  = null)

AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Agrega o Actualiza Relacio Tipo Operación - Grupo Tipos
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
   if @cod_tipo_ctzcn_lcext = null or 
      @cod_grupo_tipo_ctzcn_lcext= null -- or @cod_fmlia_ctzcn_lcext= null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
--    raiserror (50101, 16,1)
      return 50101
   end
   if exists(select 1 from TCLE_REL_GRP_TIP_CTZ
                where cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
                      cod_grupo_tipo_ctzcn_lcext=@cod_grupo_tipo_ctzcn_lcext)
			-- and cod_fmlia_ctzcn_lcext = @cod_fmlia_ctzcn_lcext)

   begin
      -- Update
      update TCLE_REL_GRP_TIP_CTZ
         set cod_tipo_ctzcn_lcext       = @cod_tipo_ctzcn_lcext, 
             cod_grupo_tipo_ctzcn_lcext = @cod_grupo_tipo_ctzcn_lcext
		-- ,cod_fmlia_ctzcn_lcext = @cod_fmlia_ctzcn_lcext
         where cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
                cod_grupo_tipo_ctzcn_lcext = @cod_grupo_tipo_ctzcn_lcext
		-- and cod_fmlia_ctzcn_lcext = @cod_fmlia_ctzcn_lcext
   end
   else
   begin
      insert into TCLE_REL_GRP_TIP_CTZ
         (cod_tipo_ctzcn_lcext, cod_grupo_tipo_ctzcn_lcext )-- , cod_fmlia_ctzcn_lcext)
         values
         (@cod_tipo_ctzcn_lcext, @cod_grupo_tipo_ctzcn_lcext )-- , @cod_fmlia_ctzcn_lcext)
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_act_rel_rstcn_pais    Script Date: 09/09/2004 16:52:05 ******/
CREATE PROCEDURE sp_lce_act_rel_rstcn_pais
	   (@cod_pais                smallint = null,
	    @cod_rstcn_lcext         smallint = null)

AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Ingresa o Modifoca Relacion Pais - Restriccion
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
   if @cod_pais = null or 
      @cod_rstcn_lcext= null 

   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
--    raiserror (50101, 16,1)
      return 50101
   end
   if exists(select 1 from TCLE_REL_PAI_RST 
                where cod_pais = @cod_pais and
                      cod_rstcn_lcext = @cod_rstcn_lcext)
   begin
      -- Update
      update TCLE_REL_PAI_RST 
         set cod_pais = @cod_pais, 
             cod_rstcn_lcext = @cod_rstcn_lcext
         where cod_pais = @cod_pais and
                cod_rstcn_lcext = @cod_rstcn_lcext
   end
   else
   begin
      insert into TCLE_REL_PAI_RST 
         (cod_pais ,cod_rstcn_lcext)
         values
         (@cod_pais, @cod_rstcn_lcext)
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_act_rel_rstcn_prsna    Script Date: 09/09/2004 16:52:05 ******/
CREATE PROCEDURE sp_lce_act_rel_rstcn_prsna
	   (@nro_prsna               char(10) = null,
	    @cod_rstcn_lcext         smallint = null)

AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Ingresa o Modifica Relacion Persona - Restriccion
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
   if @nro_prsna = null or 
      @cod_rstcn_lcext= null 

   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
--    raiserror (50101, 16,1)
      return 50101
   end
   if exists(select 1 from TCLE_REL_PER_RST 
                where nro_prsna = @nro_prsna and
                      cod_rstcn_lcext = @cod_rstcn_lcext)
   begin
      -- Update
      update TCLE_REL_PER_RST 
         set nro_prsna = @nro_prsna, 
             cod_rstcn_lcext = @cod_rstcn_lcext
         where nro_prsna = @nro_prsna and
                cod_rstcn_lcext = @cod_rstcn_lcext
   end
   else
   begin
      insert into TCLE_REL_PER_RST 
         (nro_prsna ,cod_rstcn_lcext)
         values
         (@nro_prsna, @cod_rstcn_lcext)
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_act_relcn_entre_limte    Script Date: 09/09/2004 16:52:05 ******/
CREATE PROCEDURE sp_lce_act_relcn_entre_limte
	   (@cod_limte_orign      int = null,
	    @cod_limte_dstno      int = null)

AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Ingresa o Modifica Relacion entre Limites
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
   if @cod_limte_orign  = null or 
      @cod_limte_dstno = null 

   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
--    raiserror (50101, 16,1)
      return 50101
   end
   if exists(select 1 from TCLE_REL_LIM
                where cod_limte_orign = @cod_limte_orign and
                      cod_limte_dstno = @cod_limte_dstno)
   begin
      -- Update
      update TCLE_REL_LIM
         set cod_limte_orign = @cod_limte_orign, 
             cod_limte_dstno = @cod_limte_dstno
         where cod_limte_orign = @cod_limte_orign and
               cod_limte_dstno = @cod_limte_dstno
   end
   else
   begin
      insert into TCLE_REL_LIM
         (cod_limte_orign, cod_limte_dstno)
         values
         (@cod_limte_orign, @cod_limte_dstno)
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_act_relcn_limte_ctzcn    Script Date: 09/09/2004 16:52:05 ******/
CREATE PROCEDURE sp_lce_act_relcn_limte_ctzcn
	   (@nro_ctzcn            int = null,
	    @cod_limte            int = null,
	    @nro_crtvo_limte      int = null,
	    @fch_otgmt_limte      datetime = null)

AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Ligresa o Actualiza Relacion Limite - Cotizacion
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
   if @nro_ctzcn  = null or 
      @cod_limte  = null or
      @fch_otgmt_limte = null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
--    raiserror (50101, 16,1)
      return 50101
   end
   if exists(select 1 from TCLE_REL_LIM_CTZ
                where nro_ctzcn = @nro_ctzcn and
                      cod_limte = @cod_limte and
                      nro_crtvo_limte = @nro_crtvo_limte and
                      fch_otgmt_limte = @fch_otgmt_limte)
   begin

      -- Update
      update TCLE_REL_LIM_CTZ
         set nro_ctzcn = @nro_ctzcn, 
             cod_limte = @cod_limte,
             nro_crtvo_limte = @nro_crtvo_limte,
            fch_otgmt_limte = @fch_otgmt_limte
         where nro_ctzcn = @nro_ctzcn and 
               cod_limte = @cod_limte and
               nro_crtvo_limte = @nro_crtvo_limte and
               fch_otgmt_limte = @fch_otgmt_limte
   end
   else
   begin
	--print('COT=' + convert(varchar(30), @nro_ctzcn))
	--print('CDL=' + convert(varchar(30), @cod_limte))
	--print('CRL=' + convert(varchar(30), @nro_crtvo_limte))
	--print('FOL=' + convert(varchar(30), @fch_otgmt_limte))

      insert into TCLE_REL_LIM_CTZ
         (nro_ctzcn, cod_limte, nro_crtvo_limte, fch_otgmt_limte)
         values
         (@nro_ctzcn, @cod_limte, @nro_crtvo_limte, @fch_otgmt_limte)
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sp_lce_act_reserva_limte_indvd 
	   (@cod_limte                      int            = null,
	    @nro_crtvo_limte                int            = null,
	    @fch_otgmt_limte                datetime       = null,
	    @mnt_dispo_limte                numeric(15,2)  = null,
	    @mnt_rsrvd_limte                numeric(15,2)  = null)
AS   
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Actualiza Limite individual y Relaciones
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
   if exists(select 1 from TCLE_LIM_IDV
             where cod_limte = @cod_limte and
		   nro_crtvo_limte = @nro_crtvo_limte and 
		   fch_otgmt_limte = @fch_otgmt_limte)
               update TCLE_LIM_IDV 
                      set mnt_dispo_limte = @mnt_dispo_limte,          
                          mnt_rsrvd_limte = @mnt_rsrvd_limte      
                  where cod_limte = @cod_limte and
                        nro_crtvo_limte = @nro_crtvo_limte and
			fch_otgmt_limte = @fch_otgmt_limte
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

--OLD 
CREATE PROCEDURE sp_lce_act_risgo_pais
	   (@cod_pais                     smallint  = null,
	    @cod_agnca_csfcr_risgo        smallint  = null,
	    @fch_csfcn_risgo              datetime  = null,
	    @cod_csfcn_risgo              char(5)   = null,
	    @pge_cla_rie_lpz              char(5)   = null)
AS
/************************************************
Autor               : S.F.V.
Objetivo            : Ingresa o Actualiza Relacion Pais - Clasif Riezgo
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion: 31/05/2005
************************************************/

   declare @v_cantidad integer
   
   if @cod_pais  = null or
      @cod_agnca_csfcr_risgo = null or
      @fch_csfcn_risgo = null or
      @cod_csfcn_risgo = null or
      @pge_cla_rie_lpz = null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
--    raiserror (50101, 16,1)
      return 50101
   end
   
   select @v_cantidad = count(*)
      from TCLE_REL_PAI_CLA_RIE 
         where  cod_pais = @cod_pais and
                cod_agnca_csfcr_risgo = @cod_agnca_csfcr_risgo and
                fch_csfcn_risgo = @fch_csfcn_risgo
   if @v_cantidad = 0
   begin
      -- Insert
      insert into TCLE_REL_PAI_CLA_RIE
         (cod_pais, cod_agnca_csfcr_risgo, fch_csfcn_risgo, cod_csfcn_risgo, pge_cla_rie_lpz)
         values
         (@cod_pais, @cod_agnca_csfcr_risgo, @fch_csfcn_risgo, @cod_csfcn_risgo, @pge_cla_rie_lpz)
   end
   else
   begin
      -- Update
      update TCLE_REL_PAI_CLA_RIE
         set cod_csfcn_risgo = @cod_csfcn_risgo, pge_cla_rie_lpz = @pge_cla_rie_lpz  
         where cod_pais = @cod_pais and
	       cod_agnca_csfcr_risgo = @cod_agnca_csfcr_risgo and
               fch_csfcn_risgo= @fch_csfcn_risgo
   end

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_act_risgo_prsna    Script Date: 09/09/2004 16:52:05 ******/
CREATE PROCEDURE sp_lce_act_risgo_prsna
	   (@nro_prsna                    char(10)  = null,
	    @cod_agnca_csfcr_risgo        smallint  = null,
	    @fch_csfcn_risgo              datetime  = null,
	    @cod_csfcn_risgo_corto_plazo  char(5)   = null,
	    @cod_csfcn_risgo_largo_plazo  char(5)   = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Ingresa o Modifica Relacion Persona - Clasif Riezgo
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   declare @v_cantidad integer
   
   if @nro_prsna  = null or
      @cod_agnca_csfcr_risgo = null or
      @fch_csfcn_risgo = null or
      @cod_csfcn_risgo_corto_plazo = null or
      @cod_csfcn_risgo_largo_plazo = null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
--    raiserror (50101, 16,1)
      return 50101
   end
   
   select @v_cantidad = count(*)
      from TCLE_REL_PER_CLA_RIE 
         where  nro_prsna = @nro_prsna and
                cod_agnca_csfcr_risgo = @cod_agnca_csfcr_risgo and
                fch_csfcn_risgo = @fch_csfcn_risgo
   if @v_cantidad = 0
   begin
      -- Insert
      insert into TCLE_REL_PER_CLA_RIE
         	(nro_prsna, cod_agnca_csfcr_risgo, fch_csfcn_risgo, 
		cod_csfcn_risgo_corto_plazo, cod_csfcn_risgo_largo_plazo) 
         values
         	(@nro_prsna, @cod_agnca_csfcr_risgo, @fch_csfcn_risgo, 
		@cod_csfcn_risgo_corto_plazo, @cod_csfcn_risgo_largo_plazo)  
   end

   else
   begin
      -- Update
      update TCLE_REL_PER_CLA_RIE
         set cod_csfcn_risgo_corto_plazo = @cod_csfcn_risgo_corto_plazo,
              cod_csfcn_risgo_largo_plazo = @cod_csfcn_risgo_largo_plazo
         where nro_prsna = @nro_prsna and
	       cod_agnca_csfcr_risgo = @cod_agnca_csfcr_risgo and
               fch_csfcn_risgo= @fch_csfcn_risgo
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_act_rstcn_lcext    Script Date: 09/09/2004 16:52:05 ******/
CREATE PROCEDURE sp_lce_act_rstcn_lcext
	   (@cod_rstcn_lcext 	       smallint  = null,
	    @gls_dscrn_rstcn_lcext     char(250)  = null,
	    @cod_aplbd_rstcn_lcext     smallint  = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Ingresa o Modifica Restriccion
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   if @gls_dscrn_rstcn_lcext  = null or
      @cod_aplbd_rstcn_lcext = null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
--    raiserror (50101, 16,1)
      return 50101
   end
   
   if @cod_rstcn_lcext = null or @cod_rstcn_lcext = 0 
   begin
 	raiserror ('Codigo con valor nulo o cero', 16, 1)
--      raiserror (50112, 16,1)
      return 50112
   end
   if exists (select 1 from TCLE_RST_LCE
                 where cod_rstcn_lcext = @cod_rstcn_lcext)
   begin
      -- Update
      update TCLE_RST_LCE
         set gls_dscrn_rstcn_lcext = @gls_dscrn_rstcn_lcext, 
             cod_aplbd_rstcn_lcext = @cod_aplbd_rstcn_lcext   
         where cod_rstcn_lcext = @cod_rstcn_lcext
   end
   else
   begin
      -- Insert
      insert into TCLE_RST_LCE 
         (cod_rstcn_lcext, gls_dscrn_rstcn_lcext, cod_aplbd_rstcn_lcext)
         values
         (@cod_rstcn_lcext, @gls_dscrn_rstcn_lcext, @cod_aplbd_rstcn_lcext)
   end

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sp_lce_act_tipo_ctzcn_lcext
	   (@codigo_tipo                    varchar(6)  = null,
	    @codigo_plazo                   smallint = null,
	    @glosa	                    varchar(80) = null,
	    @familia                        char(1) = null,
		@tipo_credito               int = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Ingres o Actualiza un Tipo Operación
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
   declare @v_cantidad integer
   
   if @codigo_tipo = null or
      @codigo_plazo  = null or
      @glosa = null or
      @familia = null or 
	@tipo_credito = null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
--    raiserror (50101, 16,1)
      return 50101
   end
   

   select @v_cantidad = count(*)
      from TCLE_TIP_CTZ_LCE where cod_tipo_ctzcn_lcext = @codigo_tipo
   
   if @v_cantidad = 0
      begin 
      -- Insert
      insert into TCLE_TIP_CTZ_LCE 
         (cod_tipo_ctzcn_lcext, cod_rango_plazo, 
          gls_dscrn_tipo_ctzcn_lcext, cod_fmlia_ctzcn_lcext, tip_cod_tip_cre)
         values
         (@codigo_tipo, @codigo_plazo, @glosa, @familia, @tipo_credito)         
      end
   else
      begin
      -- Update
      update TCLE_TIP_CTZ_LCE
         set cod_rango_plazo            = @codigo_plazo, 
             gls_dscrn_tipo_ctzcn_lcext = @glosa,
 	     cod_fmlia_ctzcn_lcext      = @familia,
		tip_cod_tip_cre		= @tipo_credito
         where cod_tipo_ctzcn_lcext     = @codigo_tipo
      end 
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_act_tipo_oprcn_lcext    Script Date: 09/09/2004 16:52:04 ******/
CREATE PROCEDURE sp_lce_act_tipo_oprcn_lcext 

AS
/************************************************
			LEGACY
Autor               : S.F.V. - Opentek
Objetivo            : 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
-- *************************************************************
-- Base de Datos         : bd_admtn_linea_crdto_extrr
-- Descripci¢n           : Actualiza el tipo de operaci¢n, seg£n 
--                         plazo residual para todas las cotizaciones
--                         en estado vigente (4)
-- Par metros de Entrada : Ninguno
-- Par metros de Salida  : 
-- C¢digo de Retorno     : 0 = Termino exitoso                        
-- Autor                 : Fabiola Espinoza.
-- Empresa               : Opentek Chile S.A.
-- Fecha de Termino      : 15/07/1999
-- *************************************************************   
   
   declare @can_dias 		integer,
           @cod_tipo_ctzcn_ant	varchar(6),
           @cod_fmlia          	char(1),
           @cod_pais_ctzcn	smallint,
           @cod_rango_plazo	smallint   
   
   -- Variables para la Cotizacion
   declare @nro_ctzcn			int,                
           @cod_estdo_ctzcn		smallint,      
           @mnt_ctzcn_usd		numeric(15,2),
           @fch_dsmbs_ctzcn            	datetime,
           @fch_vncto_ctzcn             datetime,
	   @mnt_intrs_ctzcn		numeric(15,2),
           @cod_ctzcn_lcext            	int,
           @nro_prsna			char(10),
           @cod_tipo_ctzcn_lcext       	varchar(6)

   declare cursor_ctzcn cursor
      for
         select nro_ctzcn, cod_estdo_ctzcn, mnt_ctzcn_usd, fch_dsmbs_ctzcn,                 		  fch_vncto_ctzcn, mnt_intrs_ctzcn, cod_ctzcn_lcext, nro_prsna,
                cod_tipo_ctzcn_lcext
            from TCLE_CTZ
            where cod_estdo_ctzcn = 4
      for update
   
   open cursor_ctzcn
   fetch cursor_ctzcn into @nro_ctzcn, @cod_estdo_ctzcn, @mnt_ctzcn_usd,                                                                                  @fch_dsmbs_ctzcn, @fch_vncto_ctzcn, @mnt_intrs_ctzcn,                                                       
  				@cod_ctzcn_lcext, @nro_prsna, @cod_tipo_ctzcn_lcext 

   while @@FETCH_STATUS <> -1
   begin
      if @@FETCH_STATUS = -2
      begin   
         return
      end
      -- Calculo del Plazo Residual de la operacion en dias
      select @can_dias = datediff(dd, getdate(), @fch_vncto_ctzcn)
      -- Obtencion Pais del cliente
     select @cod_pais_ctzcn = cod_pais 
       from TCLE_PER
          where nro_prsna = @nro_prsna
      -- Manejo de excepcion: Si el Pais es Brasil, entonces 1 a¤o = 420 dias
--       if @cod_pais_ctzcn = 220
--       begin
--          if @can_dias <= 420 and @can_dias = 365
--             select @can_dias = 365 
--       end       
      -- Obtencion del Rango de Plazo

      select @cod_rango_plazo = cod_rango_plazo
         from TCLE_RNG
            where can_dias_rango_infrr <= @can_dias and
                  can_dias_rango_spror >= @can_dias

      select @cod_tipo_ctzcn_ant = @cod_tipo_ctzcn_lcext
      -- Obtencion Familia del producto de la operacion
--      select @cod_fmlia = cod_fmlia_ctzcn_lcext
      select @cod_tipo_ctzcn_lcext = cod_tipo_ctzcn_lcext
         from TCLE_COD_CTZ
            where cod_ctzcn_lcext = @cod_ctzcn_lcext   

      -- Obtencion del nuevo Tipo de Cotizacion
      -- select @cod_tipo_ctzcn_lcext = cod_tipo_ctzcn_lcext
      --    from TCLE_TIP_CTZ_LCE
      --       where cod_rango_plazo = @cod_rango_plazo and
      --             cod_fmlia_ctzcn_lcext = @cod_fmlia

      if @cod_tipo_ctzcn_lcext <> @cod_tipo_ctzcn_ant
      begin
 	   -- Se anula el monto utilizado de la cotizaci¢n
	      exec sp_lce_anula_utlzd_ctzcn @nro_ctzcn, @mnt_ctzcn_usd

         -- Se actualiza el Tipo en la Cotizacion
            update TCLE_CTZ
   set   cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext
                where nro_ctzcn = @nro_ctzcn
      
         -- Actualiza los limites
            exec sp_lce_utlzd_lcext @nro_ctzcn, @mnt_ctzcn_usd
      end

      fetch cursor_ctzcn into @nro_ctzcn, @cod_estdo_ctzcn, @mnt_ctzcn_usd, 	                       		 @fch_dsmbs_ctzcn, @fch_vncto_ctzcn, @mnt_intrs_ctzcn, @cod_ctzcn_lcext,

		 @nro_prsna, @cod_tipo_ctzcn_lcext  
   end
   close cursor_ctzcn
   deallocate cursor_ctzcn
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_act_valor_tasa_base    Script Date: 09/09/2004 16:52:05 ******/
CREATE PROCEDURE sp_lce_act_valor_tasa_base
	   (@codigo_tipo  smallint = null,
	    @fecha	  datetime = null,
	    @valor        numeric(10,7) = null,
	    @plazo        smallint = null,
	    @cod_monda    smallint = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Ingresa o Modifica Valor Tasa Base
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
   if @codigo_tipo = null or 
      @fecha = null or
      @valor = null or 
      @plazo = null or
      @cod_monda = null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
--    raiserror (50101, 16,1)
      return 50101
   end
   if exists(select 1 from TCLE_VAL_TAS_BAS
                where cod_tipo_tasa_base = @codigo_tipo and
		      can_dias_plazo_tasa_base = @plazo and
                      cod_monda_tasa = @cod_monda) 
   begin
      update TCLE_VAL_TAS_BAS
         set vlr_tasa_base = @valor,
             fch_tipo_tasa_base = @fecha
         where cod_tipo_tasa_base = @codigo_tipo and
	       can_dias_plazo_tasa_base = @plazo and
                             cod_monda_tasa = @cod_monda
   end
   else
   begin
      insert into TCLE_VAL_TAS_BAS
         (cod_tipo_tasa_base, fch_tipo_tasa_base, vlr_tasa_base, can_dias_plazo_tasa_base, cod_monda_tasa)
         values
         (@codigo_tipo, @fecha, @valor, @plazo, @cod_monda)
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_act_vgcna_ctzcn    Script Date: 09/09/2004 16:52:05 ******/
CREATE PROCEDURE sp_lce_act_vgcna_ctzcn 
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Retira Reserva Limites de Cot ya no en estado 1
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
   
   declare @can_dias          smallint
   
   -- Variables para la Cotizacion
   declare     @nro_ctzcn           		int,                
               @cod_estdo_ctzcn     		smallint,      
               @mnt_ctzcn_usd           	numeric(15,2),
               @fch_ctzcn                  	datetime,
               @can_dias_vgnca_ctzcn       	smallint,
               @cod_tipo_ctzcn_lcext             varchar(6),
		@cod_familia	char(1)

   declare cursor_ctzcn cursor
      for
         select nro_ctzcn, cod_estdo_ctzcn, mnt_ctzcn_usd, 
                fch_ctzcn, can_dias_vgnca_ctzcn, cod_tipo_ctzcn_lcext
            from TCLE_CTZ
            where cod_estdo_ctzcn = 1
      for update
   
   open cursor_ctzcn
   fetch cursor_ctzcn into @nro_ctzcn, @cod_estdo_ctzcn, @mnt_ctzcn_usd, 
                           @fch_ctzcn, @can_dias_vgnca_ctzcn, @cod_tipo_ctzcn_lcext

   while @@FETCH_STATUS <> -1
   begin
      if @@FETCH_STATUS = -2
      begin   
         return
      end
      select @can_dias = datediff(dd, @fch_ctzcn, getdate())
      if @can_dias >= @can_dias_vgnca_ctzcn
      begin
	SELECT  @cod_familia = cod_fmlia_ctzcn_lcext
	FROM         TCLE_TIP_CTZ_LCE
	WHERE     (cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext)

	 -- Actualiza el estado de la cotizacion a Cotizada Vencida
      	   update TCLE_CTZ
            set cod_estdo_ctzcn = 8
               where nro_ctzcn = @nro_ctzcn

         -- Anula la reserva de linea
         exec sp_lce_anula_rsrva_lcext @nro_ctzcn, @mnt_ctzcn_usd 
         -- Anula Capitulo IIIb5
         exec sp_lce_anula_rsrva_3b5 @nro_ctzcn, @mnt_ctzcn_usd, @cod_familia

      end
      fetch cursor_ctzcn into @nro_ctzcn, @cod_estdo_ctzcn, @mnt_ctzcn_usd, 
		@fch_ctzcn, @can_dias_vgnca_ctzcn, @cod_tipo_ctzcn_lcext
   end
   close cursor_ctzcn
   deallocate cursor_ctzcn
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_act_vncto_ctzcn    Script Date: 09/09/2004 16:52:05 ******/
CREATE PROCEDURE sp_lce_act_vncto_ctzcn 
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Verifica Vencimiento de Cotizaciones en Estado Vigente (4)
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
   
   declare @monto 		numeric(15,2)
   
   -- Variables para la Cotizacion
   declare     @nro_ctzcn           		int,                
               @cod_estdo_ctzcn     		smallint,      
               @mnt_ctzcn_usd           	numeric(15,2),
               @fch_vncto_ctzcn                 datetime,

	       @mnt_intrs_ctzcn                 numeric(15,2)

   declare cursor_ctzcn cursor
      for
         select nro_ctzcn, cod_estdo_ctzcn, mnt_ctzcn_usd, fch_vncto_ctzcn,
                mnt_intrs_ctzcn
            from TCLE_CTZ
            where cod_estdo_ctzcn = 4   --Vigente
      for update
   
   open cursor_ctzcn
   fetch cursor_ctzcn into @nro_ctzcn, @cod_estdo_ctzcn, @mnt_ctzcn_usd, 
                           @fch_vncto_ctzcn, @mnt_intrs_ctzcn

   while @@FETCH_STATUS <> -1
   begin
      if @@FETCH_STATUS = -2
      begin   
         return
      end

--       if datepart(dd,@fch_vncto_ctzcn)=datepart(dd,getdate()) and 
--          datepart(mm,@fch_vncto_ctzcn)=datepart(mm,getdate()) and
--          datepart(yy,@fch_vncto_ctzcn)=datepart(yy,getdate())
      if DateDiff(y, @fch_vncto_ctzcn, getdate())>= 0
      begin
	 -- Actualiza el estado de la cotizacion a Vencida = 5
      	   update TCLE_CTZ
            set cod_estdo_ctzcn = 5    --- Vencida No Confirmada
               where nro_ctzcn = @nro_ctzcn
      end
      fetch cursor_ctzcn into @nro_ctzcn, @cod_estdo_ctzcn, @mnt_ctzcn_usd,
                              @fch_vncto_ctzcn, @mnt_intrs_ctzcn
   end
   close cursor_ctzcn
   deallocate cursor_ctzcn
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_anula_rsrva_3b5    Script Date: 09/09/2004 16:52:05 ******/
CREATE PROCEDURE sp_lce_anula_rsrva_3b5
	  (@nro_ctzcn                       int = null, 
	   @mnt_ctzcn_usd         numeric(15,2) = null,
	   @cod_familia        char(1)= null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Retira Reserva Cap3b5 de una Cotizacion
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   -- Variables para Limite Capitulo 3b5
    declare @cod_limte                      int,
            @fch_otgmt                      datetime,
            @fch_vncto                      datetime,
            @mnt_total_15_prcnt             numeric(15,2),
            @mnt_total_intrs_15_prcnt       numeric(15,2),
            @mnt_utlzd_15_prcnt             numeric(15,2),
            @mnt_dispo_15_prcnt             numeric(15,2),
            @mnt_rsrvd_15_prcnt             numeric(15,2),
            @mnt_total_30_prcnt             numeric(15,2),
            @mnt_total_intrs_30_prcnt       numeric(15,2),
            @mnt_utlzd_30_prcnt             numeric(15,2),
            @mnt_dispo_30_prcnt             numeric(15,2),
            @mnt_rsrvd_30_prcnt             numeric(15,2),
            @mnt_total_70_prcnt             numeric(15,2),
            @mnt_total_intrs_70_prcnt       numeric(15,2),
            @mnt_utlzd_70_prcnt             numeric(15,2),
            @mnt_dispo_70_prcnt             numeric(15,2),
            @mnt_rsrvd_70_prcnt             numeric(15,2)
   
   declare cursor_cap3b5 cursor
      for
         select cod_limte, fch_otgmt, fch_vncto, mnt_total_15_prcnt,
            mnt_total_intrs_15_prcnt, mnt_utlzd_15_prcnt, mnt_dispo_15_prcnt,
            mnt_rsrvd_15_prcnt,                  mnt_total_30_prcnt,
            mnt_total_intrs_30_prcnt, mnt_utlzd_30_prcnt, mnt_dispo_30_prcnt,
            mnt_rsrvd_30_prcnt, mnt_total_70_prcnt, mnt_total_intrs_70_prcnt,
            mnt_utlzd_70_prcnt, mnt_dispo_70_prcnt, mnt_rsrvd_70_prcnt
            from TCLE_LTN_CIT
      for update    
 
   open cursor_cap3b5
   fetch cursor_cap3b5 into @cod_limte, @fch_otgmt, @fch_vncto, @mnt_total_15_prcnt,
            @mnt_total_intrs_15_prcnt, @mnt_utlzd_15_prcnt, @mnt_dispo_15_prcnt,
            @mnt_rsrvd_15_prcnt,                                @mnt_total_30_prcnt,
            @mnt_total_intrs_30_prcnt, @mnt_utlzd_30_prcnt, @mnt_dispo_30_prcnt,
            @mnt_rsrvd_30_prcnt, @mnt_total_70_prcnt, @mnt_total_intrs_70_prcnt,
            @mnt_utlzd_70_prcnt, @mnt_dispo_70_prcnt, @mnt_rsrvd_70_prcnt

   while @@FETCH_STATUS <> -1
   begin
      if @@FETCH_STATUS = -2
      begin   
         return
      end

     if @cod_familia = 'D' or @cod_familia = 'F' or @cod_familia = 'G'
      begin
         -- Se anula la reserva en el margen del 30% 	
         select @mnt_rsrvd_30_prcnt = @mnt_rsrvd_30_prcnt - @mnt_ctzcn_usd
         update TCLE_LTN_CIT 
            set mnt_rsrvd_30_prcnt = @mnt_rsrvd_30_prcnt,                                                                                                                     
                mnt_dispo_30_prcnt = @mnt_total_30_prcnt - (@mnt_utlzd_30_prcnt + @mnt_rsrvd_30_prcnt)
                where cod_limte = @cod_limte and
                      fch_otgmt = @fch_otgmt
      end

     if @cod_familia = 'G'
      begin
         -- Se anula la reserva en el margen del 15% 	
         select @mnt_rsrvd_15_prcnt = @mnt_rsrvd_15_prcnt - @mnt_ctzcn_usd
         update TCLE_LTN_CIT 
            set mnt_rsrvd_15_prcnt = @mnt_rsrvd_15_prcnt,                                                                                                                     
                mnt_dispo_15_prcnt = @mnt_total_15_prcnt - (@mnt_utlzd_15_prcnt + @mnt_rsrvd_15_prcnt)
     where cod_limte = @cod_limte and
                      fch_otgmt = @fch_otgmt
      end

     if @cod_familia = 'B' or @cod_familia = 'C' or @cod_familia = 'D' or @cod_familia = 'E' or @cod_familia = 'F' or @cod_familia = 'G'
      begin
      -- Se anula la reserva en el margen del 70% 
      select @mnt_rsrvd_70_prcnt = @mnt_rsrvd_70_prcnt - @mnt_ctzcn_usd
      update TCLE_LTN_CIT 
         set mnt_rsrvd_70_prcnt = @mnt_rsrvd_70_prcnt,                                                                                                                     
             mnt_dispo_70_prcnt = @mnt_total_70_prcnt - (@mnt_utlzd_70_prcnt + @mnt_rsrvd_70_prcnt)                                                                                                     
             where cod_limte = @cod_limte and
                   fch_otgmt = @fch_otgmt
      end
      -- Se actualiza tabla relacion Limite Cotizacion

      delete from TCLE_REL_LIM_CTZ
         where nro_ctzcn = @nro_ctzcn and 
               cod_limte = @cod_limte and
               nro_crtvo_limte = 1 and
               fch_otgmt_limte = @fch_otgmt

   fetch cursor_cap3b5 into @cod_limte, @fch_otgmt, @fch_vncto, @mnt_total_15_prcnt,
            @mnt_total_intrs_15_prcnt, @mnt_utlzd_15_prcnt, @mnt_dispo_15_prcnt,
            @mnt_rsrvd_15_prcnt,                                @mnt_total_30_prcnt,
            @mnt_total_intrs_30_prcnt, @mnt_utlzd_30_prcnt, @mnt_dispo_30_prcnt,
            @mnt_rsrvd_30_prcnt, @mnt_total_70_prcnt, @mnt_total_intrs_70_prcnt,
            @mnt_utlzd_70_prcnt, @mnt_dispo_70_prcnt, @mnt_rsrvd_70_prcnt

   end
   close cursor_cap3b5
   deallocate cursor_cap3b5
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sp_lce_anula_rsrva_lcext 
	  (@nro_ctzcn                  int = null, 
	   @mnt_ctzcn_usd    numeric(15,2) = null)
AS
/************************************************
Autor               : S.F.V. 
Objetivo            : Retira Reserva Limites de una Cotizacion
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion: 02/10/2005
************************************************/

   -- Variables para la Cotizacion
   declare @fch_ctzcn               datetime,
           @nro_prsna_ctzcn         char(10),
           @nro_prsna_oprcn         char(10),  
           @cod_pais_ctzcn          smallint,
    	   @cod_nivel_desrr_ctzcn   smallint,
           @cod_rgion_geogr_ctzcn   smallint,
           @cod_cntnt_ctzcn         smallint,
           @cod_tipo_ctzcn          varchar(6),
           @cod_ctzcn               int,
	   @flag_casa_matriz        bit

   -- Variables para el Limite Global
   declare @cod_limte         int, 
           @fch_otgmt         datetime, 
           @fch_vncto         datetime, 
           @mnt_otgmt         numeric(15,2), 
           @mnt_utlzd         numeric(15,2),
           @mnt_dispo         numeric(15,2), 
           @mnt_rsrvd         numeric(15,2)

   -- Variables para la Estructura Limite
   declare @gls_dscrn_limte                char(30),
	   @flg_aplca_pais                 bit,
           @flg_aplca_nivel_desrr          bit,
           @flg_aplca_rgion_geogr          bit,
           @flg_aplca_grupo_rlcnd          bit,

           @flg_aplca_tipo_prdto           bit,
           @flg_aplca_tipo_limte           bit,
           @flg_aplca_prsna                bit,
           @flg_aplca_grupo_prdto          bit

   -- Variables para Limite Individual
   declare @nro_crtvo_limte                int,
           @gls_dscrn_limte_indvd          char(50),
           @fch_otgmt_limte                datetime,
           @cod_pais                       smallint,
           @cod_nivel_desrr                smallint,
           @cod_rgion_geogr                smallint,
           @cod_grupo_econm                smallint,
           @cod_tipo_ctzcn_lcext           varchar(6),
           @cod_tipo_limte                 smallint,
           @nro_prsna                      char(10),
	   @nro_prsna_alt           	   char(10),  
           @cod_grupo_tipo_ctzcn_lcext     smallint,
           @fch_vncto_limte                datetime,
           @mnt_otgmt_limte                numeric(15, 2),
           @mnt_utlzd_limte                numeric(15, 2),
           @mnt_dispo_limte                numeric(15, 2),
           @mnt_rsrvd_limte                numeric(15, 2)
    
   -- Se obtienen parametros necesarios para desafectar los limites
   select @flag_casa_matriz = flg_cargo_casa_matriz
      from TCLE_CTZ
        where nro_ctzcn = @nro_ctzcn

   if @flag_casa_matriz = 0 
   begin

      -- Fecha Cotizacion, Numero Persona, Producto LCE, Tipo Operacion
      select @mnt_ctzcn_usd = mnt_ctzcn_usd, @fch_ctzcn = fch_ctzcn, @nro_prsna_ctzcn = nro_prsna, 
              @cod_ctzcn = cod_ctzcn_lcext, @cod_tipo_ctzcn = cod_tipo_ctzcn_lcext 
          from TCLE_CTZ
             where nro_ctzcn = @nro_ctzcn
      -- Pais
      select @cod_pais_ctzcn = cod_pais 
          from TCLE_PER
             where nro_prsna = @nro_prsna_ctzcn 
      -- Nivel Desarrollo, Region Geografica
      select @cod_nivel_desrr_ctzcn = cod_nivel_desrr, 
              @cod_rgion_geogr_ctzcn = cod_rgion_geogr,     
              @cod_cntnt_ctzcn = cod_cntnt
          from VCLE_PAI
             where cod_pais = @cod_pais_ctzcn
	set @nro_prsna_oprcn = @nro_prsna_ctzcn 
   end
   else
   begin
      -- Fecha Cotizacion, Numero Persona, Producto LCE, Tipo Operacion
      select @mnt_ctzcn_usd = mnt_ctzcn_usd, @fch_ctzcn = fch_ctzcn, @nro_prsna_oprcn = nro_prsna, 
              @cod_ctzcn = cod_ctzcn_lcext, @cod_tipo_ctzcn = cod_tipo_ctzcn_lcext 
          from TCLE_CTZ
		where nro_ctzcn = @nro_ctzcn
      -- Casa Matriz
      select @nro_prsna_ctzcn = nro_prsna_relcn
	  from TCLE_REL_PER
             where nro_prsna = @nro_prsna_oprcn and
                   cod_tipo_relcn_entre_prsna in (4,5)
      -- Pais
      select @cod_pais_ctzcn = cod_pais 
          from TCLE_PER
             where nro_prsna = @nro_prsna_oprcn -- @nro_prsna_ctzcn 
      -- Nivel Desarrollo, Region Geografica
      select @cod_nivel_desrr_ctzcn = cod_nivel_desrr, 
              @cod_rgion_geogr_ctzcn = cod_rgion_geogr,      
              @cod_cntnt_ctzcn = cod_cntnt
          from VCLE_PAI
             where cod_pais = @cod_pais_ctzcn
   end    

   -- Verificar que se tiene todos los parametros para la afectacion de los limites
   if @nro_prsna_ctzcn = null or
      @cod_tipo_ctzcn = null or
      @cod_pais_ctzcn = null or
      @cod_nivel_desrr_ctzcn = null or
      @cod_rgion_geogr_ctzcn = null
   begin
      return
   end
    
--    -- Limite Global
--    select @cod_limte = cod_limte, @fch_otgmt = fch_otgmt, 
--           @fch_vncto = fch_vncto, @mnt_otgmt = mnt_otgmt, 
--           @mnt_utlzd = mnt_utlzd, @mnt_dispo = mnt_dispo, 
--           @mnt_rsrvd = mnt_rsrvd
--       from TCLE_LIM_GBL
--       where cod_limte = 1 and 
--             datediff(day, getdate(), fch_otgmt) <= 0 and
--             datediff(day, getdate(), fch_vncto) > 0
-- 
--    
--    -- Se actualiza Limite Global 
--    -- Se disminuye Monto Reservado y se calcula Monto Disponible
--    select @mnt_rsrvd = @mnt_rsrvd - @mnt_ctzcn_usd
--    update TCLE_LIM_GBL 
--       set mnt_rsrvd = @mnt_rsrvd,
--           mnt_dispo = @mnt_otgmt - (@mnt_utlzd + @mnt_rsrvd)         
--         where cod_limte = 1 and 
--               datepart(yy, fch_otgmt) = datepart(yy, @fch_otgmt) and  
--               datepart(mm, fch_otgmt) = datepart(mm, @fch_otgmt) and  
--               datepart(dd, fch_otgmt) = datepart(dd, @fch_otgmt)
--         
--    -- Se actualiza tabla relacion Limite Cotizacion
--    if exists (select 1 from TCLE_REL_LIM_CTZ
--                      where nro_ctzcn = @nro_ctzcn and 
--                            cod_limte = 1 and
--                            nro_crtvo_limte = 1 and
--                            datepart(dd, fch_otgmt_limte) = datepart(dd, @fch_otgmt) and
--                            datepart(mm, fch_otgmt_limte) = datepart(mm, @fch_otgmt) and
--                            datepart(yy, fch_otgmt_limte) = datepart(yy, @fch_otgmt))
--    begin
--        delete from TCLE_REL_LIM_CTZ
--               where nro_ctzcn = @nro_ctzcn and 
--                     cod_limte = 1 and
--                     nro_crtvo_limte = 1 and
--                     datepart(dd, fch_otgmt_limte) = datepart(dd, @fch_otgmt) and
--                     datepart(mm, fch_otgmt_limte) = datepart(mm, @fch_otgmt) and
--                     datepart(yy, fch_otgmt_limte) = datepart(yy, @fch_otgmt) 
--    end


   -- Limites individuales
   if not exists (select 1 from TCLE_LIM_IDV 
                      where datediff(day, getdate(), fch_otgmt_limte) <= 0 and
                            datediff(day, getdate(), fch_vncto_limte) > 0)
   begin
      return
   end
   else
   begin
   -- Se obtienen las Estructuras de Limites
	   declare cursor_estrt cursor
	      for
	         select cod_limte, gls_dscrn_limte, flg_aplca_pais,
	                flg_aplca_nivel_desrr, flg_aplca_rgion_geogr, flg_aplca_grupo_rlcnd,
	                flg_aplca_tipo_prdto, flg_aplca_tipo_limte, flg_aplca_prsna,
	                flg_aplca_grupo_prdto
	            from TCLE_ETU_LIM
	   for update 
	   open cursor_estrt
	   fetch cursor_estrt into @cod_limte, @gls_dscrn_limte, @flg_aplca_pais,
	                @flg_aplca_nivel_desrr, @flg_aplca_rgion_geogr, @flg_aplca_grupo_rlcnd,
	                @flg_aplca_tipo_prdto, @flg_aplca_tipo_limte, @flg_aplca_prsna,
	                @flg_aplca_grupo_prdto
	   while @@FETCH_STATUS <> -1
	   begin
		if @@FETCH_STATUS = -2
		begin   
		 return
		end
		if @cod_limte > 2
		begin

		 if @flg_aplca_pais = 1
		    select @cod_pais = @cod_pais_ctzcn
		 else
		    select @cod_pais = -1

		 if @flg_aplca_nivel_desrr = 1
		    select @cod_nivel_desrr = @cod_nivel_desrr_ctzcn
		 else
		    select @cod_nivel_desrr = -1

		 if @flg_aplca_rgion_geogr = 1
		    select @cod_rgion_geogr = @cod_rgion_geogr_ctzcn
		 else
		    select @cod_rgion_geogr = -1

		 if @flg_aplca_tipo_prdto = 1
		    select @cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn
		 else
		    select @cod_tipo_ctzcn_lcext = '-1'

		 if @flg_aplca_tipo_limte = 1
		    select @cod_tipo_limte = 1
		 else
		    select @cod_tipo_limte = 1

		 if @flg_aplca_prsna = 1
		    select @nro_prsna = @nro_prsna_oprcn, @nro_prsna_alt = @nro_prsna_ctzcn
		 else
		    select @nro_prsna = '-1', @nro_prsna_alt = '-1'

		 if @flg_aplca_grupo_prdto = 1
		 begin
		    if @flg_aplca_grupo_rlcnd = 1
		    begin
		       declare cursor_indiv cursor
		       for
		          select cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
		                 fch_otgmt_limte, cod_pais, cod_nivel_desrr,
		                 cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
		                 cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
		                 fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
		                 mnt_dispo_limte, mnt_rsrvd_limte
		             from TCLE_LIM_IDV
		                where cod_limte = @cod_limte and
		                      datediff(day, getdate(), fch_otgmt_limte) <= 0 and
		                      datediff(day, getdate(), fch_vncto_limte) > 0 and
		                      cod_pais = @cod_pais and
		                      cod_nivel_desrr = @cod_nivel_desrr and
		                      cod_rgion_geogr = @cod_rgion_geogr and
		                      cod_grupo_econm in
		                      (select cod_grupo_econm 
		                      from TCLE_REL_PER_GRP
		                      where (nro_prsna = @nro_prsna_ctzcn 
						or nro_prsna = @nro_prsna_oprcn)
					) and 
		                      cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
		                      cod_tipo_limte = @cod_tipo_limte and
		                      /*nro_prsna = @nro_prsna  and*/
		                      cod_grupo_tipo_ctzcn_lcext in 
		                      (select cod_grupo_tipo_ctzcn_lcext 
		                      from TCLE_REL_GRP_TIP_CTZ
		                      where cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn)                                                          
		       for update
		   end
		   else
		   begin
		       declare cursor_indiv cursor
		       for
		          select cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
		                 fch_otgmt_limte, cod_pais, cod_nivel_desrr,
		                 cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
		                 cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
		                 fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
		                 mnt_dispo_limte, mnt_rsrvd_limte
		
		             from TCLE_LIM_IDV
		                where cod_limte = @cod_limte and
		                      datediff(day, getdate(), fch_otgmt_limte) <= 0 and
		                      datediff(day, getdate(), fch_vncto_limte) > 0 and
		cod_pais = @cod_pais and
		                      cod_nivel_desrr = @cod_nivel_desrr and
		
		                      cod_rgion_geogr = @cod_rgion_geogr and
		                      cod_grupo_econm = -1 and 
		                      cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
		                      cod_tipo_limte = @cod_tipo_limte and
		                      (nro_prsna = @nro_prsna or nro_prsna = @nro_prsna_alt)
		                      and cod_grupo_tipo_ctzcn_lcext in 
		                      (select cod_grupo_tipo_ctzcn_lcext 
		                      from TCLE_REL_GRP_TIP_CTZ
		                      where cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn)  
		       for update
		   end
		 end
		 else
		
		 begin
		    if @flg_aplca_grupo_rlcnd = 1
		    begin
		       declare cursor_indiv cursor
		       for
		          select cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
		                 fch_otgmt_limte, cod_pais, cod_nivel_desrr,
		                 cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
		                 cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
		                 fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
		                 mnt_dispo_limte, mnt_rsrvd_limte
		             from TCLE_LIM_IDV
		                where cod_limte = @cod_limte and
		                      datediff(day, getdate(), fch_otgmt_limte) <= 0 and
		                      datediff(day, getdate(), fch_vncto_limte) > 0 and
		                      cod_pais = @cod_pais and
		                      cod_nivel_desrr = @cod_nivel_desrr and
		                      cod_rgion_geogr = @cod_rgion_geogr and
		                      cod_grupo_econm in
		                      (select cod_grupo_econm 
		                      from TCLE_REL_PER_GRP
		                      where (nro_prsna = @nro_prsna_ctzcn or nro_prsna = @nro_prsna_oprcn) 
					) and 
		                      cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
		                      cod_tipo_limte = @cod_tipo_limte and
		                      /*nro_prsna = @nro_prsna  and*/
		                      cod_grupo_tipo_ctzcn_lcext = -1 
		
		       for update
		   end
		   else
		   begin
		       declare cursor_indiv cursor
		       for
		          select cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
		                 fch_otgmt_limte, cod_pais, cod_nivel_desrr,
		                 cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
		                 cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
		                 fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
		                 mnt_dispo_limte, mnt_rsrvd_limte
		             from TCLE_LIM_IDV
		                where cod_limte = @cod_limte and
		                      datediff(day, getdate(), fch_otgmt_limte) <= 0 and
		                      datediff(day, getdate(), fch_vncto_limte) > 0 and
		                      cod_pais = @cod_pais and
		                      cod_nivel_desrr = @cod_nivel_desrr and
		                      cod_rgion_geogr = @cod_rgion_geogr and
		                      cod_grupo_econm = -1 and 
		                      cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
		                      cod_tipo_limte = @cod_tipo_limte and
				(nro_prsna = @nro_prsna or nro_prsna = @nro_prsna_alt)
		                      and cod_grupo_tipo_ctzcn_lcext = -1 
		       for update
		   end  
		end
		
		 -- Obtener todos los Limites Individuales vigentes a fecha de la cotizacion                                                  	   
		 -- para la estructura, segun codigo limite y los flags_aplica
		
		
			  open cursor_indiv
		  fetch cursor_indiv into @cod_limte, @nro_crtvo_limte, 
		@gls_dscrn_limte_indvd,
		                          @fch_otgmt_limte, @cod_pais, @cod_nivel_desrr,
		                          @cod_rgion_geogr, @cod_grupo_econm,                                                                                                                                         
		                          @cod_tipo_ctzcn_lcext, @cod_tipo_limte, 
		                          @nro_prsna, @cod_grupo_tipo_ctzcn_lcext,
		                          @fch_vncto_limte, @mnt_otgmt_limte,                                                                                                          
		                          @mnt_utlzd_limte,
		                          @mnt_dispo_limte, @mnt_rsrvd_limte
		  while @@FETCH_STATUS <> -1
		  begin
		     if @@FETCH_STATUS = -2
		     begin  
		        return
		     end
		     -- Para cada limite
		     -- Se actualiza Monto Reservado y se calcula Monto Disponible
		     select @mnt_rsrvd_limte = @mnt_rsrvd_limte - @mnt_ctzcn_usd
		     update TCLE_LIM_IDV 
		        set mnt_rsrvd_limte = @mnt_rsrvd_limte,                                                                                                                     	        
		            mnt_dispo_limte = @mnt_otgmt_limte -(@mnt_utlzd_limte + @mnt_rsrvd_limte)
		        where cod_limte = @cod_limte and
		              nro_crtvo_limte = @nro_crtvo_limte and
		              datepart(dd, fch_otgmt_limte) = datepart(dd, @fch_otgmt_limte) and
		              datepart(mm, fch_otgmt_limte) = datepart(mm, @fch_otgmt_limte) and
		              datepart(yy, fch_otgmt_limte) = datepart(yy, @fch_otgmt_limte)
		
		      -- Se actualiza tabla relacion Limite Cotizacion
		      if exists (select 1 from TCLE_REL_LIM_CTZ
		                      where nro_ctzcn = @nro_ctzcn and 
		                            cod_limte = @cod_limte and
		                            nro_crtvo_limte = @nro_crtvo_limte and
		                            datepart(dd, fch_otgmt_limte) = datepart(dd, @fch_otgmt_limte) and
		                            datepart(mm, fch_otgmt_limte) = datepart(mm, @fch_otgmt_limte) and
		                            datepart(yy, fch_otgmt_limte) = datepart(yy, @fch_otgmt_limte))
		      begin
				 delete from TCLE_REL_LIM_CTZ
		         where nro_ctzcn = @nro_ctzcn and 
		               cod_limte = @cod_limte and
		               nro_crtvo_limte = @nro_crtvo_limte and
		               datepart(dd, fch_otgmt_limte) = datepart(dd, @fch_otgmt_limte) and
		               datepart(mm, fch_otgmt_limte) = datepart(mm, @fch_otgmt_limte) and
		               datepart(yy, fch_otgmt_limte) = datepart(yy, @fch_otgmt_limte)
		      end
		      fetch cursor_indiv into @cod_limte, @nro_crtvo_limte, 
		                              @gls_dscrn_limte_indvd,
		                              @fch_otgmt_limte, @cod_pais, @cod_nivel_desrr,
		                              @cod_rgion_geogr, @cod_grupo_econm,
						@cod_tipo_ctzcn_lcext, @cod_tipo_limte, 
		                              @nro_prsna, @cod_grupo_tipo_ctzcn_lcext,
		                              @fch_vncto_limte, @mnt_otgmt_limte,
						@mnt_utlzd_limte,
		                              @mnt_dispo_limte, @mnt_rsrvd_limte
		  end       
		  close cursor_indiv
		  deallocate cursor_indiv
		end
		fetch cursor_estrt into @cod_limte, @gls_dscrn_limte, @flg_aplca_pais,
		        @flg_aplca_nivel_desrr, @flg_aplca_rgion_geogr, @flg_aplca_grupo_rlcnd,
		        @flg_aplca_tipo_prdto, @flg_aplca_tipo_limte, @flg_aplca_prsna,
		        @flg_aplca_grupo_prdto
	   end
	   close cursor_estrt
	   deallocate cursor_estrt
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_anula_utlzd_3b5    Script Date: 09/09/2004 16:52:06 ******/
CREATE PROCEDURE sp_lce_anula_utlzd_3b5
	  (@nro_ctzcn                       int = null, 
	   @mnt_ctzcn_usd         numeric(15,2) = null,
	   @cod_familia	        char(1) = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Retira Utilizacion Cap 3b5 de una Cotizacion
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   -- Variables para Limite Capitulo 3b5
    declare @cod_limte                      int,
            @fch_otgmt                      datetime,
	      @fch_vncto                      datetime,
            @mnt_total_15_prcnt             numeric(15,2),
            @mnt_total_intrs_15_prcnt       numeric(15,2),
            @mnt_utlzd_15_prcnt             numeric(15,2),
            @mnt_dispo_15_prcnt             numeric(15,2),
            @mnt_rsrvd_15_prcnt             numeric(15,2),
            @mnt_total_30_prcnt             numeric(15,2),
            @mnt_total_intrs_30_prcnt       numeric(15,2),
            @mnt_utlzd_30_prcnt             numeric(15,2),
            @mnt_dispo_30_prcnt             numeric(15,2),
            @mnt_rsrvd_30_prcnt             numeric(15,2),
            @mnt_total_70_prcnt             numeric(15,2),
            @mnt_total_intrs_70_prcnt       numeric(15,2),
            @mnt_utlzd_70_prcnt             numeric(15,2),
            @mnt_dispo_70_prcnt             numeric(15,2),
            @mnt_rsrvd_70_prcnt             numeric(15,2)
   
   declare cursor_cap3b5 cursor
      for
         select cod_limte, fch_otgmt, fch_vncto, mnt_total_15_prcnt,
            mnt_total_intrs_15_prcnt, mnt_utlzd_15_prcnt, mnt_dispo_15_prcnt,
            mnt_rsrvd_15_prcnt,                  mnt_total_30_prcnt,
            mnt_total_intrs_30_prcnt, mnt_utlzd_30_prcnt, mnt_dispo_30_prcnt,
            mnt_rsrvd_30_prcnt, mnt_total_70_prcnt, mnt_total_intrs_70_prcnt,
            mnt_utlzd_70_prcnt, mnt_dispo_70_prcnt, mnt_rsrvd_70_prcnt
            from TCLE_LTN_CIT
      for update    
 
   open cursor_cap3b5
   fetch cursor_cap3b5 into @cod_limte, @fch_otgmt, @fch_vncto, @mnt_total_15_prcnt,
            @mnt_total_intrs_15_prcnt, @mnt_utlzd_15_prcnt, @mnt_dispo_15_prcnt,
            @mnt_rsrvd_15_prcnt,                               @mnt_total_30_prcnt,
            @mnt_total_intrs_30_prcnt, @mnt_utlzd_30_prcnt, @mnt_dispo_30_prcnt,
            @mnt_rsrvd_30_prcnt, @mnt_total_70_prcnt, @mnt_total_intrs_70_prcnt,
            @mnt_utlzd_70_prcnt, @mnt_dispo_70_prcnt, @mnt_rsrvd_70_prcnt

   while @@FETCH_STATUS <> -1
   begin
      if @@FETCH_STATUS = -2
      begin   
         return
      end


     if @cod_familia = 'D' or @cod_familia = 'F' or @cod_familia = 'G'
      begin
         -- Se anula el monto utilizado en el margen del 30% 	
         select @mnt_utlzd_30_prcnt = @mnt_utlzd_30_prcnt - @mnt_ctzcn_usd
         update TCLE_LTN_CIT 
            set mnt_utlzd_30_prcnt = @mnt_utlzd_30_prcnt,                                                                                                                     
                mnt_dispo_30_prcnt = @mnt_total_30_prcnt - (@mnt_utlzd_30_prcnt + @mnt_rsrvd_30_prcnt)                                                            
                where cod_limte = @cod_limte and
                      fch_otgmt = @fch_otgmt
      end
     if @cod_familia = 'G'
      begin
         -- Se anula el monto utilizado en el margen del 15% 	
         select @mnt_utlzd_15_prcnt = @mnt_utlzd_15_prcnt - @mnt_ctzcn_usd
         update TCLE_LTN_CIT 
            set mnt_utlzd_15_prcnt = @mnt_utlzd_15_prcnt,                                                                                                                     
                mnt_dispo_15_prcnt = @mnt_total_15_prcnt - (@mnt_utlzd_15_prcnt + @mnt_rsrvd_15_prcnt)                   
                where cod_limte = @cod_limte and
                      fch_otgmt = @fch_otgmt
      end
     if @cod_familia = 'B' or @cod_familia = 'C' or @cod_familia = 'D' or @cod_familia = 'E' or @cod_familia = 'F' or @cod_familia = 'G'
      begin
      -- Se anula el monto utilizado en el margen del 70% 
      select @mnt_utlzd_70_prcnt = @mnt_utlzd_70_prcnt - @mnt_ctzcn_usd
      update TCLE_LTN_CIT 
         set mnt_utlzd_70_prcnt = @mnt_utlzd_70_prcnt,                                                                                                                     
             mnt_dispo_70_prcnt = @mnt_total_70_prcnt - (@mnt_utlzd_70_prcnt +  @mnt_rsrvd_70_prcnt)                                                                                                                       
             where cod_limte = @cod_limte and
                   fch_otgmt = @fch_otgmt
      end
      -- Se actualiza tabla relacion Limite Cotizacion
      delete from TCLE_REL_LIM_CTZ
         where nro_ctzcn = @nro_ctzcn and 
               cod_limte = @cod_limte and
               nro_crtvo_limte = 1 and
               fch_otgmt_limte = @fch_otgmt

   fetch cursor_cap3b5 into @cod_limte, @fch_otgmt, @fch_vncto, @mnt_total_15_prcnt,
            @mnt_total_intrs_15_prcnt, @mnt_utlzd_15_prcnt, @mnt_dispo_15_prcnt,
            @mnt_rsrvd_15_prcnt,                               @mnt_total_30_prcnt,
            @mnt_total_intrs_30_prcnt, @mnt_utlzd_30_prcnt, @mnt_dispo_30_prcnt,
            @mnt_rsrvd_30_prcnt, @mnt_total_70_prcnt, @mnt_total_intrs_70_prcnt,
            @mnt_utlzd_70_prcnt, @mnt_dispo_70_prcnt, @mnt_rsrvd_70_prcnt
   end
   close cursor_cap3b5
   deallocate cursor_cap3b5
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_anula_utlzd_ctzcn    Script Date: 09/09/2004 16:52:06 ******/
CREATE PROCEDURE sp_lce_anula_utlzd_ctzcn 
	  (@nro_ctzcn                  int = null, 
	   @monto            numeric(15,2) = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Retira Utilizacion Limites para una Cotizacion
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   -- Variables para la Cotizacion
   declare @fch_ctzcn               datetime,
           @nro_prsna_ctzcn         char(10),
           @nro_prsna_oprcn         char(10), 
           @cod_pais_ctzcn          smallint,
	   @cod_nivel_desrr_ctzcn   smallint,
           @cod_rgion_geogr_ctzcn   smallint,
           @cod_cntnt_ctzcn         smallint,
           @cod_tipo_ctzcn          varchar(6),
           @cod_ctzcn               int,
           @flag_casa_matriz        bit

   -- Variables para el Limite Global
   declare @cod_limte         int, 
           @fch_otgmt         datetime, 
           @fch_vncto         datetime, 
           @mnt_otgmt         numeric(15,2), 
           @mnt_utlzd         numeric(15,2),
           @mnt_dispo         numeric(15,2), 
           @mnt_rsrvd         numeric(15,2)

   -- Variables para la Estructura Limite
   declare @gls_dscrn_limte                char(30),
	   @flg_aplca_pais                 bit,
           @flg_aplca_nivel_desrr          bit,
           @flg_aplca_rgion_geogr          bit,
           @flg_aplca_grupo_rlcnd          bit,
           @flg_aplca_tipo_prdto           bit,
           @flg_aplca_tipo_limte           bit,
           @flg_aplca_prsna                bit,
           @flg_aplca_grupo_prdto          bit

   -- Variables para Limite Individual
   declare @nro_crtvo_limte                int,
           @gls_dscrn_limte_indvd          char(50),
           @fch_otgmt_limte                datetime,
           @cod_pais                       smallint,
           @cod_nivel_desrr                smallint,
           @cod_rgion_geogr                smallint,
           @cod_grupo_econm                smallint,
           @cod_tipo_ctzcn_lcext           varchar(6),
           @cod_tipo_limte                 smallint,
           @nro_prsna                      char(10),
           @cod_grupo_tipo_ctzcn_lcext     smallint,
           @fch_vncto_limte                datetime,
           @mnt_otgmt_limte                numeric(15, 2),
           @mnt_utlzd_limte                numeric(15, 2),
           @mnt_dispo_limte                numeric(15, 2),
           @mnt_rsrvd_limte                numeric(15, 2)
   
   -- Se obtienen parametros necesarios para desafectar los limites
   select @flag_casa_matriz = flg_cargo_casa_matriz
      from TCLE_CTZ
        where nro_ctzcn = @nro_ctzcn

   if @flag_casa_matriz = 0 
   begin
      -- Fecha Cotizacion, Numero Persona, Producto LCE, Tipo Operacion
      select @fch_ctzcn = fch_ctzcn, @nro_prsna_ctzcn = nro_prsna, 
              @cod_ctzcn = cod_ctzcn_lcext, @cod_tipo_ctzcn = cod_tipo_ctzcn_lcext 
          from TCLE_CTZ
             where nro_ctzcn = @nro_ctzcn
      -- Pais
      select @cod_pais_ctzcn = cod_pais 
          from TCLE_PER
             where nro_prsna = @nro_prsna_ctzcn 
      -- Nivel Desarrollo, Region Geografica
      select @cod_nivel_desrr_ctzcn = cod_nivel_desrr, 
              @cod_rgion_geogr_ctzcn = cod_rgion_geogr,                         
              @cod_cntnt_ctzcn = cod_cntnt
          from VCLE_PAI
             where cod_pais = @cod_pais_ctzcn
   end
   else
   begin
      -- Fecha Cotizacion, Numero Persona, Producto LCE, Tipo Operacion
      select @fch_ctzcn = fch_ctzcn, @nro_prsna_oprcn = nro_prsna, 
              @cod_ctzcn = cod_ctzcn_lcext, @cod_tipo_ctzcn = cod_tipo_ctzcn_lcext 
   from TCLE_CTZ
             where nro_ctzcn = @nro_ctzcn
      -- Casa Matriz
      select @nro_prsna_ctzcn = nro_prsna_relcn
          from TCLE_REL_PER
             where nro_prsna = @nro_prsna_oprcn and
                   cod_tipo_relcn_entre_prsna in (4,5)
      -- Pais
      select @cod_pais_ctzcn = cod_pais 
          from TCLE_PER
             where nro_prsna = @nro_prsna_ctzcn 
      -- Nivel Desarrollo, Region Geografica
      select @cod_nivel_desrr_ctzcn = cod_nivel_desrr, 
              @cod_rgion_geogr_ctzcn = cod_rgion_geogr,   
              @cod_cntnt_ctzcn = cod_cntnt
          from VCLE_PAI
             where cod_pais = @cod_pais_ctzcn
   end 
 
   -- Verificar que se tiene todos los parametros para la afectacion de los limites
   if @nro_prsna_ctzcn = null or
      @cod_tipo_ctzcn = null or
      @cod_pais_ctzcn = null or
      @cod_nivel_desrr_ctzcn = null or
      @cod_rgion_geogr_ctzcn = null
   begin
      return
   end
   
   -- Limite Global
   select @cod_limte = cod_limte, @fch_otgmt = fch_otgmt, 
          @fch_vncto = fch_vncto, @mnt_otgmt = mnt_otgmt, 
          @mnt_utlzd = mnt_utlzd, @mnt_dispo = mnt_dispo, 
          @mnt_rsrvd = mnt_rsrvd
      from TCLE_LIM_GBL
      where cod_limte = 1           and 
            datediff(day, getdate(), fch_otgmt) <= 0 and
            datediff(day, getdate(), fch_vncto) > 0
   
   -- Se actualiza Limite Global 
   -- Se disminuye Monto Utilizado y se calcula Monto Disponible
   select @mnt_utlzd = @mnt_utlzd - @monto
   update TCLE_LIM_GBL 
      set mnt_utlzd = @mnt_utlzd,
          mnt_dispo = @mnt_otgmt - (@mnt_utlzd + @mnt_rsrvd)         
        where cod_limte = 1      and
              datepart(yy, fch_otgmt) = datepart(yy, @fch_otgmt) and  
              datepart(mm, fch_otgmt) = datepart(mm, @fch_otgmt) and  
              datepart(dd, fch_otgmt) = datepart(dd, @fch_otgmt) 
        
   -- Se actualiza tabla relacion Limite Cotizacion
   if exists (select 1 from TCLE_REL_LIM_CTZ
                     where nro_ctzcn = @nro_ctzcn and 
                           cod_limte = 1 and
                           nro_crtvo_limte = 1 and
                           datepart(dd, fch_otgmt_limte) = datepart(dd, @fch_otgmt) and
                           datepart(mm, fch_otgmt_limte) = datepart(mm, @fch_otgmt) and
                           datepart(yy, fch_otgmt_limte) = datepart(yy, @fch_otgmt))
   begin
       delete from TCLE_REL_LIM_CTZ
              where nro_ctzcn = @nro_ctzcn and 
                    cod_limte = 1 and
                    nro_crtvo_limte = 1 and
                    datepart(dd, fch_otgmt_limte) = datepart(dd, @fch_otgmt) and
                    datepart(mm, fch_otgmt_limte) = datepart(mm, @fch_otgmt) and
                    datepart(yy, fch_otgmt_limte) = datepart(yy, @fch_otgmt) 
   end

 
   -- Limites individuales
   if not exists (select 1 from TCLE_LIM_IDV 
                      where datediff(day, getdate(), fch_otgmt_limte) <= 0 and
                            datediff(day, getdate(), fch_vncto_limte) > 0)
   begin
      return
   end
   else
   begin
   -- Se obtienen las Estructuras de Limites
   declare cursor_estrt cursor
      for
         select cod_limte, gls_dscrn_limte, flg_aplca_pais,
                flg_aplca_nivel_desrr, flg_aplca_rgion_geogr, flg_aplca_grupo_rlcnd,
                flg_aplca_tipo_prdto, flg_aplca_tipo_limte, flg_aplca_prsna,
                flg_aplca_grupo_prdto
            from TCLE_ETU_LIM
   for update 


   open cursor_estrt
   fetch cursor_estrt into @cod_limte, @gls_dscrn_limte, @flg_aplca_pais,
                @flg_aplca_nivel_desrr, @flg_aplca_rgion_geogr, @flg_aplca_grupo_rlcnd,
                @flg_aplca_tipo_prdto, @flg_aplca_tipo_limte, @flg_aplca_prsna,
                @flg_aplca_grupo_prdto
   while @@FETCH_STATUS <> -1
   begin
      if @@FETCH_STATUS = -2
      begin   
         return
end
 if @cod_limte > 2
      begin
         if @flg_aplca_pais = 1
         begin
 select @cod_pais = @cod_pais_ctzcn
         end
         else
         begin
            select @cod_pais = -1

         end
         if @flg_aplca_nivel_desrr = 1
         begin
            select @cod_nivel_desrr = @cod_nivel_desrr_ctzcn
         end
         else
         begin 
            select @cod_nivel_desrr = -1
         end   
         if @flg_aplca_rgion_geogr = 1
         begin
            select @cod_rgion_geogr = @cod_rgion_geogr_ctzcn
         end
         else
         begin
            select @cod_rgion_geogr = -1

         end
         if @flg_aplca_tipo_prdto = 1
         begin
            select @cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn
         end
         else
         begin
            select @cod_tipo_ctzcn_lcext = '-1'
         end
         if @flg_aplca_tipo_limte = 1
         begin
            select @cod_tipo_limte = 1
         end
         else
         begin
            select @cod_tipo_limte = 1
         end
         if @flg_aplca_prsna = 1
         begin
            select @nro_prsna = @nro_prsna_ctzcn
         end
         else
         begin
            select @nro_prsna = '-1'
         end
         if @flg_aplca_grupo_prdto = 1
         begin
            if @flg_aplca_grupo_rlcnd = 1
            begin
               declare cursor_indiv cursor
               for
                  select cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
                         fch_otgmt_limte, cod_pais, cod_nivel_desrr,
                         cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
                         cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
                         fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
                         mnt_dispo_limte, mnt_rsrvd_limte
                     from TCLE_LIM_IDV
                        where cod_limte = @cod_limte and
                              datediff(day, getdate(), fch_otgmt_limte) <= 0 and
                              datediff(day, getdate(), fch_vncto_limte) > 0 and
                              cod_pais = @cod_pais and
                              cod_nivel_desrr = @cod_nivel_desrr and
                              cod_rgion_geogr = @cod_rgion_geogr and
                              cod_grupo_econm in
                              (select cod_grupo_econm 
                              from TCLE_REL_PER_GRP
                              where nro_prsna = @nro_prsna_ctzcn) and 
                              cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
                              cod_tipo_limte = @cod_tipo_limte and
                              nro_prsna = @nro_prsna 
                              and cod_grupo_tipo_ctzcn_lcext in 
                              (select cod_grupo_tipo_ctzcn_lcext 
                              from TCLE_REL_GRP_TIP_CTZ
                              where cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn)                                                          
               for update
           end
           else
           begin
               declare cursor_indiv cursor
               for
                  select cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
                         fch_otgmt_limte, cod_pais, cod_nivel_desrr,
                         cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
                         cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
                         fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
                         mnt_dispo_limte, mnt_rsrvd_limte
                     from TCLE_LIM_IDV
                        where cod_limte = @cod_limte and
                              datediff(day, getdate(), fch_otgmt_limte) <= 0 and
                              datediff(day, getdate(), fch_vncto_limte) > 0 and
           cod_pais = @cod_pais and
                              cod_nivel_desrr = @cod_nivel_desrr and
                              cod_rgion_geogr = @cod_rgion_geogr and
                              cod_grupo_econm = -1 and 
                              cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
                              cod_tipo_limte = @cod_tipo_limte and
                              nro_prsna = @nro_prsna 
                              and cod_grupo_tipo_ctzcn_lcext in 
                              (select cod_grupo_tipo_ctzcn_lcext 
                              from TCLE_REL_GRP_TIP_CTZ
                              where cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn)  
               for update
           end
         end
         else

         begin
            if @flg_aplca_grupo_rlcnd = 1
            begin
               declare cursor_indiv cursor
               for
                  select cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
                         fch_otgmt_limte, cod_pais, cod_nivel_desrr,
                         cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
                         cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
                         fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
                         mnt_dispo_limte, mnt_rsrvd_limte
                     from TCLE_LIM_IDV
                        where cod_limte = @cod_limte and
                              datediff(day, getdate(), fch_otgmt_limte) <= 0 and
                              datediff(day, getdate(), fch_vncto_limte) > 0 and
                              cod_pais = @cod_pais and
                              cod_nivel_desrr = @cod_nivel_desrr and
                              cod_rgion_geogr = @cod_rgion_geogr and
                              cod_grupo_econm in
                              (select cod_grupo_econm 
                              from TCLE_REL_PER_GRP
                              where nro_prsna = @nro_prsna_ctzcn) and 
                              cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
                              cod_tipo_limte = @cod_tipo_limte and
                              nro_prsna = @nro_prsna 
                              and cod_grupo_tipo_ctzcn_lcext = -1 

               for update
           end
           else
           begin
               declare cursor_indiv cursor
               for
                  select cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
                         fch_otgmt_limte, cod_pais, cod_nivel_desrr,
                         cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
                         cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
                         fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
                         mnt_dispo_limte, mnt_rsrvd_limte
                     from TCLE_LIM_IDV
                        where cod_limte = @cod_limte and
                              datediff(day, getdate(), fch_otgmt_limte) <= 0 and
                              datediff(day, getdate(), fch_vncto_limte) > 0 and
                              cod_pais = @cod_pais and
                              cod_nivel_desrr = @cod_nivel_desrr and
                              cod_rgion_geogr = @cod_rgion_geogr and
                              cod_grupo_econm = -1 and 
                              cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
                              cod_tipo_limte = @cod_tipo_limte and
                              nro_prsna = @nro_prsna 
                              and cod_grupo_tipo_ctzcn_lcext = -1 
               for update
           end  
        end
         -- Obtener todos los Limites Individuales vigentes a fecha de la cotizacion                                                  	   
         -- para la estructura, segun codigo limite y los flags_aplica
 
   	  open cursor_indiv
          fetch cursor_indiv into @cod_limte, @nro_crtvo_limte, 
   @gls_dscrn_limte_indvd,
                                  @fch_otgmt_limte, @cod_pais, @cod_nivel_desrr,
                                  @cod_rgion_geogr, @cod_grupo_econm,                                                                                                                                         
                                  @cod_tipo_ctzcn_lcext, @cod_tipo_limte, 
                                  @nro_prsna, @cod_grupo_tipo_ctzcn_lcext,
                                  @fch_vncto_limte, @mnt_otgmt_limte,                                                                                                          
                                  @mnt_utlzd_limte,
                                  @mnt_dispo_limte, @mnt_rsrvd_limte
          while @@FETCH_STATUS <> -1
          begin
             if @@FETCH_STATUS = -2
             begin  
                return
             end
             -- Para cada limite
             -- Se actualiza Monto Utilizado y se calcula Monto Disponible
             select @mnt_utlzd_limte = @mnt_utlzd_limte - @monto
             update TCLE_LIM_IDV 
                set mnt_utlzd_limte = @mnt_utlzd_limte,                                                                                                                     	        
                    mnt_dispo_limte = @mnt_otgmt_limte - (@mnt_utlzd_limte + @mnt_rsrvd_limte)
                where cod_limte = @cod_limte and
                      nro_crtvo_limte = @nro_crtvo_limte and
                      datepart(dd, fch_otgmt_limte) = datepart(dd, @fch_otgmt_limte) and
                      datepart(mm, fch_otgmt_limte) = datepart(mm, @fch_otgmt_limte) and
                      datepart(yy, fch_otgmt_limte) = datepart(yy, @fch_otgmt_limte)


              -- Se actualiza tabla relacion Limite Cotizacion
              if exists (select 1 from TCLE_REL_LIM_CTZ
                              where nro_ctzcn = @nro_ctzcn and 
                                    cod_limte = @cod_limte and
                                    nro_crtvo_limte = @nro_crtvo_limte and
                                    datepart(dd, fch_otgmt_limte) = datepart(dd, @fch_otgmt_limte) and
                                    datepart(mm, fch_otgmt_limte) = datepart(mm, @fch_otgmt_limte) and
                                    datepart(yy, fch_otgmt_limte) = datepart(yy, @fch_otgmt_limte))
              begin
   		 delete from TCLE_REL_LIM_CTZ
                 where nro_ctzcn = @nro_ctzcn and 
                       cod_limte = @cod_limte and
                       nro_crtvo_limte = @nro_crtvo_limte and
                       datepart(dd, fch_otgmt_limte) = datepart(dd, @fch_otgmt_limte) and
                       datepart(mm, fch_otgmt_limte) = datepart(mm, @fch_otgmt_limte) and
                       datepart(yy, fch_otgmt_limte) = datepart(yy, @fch_otgmt_limte)
              end

              fetch cursor_indiv into @cod_limte, @nro_crtvo_limte, 
                                      @gls_dscrn_limte_indvd,
                                      @fch_otgmt_limte, @cod_pais, @cod_nivel_desrr,
                                      @cod_rgion_geogr, @cod_grupo_econm,
                                    @cod_tipo_ctzcn_lcext, @cod_tipo_limte, 
                                      @nro_prsna, @cod_grupo_tipo_ctzcn_lcext,
                                      @fch_vncto_limte, @mnt_otgmt_limte,                                                                                                                                                          
					@mnt_utlzd_limte,
                                      @mnt_dispo_limte, @mnt_rsrvd_limte
          end       
          close cursor_indiv
          deallocate cursor_indiv
      end
      fetch cursor_estrt into @cod_limte, @gls_dscrn_limte, @flg_aplca_pais,
                @flg_aplca_nivel_desrr, @flg_aplca_rgion_geogr, @flg_aplca_grupo_rlcnd,
      @flg_aplca_tipo_prdto, @flg_aplca_tipo_limte, @flg_aplca_prsna,
                @flg_aplca_grupo_prdto
   end
   close cursor_estrt
   deallocate cursor_estrt
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_agnca_por_nmbre    Script Date: 09/09/2004 16:52:06 ******/
CREATE PROCEDURE sp_lce_cna_agnca_por_nmbre
	   (@nom_agnca_csfcr_risgo      char(30) = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Consulta una Agencia Clasificadora por su Nombre
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   declare @v_reg     int,
           @v_error   int	

   select cod_agnca_csfcr_risgo, nom_agnca_csfcr_risgo 
      from TCLE_AGC_CLA_RIE 
         where  nom_agnca_csfcr_risgo = @nom_agnca_csfcr_risgo

   select @v_reg = @@rowcount, @v_error = @@error 

   -- Manejo de error
   if @v_error = 0
      if @v_reg = 0
      begin
      -- No se encontro registro
      	 raiserror ('Error, No Se Encontró Registro Indicado', 16, 1)
         -- raiserror  (50102,16,1)
         return      50102
      end
      else
      begin
         return @v_error
      end
   else
      return @v_error
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_agnca_risgo    Script Date: 09/09/2004 16:52:06 ******/
CREATE PROCEDURE sp_lce_cna_agnca_risgo
	   (@codigo                         smallint = null)
	
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Consulta Datos Agencia por Codigo
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
     select cod_agnca_csfcr_risgo, nom_agnca_csfcr_risgo from
     TCLE_AGC_CLA_RIE where  cod_agnca_csfcr_risgo=@codigo

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_cntnt    Script Date: 09/09/2004 16:52:06 ******/
CREATE PROCEDURE sp_lce_cna_cntnt 
   (
	@codigo      smallint = null
   )
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Consulta Datos Continente por Codigo
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   -- Declaraciones
   declare @v_reg     int,
           @v_error   int	


SELECT     cod_cntnt, nom_cntnt
FROM         TCLE_CTN
	where 
		cod_cntnt = @codigo
--	select 
--		cod_gnral	cod_cntnt,
--		gls_codgo_gnral nom_cntnt
--	from 
--		TCLE_COD_GEN
--	where 
--		cod_tabla = 38		and
--		cod_gnral = @codigo

   select @v_reg = @@rowcount, @v_error = @@error 

   -- Manejo de error
   if @v_error = 0
      if @v_reg = 0
      begin
--         raiserror   (50102,16,-1)
      	 raiserror ('Error, No existen dichos registros', 16, 1)
         return      50102
      end
      else
      begin
         return @v_error
      end
   else
      return @v_error
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_cod_ctzcn_lcext    Script Date: 09/09/2004 16:52:06 ******/
CREATE PROCEDURE sp_lce_cna_cod_ctzcn_lcext
   (@cod_ctzcn_lcext         int = null)
	
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Consulta Datos Producto por Cod
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   select cod_ctzcn_lcext, cod_centa_cntbl, gls_dscrn_ctzcn_lcext,
          cod_tipo_oprcn_comex, cod_tipo_ctzcn_lcext 
      from TCLE_COD_CTZ 
         where  cod_ctzcn_lcext = @cod_ctzcn_lcext
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_cod_tipo_prsna    Script Date: 09/09/2004 16:52:06 ******/
CREATE PROCEDURE sp_lce_cna_cod_tipo_prsna 
   (
	@codigo      smallint = null
   )
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Consulta Tipo Persona por Codigo
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   -- Declaraciones
   declare @v_reg     int,
           @v_error   int	

SELECT     cod_tipo_prsna, gls_dscrn_tipo_prsna
FROM         TCLE_TIP_PER
where  	cod_tipo_prsna = @codigo

--	select 
--		cod_gnral	cod_tipo_prsna,
--		gls_codgo_gnral gls_dscrn_tipo_prsna
--	from 
--		TCLE_COD_GEN
--	where 
--		cod_tabla = 37			and
--         	cod_gnral = @codigo

   select @v_reg = @@rowcount, @v_error = @@error 

   -- Manejo de error
   if @v_error = 0
      if @v_reg = 0
      begin
--         raiserror   (50102,16,-1)
      	 raiserror ('Error, No Se Encontró Registro Indicado', 16, 1)
         return      50102
      end
      else
      begin
         return @v_error
      end
   else
      return @v_error
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_comex    Script Date: 09/09/2004 16:52:06 ******/
CREATE PROCEDURE sp_lce_cna_comex
	  (@nro_prsna		char(10) = null,
	   @cod_tipo_oprcn_comex   int = null, 
	   @cod_monda_bcoct        smallint = null,
	   @mnt_ctzcn              numeric(15,2) = null,
	   @can_dias_plazo_ctzda   smallint = null,
	   @encontrado             smallint  out,
	   @saldo_ctzcn            numeric(15,2) out,
	   @mnto_intrs             numeric(15,2) out,
	   @nro_oprcn              char(15) out,
	   @fch_vncto              datetime out)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Consulta la existencia de una operación en Bancomex
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   declare @v_reg    int, 
           @v_error  int, 
           @existen  int
   select @nro_oprcn num_ope
   if @nro_oprcn = null
   begin
      -- Concilia la operacion en base a la cotizacion CLE y obtiene datos relevantes
      -- (N§ operacion, saldo de la colocaci¢n, intereses devengados y ultima fecha vcto)
      -- select @saldo_ctzcn = fld_col_mto_sdo,
      --        @mnto_intrs  = fld_col_mto_int_dev,
      --        @nro_oprcn = substring(fld_col_num, 2, 16),
      --        @fch_vncto = fld_col_fec_vto
      --   from comex-COL
      --     where substring(fld_col_cod_cli, 2, 11) = @nro_prsna and
      --          fld_col_tip_ope = @cod_tipo_oprcn_comex and
      --          fld_col_mon = @cod_monda_bcoct and
      --          fld_col_mnt_ori = @mnt_ctzcn and
      --          fld_col_dia_pzo = @can_dias_plazo_ctzda 
         select @existen = count(*)
         from TCLE_COMEX_TEMP
           where RUT_GNI = @nro_prsna and
                TIP_OPER = @cod_tipo_oprcn_comex and
                COD_MON = @cod_monda_bcoct and
                MTO_ORIG_CLE = @mnt_ctzcn and
                DIAS_PLAZO = @can_dias_plazo_ctzda 
	   if @existen > 1
	   begin
		-- Rectifica Seleccion ...
		         select top 1 @saldo_ctzcn = SALDO_CLE,
		              @mnto_intrs  = MTO_DEV_GNI,
		              @nro_oprcn = NUM_OPER_CLE, 
		              @fch_vncto = FEC_VTO_GNI
		         from TCLE_COMEX_TEMP
		           where RUT_GNI = @nro_prsna and
		                TIP_OPER = @cod_tipo_oprcn_comex and
		                COD_MON = @cod_monda_bcoct and
		                MTO_ORIG_CLE = @mnt_ctzcn and
		                DIAS_PLAZO = @can_dias_plazo_ctzda 
				
		       select @v_reg = @@rowcount, @v_error = @@error
	   end
	   else
	   begin
		if @existen = 0
		       select @v_reg = @@rowcount, @v_error = @@error
		else   -- Existe 1
		   begin
	
		         select @saldo_ctzcn = SALDO_CLE,
		              @mnto_intrs  = MTO_DEV_GNI,
		              @nro_oprcn = NUM_OPER_CLE, 
		              @fch_vncto = FEC_VTO_GNI
		         from TCLE_COMEX_TEMP
		           where RUT_GNI = @nro_prsna and
		                TIP_OPER = @cod_tipo_oprcn_comex and
		                COD_MON = @cod_monda_bcoct and
		                MTO_ORIG_CLE = @mnt_ctzcn and
		                DIAS_PLAZO = @can_dias_plazo_ctzda 
				
		       select @v_reg = @@rowcount, @v_error = @@error
		   end
	   end
   end
   else
   begin
      -- Concilia la operacion en base al numero de operacion Bancomex
      -- Obtiene datos relevantes (saldo de la colocaci¢n, intereses devengados y ultima fecha vcto)
      -- select @saldo_ctzcn = fld_col_mto_sdo,
      --       @mnto_intrs  = fld_col_mto_int_dev,
      --       @fch_vncto = fld_col_fec_vto
      --  from comex-COL
      --    where substring(fld_col_num, 2, 16) = @nro_oprcn 
        select @saldo_ctzcn = SALDO_CLE,
             @mnto_intrs  = MTO_DEV_GNI,
             @fch_vncto = FEC_VTO_GNI
        from TCLE_COMEX_TEMP
          where NUM_OPER_CLE = @nro_oprcn      


      select @v_reg = @@rowcount, @v_error = @@error
   end


   if @v_error = 0
   begin
      if @v_reg != 0
      begin
	   -- La operaci¢n fue encontrada en Bancomex
         select @encontrado = 1
      end
      else
      begin
         -- La operaci¢n no fue encontrada en Bancomex
         select @encontrado = 0
      end
   end
   else
   begin
      -- La operaci¢n no fue encontrada en Bancomex
      select @encontrado = 0
   end
   select @encontrado  encontrado
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

--OLD
CREATE PROCEDURE sp_lce_cna_ctzcn_lcext
	   (@nro_ctzcn      int = null)
	
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Consulta Datos una Cotizacion por Numero
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion: 10/07/2005
************************************************/

/*
   select nro_ctzcn, cod_tipo_ctzcn_lcext, cod_ctzcn_lcext, nro_prsna, nro_oprcn, 
          nro_fncro, cod_monda, cod_estdo_ctzcn, cod_tipo_tasa, can_dias_plazo_tasa_base, 
          cod_monda_tasa, cod_tipo_fncmt, mnt_ctzcn, vlr_tasa_pactd, can_dias_plazo_ctzda,
          fch_ctzcn, can_dias_vgnca_ctzcn, fch_curse_ctzcn, fch_dsmbs_ctzcn, fch_vncto_ctzcn, 
          vlr_cmson, vlr_prcje_cmson, vlr_tasa_trnsf_ctzcn, flg_afcto_captl_3b5,
          mnt_ctzcn_usd, vlr_tasa_base, flg_cargo_casa_matriz, mnt_intrs_ctzcn  
      from TCLE_CTZ
         where nro_ctzcn = @nro_ctzcn
*/

SELECT
	nro_ctzcn, 
	cod_ctzcn_lcext, 
	cod_monda, 
	nro_prsna, 
	nro_oprcn, 
	nro_fncro, 
	cod_estdo_ctzcn, 
	mnt_ctzcn, 
	fch_ctzcn, 
	can_dias_vgnca_ctzcn, 
	fch_curse_ctzcn, 
	fch_dsmbs_ctzcn, 
	fch_vncto_ctzcn, 
	vlr_cmson, 
	vlr_prcje_cmson, 
	mnt_intrs_ctzcn, 
	flg_afcto_captl_3b5, 
	mnt_ctzcn_usd, 
	cod_tipo_ctzcn_lcext, 
	flg_cargo_casa_matriz, 
	pge_cod_msj, 
	pge_tip_tas_ctz, 
	ctz_cod_tas_pag, 
	ctz_val_tas_pgo, 
	ctz_spr_pgo, 
	ctz_des_tas_pag, 
	ctz_cod_tas_pmo, 
	ctz_val_tas_pmo, 
	ctz_spr_pmo, 
	ctz_des_tas_pmo, 
	ctz_pzo_mrs_cgt, 
	ctz_pzo_efc_sus_fon, 
	ctz_pzo_efc_cus_fon, 
	pge_tip_crd, 
	ctz_fec_emb, 
	ctz_cod_rsp_gcm, 
	ctz_mnt_ope, 
	ctz_por_tlr
FROM TCLE_CTZ
WHERE nro_ctzcn = @nro_ctzcn

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

--OLD 
CREATE PROCEDURE sp_lce_cna_datos_ctzcn
	   (@nro_ctzcn         int = null)
	
AS
/************************************************
Autor               : S.F.V. 
Objetivo            : Consulta Datos Anexos una Cotizacion por Numero
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:  07/07/2005 lbm
************************************************/

   select nro_ctzcn, gls_ctzcn, nom_impdr, nom_expdr, anx_ctz_fec_gar, pge_cod_ree, 
          gls_dscrn_mrcdr_ctzcn 
     from TCLE_ANX_CTZ 
        where nro_ctzcn = @nro_ctzcn

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_estrt_limte    Script Date: 09/09/2004 16:52:06 ******/
CREATE PROCEDURE sp_lce_cna_estrt_limte
	   (@cod_limte       int = null)
	
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Consulta una Estructura de Limites Seg Cod 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   select cod_limte,gls_dscrn_limte, flg_aplca_pais, flg_aplca_nivel_desrr,
          flg_aplca_rgion_geogr, flg_aplca_grupo_rlcnd, flg_aplca_tipo_prdto,
          flg_aplca_tipo_limte, flg_aplca_prsna, flg_aplca_grupo_prdto,
          flg_punto_entrd,nro_orden_prsnt_limte   
   from TCLE_ETU_LIM
   where cod_limte = @cod_limte

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_ext_limte_indvd    Script Date: 09/09/2004 16:52:06 ******/
CREATE PROCEDURE sp_lce_cna_ext_limte_indvd 
	   (@cod_limte                      int            = null,
	    @fch_otgmt_limte                datetime       = null,
	    @cod_pais                       smallint       = null,
	    @cod_nivel_desrr                smallint       = null,
	    @cod_rgion_geogr                smallint       = null,
	    @cod_grupo_econm                smallint       = null,
	    @cod_tipo_ctzcn_lcext           varchar(6)        = null,
	    @cod_tipo_limte                 smallint       = null,
	    @nro_prsna                      char(10)       = null,
	    @cod_grupo_tipo_ctzcn_lcext     smallint       = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Si existe Tipo Limite Indiv 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   declare @cantidad integer

   select @cantidad = count(*) from TCLE_LIM_IDV 
       where cod_limte = @cod_limte and 
             fch_otgmt_limte =  @fch_otgmt_limte and
             cod_pais = @cod_pais and 
             cod_nivel_desrr = @cod_nivel_desrr and 
             cod_rgion_geogr  = @cod_rgion_geogr and 
             cod_grupo_econm =  @cod_grupo_econm and
             cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and 
             cod_tipo_limte  = @cod_tipo_limte and 
             nro_prsna = @nro_prsna  and 
             cod_grupo_tipo_ctzcn_lcext = @cod_grupo_tipo_ctzcn_lcext

   select @cantidad cantidad
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_fmlia_ctzcn_lcext    Script Date: 09/09/2004 16:52:06 ******/
CREATE PROCEDURE sp_lce_cna_fmlia_ctzcn_lcext
	   (@cod_fmlia_ctzcn_lcext         char(1) = null)
	
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Lee Glosa de una Familia de Operaciones 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   select cod_fmlia_ctzcn_lcext,gls_fmlia_ctzcn_lcext
      from TCLE_FML_TIP_OPE 
         where  cod_fmlia_ctzcn_lcext = @cod_fmlia_ctzcn_lcext
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_grupo_econm    Script Date: 09/09/2004 16:52:06 ******/
CREATE PROCEDURE sp_lce_cna_grupo_econm
	   (@datos1        char(250),
	    @datos2        char(250) out)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Trae Datos de un Grupo Economico 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   declare @v_reg     int,
           @v_error   int,	
           @codigo    smallint


   -- Obtencion Codigo grupo economico
   select @codigo = isnull(convert(smallint, substring(@datos1, 1, 5)), 0)

   -- Determinaci½n del parametro de salida
   select @datos2 = convert(char(50), gls_grupo_econm) + 
                    flg_rlcdo_banco +
                    convert(char(8), fch_ingro_grupo_econm) +
                    convert(char(8), fch_ultmo_grupo_econm) +
                    convert(char(5), cod_pais)
      from TCLE_GRP_ECO 
         where cod_grupo_econm = @codigo

   -- Salida tradicional 
   select cod_grupo_econm, gls_grupo_econm, flg_rlcdo_banco, 
          fch_ingro_grupo_econm, fch_ultmo_grupo_econm, cod_pais 
      from TCLE_GRP_ECO 
         where cod_grupo_econm = @codigo
   
   select @v_reg = @@rowcount, @v_error = @@error 

   -- Manejo de error
   /*if @v_error = 0
      if @v_reg = 0
      begin
      -- No se encontro registro
         --raiserror  50102
	 raiserror ('Error, No Se Encontró Registro Indicado', 16, 1)
         return      50102
      end
      else
      begin
         return @v_error
      end
   else*/
      return @v_error
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sp_lce_cna_grupo_tipo_ctzcn
	   (@codigo         smallint = null)
	
AS
/************************************************
Autor               : S.F.V.
Objetivo            : Lee Glosa Grupo Tipos de Operación 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:  21/08/2005
************************************************/

     select cod_grupo_tipo_ctzcn_lcext, gls_grupo_tipo_ctzcn_lcext, grp_cod_exg_lin, grp_cod_grp_pde
        from TCLE_GRP_TIP_CTZ_LCE 
           where cod_grupo_tipo_ctzcn_lcext = @codigo

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_itgts_grupo_econm    Script Date: 09/09/2004 16:52:06 ******/
CREATE PROCEDURE sp_lce_cna_itgts_grupo_econm
(
	@num_persona         char(10) = null,
    	@cod_grupo           smallint = null,
    	@cod_tipo_relcn      smallint = null
)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Lee Fechas Integrante Grupo Economico 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   	declare @v_reg     int,
           	@v_error   int	

	select 
		nro_prsna, 
		cod_grupo_econm, 
		cod_tipo_relcn_grupo_econm, 
          	fch_ingro_itgts_grupo_econm, 
		fch_ultmo_itgts_grupo_econm 
      	from 
		TCLE_REL_PER_GRP 
        where 
		nro_prsna 			= @num_persona 		and 
               	cod_grupo_econm 		= @cod_grupo 		and 
               	cod_tipo_relcn_grupo_econm	= @cod_tipo_relcn 

   select @v_reg = @@rowcount, @v_error = @@error 

   -- Manejo de error
/*   if @v_error = 0
      if @v_reg = 0
      begin
      -- No se encontro registro
      	 raiserror ('Error, No Se Encontró Registro Indicado', 16, 1)
         return     50102
      end
      else
      begin
         return @v_error
      end
   else*/
      return @v_error
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_limte_glbal    Script Date: 09/09/2004 16:52:06 ******/
CREATE PROCEDURE sp_lce_cna_limte_glbal
	   (@fecha       datetime = null)	
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Consulta el Limite Global vigente 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   -- El codigo del limite gloabl = 1 por definicion
   select cod_limte, fch_otgmt, fch_vncto, mnt_otgmt, mnt_utlzd,
          mnt_dispo, mnt_rsrvd
      from TCLE_LIM_GBL
      where cod_limte = 1       and 
            fch_otgmt <= @fecha and
            fch_vncto >  @fecha 
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO


CREATE PROCEDURE sp_lce_cna_limte_indvd
	   (@cod_limte            int = null,
	    @nro_crtvo_limte      int = null,
	    @fecha           datetime = null)
AS
/************************************************
Autor               : S.F.V. 
Objetivo            : Consulta el Limite Individual vigente  
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion: 15/06/2005
			  06/11/2005
************************************************/

   select cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd, fch_otgmt_limte, 
          cod_pais, cod_nivel_desrr, cod_rgion_geogr, cod_grupo_econm, 
          cod_tipo_ctzcn_lcext, cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext, 
          fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte, mnt_dispo_limte,
          mnt_rsrvd_limte, lim_gls_frm_clc, Pge_rgl_lim
          from TCLE_LIM_IDV
	       where cod_limte        = @cod_limte and
                     nro_crtvo_limte  = @nro_crtvo_limte and
                     ((fch_otgmt_limte <= @fecha and
                     fch_vncto_limte  > @fecha) or (fch_otgmt_limte = fch_vncto_limte and fch_otgmt_limte = @fecha))
return

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO


/****** Object:  Stored Procedure ..sp_lce_cna_lmtcn_captl_b5    Script Date: 09/09/2004 16:52:06 ******/
CREATE PROCEDURE sp_lce_cna_lmtcn_captl_b5
	   (@fecha       datetime = null)	
AS
/************************************************
Autor               : S.F.V. 
Objetivo            : Consulta el Limite Capitulo III.B.5 vigente 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion: 09-Ago-2006 (ajuste de resultado)
************************************************/

   -- El codigo del limite capitulo 3b5 = 2 por definicion
   select cod_limte, fch_otgmt, fch_vncto, 
          mnt_total_15_prcnt, mnt_total_intrs_15_prcnt, mnt_utlzd_15_prcnt,
	  (mnt_total_15_prcnt - mnt_total_intrs_15_prcnt - mnt_utlzd_15_prcnt - mnt_rsrvd_15_prcnt) 
		as mnt_dispo_15_prcnt, 
	  mnt_rsrvd_15_prcnt,
          mnt_total_30_prcnt, mnt_total_intrs_30_prcnt, mnt_utlzd_30_prcnt,
          mnt_dispo_30_prcnt, mnt_rsrvd_30_prcnt,
          mnt_total_70_prcnt, mnt_total_intrs_70_prcnt, mnt_utlzd_70_prcnt,
          mnt_dispo_70_prcnt, mnt_rsrvd_70_prcnt
      from TCLE_LTN_CIT
      where cod_limte = 2       and 
            fch_otgmt <= @fecha and
            fch_vncto >  @fecha 
return

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_lst_agnca_risgo    Script Date: 09/09/2004 16:52:06 ******/
CREATE PROCEDURE sp_lce_cna_lst_agnca_risgo

AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Trae Datos Agencia Clas Riez 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
   select cod_agnca_csfcr_risgo, nom_agnca_csfcr_risgo 
      from TCLE_AGC_CLA_RIE 
      order by nom_agnca_csfcr_risgo

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_lst_cntnt    Script Date: 09/09/2004 16:52:06 ******/
CREATE PROCEDURE sp_lce_cna_lst_cntnt 

AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Lista continentes 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   -- Declaraciones
   declare @v_reg     int,
           @v_error   int	

SELECT     cod_cntnt, nom_cntnt
FROM         TCLE_CTN

--	select 
--		cod_gnral	cod_cntnt,
--		gls_codgo_gnral nom_cntnt
--	from 
--		TCLE_COD_GEN
--	where 
--		cod_tabla = 38

   select @v_reg = @@rowcount, @v_error = @@error 

   -- Manejo de error
   if @v_error = 0
      if @v_reg = 0
      begin
      	 raiserror ('Error, No Se Encontró Registro Indicado', 16, 1)
--         raiserror   (50102,16,-1)
         return      50102
      end
      else
      begin
         return @v_error
      end
   else
      return @v_error
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_lst_cod_ctzcn_fml    Script Date: 09/09/2004 16:52:06 ******/
CREATE PROCEDURE sp_lce_cna_lst_cod_ctzcn_fml
	     (@cod_tipo_ctzcn_lcext     varchar(6)=null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Listado de Productos por Tipo Operación 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   select cod_ctzcn_lcext,cod_centa_cntbl, gls_dscrn_ctzcn_lcext,
          cod_tipo_ctzcn_lcext 
      from TCLE_COD_CTZ 
        where cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_lst_cod_ctzcn_lce    Script Date: 09/09/2004 16:52:06 ******/
CREATE PROCEDURE sp_lce_cna_lst_cod_ctzcn_lce

AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Listado General de Productos 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   select cod_ctzcn_lcext,cod_centa_cntbl, gls_dscrn_ctzcn_lcext,
          cod_tipo_oprcn_comex, cod_tipo_ctzcn_lcext 
      from TCLE_COD_CTZ
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_lst_csfcn_agnca    Script Date: 09/09/2004 16:52:06 ******/
CREATE PROCEDURE sp_lce_cna_lst_csfcn_agnca
	   (@cod_agencia                    smallint = null)

AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Lista Clasificaciones de Una Agencia 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
     select cod_agnca_csfcn_risgo, cod_csfcn_risgo, gls_dscrn_csfcn_risgo from
     TCLE_CLA_RIE_AGC where cod_agnca_csfcn_risgo=@cod_agencia 


return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

--OLD 
CREATE PROCEDURE sp_lce_cna_lst_ctzcn_lcext
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Listado General de Cotizaciones
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion: 07/07/2005  lbm
************************************************/

/*
   select nro_ctzcn, cod_tipo_ctzcn_lcext, cod_ctzcn_lcext, nro_prsna, nro_oprcn, 
          nro_fncro, cod_monda, cod_estdo_ctzcn, cod_tipo_tasa, cod_tipo_fncmt,  
          mnt_ctzcn, vlr_tasa_pactd, can_dias_plazo_ctzda,fch_ctzcn,
          can_dias_vgnca_ctzcn, fch_curse_ctzcn, fch_dsmbs_ctzcn, fch_vncto_ctzcn, 
          vlr_cmson, vlr_prcje_cmson, vlr_tasa_trnsf_ctzcn, flg_afcto_captl_3b5,
          mnt_ctzcn_usd, vlr_tasa_base, flg_cargo_casa_matriz  
      from TCLE_CTZ
*/

SELECT
	nro_ctzcn, 
	cod_ctzcn_lcext, 
	cod_monda, 
	nro_prsna, 
	nro_oprcn, 
	nro_fncro, 
	cod_estdo_ctzcn, 
	mnt_ctzcn, 
	fch_ctzcn, 
	can_dias_vgnca_ctzcn, 
	fch_curse_ctzcn, 
	fch_dsmbs_ctzcn, 
	fch_vncto_ctzcn, 
	vlr_cmson, 
	vlr_prcje_cmson, 
	mnt_intrs_ctzcn, 
	flg_afcto_captl_3b5, 
	mnt_ctzcn_usd, 
	cod_tipo_ctzcn_lcext, 
	flg_cargo_casa_matriz, 
	pge_cod_msj, 
	pge_tip_tas_ctz, 
	ctz_cod_tas_pag, 
	ctz_val_tas_pgo, 
	ctz_spr_pgo, 
	ctz_des_tas_pag, 
	ctz_cod_tas_pmo, 
	ctz_val_tas_pmo, 
	ctz_spr_pmo, 
	ctz_des_tas_pmo, 
	ctz_pzo_mrs_cgt, 
	ctz_pzo_efc_sus_fon, 
	ctz_pzo_efc_cus_fon, 
	pge_tip_crd, 
	ctz_fec_emb, 
	ctz_cod_rsp_gcm, 
	ctz_mnt_ope, 
	ctz_por_tlr
FROM TCLE_CTZ

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_lst_estrt_limte    Script Date: 09/09/2004 16:52:06 ******/
CREATE PROCEDURE sp_lce_cna_lst_estrt_limte
	   (@cod_limte       int = null)
	
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Listado General Estructuras de Limites
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   select cod_limte,gls_dscrn_limte, flg_aplca_pais, flg_aplca_nivel_desrr,
          flg_aplca_rgion_geogr, flg_aplca_grupo_rlcnd, flg_aplca_tipo_prdto,
          flg_aplca_tipo_limte, flg_aplca_prsna, flg_aplca_grupo_prdto,
          flg_punto_entrd,nro_orden_prsnt_limte   
   from TCLE_ETU_LIM
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_lst_fmlia_ctzcn_lce    Script Date: 09/09/2004 16:52:06 ******/
CREATE PROCEDURE sp_lce_cna_lst_fmlia_ctzcn_lce

AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Listado general Familias Tipos Operación
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   select cod_fmlia_ctzcn_lcext,gls_fmlia_ctzcn_lcext
      from TCLE_FML_TIP_OPE 
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_lst_grupo_econ_itgs    Script Date: 09/09/2004 16:52:06 ******/
CREATE PROCEDURE sp_lce_cna_lst_grupo_econ_itgs
(
	@nro_prsna           char(10) = null
)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : grupos economicos a los que pertenece una persona
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   declare @v_reg     int,
           @v_error   int	

   select 
	cod_grupo_econm
   from 
	TCLE_REL_PER_GRP
   where 
	nro_prsna = @nro_prsna 

   select @v_reg = @@rowcount, @v_error = @@error 

   -- Manejo de error
/*   if @v_error = 0
      if @v_reg = 0
      begin
      -- No se encontro registro
      	 raiserror ('Error, No Se Encontró Registro Indicado', 16, 1)
         -- raiserror   50102
         return      50102
      end
      else
      begin
         return @v_error
      end
   else*/
      return @v_error
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_lst_grupo_econm    Script Date: 09/09/2004 16:52:06 ******/
CREATE PROCEDURE sp_lce_cna_lst_grupo_econm

AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Listago General Grupos Economicos
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   declare @v_reg     int,
           @v_error   int	

   select cod_grupo_econm, gls_grupo_econm, flg_rlcdo_banco, 
          fch_ingro_grupo_econm, fch_ultmo_grupo_econm 
      from TCLE_GRP_ECO 

   select @v_reg = @@rowcount, @v_error = @@error 

   -- Manejo de error
/*   if @v_error = 0
      if @v_reg = 0
      begin
      -- No se encontro registro
         -- raiserror  50102
      	 raiserror ('Error, No Se Encontró Registro Indicado', 16, 1)
         return      50102
      end
      else
      begin
         return @v_error
      end
   else*/
      return @v_error
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sp_lce_cna_lst_grupo_tpo_ctzcn
	
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Listado general Grupos Tipos de Operación
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion: 15/08/2005
************************************************/

   select cod_grupo_tipo_ctzcn_lcext, gls_grupo_tipo_ctzcn_lcext, grp_cod_exg_lin, grp_cod_grp_pde
     from TCLE_GRP_TIP_CTZ_LCE 

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_lst_itgts_gpo_econm    Script Date: 09/09/2004 16:52:06 ******/
CREATE PROCEDURE sp_lce_cna_lst_itgts_gpo_econm
(
	@cod_grupo           smallint = null
)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : listado de los integrantes de un grupo econ¢mico
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   declare @v_reg     int,
           @v_error   int	

	select 
		nro_prsna, 
		cod_grupo_econm, 
		cod_tipo_relcn_grupo_econm, 
          	fch_ingro_itgts_grupo_econm, 
		fch_ultmo_itgts_grupo_econm 
      	from 
		TCLE_REL_PER_GRP 
        where 
		cod_grupo_econm = @cod_grupo 

   select @v_reg = @@rowcount, @v_error = @@error 

   -- Manejo de error
/*   if @v_error = 0
      if @v_reg = 0
      begin
      -- No se encontro registro
         -- raiserror   50102
      	 raiserror ('Error, No Se Encontró Registro Indicado', 16, 1)
         return      50102
      end
      else
      begin
         return @v_error
      end
   else*/
      return @v_error
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_lst_limte_dstno    Script Date: 09/09/2004 16:52:07 ******/
CREATE PROCEDURE sp_lce_cna_lst_limte_dstno
	     (@cod_limte     int = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Consulta un listado de limites destino pertenecientes a un limite
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   select cod_limte_orign, cod_limte_dstno

      from TCLE_REL_LIM 
      where cod_limte_orign = @cod_limte 
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_lst_limte_glbal    Script Date: 09/09/2004 16:52:07 ******/
CREATE PROCEDURE sp_lce_cna_lst_limte_glbal
 
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Listado General Limite Glogal 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   select cod_limte, fch_otgmt, fch_vncto, mnt_otgmt, mnt_utlzd,
          mnt_dispo, mnt_rsrvd
          from TCLE_LIM_GBL
               where cod_limte = 1 
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sp_lce_cna_lst_limte_indvd
	   (@cod_limte            int = null,
	    @fecha           datetime = null)
AS
/************************************************
Autor               : S.F.V. 
Objetivo            : listado de limites individuales vigentes a una fecha
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion: 10/09/2005
************************************************/

SELECT     cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd, fch_otgmt_limte, cod_pais, 
		cod_nivel_desrr, cod_rgion_geogr, cod_grupo_econm, 
                cod_tipo_ctzcn_lcext, cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext, 
		fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte, mnt_dispo_limte, 
                mnt_rsrvd_limte, lim_gls_frm_clc, pge_rgl_lim
	FROM         TCLE_LIM_IDV
	where 	     cod_limte        = @cod_limte and
                     fch_otgmt_limte <= @fecha and
                     fch_vncto_limte  > @fecha
	ORDER BY gls_dscrn_limte_indvd
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO


/****** Object:  Stored Procedure ..sp_lce_cna_lst_lmtcn_captl_b5    Script Date: 09/09/2004 16:52:07 ******/
CREATE PROCEDURE sp_lce_cna_lst_lmtcn_captl_b5
 
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : listado de limites capitulo III.B.5
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion: 09-Ago-2006 (ajuste de resultado)
************************************************/

   select cod_limte, fch_otgmt, fch_vncto, 
	  mnt_total_15_prcnt, mnt_total_intrs_15_prcnt,
          mnt_utlzd_15_prcnt, 
	(mnt_total_15_prcnt - mnt_total_intrs_15_prcnt - mnt_utlzd_15_prcnt - mnt_rsrvd_15_prcnt) 
		as mnt_dispo_15_prcnt, 
	  mnt_rsrvd_15_prcnt,
	  mnt_total_30_prcnt, mnt_total_intrs_30_prcnt,
          mnt_utlzd_30_prcnt, mnt_dispo_30_prcnt,mnt_rsrvd_30_prcnt,
          mnt_total_70_prcnt, mnt_total_intrs_70_prcnt,
          mnt_utlzd_70_prcnt, mnt_dispo_70_prcnt,mnt_rsrvd_70_prcnt
             from TCLE_LTN_CIT
	        where cod_limte = 2
return

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_lst_monda    Script Date: 09/09/2004 16:52:07 ******/
CREATE PROCEDURE sp_lce_cna_lst_monda

AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : lista de monedas
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   declare @v_reg     int,
           @v_error   int	

   select 'cod_monda'		= str(cod_monda, 5,0),
	  'cod_smblo_monda'	= cod_smblo_monda, 
          'gls_monda'		= convert(char(40), gls_monda), 
          'mrc_ncnal_extrj'	= mrc_ncnal_extrj,
          'cod_monda_bcoct'	= str(cod_monda_bcoct, 10,0),
          'cod_pais'		= str(cod_pais, 5,0),
          'can_dcmls'		= str(can_dcmls, 10,0),
          'cod_monda_swift'	= cod_monda_swift,
          'gls_monda_abrev'	= convert(char(40), gls_monda_abrev)

   from VCLE_MON
   order by gls_monda

   select @v_reg = @@rowcount, @v_error = @@error 

   -- Manejo de error
/*   if @v_error = 0
      if @v_reg = 0
      begin
      -- No se encontro registro
         -- raiserror   50102
      	 raiserror ('Error, No Se Encontró Registro Indicado', 16, 1)
         return      50102
      end
      else
      begin
         return @v_error
      end
   else*/
      return @v_error
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sp_lce_cna_lst_nivel_desrr

AS
/************************************************
Autor               : S.F.V. 
Objetivo            : listado General de Niveles de Desarrollo
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion: 16/08/2005
************************************************/

SELECT     TCLE_NVL_DSA.cod_nivel_desrr, TCLE_NVL_DSA.gls_dscrn_nivel_desrr, TCLE_NVL_DSA.nds_por_flj_exp, TCLE_NVL_DSA.nds_por_lim_gbl_gpa, 
                      COUNT(TCLE_PAI.cod_pais) AS paises
FROM         TCLE_NVL_DSA LEFT OUTER JOIN
                      TCLE_PAI ON TCLE_NVL_DSA.cod_nivel_desrr = TCLE_PAI.cod_nivel_desrr
GROUP BY TCLE_NVL_DSA.cod_nivel_desrr, TCLE_NVL_DSA.gls_dscrn_nivel_desrr, TCLE_NVL_DSA.nds_por_flj_exp, 
                      TCLE_NVL_DSA.nds_por_lim_gbl_gpa
ORDER BY TCLE_NVL_DSA.cod_nivel_desrr

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sp_lce_cna_lst_pais
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Listado General de Paises
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
SELECT     VCLE_PAI.cod_pais, VCLE_PAI.gls_pais, VCLE_PAI.gls_gntlc_pais, VCLE_PAI.cod_aladi, VCLE_PAI.cod_cntnt, VCLE_PAI.cod_rgion_geogr, 
                      VCLE_PAI.cod_nivel_desrr, COUNT(TCLE_PER.nro_prsna) AS CantidadBancos
FROM         VCLE_PAI LEFT OUTER JOIN
                      TCLE_PER ON VCLE_PAI.cod_pais = TCLE_PER.cod_pais
GROUP BY VCLE_PAI.cod_pais, VCLE_PAI.gls_pais, VCLE_PAI.gls_gntlc_pais, VCLE_PAI.cod_aladi, VCLE_PAI.cod_cntnt, VCLE_PAI.cod_rgion_geogr, 
                      VCLE_PAI.cod_nivel_desrr
ORDER BY VCLE_PAI.gls_pais
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_lst_prsna_por_tipo    Script Date: 09/09/2004 16:52:07 ******/
CREATE PROCEDURE sp_lce_cna_lst_prsna_por_tipo 
	   (@tipo_busqueda     smallint = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Listado Personas por Tipo Rango Rut y Pais no 100
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
-- *************************************************************
-- Descripcion           : Consulta un listado de clientes
--                         de Lineas de Credito al Exterior
--                         segun Tipo de Busqueda.
--                         @tipo_busqueda 
--                         Clientes Extranjeros
--                         1 : Bancos Internacionales 
--                         2 : Sucursales Internacionales
--                         3 : Empresas Internacionales
--                         4 : Filiales Internacionales
--                         5 : Estados Soberanos
--                         0 : Todos los clientes extranjeros
--                             en base al rango del rut
--                         null: Todos los clientes extranjeros
--                               en base al rango del rut y pais
-- Parametros de Entrada : Tipo de B£squeda
-- Codigo de Retorno     : 0 = Termino exitoso   
--                         50102 = No se encontro registro                         
-- Empresa               : Opentek Chile S.A.
-- *************************************************************  

   declare @v_reg     int,
           @v_error   int	

   -- Lista personas del tipo bancos extranjeros
   if @tipo_busqueda = 1 
   begin
      select nro_prsna, nom_prsna_etcdo
         from TCLE_PER  
         where nro_prsna between '0000000000' and '0000050000' and
               cod_tipo_prsna = 1 and
               cod_pais <> 100
         order by nom_prsna_etcdo

         select @v_reg = @@rowcount, @v_error = @@error 
   end

   -- Lista personas del tipo sucursales extranjeras
   if @tipo_busqueda = 2
   begin
      select nro_prsna, nom_prsna_etcdo
         from TCLE_PER  
         where nro_prsna between '0000000000' and '0000050000' and
               cod_tipo_prsna = 2 and
               cod_pais <> 100
         order by nom_prsna_etcdo

         select @v_reg = @@rowcount, @v_error = @@error 
   end

   -- Lista personas del tipo empresas extranjeras
   if @tipo_busqueda = 3
   begin
      select nro_prsna, nom_prsna_etcdo
         from TCLE_PER  
         where nro_prsna between '0000000000' and '0000050000' and
               cod_tipo_prsna = 3 and
               cod_pais <> 100
         order by nom_prsna_etcdo

      select @v_reg = @@rowcount, @v_error = @@error 
   end

   -- Lista personas del tipo filiales extranjeras
   if @tipo_busqueda = 4
   begin
      select nro_prsna, nom_prsna_etcdo
         from TCLE_PER  
         where nro_prsna between '0000000000' and '0000050000' and
               cod_tipo_prsna = 4 and
               cod_pais <> 100
         order by nom_prsna_etcdo
         
         select @v_reg = @@rowcount, @v_error = @@error 
   end
   -- Lista personas del tipo estados soberanos
   if @tipo_busqueda = 5
   begin
      select nro_prsna, nom_prsna_etcdo
         from TCLE_PER  
         where nro_prsna between '0000000000' and '0000050000' and
               cod_tipo_prsna = 5 and
               cod_pais <> 100
         order by nom_prsna_etcdo

         select @v_reg = @@rowcount, @v_error = @@error 
   end
   -- Lista todas las personas extranjeras por rango de rut
   if @tipo_busqueda = 0
   begin
      select nro_prsna, nom_prsna_etcdo
         from TCLE_PER  
         where nro_prsna between '0000000000' and '0000050000'
         order by nom_prsna_etcdo

         select @v_reg = @@rowcount, @v_error = @@error 
   end
   -- Lista todas las personas extranjeras por rango de rut y con pais 
   -- distinto de Chile (100)
   if @tipo_busqueda = null
   begin
      select nro_prsna, nom_prsna_etcdo
         from TCLE_PER  
         where nro_prsna between '0000000000' and '0000050000' and
               cod_pais <> 100
         order by nom_prsna_etcdo

         select @v_reg = @@rowcount, @v_error = @@error 
   end

   -- Manejo de error
   if @v_error = 0
      if @v_reg = 0
      begin
      -- No se encontro registro
      	 raiserror ('Error, No Se Encontró Registro Indicado', 16, 1)
      -- raiserror   50102
         return      50102
      end
      else
      begin
         return @v_error
      end
   else
      return @v_error
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_lst_rango_plazo    Script Date: 09/09/2004 16:52:07 ******/
CREATE PROCEDURE sp_lce_cna_lst_rango_plazo

AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Listado general Rangos Plazo
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   select cod_rango_plazo, gls_dscrn_rango_plazo, 
          can_dias_rango_infrr, can_dias_rango_spror  
      from TCLE_RNG 

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_lst_rel_grp_tpo    Script Date: 09/09/2004 16:52:07 ******/
CREATE PROCEDURE sp_lce_cna_lst_rel_grp_tpo
	     (@cod_tipo_ctzcn_lcext       varchar(6) = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : listado Grupos a los cuales pertenece un Tipo de Operacion
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   select cod_grupo_tipo_ctzcn_lcext 
      from TCLE_REL_GRP_TIP_CTZ
         where cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_lst_rel_limte_ctzcn    Script Date: 09/09/2004 16:52:07 ******/
CREATE PROCEDURE sp_lce_cna_lst_rel_limte_ctzcn
	     (@cod_limte        int = null,
	      @nro_crtvo_limte  int = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : listado de relaciones Limite Cotizacion para un Limite
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   select nro_ctzcn, cod_limte, nro_crtvo_limte, fch_otgmt_limte
      from TCLE_REL_LIM_CTZ 
      where cod_limte = @cod_limte and
            nro_crtvo_limte= @nro_crtvo_limte 
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_lst_rgion_geogr    Script Date: 09/09/2004 16:52:07 ******/
CREATE PROCEDURE sp_lce_cna_lst_rgion_geogr 

AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Listado General de Regiones Geograficas
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   -- Declaraciones
   declare @v_reg     int,
           @v_error   int	


SELECT     cod_rgion_geogr, gls_dscrn_rgion_geogr
FROM         TCLE_RGN_GEO

--	select 
--		cod_gnral	cod_rgion_geogr,
--		gls_codgo_gnral gls_dscrn_rgion_geogr 
--	from 
--		TCLE_COD_GEN
--	where 
--		cod_tabla = 39

   select @v_reg = @@rowcount, @v_error = @@error 

   -- Manejo de error
   if @v_error = 0
      if @v_reg = 0
      begin
      	 raiserror ('Error, No Se Encontró Registro Indicado', 16, 1)
--         raiserror   (50102,16,-1)
         return      50102
      end
      else
      begin
         return @v_error
      end
   else
      return @v_error
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

--OLD 
CREATE PROCEDURE sp_lce_cna_lst_risgo_pais
	   (@cod_pais      smallint = null)
AS
/************************************************
Autor               : S.F.V.
Objetivo            : Listado Relaciones Pais/Clasif Riezgo x Pais
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion: 31/05/2005
************************************************/
     select cod_pais, cod_agnca_csfcr_risgo, fch_csfcn_risgo, cod_csfcn_risgo , pge_cla_rie_lpz
        from  TCLE_REL_PAI_CLA_RIE 
           where cod_pais = @cod_pais  

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_lst_risgo_prsna    Script Date: 09/09/2004 16:52:07 ******/
CREATE PROCEDURE sp_lce_cna_lst_risgo_prsna
	   (@nro_prsna      char(10) = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : listado de clasificaciones de Riesgo Persona
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

     select nro_prsna, cod_agnca_csfcr_risgo, fch_csfcn_risgo,                             
             cod_csfcn_risgo_corto_plazo, cod_csfcn_risgo_largo_plazo 
        from  TCLE_REL_PER_CLA_RIE 
           where nro_prsna = @nro_prsna  

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_lst_rstcn_lcext    Script Date: 09/09/2004 16:52:07 ******/
CREATE PROCEDURE sp_lce_cna_lst_rstcn_lcext

AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Listado general de Restricciones
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   select cod_rstcn_lcext,gls_dscrn_rstcn_lcext, cod_aplbd_rstcn_lcext 
      from TCLE_RST_LCE
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_lst_rstcn_pais    Script Date: 09/09/2004 16:52:07 ******/
CREATE PROCEDURE sp_lce_cna_lst_rstcn_pais
	     (@cod_pais        smallint = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : listado de Restricciones asociadas a un Pais
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   select cod_pais, cod_rstcn_lcext
      from TCLE_REL_PAI_RST  
      where cod_pais = @cod_pais 
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_lst_rstcn_prsna    Script Date: 09/09/2004 16:52:07 ******/
CREATE PROCEDURE sp_lce_cna_lst_rstcn_prsna
	     (@nro_prsna        char(10) = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : listado de Restricciones asociadas a una Persona
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   select nro_prsna, cod_rstcn_lcext
      from TCLE_REL_PER_RST  
      where nro_prsna = @nro_prsna 
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sp_lce_cna_lst_tipo_ctzcn
	
AS
/************************************************
Autor               : S.F.V.
Objetivo            : Listado general de Tipos de Operación
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion: 02/10/2005
************************************************/

   select cod_tipo_ctzcn_lcext, cod_rango_plazo, gls_dscrn_tipo_ctzcn_lcext,
          cod_fmlia_ctzcn_lcext, tip_cod_tip_cre

     from TCLE_TIP_CTZ_LCE 

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_lst_tipo_fncmt    Script Date: 09/09/2004 16:52:07 ******/
CREATE PROCEDURE sp_lce_cna_lst_tipo_fncmt

AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Listado general Tipos Financiamiento
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

     select cod_tipo_fncmt, gls_dscrn_tipo_fncmt 
        from TCLE_TIP_FNM 

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_lst_tipo_prsna    Script Date: 09/09/2004 16:52:07 ******/
CREATE PROCEDURE sp_lce_cna_lst_tipo_prsna 
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Listado General de Tipos de Persona
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   -- Declaraciones
   declare @v_reg     int,
           @v_error   int	

	SELECT     cod_tipo_prsna, gls_dscrn_tipo_prsna
	FROM         TCLE_TIP_PER

--	select 
--		cod_gnral	cod_tipo_prsna,
--		gls_codgo_gnral gls_dscrn_tipo_prsna
--	from 
--		TCLE_COD_GEN
--	where 
--		cod_tabla = 37

   select @v_reg = @@rowcount, @v_error = @@error 

   -- Manejo de error
   if @v_error = 0
      if @v_reg = 0
      begin
      	 raiserror ('Error, No Se Encontró Registro Indicado', 16, 1)
--         raiserror   (50102,16,-1)
         return      50102
      end
      else
      begin
         return @v_error
      end
   else
      return @v_error
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_lst_tipo_tasa    Script Date: 09/09/2004 16:52:07 ******/
CREATE PROCEDURE sp_lce_cna_lst_tipo_tasa

AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Listado general Tipos Tasa Base
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

     select cod_tipo_tasa_base, gls_dscrn_tipo_tasa_base 
        from TCLE_TIP_TAS_BAS 

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO


CREATE PROCEDURE sp_lce_cna_lst_tmosp
   (@fch_monda_sib   char(6)  = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Listado Paridades según Fecha
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:  07/11/2005
************************************************/

   declare @v_reg     int,
           @v_error   int	

   select fch_prdad as fch_monda_sib, cod_monda, vlr_cmpra as vlr_eqv_monda_sib
      from VCLE_PRI_MON --VCLE_PAR_SUP_BAN 
	where convert(varchar(6), fch_prdad, 112) = @fch_monda_sib 
        -- and pri_tip_cmb_cod = 'SBIF'

   select @v_reg = @@rowcount, @v_error = @@error 

   -- Manejo de error
/*   if @v_error = 0
      if @v_reg = 0
      begin
      -- No se encontro registro
      	 raiserror ('Error, No Se Encontró Registro Indicado', 16, 1)
--         raiserror   50102
         return      50102
      end
      else
      begin
         return @v_error
      end
   else*/
      return @v_error
return

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_lst_tpo_ctzcn_grp    Script Date: 09/09/2004 16:52:07 ******/
CREATE PROCEDURE sp_lce_cna_lst_tpo_ctzcn_grp
	     (@cod_grupo_tipo_ctzcn_lcext   smallint = null)  	
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Listado de Tipos de Operación x Pert Grupo Tipos
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

     select cod_tipo_ctzcn_lcext, cod_grupo_tipo_ctzcn_lcext
        from TCLE_REL_GRP_TIP_CTZ 
          where cod_grupo_tipo_ctzcn_lcext = @cod_grupo_tipo_ctzcn_lcext

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_lst_valor_tasa    Script Date: 09/09/2004 16:52:07 ******/
CREATE PROCEDURE sp_lce_cna_lst_valor_tasa
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Listado General Tasas Base
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   select cod_tipo_tasa_base, fch_tipo_tasa_base, vlr_tasa_base,
          can_dias_plazo_tasa_base, cod_monda_tasa 
      from TCLE_VAL_TAS_BAS 
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_monda    Script Date: 09/09/2004 16:52:07 ******/
CREATE PROCEDURE sp_lce_cna_monda 
			(@datos1 char(250),
			@datos2 char(250) out	)
As
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Consulta Moneda por Cod Mon
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
Begin
	/************************/
	/* Ejemplo de ejecución */
	/************************/
        /*
   	declare @datos1 char(250),
		@datos2 char(250),
		@ret	int
   	select  @datos1 = "   11"
   	exec @ret=sp_lce_cna_monda @datos1, @datos2 out
   	select @ret, @datos2 
        */

	/*****************/
	/* Declaraciones */
	/*****************/
	declare	@v_reg		int
	declare	@v_error	int
	declare	@cod_monda	smallint

	/*********************************/
	/* Obtiene parametros de entrada */
	/*********************************/
	select @cod_monda	= isnull(convert(smallint,substring(@datos1,1,5)),0)

	/***************/
	/* Lista datos */
	/***************/
	select 	@datos2 = cod_smblo_monda+
                          gls_monda+
                          mrc_ncnal_extrj+
                          convert(char(10),cod_monda_bcoct)+
                          convert(char(5),cod_pais)+
                          convert(char(10),can_dcmls)+
                          cod_monda_swift+
                          gls_monda_abrev
	from 	VCLE_MON
	where 	cod_monda = @cod_monda	

	/**********/
	/* Browse */

	/**********/
	select	          cod_smblo_monda,
                          gls_monda,
                          mrc_ncnal_extrj,
                          convert(char(10),cod_monda_bcoct) cod_monda_bcoct,
                          convert(char(5),cod_pais) cod_pais,
                          convert(char(10),can_dcmls) can_dcmls,
                          cod_monda_swift,
                          gls_monda_abrev
	from 	VCLE_MON
	where 	cod_monda = @cod_monda	

	select 	@v_reg	= @@rowcount, @v_error= @@error

	/*************************/
	/* Verifica si hay error */
	/*************************/
	if @v_error = 0
		if @v_reg != 0
		begin	return @v_error
		end
		else
		begin
			-- raiserror 	50102	
      			raiserror ('Error, No Se Encontró Registro Indicado', 16, 1)
			return 		50102
		end
	else
		return @v_error
End
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

--OLD 
CREATE PROCEDURE sp_lce_cna_nivel_desrr
	   (@codigo      smallint = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Consulta Nivel Desarrollo por Codigo
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion: 15/06/2005
************************************************/

     select cod_nivel_desrr, gls_dscrn_nivel_desrr, Nds_por_flj_exp, Nds_por_lim_gbl_gpa
       from TCLE_NVL_DSA 
         where cod_nivel_desrr = @codigo

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_nom_nivel_desrr    Script Date: 09/09/2004 16:52:07 ******/
CREATE PROCEDURE sp_lce_cna_nom_nivel_desrr
	   (@gls_dscrn_nivel_desrr	char(30)  = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Consulta Nivel Desarrollo por Glosa
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   declare @v_reg     int,
           @v_error   int	

   select cod_nivel_desrr, gls_dscrn_nivel_desrr
      from TCLE_NVL_DSA 
        where gls_dscrn_nivel_desrr = @gls_dscrn_nivel_desrr
   
   select @v_reg = @@rowcount, @v_error = @@error 

   -- Manejo de error
   if @v_error = 0
      if @v_reg = 0
      -- No se encontro registro
      begin
      	 raiserror ('Error, No Se Encontró Registro Indicado', 16, 1)
--      	 raiserror  (50102,16,1)
         return      50102
      end
      else
      begin
         return @v_error
      end
   else
      return @v_error
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

--OLD 
CREATE PROCEDURE sp_lce_cna_pais
	   (@codigo                         smallint = null)
AS
/************************************************
Autor               : S.F.V.
Objetivo            : Consulta Pais por Codigo
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion: 22/08/2005
************************************************/
     select cod_pais, gls_pais, gls_gntlc_pais, cod_aladi,
     cod_cntnt, cod_rgion_geogr, cod_nivel_desrr, 
	Pai_mnt_flj_exp, Pai_por_lim_grp, pai_mnt_max_pnc
	 from   VCLE_PAI where cod_pais=@codigo

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_ptmno_banco    Script Date: 09/09/2004 16:52:07 ******/
CREATE PROCEDURE sp_lce_cna_ptmno_banco
	   (@fecha        datetime = null,
	    @cod_monda    smallint = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Consulta Valor Patrimonio por Cod Mon y Fecha
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   -- Declaraciones
   declare @v_reg     int,
           @v_error   int	

   select fch_vgnca_ptmno_banco,fch_vncto_ptmno_banco, 
          cod_monda, vlr_monto_ptmno_banco, vlr_monto_actpon_banco 
      from TCLE_PAT_BCO 
      where fch_vgnca_ptmno_banco <= @fecha and
            fch_vncto_ptmno_banco > @fecha and
            cod_monda = @cod_monda
	order by fch_vgnca_ptmno_banco desc

   select @v_reg = @@rowcount, @v_error = @@error 

   -- Manejo de error
/*   if @v_error = 0
      if @v_reg = 0
      begin
      -- No se encontro registro
         -- raiserror   50102
         raiserror ('Error, No Se Encontró Registro Indicado', 16, 1)
         return      50102
      end
      else
      begin
         return @v_error
      end
   else*/
      return @v_error
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_rango_plazo    Script Date: 09/09/2004 16:52:07 ******/
CREATE PROCEDURE sp_lce_cna_rango_plazo
	   (@cod_rango_plazo           smallint = null,
	    @gls_dscrn_rango_plazo     char(30) = null,
	    @can_dias_rango_infrr      smallint = null,
	    @can_dias_rango_spror      smallint = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Consulta Rango Plazo por Codigo
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

    select cod_rango_plazo, gls_dscrn_rango_plazo,
           can_dias_rango_infrr, can_dias_rango_spror 
      from TCLE_RNG 
      where cod_rango_plazo = @cod_rango_plazo
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_rel_grupo_tpo    Script Date: 09/09/2004 16:52:07 ******/
CREATE PROCEDURE sp_lce_cna_rel_grupo_tpo
	   (@cod_tipo_ctzcn_lcext        varchar(6) = null,
	    @cod_grupo_tipo_ctzcn_lcext  smallint= null)
	
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Consulta Datos Relacion Grupo y Tipos Operación Por Codigo Tipo y Cod Grupo
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   select cod_tipo_ctzcn_lcext, cod_grupo_tipo_ctzcn_lcext
      from TCLE_REL_GRP_TIP_CTZ 
         where cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
               cod_grupo_tipo_ctzcn_lcext = @cod_grupo_tipo_ctzcn_lcext

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_relcn_entre_limte    Script Date: 09/09/2004 16:52:07 ******/
CREATE PROCEDURE sp_lce_cna_relcn_entre_limte
	   (@cod_limte_orign       int = null,
	    @cod_limte_dstno       int = null)
	
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Consulta una relacion entre limites
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   select cod_limte_orign, cod_limte_dstno
       from TCLE_REL_LIM 
          where cod_limte_orign = @cod_limte_orign and
                cod_limte_dstno = @cod_limte_dstno
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_relcn_entre_prsna    Script Date: 09/09/2004 16:52:07 ******/
CREATE PROCEDURE sp_lce_cna_relcn_entre_prsna
	   (@nro_prsna        			char(10),
	    @cod_tipo_relcn_entre_prsna  		smallint,
	    @nro_prsna_relcn              	char(10) out)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Consulta una Relacion entre Personas por Tipo Relacion
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   declare @v_reg     int, @v_error   int	

   select @nro_prsna_relcn = nro_prsna_relcn 
      from TCLE_REL_PER  
         where  nro_prsna = @nro_prsna and
                cod_tipo_relcn_entre_prsna = @cod_tipo_relcn_entre_prsna

   select @nro_prsna_relcn nro_prsna_relcn    

   select @v_reg = @@rowcount, @v_error = @@error 

   -- Manejo de error
   if @v_error = 0
      if @v_reg = 0
      begin
      -- No se encontro registro
      	 raiserror  ('No se encontro registro', 16, 1)
      	 -- raiserror  (50102,16,1)
          return      50102
      end
      else
      begin
         return @v_error
      end
   else
      return @v_error
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_rgion_geogr    Script Date: 09/09/2004 16:52:07 ******/
CREATE PROCEDURE sp_lce_cna_rgion_geogr 
   (
	@codigo      smallint = null
   )
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Consulta los datos de una Region Geog x Cod Reg
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   -- Declaraciones
   declare @v_reg     int,
           @v_error   int	


SELECT     cod_rgion_geogr, gls_dscrn_rgion_geogr
FROM         TCLE_RGN_GEO
WHERE     (cod_rgion_geogr = @codigo)
-- 	select 
-- 		cod_gnral	cod_rgion_geogr,
-- 		gls_codgo_gnral gls_dscrn_rgion_geogr 
-- 	from 
-- 		TCLE_COD_GEN
-- 	where 
-- 		cod_tabla = 39			and
--          	cod_gnral = @codigo

   select @v_reg = @@rowcount, @v_error = @@error 

   -- Manejo de error
   if @v_error = 0
      if @v_reg = 0
      begin
      	 raiserror ('Error, No Se Encontró Registro Indicado', 16, 1)
--         raiserror   (50102,16,-1)
         return      50102
      end
      else
      begin
         return @v_error
      end
   else
      return @v_error
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_rstcn_lcext    Script Date: 09/09/2004 16:52:07 ******/
CREATE PROCEDURE sp_lce_cna_rstcn_lcext
	   (@codigo         smallint = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Consulta los datos Restriccion
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
   select cod_rstcn_lcext, gls_dscrn_rstcn_lcext, cod_aplbd_rstcn_lcext
         from TCLE_RST_LCE 
              where cod_rstcn_lcext = @codigo

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sp_lce_cna_tipo_ctzcn
	   (@codigo         varchar(6) = null)	
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Consulta Tipo de Operación x Codigo
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   select cod_tipo_ctzcn_lcext, cod_rango_plazo, gls_dscrn_tipo_ctzcn_lcext,
          cod_fmlia_ctzcn_lcext, tip_cod_tip_cre
      from TCLE_TIP_CTZ_LCE 
         where cod_tipo_ctzcn_lcext = @codigo
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO


CREATE PROCEDURE sp_lce_cna_tmosp  -- '200510', 142
	   (@fch_monda_sib	char(6)  = null,
	    @cod_monda          smallint = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Consulta Paridad por Fecha y Moneda
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   declare @v_reg     int,
           @v_error   int	

   select top 1 fch_prdad as fch_monda_sib, cod_monda, vlr_cmpra as vlr_eqv_monda_sib
      from VCLE_PRI_MON --VCLE_PAR_SUP_BAN 
	where convert(varchar(6), fch_prdad, 112) = @fch_monda_sib 
	and cod_monda = @cod_monda 
        -- and pri_tip_cmb_cod = 'SBIF'
   
   select @v_reg = @@rowcount, @v_error = @@error 

   -- Manejo de error
/*   if @v_error = 0
      if @v_reg = 0
      -- No se encontro registro
      begin
      	 raiserror ('Error, No Se Encontró Registro Indicado', 16, 1)
--      	 raiserror  50102
         return   50102
      end
      else
      begin
         return @v_error
      end
   else*/
      return @v_error

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_tpo_rel_entre_prsna    Script Date: 09/09/2004 16:52:07 ******/
CREATE PROCEDURE sp_lce_cna_tpo_rel_entre_prsna
	   (@cod_tipo_relcn_entre_prsna	smallint = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Consulta Relaci¢n entre Personas por Codigo
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   declare @v_reg     int,
           @v_error   int	

   select cod_tipo_relcn_entre_prsna, gls_tipo_relcn_entre_prsna, 
	    fch_ingro_tipo_relcn_prsna, fch_ultmo_tipo_relcn_prsna
      from TCLE_TIP_REL_PER 
        where cod_tipo_relcn_entre_prsna = @cod_tipo_relcn_entre_prsna
   
   select @v_reg = @@rowcount, @v_error = @@error 

   -- Manejo de error
   if @v_error = 0
      if @v_reg = 0
      -- No se encontro registro
      begin
      	 -- raiserror  50102
      	 raiserror ('Error, No Se Encontró Registro Indicado', 16, 1)
         return      50102
      end
      else
      begin
         return @v_error
      end
   else
      return @v_error
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_tpo_rel_grp_econm    Script Date: 09/09/2004 16:52:07 ******/
CREATE PROCEDURE sp_lce_cna_tpo_rel_grp_econm 
			(@datos1 char(250),
			@datos2 char(250) out	)
As
/************************************************
		NO UTILIZADO
Autor               : S.F.V. - Opentek
Objetivo            : Consulta Datos Tipo relacion entre Personas
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
Begin
	/************************/
	/* Ejemplo de ejecución */
	/************************/
        /*
   	declare @datos1 char(250),
		@datos2 char(250),
		@ret	int
   	select  @datos1 = "00001"
   	exec @ret=sp_lce_cna_tpo_rel_grp_econm @datos1, @datos2 out
   	select @ret, @datos2
        */

	/*****************/
	/* Declaraciones */
	/*****************/
	declare	@v_reg		int
	declare	@v_error	int
	declare	@cod_gnral	smallint

	/*********************************/
	/* Obtiene parametros de entrada */
	/*********************************/
	select 	@cod_gnral	= isnull(convert(smallint,substring(@datos1,1,5)),0)

	/***************/
	/* lista datos */
	/***************/
	select 	@datos2 = gls_codgo_gnral + gls_abrev
		from 	TCLE_COD_GEN 
		where 	cod_tabla 	= 42
		and 	cod_gnral 	= @cod_gnral
	
        select 	gls_codgo_gnral, gls_abrev
		from 	TCLE_COD_GEN 
		where 	cod_tabla 	= 42
		and 	cod_gnral 	= @cod_gnral
	
	select 	@v_reg	= @@rowcount, @v_error= @@error

	/*************************/
	/* Verifica si hay error */
	/*************************/
	if @v_reg = 0
		if @v_error != 0
		begin	return @v_error         /* Retorna Error*/
		end
		else
		begin
			--raiserror 	50102	
      			raiserror ('Error, No Se Encontró Registro Indicado', 16, 1)
			return 		50102   /* No existen registros para la condicion */
		end
	else
		return @v_error
End
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cna_valor_tasa    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_cna_valor_tasa
	   (@cod_tipo    smallint = null,
	    @plazo       smallint = null,
	    @cod_monda   smallint = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Consulta Valor Tasa Base x Codigo Tipo Tasa, Codigo Rango Plazo, Codigo Moneda
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

    select cod_tipo_tasa_base, fch_tipo_tasa_base ,vlr_tasa_base,
           can_dias_plazo_tasa_base, cod_monda_tasa 
      from TCLE_VAL_TAS_BAS 
      where cod_tipo_tasa_base = @cod_tipo and 
           can_dias_plazo_tasa_base = @plazo and 
           cod_monda_tasa = @cod_monda 

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sp_lce_cncln_comex

AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Convierte Cotiz Aprobadas en Vigentes
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
           
   -- Variables para la Cotizacion
   declare @nro_ctzcn               int,
           @nro_prsna               char(10), 
           @cod_ctzcn_lcext         int, 
           @cod_monda               smallint, 
           @can_dias_plazo_ctzda    smallint,
           @mnt_ctzcn               numeric(15,2),
           @mnt_ctzcn_usd           numeric(15,2),
           @mnt_intrs_ctzcn         numeric(15,2),
           @cod_tipo_ctzcn_lcext     varchar(6),
	@cod_familia		char(1),
           @nro_oprcn               char(15),
           @fch_vncto               datetime

   -- Otras Variables
   declare @cod_tipo_oprcn_comex          int,
           @cod_monda_bcoct               int,
           @encontrado                    smallint,
           @saldo_ctzcn                   numeric(15,2), 
           @mnto_intrs                    numeric(15,2)

   declare cursor_ctzcn cursor
      for
         select nro_ctzcn, mnt_ctzcn_usd, mnt_intrs_ctzcn, mnt_ctzcn,
                nro_prsna, cod_ctzcn_lcext, cod_monda, 
                cod_tipo_ctzcn_lcext, nro_oprcn
            from TCLE_CTZ
                where cod_estdo_ctzcn = 6   -- Aprobadas
      for update
   
   open cursor_ctzcn
   fetch cursor_ctzcn into @nro_ctzcn, @mnt_ctzcn_usd, @mnt_intrs_ctzcn, @mnt_ctzcn, 
		@nro_prsna, @cod_ctzcn_lcext, @cod_monda, 
		@cod_tipo_ctzcn_lcext, @nro_oprcn

   while @@FETCH_STATUS <> -1
   begin
      if @@FETCH_STATUS = -2
      begin   
         return
      end

      -- Obtiene Codigo Tipo Operacion Bancomex asociado al Producto
      select @cod_tipo_oprcn_comex = cod_tipo_oprcn_comex
          from TCLE_COD_CTZ
            where cod_ctzcn_lcext = @cod_ctzcn_lcext

	-- Obtiene Codigo de la Moneda Bco. Central
      select @cod_monda_bcoct = cod_monda_bcoct
          from VCLE_MON
            where cod_monda = @cod_monda

      select @encontrado = 0
      -- Consulta la existencia de la operaci›n en Bancomex
      -- exec mss001.comex-sp_lce_cna_comex @nro_prsna, @cod_tipo_oprcn_comex, 
      --                                    @cod_monda_bcoct, @mnt_ctzcn, 
      --                                    @can_dias_plazo_ctzda, @encontrado,
      --                                    @saldo_ctzcn, @mnto_intrs, @nro_oprcn,
      --                                    @fch_vncto
--      exec sp_lce_cna_comex @nro_prsna, @cod_tipo_oprcn_comex, 
--                                          @cod_monda_bcoct, @mnt_ctzcn, 
--                                          @can_dias_plazo_ctzda, @encontrado out,
--                                          @saldo_ctzcn out, @mnto_intrs out, @nro_oprcn out,
--                                          @fch_vncto out
     -- Si fue encontrada  
      select @encontrado = 1
      if @encontrado = 1
      begin
-- 	SELECT  @cod_familia = cod_fmlia_ctzcn_lcext
-- 	FROM         TCLE_TIP_CTZ_LCE
-- 	WHERE     (cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext)
         -- Actualiza estado de cotizacion a vigente
         update TCLE_CTZ
              set cod_estdo_ctzcn = 4
		where nro_ctzcn = @nro_ctzcn
		--,     -- Vigente
                  --nro_oprcn = @nro_oprcn,    -- Con Numero Operacion
                  --fch_vncto_ctzcn = @fch_vncto   --- Ajusta Fecha Vencimiento
              		--where nro_ctzcn = @nro_ctzcn

         -- Pasa el monto reservado a utilizado en Limite Global y Limites Individ.
--          exec sp_lce_utlza_rsrva_lcext @nro_ctzcn,  @mnt_ctzcn_usd 
         -- Pasa el monto reservado a utilizado en Capitulo 3b5
--          exec sp_lce_utlza_rsrva_3b5 @nro_ctzcn, @mnt_ctzcn_usd, @cod_familia

      end

   fetch cursor_ctzcn into @nro_ctzcn, @mnt_ctzcn_usd, @mnt_intrs_ctzcn, @mnt_ctzcn, 
		@nro_prsna, @cod_ctzcn_lcext, @cod_monda, 
		@cod_tipo_ctzcn_lcext, @nro_oprcn
   end
   close cursor_ctzcn
   deallocate cursor_ctzcn
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cnsta_cntnt    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_cnsta_cntnt 
			(@datos1 char(250),
					@datos2 char(250) out	)
As
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Consulta Continente por Codigo
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
Begin
	/************************/
	/* Ejemplo de ejecución */
	/************************/
        /*
   	declare @datos1 char(250),
		@datos2 char(250),
		@ret	int
   	select  @datos1 = "00001"
   	exec @ret=sp_lce_cnsta_cntnt @datos1, @datos2 out
   	select @ret, @datos2
        */

	/*****************/
	/* Declaraciones */
	/*****************/
	declare	@v_reg		int
	declare	@v_error	int
	declare	@cod_gnral	smallint

	/*********************************/
	/* Obtiene parametros de entrada */
	/*********************************/
	select 	@cod_gnral	= isnull(convert(smallint,substring(@datos1,1,5)),0)

	/***************/
	/* lista datos */
	/***************/

SELECT     @datos2 = nom_cntnt
FROM         TCLE_CTN
		where cod_cntnt = @cod_gnral
--	select 	@datos2 = gls_codgo_gnral + gls_abrev
	--	from 	TCLE_COD_GEN 
--		where 	cod_tabla 	= 38
--		and 	cod_gnral 	= @cod_gnral

	
	select 	@v_reg	= @@rowcount, @v_error= @@error

	/*************************/
	/* Verifica si hay error */
	/*************************/
	if @v_reg = 0
		if @v_error != 0
		begin	return @v_error         /* Retorna Error*/
		end
		else
		begin
			--raiserror 	50102	
      			raiserror ('Error, No Se Encontró Registro Indicado', 16, 1)
			return 		50102   /* No existen registros para la condicion */
		end
	else
		return @v_error
End
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cnsta_datos_usrio    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_cnsta_datos_usrio	
	@sc_usr         varchar(50)
as 
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Consulta Datos Operador por USERNAME
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

Begin
	SELECT     nro_prsna_fncro, usr_login, usr_fullname
	FROM         VCLE_OPE_COT
	WHERE     usr_login = @sc_usr

    If @@rowcount = 0
       Begin
        return(1)
       End
    else
       Begin
       	Return(0)        
       End
End
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cnsta_datos_usrio_x_num    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_cnsta_datos_usrio_x_num	
	@sc_usr_num      varchar(10)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Consulta Datos Operador por Rut (Nro_Func)
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
Begin
	SELECT     nro_prsna_fncro, usr_login, usr_fullname
	FROM         VCLE_OPE_COT
	WHERE     nro_prsna_fncro = @sc_usr_num

    If @@rowcount = 0
       Begin
        return(1)
       End
    else
       	Return(0)        
End
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_cnsta_rgion_geogr    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_cnsta_rgion_geogr 
		(	@datos1 char(250),
			@datos2 char(250) out	)
As
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Consulta Region Geograf por Codigo
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
Begin
	/************************/
	/* Ejemplo de ejecución */
	/************************/
        /*
   	declare @datos1 char(250),
		@datos2 char(250),
		@ret	int
   	select  @datos1 = "00001"
   	exec @ret=sp_lce_cnsta_rgion_geogr @datos1, @datos2 out
   	select @ret, @datos2
        */

	/*****************/
	/* Declaraciones */
	/*****************/
	declare	@v_reg		int
	declare	@v_error	int
	declare	@cod_gnral	smallint

	/*********************************/
	/* Obtiene parametros de entrada */
	/*********************************/
	select 	@cod_gnral	= isnull(convert(smallint,substring(@datos1,1,5)),0)

	/***************/
	/* lista datos */
	/***************/
-- 	select 	@datos2 = gls_codgo_gnral + gls_abrev
	--	from 	TCLE_COD_GEN 
	--	where 	cod_tabla 	= 39
	--	and 	cod_gnral 	= @cod_gnral
SELECT     @datos2 = gls_dscrn_rgion_geogr
FROM         TCLE_RGN_GEO
		where cod_rgion_geogr = @cod_gnral

	
	select 	@v_reg	= @@rowcount, @v_error= @@error

	/*************************/
	/* Verifica si hay error */
	/*************************/
	if @v_reg = 0
		if @v_error != 0
		begin	return @v_error         /* Retorna Error*/
		end
		else
		begin
			--raiserror 	50102	
      			raiserror ('Error, No Se Encontró Registro Indicado', 16, 1)
			return 		50102   /* No existen registros para la condicion */
		end
	else
		return @v_error
End
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_eli_agnca_csfcr_risgo    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_eli_agnca_csfcr_risgo
	   (@codigo smallint = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Elimina Agencia Rzgo y sus Clasificaciones
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
   if @codigo = null or @codigo = 0 
   begin
      raiserror (50101, 16,1)
      return 50101
   end
   if exists (select 1 from TCLE_AGC_CLA_RIE
                 where cod_agnca_csfcr_risgo = @codigo)
   begin
   -- Elimina Agencia
   delete from TCLE_AGC_CLA_RIE
      where cod_agnca_csfcr_risgo = @codigo
   -- Elimina Clasificaciones de la Agencia
   delete from TCLE_CLA_RIE_AGC
      where cod_agnca_csfcn_risgo = @codigo
   end
   else
   begin
      raiserror ('No se encontro registro a eliminar', 16, 1)
--      raiserror (50105, 16,1)
      return 50105
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_eli_cod_ctzcn_lcext    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_eli_cod_ctzcn_lcext
	   (@codigo        smallint = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Elimina un Producto 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
   if @codigo = null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
--    raiserror (50101, 16,1)
      return 50101
   end
   delete from TCLE_COD_CTZ
      where cod_ctzcn_lcext = @codigo 

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_eli_csfcn_risgo_agnca    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_eli_csfcn_risgo_agnca
	   (@codigo                         smallint = null,
	    @clasific                       char(5)  = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Elimina una Clasificacion Riezg 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
 if @codigo = null or
    @clasific = null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
--    raiserror (31001, 16,1)
      return
   end
   delete from TCLE_CLA_RIE_AGC
      where cod_agnca_csfcn_risgo = @codigo and cod_csfcn_risgo = @clasific


return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_eli_ctzcn_lcext    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_eli_ctzcn_lcext
	   (@nro_ctzcn        smallint = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Elimina Cotizacion y Anexo
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   if @nro_ctzcn = null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
--    raiserror (50101, 16,1)
      return 50101
   end
   -- Elimina la Cotizacion
   delete from TCLE_CTZ
      where nro_ctzcn = @nro_ctzcn
   -- Elimina los datos de la Cotizacion
   delete from TCLE_ANX_CTZ
      where nro_ctzcn = @nro_ctzcn
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_eli_estrt_limte    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_eli_estrt_limte
	   (@cod_limte        int = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Elimina Estructura de Limite x Cod
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   if @cod_limte = null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
--    raiserror (50101, 16,1)
      return 50101
   end
   if exists (select 1 from TCLE_ETU_LIM
                 where cod_limte = @cod_limte)
   begin
   -- Elimina Estructura
   delete from TCLE_ETU_LIM
      where cod_limte = @cod_limte 

   end
   else
   begin
      raiserror ('No se encontro registro a eliminar', 16, 1)
--      raiserror (50105, 16,1)
      return 50105
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_eli_fmlia_ctzcn_lcext    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_eli_fmlia_ctzcn_lcext
   (@codigo        char(1) = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Elimina Familia Tipos Oper
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   if @codigo = null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
--    raiserror (50101, 16,1)
      return 50101
   end
   delete from TCLE_FML_TIP_OPE
      where cod_fmlia_ctzcn_lcext = @codigo 

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_eli_grupo_econm    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_eli_grupo_econm
   (@codigo      smallint = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Elimina Grupo Economico por Codigo
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   -- Declaraciones
   declare @v_reg     int,
           @v_error   int

   if @codigo = null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
      -- raiserror 50101
      return 50101
   end

   -- Elimina el registro
   delete from TCLE_GRP_ECO
      where cod_grupo_econm = @codigo

   select @v_reg = @@rowcount, @v_error = @@error 

   -- Manejo de error
   if @v_error = 0
      if @v_reg = 0
      begin
      -- No se encontr½ registro
         -- raiserror   50102
      	 raiserror ('Error, No Se Encontró Registro Indicado', 16, 1)
         return      50102
      end
      else
      begin
         return @v_error
      end

   else
      return @v_error
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_eli_grupo_tipo_ctzcn    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_eli_grupo_tipo_ctzcn
   (@codigo            smallint = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Elimina Grupo Tipos Operación e Integrantes
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
declare @v_error   int	

   if @codigo = null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
--    raiserror (50101, 16,1)
      return 50101
   end
   if exists (select 1 from TCLE_REL_GRP_TIP_CTZ
		      where cod_grupo_tipo_ctzcn_lcext = @codigo)
   begin
	raiserror ('Existen Integrantes Involucrados, Debe Desasignar Previamente', 16, 1)
      	return 50105
   end
   else
   begin
	   if exists (select 1 from TCLE_GRP_TIP_CTZ_LCE
	                 where cod_grupo_tipo_ctzcn_lcext = @codigo)
	   begin
		   -- Elimina los integrantes del grupo
		   delete from TCLE_REL_GRP_TIP_CTZ
		      where cod_grupo_tipo_ctzcn_lcext = @codigo
		   -- Elimina Grupo
		   delete from TCLE_GRP_TIP_CTZ_LCE
		      where cod_grupo_tipo_ctzcn_lcext = @codigo 
	   end
	   else
	   begin
	      raiserror ('No se encontro registro a eliminar', 16, 1)
	--      raiserror (50105, 16,1)
	      return 50105
	   end
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_eli_itgts_grupo_econm    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_eli_itgts_grupo_econm
(
	@codigo_grupo     smallint = null,
    	@cod_tipo_relcn   smallint = null,
    	@num_persona      char(10) = null
)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Elimina Integrante Grupo Economico
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   -- Declaraciones
   declare @v_reg     int,
           @v_error   int

   if @num_persona = null or
      @codigo_grupo = null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
      -- raiserror  50101
      return 50101
   end
   delete from TCLE_REL_PER_GRP
      where nro_prsna = @num_persona and
	    cod_grupo_econm = @codigo_grupo and
            cod_tipo_relcn_grupo_econm = @cod_tipo_relcn 

   select @v_reg = @@rowcount
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_eli_limte_indvd    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_eli_limte_indvd
   (@cod_limte        int = null,
    @nro_crtvo_limte  int = null,
    @fch_otgmt_limte  datetime = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Elimina Limite Individual Por Cod y Fecha Otorg
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   if @cod_limte = null or 
      @nro_crtvo_limte = null or
      @fch_otgmt_limte = null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
--    raiserror (50101, 16,1)
      return 50101
   end
   if exists (select 1 from TCLE_LIM_IDV
                 where cod_limte = @cod_limte and
                       nro_crtvo_limte = @nro_crtvo_limte and
                       fch_otgmt_limte = @fch_otgmt_limte)
   begin
   -- Elimina Limite Individual
   delete from TCLE_LIM_IDV

      where cod_limte = @cod_limte and
            nro_crtvo_limte = @nro_crtvo_limte and
            fch_otgmt_limte = @fch_otgmt_limte
   end
   else
   begin
      raiserror ('No se encontro registro a eliminar', 16, 1)
--      raiserror (50105, 16,1)
      return 50105
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_eli_lst_itgts_gpo_econ    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_eli_lst_itgts_gpo_econ
	   (@codigo      smallint = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Elimina todos los Integrantes de un Grupo Econom
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
   -- Declaraciones
   declare @v_reg     int,
 	   @v_error   int

   if @codigo = null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
      --raiserror 50101
      return 50101
   end

   -- Elimina el registro
   delete from TCLE_REL_PER_GRP
      where cod_grupo_econm = @codigo

   select @v_reg = @@rowcount, @v_error = @@error 

   -- Manejo de error
   if @v_error = 0
      if @v_reg = 0
      begin
      -- No se encontró registro
      -- raiserror   50102
      	 raiserror ('Error, No Se Encontró Registro Indicado', 16, 1)
         return      50102
      end
      else
      begin
         return @v_error
      end
   else
      return @v_error
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_eli_nivel_desrr    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_eli_nivel_desrr
	   (@codigo           smallint = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Elimina Nivel de Desarrollo x Cod
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   if @codigo = null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
--    raiserror (50101, 16,1)
      return 50101
   end
   if exists (select 1 from TCLE_NVL_DSA
                 where cod_nivel_desrr = @codigo)
   begin
   -- Elimina Nivel de Desarrollo
   delete from TCLE_NVL_DSA
      where cod_nivel_desrr = @codigo 
   end
   else
   begin
      raiserror ('No se encontro registro a eliminar', 16, 1)
--      raiserror (50105, 16,1)
      return 50105
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_eli_ptmno_banco    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_eli_ptmno_banco
	   (@fch_vigencia      datetime = null,
	    @cod_monda         smallint = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Elimina Patrimonio por Cod Moneda y Fecha Vgncia
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   -- Declaraciones
   declare @v_reg     int,
           @v_error   int	

   if @fch_vigencia = null or
      @cod_monda = null 
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
      --raiserror 50101
      return 50101
   end
   
   -- Elimina el registro 
   delete from TCLE_PAT_BCO
      where datepart(dd,fch_vgnca_ptmno_banco) = datepart(dd,@fch_vigencia) and 
         datepart(mm,fch_vgnca_ptmno_banco) = datepart(mm,@fch_vigencia) and
         datepart(yy,fch_vgnca_ptmno_banco) = datepart(yy,@fch_vigencia) and
         cod_monda = @cod_monda 

   select @v_reg = @@rowcount, @v_error = @@error 

   -- Manejo de error
   if @v_error = 0
      if @v_reg = 0
      begin
      -- No se encontro registro
      -- raiserror   50102
         raiserror ('Error, No Se Encontró Registro Indicado', 16, 1)
         return      50102
      end
      else
      begin
         return @v_error
      end
   else
      return @v_error
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_eli_rango_plazo    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_eli_rango_plazo
   (@cod_rango_plazo        smallint = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Elimina Rango Plazo por Codigo
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   if @cod_rango_plazo = null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
--    raiserror (50101, 16,1)
      return 50101
   end
   if exists (select 1 from TCLE_RNG
                 where cod_rango_plazo = @cod_rango_plazo)
   begin
   -- Elimina Rango de Plazo
   delete from TCLE_RNG
      where cod_rango_plazo = @cod_rango_plazo 

   end
   else
   begin
      raiserror ('No se encontro registro a eliminar', 16, 1)
--      raiserror (50105, 16,1)
      return 50105
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_eli_rel_grupo_tpo    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_eli_rel_grupo_tpo
	   (@cod_tipo_ctzcn_lcext           varchar(6) = null,
	    @cod_grupo_tipo_ctzcn_lcext     smallint= null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Elimina una Relacion Grupo Tipo de Operacion
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   if @cod_tipo_ctzcn_lcext = null or
      @cod_grupo_tipo_ctzcn_lcext =null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
--    raiserror (50101, 16,1)
      return 50101
   end

   if exists (select 1 from TCLE_REL_GRP_TIP_CTZ
                 where cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
                       cod_grupo_tipo_ctzcn_lcext=@cod_grupo_tipo_ctzcn_lcext)
   begin
   -- Elimina integrante grupo
   delete from TCLE_REL_GRP_TIP_CTZ
      where cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
            cod_grupo_tipo_ctzcn_lcext= @cod_grupo_tipo_ctzcn_lcext 
   end
   else
   begin
      raiserror ('No se encontro registro a eliminar', 16, 1)
--      raiserror (50105, 16,1)
      return 50105
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_eli_rel_limte_ctzcn    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_eli_rel_limte_ctzcn
   (@nro_ctzcn            int = null,
    @cod_limte            int = null,
    @nro_crtvo_limte      int = null,
    @fch_otgmt_limte      datetime = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Elimina una Relacion Limite Cotizacion
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   if @nro_ctzcn  = null or 
      @cod_limte  = null or
      @fch_otgmt_limte = null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
--    raiserror (50101, 16,1)
      return 50101
   end
   if exists(select 1 from TCLE_REL_LIM_CTZ
                where nro_ctzcn = @nro_ctzcn and
                      cod_limte = @cod_limte and
                      nro_crtvo_limte = @nro_crtvo_limte and
                      fch_otgmt_limte = @fch_otgmt_limte)
   begin
      -- Elimina
   delete from TCLE_REL_LIM_CTZ
      where nro_ctzcn = @nro_ctzcn and
            cod_limte = @cod_limte and
            nro_crtvo_limte = @nro_crtvo_limte and
	    fch_otgmt_limte = @fch_otgmt_limte 
   end
   --else
   --begin
   --   raiserror ('No se encontro registro a eliminar', 16, 1)
   --   -- raiserror (50105, 16,1)
   --   return 50105
   --end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_eli_rel_rstcn_pais    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_eli_rel_rstcn_pais
	   (@cod_pais            smallint = null,
	    @cod_rstcn_lcext     smallint= null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Elimina una Restriccion Pais
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   if @cod_pais = null or
      @cod_rstcn_lcext =null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
--    raiserror (50101, 16,1)
      return 50101
   end
   if exists (select 1 from TCLE_REL_PAI_RST 
                 where cod_pais = @cod_pais and
                       cod_rstcn_lcext = @cod_rstcn_lcext)
   begin
   -- Elimina Relacion Persona Restricciion LCE

   delete from TCLE_REL_PAI_RST
      where cod_pais = @cod_pais and
            cod_rstcn_lcext = @cod_rstcn_lcext 
   end
   else
   begin
      raiserror ('No se encontro registro a eliminar', 16, 1)
--      raiserror (50105, 16,1)
      return 50105
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_eli_rel_rstcn_prsna    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_eli_rel_rstcn_prsna
	   (@nro_prsna           char(10) = null,
	    @cod_rstcn_lcext     smallint= null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Elimina una Restriccion Cliente
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   if @nro_prsna = null or
      @cod_rstcn_lcext =null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
--    raiserror (50101, 16,1)
      return 50101
   end
   if exists (select 1 from TCLE_REL_PER_RST 
                 where nro_prsna = @nro_prsna and
                       cod_rstcn_lcext = @cod_rstcn_lcext)
   begin
   -- Elimina Relacion Persona Restricciion LCE
   delete from TCLE_REL_PER_RST
      where nro_prsna = @nro_prsna and
            cod_rstcn_lcext = @cod_rstcn_lcext 
   end
   else
   begin
      raiserror ('No se encontro registro a eliminar', 16, 1)
--      raiserror (50105, 16,1)
      return 50105
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_eli_relcn_entre_limte    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_eli_relcn_entre_limte
	   (@cod_limte_orign          int = null,
	    @cod_limte_dstno          int = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Elimina una Relacion entre Limites
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   if @cod_limte_orign = null or
      @cod_limte_dstno = null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
--    raiserror (50101, 16,1)
      return 50101
   end
   if exists (select 1 from TCLE_REL_LIM
                 where cod_limte_orign = @cod_limte_orign and
                       cod_limte_dstno = @cod_limte_dstno)
   begin
   -- Elimina Relacion entre Limites
   delete from TCLE_REL_LIM
      where cod_limte_orign = @cod_limte_orign and
            cod_limte_dstno = @cod_limte_dstno 
   end
   else
   begin
      raiserror ('No se encontro registro a eliminar', 16, 1)
--      raiserror (50105, 16,1)
      return 50105
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_eli_risgo_pais    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_eli_risgo_pais
	   (@cod_pais               smallint = null,
	    @cod_agnca_csfcr_risgo  smallint = null,
	    @fch_csfcn_risgo        datetime = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Elimina una Clasificacion Riezgo - Pais
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
   if @cod_pais = null or
      @cod_agnca_csfcr_risgo = null or
      @fch_csfcn_risgo = null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
--    raiserror (50101, 16,1)
      return 50101
   end
   if exists (select 1 from TCLE_REL_PAI_CLA_RIE 
                 where cod_pais = @cod_pais and
                       cod_agnca_csfcr_risgo = @cod_agnca_csfcr_risgo and
                       fch_csfcn_risgo = @fch_csfcn_risgo)
   begin
   -- Elimina Riesgo Pais
   delete from TCLE_REL_PAI_CLA_RIE 
      where cod_pais = @cod_pais and
            cod_agnca_csfcr_risgo = @cod_agnca_csfcr_risgo and 
            fch_csfcn_risgo = @fch_csfcn_risgo
   end
   else
   begin
      raiserror ('No se encontro registro a eliminar', 16, 1)
--      raiserror (50105, 16,1)
      return 50105
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_eli_risgo_prsna    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_eli_risgo_prsna
(
	@nro_prsna              char(10) = null,
    	@cod_agnca_csfcr_risgo  smallint = null,
    	@fch_csfcn_risgo        datetime = null
)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Elimina una clasificaci¢n de riesgo asociada a un cliente
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
   -- Verificacion de los parametros de entrada
   if @nro_prsna = null or
      @cod_agnca_csfcr_risgo = null or
      @fch_csfcn_risgo = null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
--    raiserror (50101, 16, 1)
      return 50101
   end
   if exists (select 1 from TCLE_REL_PER_CLA_RIE 
                 where nro_prsna = @nro_prsna and
                       cod_agnca_csfcr_risgo = @cod_agnca_csfcr_risgo and
                       fch_csfcn_risgo = @fch_csfcn_risgo)
   begin
   -- Elimina Riesgo Cliente
   delete from TCLE_REL_PER_CLA_RIE 
      where nro_prsna = @nro_prsna and
            cod_agnca_csfcr_risgo = @cod_agnca_csfcr_risgo and 
            fch_csfcn_risgo = @fch_csfcn_risgo
   end
   else
   begin
	-- No se encontro registro a eliminar
      raiserror ('No se encontro registro a eliminar', 16, 1)
--      raiserror (50105, 16, 1)
      return 50105
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_eli_rstcn_lcext    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_eli_rstcn_lcext
   (@codigo           smallint = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Elimina una Restriccion
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
   if @codigo = null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
--    raiserror (50101, 16,1)
      return 50101
   end
   if exists (select 1 from TCLE_RST_LCE
                 where cod_rstcn_lcext = @codigo)
   begin
   -- Elimina Restriccion
   delete from TCLE_RST_LCE
      where cod_rstcn_lcext = @codigo 
   end
   else
   begin
      raiserror ('No se encontro registro a eliminar', 16, 1)
--      raiserror (50105, 16,1)
      return 50105
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_eli_tipo_ctzcn_lcext    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_eli_tipo_ctzcn_lcext
	   (@codigo          varchar(6) = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Elimina un Tipo de Operacion
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   if @codigo = null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
--    raiserror (50101, 16,1)
      return 50101
   end

   if exists (select 1 from TCLE_TIP_CTZ_LCE
                 where cod_tipo_ctzcn_lcext = @codigo)
   begin
      delete from TCLE_TIP_CTZ_LCE
         where cod_tipo_ctzcn_lcext  = @codigo
   -- Elimina el Tipo de la tabla relacion grupo tipo cotizacion
   -- delete from TCLE_REL_GRP_TIP_CTZ
   --     where cod_tipo_ctzcn_lcext  = @codigo
   end
   else
   begin
      raiserror ('No se encontro registro a eliminar', 16, 1)
--      raiserror (50105, 16,1)
      return 50105
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_eli_valor_tasa_base    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_eli_valor_tasa_base
	   (@cod_tipo         smallint = null,
	    @plazo            smallint = null,
	    @cod_monda        smallint = null)  
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Elimina un Valor Tasa Base
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   if @cod_tipo = null or
      @plazo = null or
      @cod_monda = null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
--    raiserror (50101, 16,1)
      return 50101
   end
   delete from TCLE_VAL_TAS_BAS
      where cod_tipo_tasa_base = @cod_tipo and
	    can_dias_plazo_tasa_base = @plazo and
                      cod_monda_tasa = @cod_monda
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_gnr_cap_3b5    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_gnr_cap_3b5 
   (@monto_patrimonio      numeric(15,2) = null, 
    @monto_APR      numeric(15,2) = null,
    @fecha                 datetime = null)
AS   
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Genera los margenes del 15% 30% y 70% Lim Cap3b5 y Actualiza Reserva
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

-- Declaracion de variables requeridas 

   declare  @monto15                    numeric(15,2),
            @monto30                    numeric(15,2),
            @monto70                    numeric(15,2),
            @monto_interes15            numeric(15,2),
            @monto_interes30            numeric(15,2),
            @monto_interes70            numeric(15,2),
            @mnt_intrs_ctzcn            numeric(15,2),
            @flg_afcto_captl_3b5        tinyint,
            @paridad                    numeric(15,10),
            @par_dolar                  numeric(15,10),
            @par_ctzcn                  numeric(15,10),
            @cod_estdo_ctzcn            smallint,
	    @cod_tipo_ctzcn_lcext	varchar(6),
            @cod_monda                  smallint,
            @mnt_ctzcn                  numeric(15,2),
            @mnt_ctzcn_usd              numeric(15,2),
	      @nro_ctzcn                  int,
		@cod_familia               char(1)
             
   declare  @cod_limte                      int,
            @fch_otgmt                      datetime,
            @fch_vncto                      datetime,
            @mnt_total_15_prcnt             numeric(15,2),
            @mnt_total_intrs_15_prcnt       numeric(15,2),
            @mnt_utlzd_15_prcnt             numeric(15,2),
            @mnt_dispo_15_prcnt             numeric(15,2),
            @mnt_rsrvd_15_prcnt             numeric(15,2),
            @mnt_total_30_prcnt             numeric(15,2),
            @mnt_total_intrs_30_prcnt       numeric(15,2),
            @mnt_utlzd_30_prcnt             numeric(15,2),
            @mnt_dispo_30_prcnt             numeric(15,2),
            @mnt_rsrvd_30_prcnt             numeric(15,2),
            @mnt_total_70_prcnt             numeric(15,2),
            @mnt_total_intrs_70_prcnt       numeric(15,2),
            @mnt_utlzd_70_prcnt             numeric(15,2),
            @mnt_dispo_70_prcnt             numeric(15,2),
            @mnt_rsrvd_70_prcnt             numeric(15,2)

   declare cursor_ctzcn cursor
      for
	   select nro_ctzcn, cod_tipo_ctzcn_lcext, cod_estdo_ctzcn, mnt_ctzcn, 
		cod_monda, mnt_intrs_ctzcn
            from TCLE_CTZ
	         where cod_estdo_ctzcn in (1, 3, 4, 5, 6)
      for read only

   declare cursor_3b5 cursor
      for
	   select cod_limte, fch_otgmt, fch_vncto, mnt_total_15_prcnt,
                 mnt_total_intrs_15_prcnt, mnt_utlzd_15_prcnt, mnt_dispo_15_prcnt,
                 mnt_rsrvd_15_prcnt,               mnt_total_30_prcnt,
                 mnt_total_intrs_30_prcnt, mnt_utlzd_30_prcnt, mnt_dispo_30_prcnt,
                 mnt_rsrvd_30_prcnt, mnt_total_70_prcnt, mnt_total_intrs_70_prcnt,
                 mnt_utlzd_70_prcnt, mnt_dispo_70_prcnt, mnt_rsrvd_70_prcnt        
             from TCLE_LTN_CIT
      for update
	
   -- Margen 15% patrimonio efectivo
   select @monto15 = @monto_patrimonio * 0.1
  if @monto_APR / @monto_patrimonio >= 0.1
   	select @monto15 = @monto_patrimonio * 0.15
   -- Margen 30% patrimonio efectivo
   select @monto30 = @monto_patrimonio * 0.2
  if @monto_APR / @monto_patrimonio >= 0.1
   	select @monto30 = @monto_patrimonio * 0.3
   -- Margen 70% patrimonio efectivo
   select @monto70 = @monto_patrimonio * 0.7

   if exists(select 1 from TCLE_LTN_CIT)
   begin
      open cursor_3b5
 fetch cursor_3b5 into @cod_limte, @fch_otgmt, @fch_vncto, @mnt_total_15_prcnt,
                 @mnt_total_intrs_15_prcnt, @mnt_utlzd_15_prcnt, @mnt_dispo_15_prcnt,
                 @mnt_rsrvd_15_prcnt,                           @mnt_total_30_prcnt,
                 @mnt_total_intrs_30_prcnt, @mnt_utlzd_30_prcnt, @mnt_dispo_30_prcnt,
                 @mnt_rsrvd_30_prcnt, @mnt_total_70_prcnt, @mnt_total_intrs_70_prcnt,
                 @mnt_utlzd_70_prcnt, @mnt_dispo_70_prcnt, @mnt_rsrvd_70_prcnt 
      while @@FETCH_STATUS <> -1
      begin
         if @@FETCH_STATUS = -2
         begin   
            return
         end
         if not exists (select 1 from TCLE_LTN_CIT 
                    where cod_limte = 2 and 
                          fch_otgmt > @fch_otgmt)
         begin
            if exists (select 1 from TCLE_LTN_CIT 
                    where cod_limte = 2 and 
                          fch_otgmt = @fecha)
            begin 
               update TCLE_LTN_CIT

                  set fch_vncto = dateadd(mm, 1, @fecha),
                      mnt_total_15_prcnt = @monto15,
                      mnt_utlzd_15_prcnt = 0,
                      mnt_rsrvd_15_prcnt = 0,
                      mnt_total_intrs_15_prcnt = 0,
                      mnt_dispo_15_prcnt= @monto15,

                      mnt_total_30_prcnt = @monto30,
                      mnt_utlzd_30_prcnt = 0,
                      mnt_rsrvd_30_prcnt = 0,
                      mnt_total_intrs_30_prcnt = 0,
                      mnt_dispo_30_prcnt= @monto30,

                      mnt_total_70_prcnt = @monto70,
                      mnt_utlzd_70_prcnt = 0,
                      mnt_rsrvd_70_prcnt = 0,
                      mnt_total_intrs_70_prcnt = 0,
                      mnt_dispo_70_prcnt = @monto70
                  where cod_limte = 2 and 
                        fch_otgmt = @fecha
            end
            else
            begin 
               -- Se hace vencer el limite anterior
               update TCLE_LTN_CIT 
                  set fch_vncto = @fecha
                  where cod_limte = @cod_limte and 
                        fch_otgmt = @fch_otgmt 

               -- Se actualiza tabla relacion limite cotizacion
               update TCLE_REL_LIM_CTZ
                  set cod_limte = @cod_limte,
                      nro_crtvo_limte = 1,
                      fch_otgmt_limte = @fecha
                  where cod_limte = @cod_limte and
                        nro_crtvo_limte = 1 and
                        fch_otgmt_limte = @fch_otgmt
 
               -- Se ingresa el nuevo limite          
               insert into TCLE_LTN_CIT 
                  (cod_limte, fch_otgmt, fch_vncto, mnt_total_15_prcnt,
                   mnt_total_intrs_15_prcnt, mnt_utlzd_15_prcnt, mnt_dispo_15_prcnt,
                   mnt_rsrvd_15_prcnt,              mnt_total_30_prcnt,
                   mnt_total_intrs_30_prcnt, mnt_utlzd_30_prcnt, mnt_dispo_30_prcnt,
                   mnt_rsrvd_30_prcnt, mnt_total_70_prcnt, mnt_total_intrs_70_prcnt,
                   mnt_utlzd_70_prcnt, mnt_dispo_70_prcnt, mnt_rsrvd_70_prcnt)
                  values
                  (@cod_limte, @fecha, dateadd(mm, 1, @fecha), @monto15,
                   0, 0, @monto15, 0,                          @monto30,
                   0, 0, @monto30, 0, @monto70, 0,
                   0, @monto70, 0)
            end
         end
      fetch cursor_3b5 into @cod_limte, @fch_otgmt, @fch_vncto, @mnt_total_15_prcnt,
                 @mnt_total_intrs_15_prcnt, @mnt_utlzd_15_prcnt, @mnt_dispo_15_prcnt,
                 @mnt_rsrvd_15_prcnt,                           @mnt_total_30_prcnt,
                 @mnt_total_intrs_30_prcnt, @mnt_utlzd_30_prcnt, @mnt_dispo_30_prcnt,
                 @mnt_rsrvd_30_prcnt, @mnt_total_70_prcnt, @mnt_total_intrs_70_prcnt,
                 @mnt_utlzd_70_prcnt, @mnt_dispo_70_prcnt, @mnt_rsrvd_70_prcnt 


      end
      close cursor_3b5
      deallocate cursor_3b5
   end
   else
   begin
   insert into TCLE_LTN_CIT 
         (cod_limte, fch_otgmt, fch_vncto, mnt_total_15_prcnt,
          mnt_total_intrs_15_prcnt, mnt_utlzd_15_prcnt, mnt_dispo_15_prcnt,
          mnt_rsrvd_15_prcnt,              mnt_total_30_prcnt,
          mnt_total_intrs_30_prcnt, mnt_utlzd_30_prcnt, mnt_dispo_30_prcnt,
          mnt_rsrvd_30_prcnt, mnt_total_70_prcnt, mnt_total_intrs_70_prcnt,
          mnt_utlzd_70_prcnt, mnt_dispo_70_prcnt, mnt_rsrvd_70_prcnt)
        values
          (2, @fecha, dateadd(mm, 1, @fecha), @monto15,
           0, 0, @monto15, 0, 		@monto30,
           0, 0, @monto30, 0, 		@monto70,
	   0, 0, @monto70, 0)   
   end

   select @monto_interes15 = 0
   select @monto_interes30 = 0
   select @monto_interes70 = 0

   open cursor_ctzcn
   fetch cursor_ctzcn into @nro_ctzcn, @cod_tipo_ctzcn_lcext, @cod_estdo_ctzcn, @mnt_ctzcn, 
		@cod_monda, @mnt_intrs_ctzcn

   while @@FETCH_STATUS <> -1
   begin
      if @@FETCH_STATUS = -2
      begin   
         return
      end
	-- Obtener Codigo Familia Cotizacion
   SELECT   @cod_familia = cod_fmlia_ctzcn_lcext
	FROM         TCLE_TIP_CTZ_LCE
	WHERE     (cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext)

      -- Obtener Paridad vigente para la moneda
   select @par_dolar = vlr_cmpra 
      from VCLE_PRI_MON --VCLE_PAR_SUP_BAN 
	where cod_monda = 13 
		and year(fch_prdad)= year(getdate())
		 and month(fch_prdad)= month(getdate())
        	-- and pri_tip_cmb_cod = 'SBIF'

--      select @par_dolar = vlr_eqv_monda_sib 
--         from VCLE_PAR_SUP_BAN
--         where cod_monda = 11 and
--               convert(smallint,substring(fch_monda_sib,1,4))=                               
--								convert(smallint,datepart(yy,getdate())) and
--               convert(smallint,substring(fch_monda_sib,5,6))=                                                                                           
--								convert(smallint,datepart(mm,getdate()))

      -- Si la moneda de la cotizacion es peso
      if @cod_monda = 0
      begin
        select @par_ctzcn = 1
      end
      else
      begin 
	   select @par_ctzcn = vlr_cmpra
	      from VCLE_PRI_MON --VCLE_PAR_SUP_BAN 
		where cod_monda = @cod_monda
			and year(fch_prdad)= year(getdate())
			 and month(fch_prdad)= month(getdate())
	        	-- and pri_tip_cmb_cod = 'SBIF'

--         select @par_ctzcn = vlr_eqv_monda_sib 
--             from VCLE_PAR_SUP_BAN
--             where cod_monda = @cod_monda and
--                convert(smallint,substring(fch_monda_sib,1,4))=                                
--	 							convert(smallint,datepart(yy,getdate())) and
--                convert(smallint,substring(fch_monda_sib,5,6))=                                
--								convert(smallint,datepart(mm,getdate()))
       end
       select @paridad = @par_ctzcn/@par_dolar
      
       select @mnt_ctzcn_usd = (@mnt_ctzcn * @paridad) + (@mnt_intrs_ctzcn * @paridad)

      -- Para las cotizaciones en estado Cotizada, Cursada y Aprobada 
      if @cod_estdo_ctzcn = 1 or @cod_estdo_ctzcn = 3 or @cod_estdo_ctzcn = 6
      begin
          exec sp_lce_rsrva_3b5 @nro_ctzcn, @mnt_ctzcn_usd, @cod_familia
      end
      -- Para las cotizaciones en estado Vigente y Vencida
-- OJO!!!!!!!!  COMEX?
--      if  @cod_estdo_ctzcn = 4 or @cod_estdo_ctzcn = 5
--      begin
--          exec sp_lce_utlzd_3b5 @nro_ctzcn, @mnt_ctzcn_usd, @flg_afcto_captl_3b5
--      end
--     if @flg_afcto_captl_3b5 = 2
     if @cod_familia = 'G'
        	 select @monto_interes15 = @monto_interes15 + (@mnt_intrs_ctzcn * @paridad)
     if @cod_familia = 'D' or @cod_familia = 'F' or @cod_familia = 'G'
	         select @monto_interes30 = @monto_interes30 + (@mnt_intrs_ctzcn * @paridad)
     if @cod_familia = 'B' or @cod_familia = 'C' or @cod_familia = 'D' or @cod_familia = 'E' or @cod_familia = 'F' or @cod_familia = 'G'
      		 select @monto_interes70 = @monto_interes70 + (@mnt_intrs_ctzcn * @paridad)

      fetch cursor_ctzcn into @nro_ctzcn, @cod_tipo_ctzcn_lcext, @cod_estdo_ctzcn, @mnt_ctzcn, 
		@cod_monda, @mnt_intrs_ctzcn
   end
   close cursor_ctzcn

   deallocate cursor_ctzcn

   -- Se actualiza el monto de los intereses
   update TCLE_LTN_CIT
      set mnt_total_intrs_15_prcnt = @monto_interes15,
          mnt_total_intrs_30_prcnt = @monto_interes30,
          mnt_total_intrs_70_prcnt = @monto_interes70
          where cod_limte = 2 and 
                fch_otgmt = @fecha
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_gnr_limte    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_gnr_limte 
	   (@fecha_oto datetime = null,
	    @fecha_vto datetime = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Genera un nuevo conjunto de limites para las fechas indicadas.
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
-- variables para conteo
 declare @lim_idv_add int, @lim_idv_upd int, @lim_glb_add int, @lim_glb_upd int
   -- Variables para Limite Global
   declare @cod_limte                      int,

           @fch_otgmt                      datetime,
           @fch_vncto                      datetime,
           @mnt_otgmt                      numeric(15, 2),
           @mnt_utlzd                      numeric(15, 2),
           @mnt_dispo                      numeric(15, 2),
           @mnt_rsrvd                      numeric(15, 2)
   
   -- Variables para Limite Individual
   declare @nro_crtvo_limte                int,

           @gls_dscrn_limte_indvd          char(50),
           @fch_otgmt_limte                datetime,
           @cod_pais                       smallint,
           @cod_nivel_desrr                smallint,
           @cod_rgion_geogr                smallint,
           @cod_grupo_econm                smallint,

           @cod_tipo_ctzcn_lcext           varchar(6),
           @cod_tipo_limte                 smallint,
           @nro_prsna                      char(10),
           @cod_grupo_tipo_ctzcn_lcext     smallint,
           @fch_vncto_limte                datetime,
           @mnt_otgmt_limte                numeric(15, 2),
           @mnt_utlzd_limte                numeric(15, 2),
           @mnt_dispo_limte                numeric(15, 2),
           @mnt_rsrvd_limte                numeric(15, 2)

		set @lim_idv_add = 0
		set @lim_idv_upd = 0
		set @lim_glb_add = 0
		set @lim_glb_upd = 0
   
   declare cursor_indiv cursor
      for
         select cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
                fch_otgmt_limte, cod_pais, cod_nivel_desrr,
                cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
                cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
                fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
                mnt_dispo_limte, mnt_rsrvd_limte
            from TCLE_LIM_IDV
            where fch_otgmt_limte < @fecha_oto
      for update
   
   open cursor_indiv
   fetch cursor_indiv into @cod_limte, @nro_crtvo_limte, @gls_dscrn_limte_indvd,
                           @fch_otgmt_limte, @cod_pais, @cod_nivel_desrr,
                           @cod_rgion_geogr, @cod_grupo_econm, @cod_tipo_ctzcn_lcext,
                           @cod_tipo_limte, @nro_prsna, @cod_grupo_tipo_ctzcn_lcext,
                           @fch_vncto_limte, @mnt_otgmt_limte, @mnt_utlzd_limte,
                           @mnt_dispo_limte, @mnt_rsrvd_limte
   while @@FETCH_STATUS <> -1
   begin
      if @@FETCH_STATUS = -2
      begin   
         return
      end
      --
      if not exists (select 1 from TCLE_LIM_IDV 
                    where cod_limte = @cod_limte and 
                          nro_crtvo_limte = @nro_crtvo_limte and
                          fch_otgmt_limte > @fch_otgmt_limte)
      begin
         if exists (select 1 from TCLE_LIM_IDV 
                    where cod_limte = @cod_limte and 
                          nro_crtvo_limte = @nro_crtvo_limte and
                          fch_otgmt_limte = @fecha_oto)
         begin 
            update TCLE_LIM_IDV 
               set fch_vncto_limte = @fecha_vto
               where cod_limte = @cod_limte and 
                          nro_crtvo_limte = @nro_crtvo_limte and
                          fch_otgmt_limte = @fecha_oto
		set @lim_idv_upd = @lim_idv_upd + @@rowcount
         end
         else
         begin 
   -- Se ingresa el nuevo limite
            insert into TCLE_LIM_IDV 
               (cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
                fch_otgmt_limte, cod_pais, cod_nivel_desrr,
                cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
                cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
                fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
                mnt_dispo_limte, mnt_rsrvd_limte)
               values
               (@cod_limte, @nro_crtvo_limte, @gls_dscrn_limte_indvd,
                @fecha_oto, @cod_pais, @cod_nivel_desrr,
                @cod_rgion_geogr, @cod_grupo_econm, @cod_tipo_ctzcn_lcext,
                @cod_tipo_limte, @nro_prsna, @cod_grupo_tipo_ctzcn_lcext,
                @fecha_vto, @mnt_otgmt_limte, @mnt_utlzd_limte,
                @mnt_dispo_limte, @mnt_rsrvd_limte)
		set @lim_idv_add = @lim_idv_add + @@rowcount
            -- Se actualiza tabla relaci¢n limite cotizacion
            update TCLE_REL_LIM_CTZ
               set cod_limte = @cod_limte,
                   nro_crtvo_limte = @nro_crtvo_limte,
                   fch_otgmt_limte = @fecha_oto
               where cod_limte = @cod_limte and
                     nro_crtvo_limte = @nro_crtvo_limte and
                     fch_otgmt_limte = @fch_otgmt_limte

            -- Se hace vencer el limite anterior
            update TCLE_LIM_IDV 
               set fch_vncto_limte = @fecha_oto
               where cod_limte = @cod_limte and
                     nro_crtvo_limte = @nro_crtvo_limte and
                     fch_otgmt_limte = @fch_otgmt_limte

		set @lim_idv_upd = @lim_idv_upd + @@rowcount
         end
         
      end
      fetch cursor_indiv into @cod_limte, @nro_crtvo_limte, @gls_dscrn_limte_indvd,
                           @fch_otgmt_limte, @cod_pais, @cod_nivel_desrr,
                           @cod_rgion_geogr, @cod_grupo_econm, @cod_tipo_ctzcn_lcext,
                           @cod_tipo_limte, @nro_prsna, @cod_grupo_tipo_ctzcn_lcext,
                           @fch_vncto_limte, @mnt_otgmt_limte, @mnt_utlzd_limte,
                           @mnt_dispo_limte, @mnt_rsrvd_limte
   end
   close cursor_indiv
   deallocate cursor_indiv

   declare cursor_glbal cursor
      for
         select cod_limte, fch_otgmt, fch_vncto, mnt_otgmt,
		mnt_utlzd, mnt_dispo, mnt_rsrvd
            from TCLE_LIM_GBL
            where fch_otgmt < @fecha_oto
      for update
   
   open cursor_glbal
   fetch cursor_glbal into @cod_limte, @fch_otgmt, @fch_vncto, @mnt_otgmt,
		           @mnt_utlzd, @mnt_dispo, @mnt_rsrvd
   while @@FETCH_STATUS <> -1
   begin
      if @@FETCH_STATUS = -2
      begin   
         return

      end
      --
      if not exists (select 1 from TCLE_LIM_GBL 
                    where cod_limte = @cod_limte and 
                          fch_otgmt > @fch_otgmt)
      begin
         if exists (select 1 from TCLE_LIM_GBL 
                    where cod_limte = @cod_limte and 
                          fch_otgmt = @fecha_oto)
         begin 
            update TCLE_LIM_GBL 
               set fch_vncto = @fecha_vto
               where cod_limte = @cod_limte and 
                     fch_otgmt = @fecha_oto
		set @lim_glb_upd = @lim_glb_upd + @@rowcount
         end
         else
         begin 
            -- Se vence el limite anterior
            update TCLE_LIM_GBL 
               set fch_vncto = @fecha_oto
               where cod_limte = @cod_limte and
                     fch_otgmt = @fch_otgmt

		set @lim_glb_upd = @lim_glb_upd + @@rowcount
            -- Se actualizan las relaciones l¡mite cotizaci¢n   
            update TCLE_REL_LIM_CTZ
               set cod_limte = @cod_limte,
                   nro_crtvo_limte = 1,
                   fch_otgmt_limte = @fecha_oto
 where cod_limte = @cod_limte and
                     nro_crtvo_limte = 1 and
           fch_otgmt_limte = @fch_otgmt
            -- Se ingresa el nuevo limite
            insert into TCLE_LIM_GBL 
               (cod_limte, fch_otgmt, fch_vncto, mnt_otgmt,
		mnt_utlzd, mnt_dispo, mnt_rsrvd)
               values
               (@cod_limte, @fecha_oto, @fecha_vto, @mnt_otgmt,
		@mnt_utlzd, @mnt_dispo, @mnt_rsrvd)
		set @lim_glb_add = @lim_glb_add + @@rowcount
         end
         
      end
      fetch cursor_glbal into @cod_limte, @fch_otgmt, @fch_vncto, @mnt_otgmt,
		              @mnt_utlzd, @mnt_dispo, @mnt_rsrvd

   end
   close cursor_glbal
   deallocate cursor_glbal
   select @lim_idv_add, @lim_idv_upd, @lim_glb_add, @lim_glb_upd
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_ing_ctzcn_lcext    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_ing_ctzcn_lcext 
	   (@nro_ctzcn                      int            = null,
	    @cod_ctzcn_lcext                int            = null,
	    @nro_prsna                      char(10)       = null,
	    @cod_prdto_srvco                smallint       = null,
	    @nro_oprcn                      char(15)       = null,
	    @nro_fncro                      char(10)       = null,
	    @cod_monda                      smallint       = null,
	    @cod_estdo_ctzcn                smallint       = null,
	    @cod_tipo_tasa                  smallint       = null,
	    @cod_tipo_fncmt                 smallint       = null,
	    @mnt_ctzcn                      numeric(15,2)  = null,
	    @vlr_tasa_pactd                 numeric(10,7)  = null,
	    @can_dias_plazo_ctzda           smallint       = null,
	    @fch_ctzcn                      datetime       = null,
	    @can_dias_vgnca_ctzcn           smallint       = null,
	    @fch_curse_ctzcn                datetime       = null,
	    @fch_dsmbs_ctzcn                datetime       = null,
	    @fch_vncto_ctzcn                datetime       = null,
	    @vlr_cmson                      numeric(15,2)  = null,
	    @vlr_prcje_cmson                smallint       = null,
	    @vlr_tasa_trnsf_ctzcn           numeric(10,7)  = null,
	    @mnt_intrs_ctzcn                numeric(15,2)  = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Ingresa una Cotizacion 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   if exists (select 1 from TCLE_CTZ
                 where nro_ctzcn = @nro_ctzcn)
   begin
      raiserror (50104, 16, 1)
      return 50104
   end
   else
   begin
      -- Insert
      insert into TCLE_CTZ
         (nro_ctzcn, cod_ctzcn_lcext, nro_prsna, nro_oprcn,
          nro_fncro, cod_monda, cod_estdo_ctzcn, 
          mnt_ctzcn, /*can_dias_plazo_ctzda,  */
          fch_ctzcn, can_dias_vgnca_ctzcn, fch_curse_ctzcn, fch_dsmbs_ctzcn,                               
          fch_vncto_ctzcn, vlr_cmson, vlr_prcje_cmson, /*vlr_tasa_trnsf_ctzcn, */
          mnt_intrs_ctzcn)  
         values
         (@nro_ctzcn, @cod_ctzcn_lcext, @nro_prsna, @nro_oprcn,
          @nro_fncro, @cod_monda, @cod_estdo_ctzcn, 
          @mnt_ctzcn, /*@can_dias_plazo_ctzda,*/
          @fch_ctzcn, @can_dias_vgnca_ctzcn, @fch_curse_ctzcn, @fch_dsmbs_ctzcn,                                         
          @fch_vncto_ctzcn, @vlr_cmson, @vlr_prcje_cmson, /*@vlr_tasa_trnsf_ctzcn,*/
          @mnt_intrs_ctzcn)
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_ing_datos_prsna    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_ing_datos_prsna
(
	@nro_prsna		char(10),
    	@nom_prsna		varchar(120),
    	@fec_ing	smalldatetime,
	@fec_act	smalldatetime
)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Inserta Una Nueva Persona (Cliente)
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
INSERT INTO TCLE_PER
                      (nro_prsna, cod_pais, cod_tipo_prsna, nro_idtfr_prsna, nom_prsna_etcdo, nom_prsna_cmpdo, cod_idiom, flg_prsna_jrdca, flg_rut_fictc, 
                      fch_ingro_prsna, fch_ultmo_prsna, cod_tipo_docto, flg_nmbre_legal)
VALUES     (@nro_prsna, 0, 2, '0', @nom_prsna, left(@nom_prsna, 60), 0, 0, 0, @fec_ing, @fec_act, 0, 0)
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_ing_estrt_limte    Script Date: 09/09/2004 16:52:08 ******/
CREATE PROCEDURE sp_lce_ing_estrt_limte 
	   (@cod_limte                      int            = null,
	    @gls_dscrn_limte                char(30)       = null,
	    @flg_aplca_pais                 bit            = null,
	    @flg_aplca_nivel_desrr          bit            = null,
	    @flg_aplca_rgion_geogr          bit            = null,
	    @flg_aplca_grupo_rlcnd          bit            = null,
	    @flg_aplca_tipo_prdto           bit            = null,
	    @flg_aplca_tipo_limte           bit            = null,
	    @flg_aplca_prsna                bit            = null,
	    @flg_aplca_grupo_prdto          bit            = null,
	    @flg_punto_entrd                bit            = null,
	    @nro_orden_prsnt_limte          smallint       = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Ingresa una Estructura de Limites
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   if exists (select 1 from TCLE_ETU_LIM
                 where cod_limte = @cod_limte)
   begin
      raiserror (50104, 16, 1)
      return 50104
   end
   else
   begin
      -- Insert
      insert into TCLE_ETU_LIM
   	 (cod_limte, gls_dscrn_limte, flg_aplca_pais, flg_aplca_nivel_desrr,
    	 flg_aplca_rgion_geogr, flg_aplca_grupo_rlcnd, flg_aplca_tipo_prdto,  
    	 flg_aplca_tipo_limte, flg_aplca_prsna, flg_aplca_grupo_prdto,  
    	 flg_punto_entrd, nro_orden_prsnt_limte)     
         values
   	 (@cod_limte, @gls_dscrn_limte, @flg_aplca_pais, @flg_aplca_nivel_desrr,
    	 @flg_aplca_rgion_geogr, @flg_aplca_grupo_rlcnd, @flg_aplca_tipo_prdto,  
    	 @flg_aplca_tipo_limte, @flg_aplca_prsna, @flg_aplca_grupo_prdto,  
    	 @flg_punto_entrd, @nro_orden_prsnt_limte)   

   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_ing_limte_glbal    Script Date: 09/09/2004 16:52:09 ******/
CREATE PROCEDURE sp_lce_ing_limte_glbal 
	   (@cod_limte                int            = null,
	    @fch_otgmt                datetime       = null,
	    @fch_vncto                datetime       = null,
	    @mnt_otgmt                numeric(15,2)  = null,
	    @mnt_utlzd                numeric(15,2)  = null,
	    @mnt_dispo                numeric(15,2)  = null,
	    @mnt_rsrvd                numeric(15,2)  = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Ingresa un Limite Global
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
   if exists (select 1 from TCLE_LIM_GBL
                 where cod_limte = @cod_limte and
                       fch_otgmt = @fch_otgmt)
   begin
      raiserror (50104, 16, 1)
      return 50104
   end
   else
   begin
      -- Insert
      insert into TCLE_LIM_GBL
      (cod_limte, fch_otgmt, fch_vncto, mnt_otgmt, 
       mnt_utlzd, mnt_dispo, mnt_rsrvd)      
      values
      (@cod_limte, @fch_otgmt, @fch_vncto, @mnt_otgmt, 
       @mnt_utlzd, @mnt_dispo, @mnt_rsrvd)  

   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_ing_limte_indvd    Script Date: 09/09/2004 16:52:09 ******/
CREATE PROCEDURE sp_lce_ing_limte_indvd 
	   (@cod_limte                      int            = null,
	    @nro_crtvo_limte                int            = null,
	    @gls_dscrn_limte_indvd          char(50)       = null,
	    @fch_otgmt_limte                datetime       = null,
	    @cod_pais                       smallint       = null,
	    @cod_nivel_desrr                smallint       = null,
	    @cod_rgion_geogr                smallint       = null,
	    @cod_grupo_econm                smallint       = null,
	    @cod_tipo_ctzcn_lcext           varchar(6)        = null,
	    @cod_tipo_limte                 smallint       = null,
	    @nro_prsna                      char(10)       = null,
	    @cod_grupo_tipo_ctzcn_lcext     smallint       = null,
	    @fch_vncto_limte                datetime       = null,
	    @mnt_otgmt_limte                numeric(15,2)  = null,
	    @mnt_utlzd_limte                numeric(15,2)  = null,
	    @mnt_dispo_limte                numeric(15,2)  = null,
	    @mnt_rsrvd_limte                numeric(15,2)  = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Ingresa Limite Individual
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   if exists (select 1 from TCLE_LIM_IDV
                 where cod_limte = @cod_limte and
                       nro_crtvo_limte = @nro_crtvo_limte and
                      fch_otgmt_limte = @fch_otgmt_limte)
   begin
      raiserror (50104, 16, 1)
      return 50104
   end
   else
   begin
      -- Insert
      insert into TCLE_LIM_IDV
      (cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd, fch_otgmt_limte,           
       cod_pais, cod_nivel_desrr, cod_rgion_geogr, cod_grupo_econm,               
       cod_tipo_ctzcn_lcext, cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,    
       fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte, mnt_dispo_limte,           
       mnt_rsrvd_limte)      
         values
      (@cod_limte, @nro_crtvo_limte, @gls_dscrn_limte_indvd, @fch_otgmt_limte,           
       @cod_pais, @cod_nivel_desrr, @cod_rgion_geogr, @cod_grupo_econm,               
       @cod_tipo_ctzcn_lcext, @cod_tipo_limte, @nro_prsna, @cod_grupo_tipo_ctzcn_lcext,    
       @fch_vncto_limte, @mnt_otgmt_limte, @mnt_utlzd_limte, @mnt_dispo_limte,           
       @mnt_rsrvd_limte)  
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_lista_cntnt    Script Date: 09/09/2004 16:52:09 ******/
CREATE PROCEDURE sp_lce_lista_cntnt
As
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Listado general de Continentes
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
Begin

	/*****************/
	/* Declaraciones */
	/*****************/
	declare	@v_reg		int
	declare	@v_error	int


	/***************/
	/* lista datos */
	/***************/
--	select 	convert(char(5),cod_gnral), gls_codgo_gnral, gls_abrev
--		from 	TCLE_COD_GEN 
--		where 	cod_tabla 	= 38
SELECT     cod_cntnt, nom_cntnt gls_codgo_gnral, nom_cntnt gls_abrev
FROM         TCLE_CTN

	select 	@v_reg	= @@rowcount, @v_error= @@error

	/*************************/
	/* Verifica si hay error */
	/*************************/
	if @v_reg = 0
	   if @v_error != 0
	      begin	return @v_error         /* Retorna Error*/
	      end
	      else
		begin
		      -- raiserror 	50102	
      		      raiserror ('Error, No Se Encontró Registro Indicado', 16, 1)
		      return 		50102   /* No Existen registros para la condicion */
		end
	else
           return @v_error
End
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_lista_rgion_geogr    Script Date: 09/09/2004 16:52:09 ******/
CREATE PROCEDURE sp_lce_lista_rgion_geogr 
As
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Listado General Regiones Geograficas
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

Begin

	/*****************/
	/* Declaraciones */
	/*****************/
	declare	@v_reg		int
	declare	@v_error	int


	/***************/
	/* lista datos */
	/***************/
--	select 	convert(char(5),cod_gnral), gls_codgo_gnral, gls_abrev
--		from 	TCLE_COD_GEN 
--		where 	cod_tabla 	= 39

SELECT     convert(char(5),cod_rgion_geogr), gls_dscrn_rgion_geogr gls_codgo_gnral, gls_dscrn_rgion_geogr gls_abrev
FROM         TCLE_RGN_GEO


	select 	@v_reg	= @@rowcount, @v_error= @@error

	/*************************/
	/* Verifica si hay error */
	/*************************/
	if @v_reg = 0
	   if @v_error != 0
	      begin	return @v_error         /* Retorna Error*/
	      end
	      else
		begin
		      -- raiserror 	50102	
		      raiserror ('Error, No Se Encontró Registro Indicado', 16, 1)
		      return 		50102   /* No Existen registros para la condicion */
		end
	else
           return @v_error
End
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_lista_usrio_operador    Script Date: 09/09/2004 16:52:09 ******/
CREATE PROCEDURE sp_lce_lista_usrio_operador
as 
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Listado RUTS Operadores
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
   declare @v_reg int, @v_error   int

   select nro_prsna_fncro as sc_usr from VCLE_OPE_COT

	select  @v_reg = @@rowcount, @v_error = @@error
   
-- Manejo de error
   if @v_error = 0
   begin
      if @v_reg != 0
      begin
         return @v_error
      end
      else
      begin
         raiserror ('No Existe registro a modificar', 16,-1)
         return 50102
      end
   end
   else
   begin
      return @v_error
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_lst_tpo_rel_grp_econm    Script Date: 09/09/2004 16:52:09 ******/
CREATE PROCEDURE sp_lce_lst_tpo_rel_grp_econm
As
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Lista Tipos Integrantes Grupo Econ
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
Begin
	/*****************/
	/* Declaraciones */
	/*****************/
	declare	@v_reg		int
	declare	@v_error	int


	/***************/
	/* lista datos */
	/***************/

	select 	cod_gnral, gls_codgo_gnral, gls_abrev
		from 	TCLE_COD_GEN 
		where 	cod_tabla 	= 42
	
	select 	@v_reg	= @@rowcount, @v_error= @@error

	/*************************/
	/* Verifica si hay error */
	/*************************/
	if @v_reg = 0
		if @v_error != 0
		begin	return @v_error         /* Retorna Error*/
		end
		else
		begin
			--raiserror 	50102	
		        raiserror ('Error, No Se Encontró Registro Indicado', 16, 1)
			return 		50102   /* No existen registros para la condicion */
		end
	else
		return @v_error
End
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_mod_ctzcn_lcext    Script Date: 09/09/2004 16:52:09 ******/
CREATE PROCEDURE sp_lce_mod_ctzcn_lcext 
	   (@nro_ctzcn                      int            = null,
	    @cod_ctzcn_lcext                int            = null,
	    @nro_prsna                      char(10)       = null,
	    @cod_prdto_srvco                smallint       = null,
	    @nro_oprcn                      char(15)       = null,
	    @nro_fncro                      char(10)       = null,
	    @cod_monda                      smallint       = null,
	    @cod_estdo_ctzcn                smallint       = null,
	    @cod_tipo_tasa                  smallint       = null,
	    @cod_tipo_fncmt                 smallint       = null,
	    @mnt_ctzcn                      numeric(15,2)  = null,
	    @vlr_tasa_pactd                 numeric(10,7)  = null,
	    @can_dias_plazo_ctzda           smallint       = null,
	    @fch_ctzcn                      datetime       = null,
	    @can_dias_vgnca_ctzcn           smallint       = null,
	    @fch_curse_ctzcn                datetime       = null,
	    @fch_dsmbs_ctzcn                datetime       = null,
	    @fch_vncto_ctzcn                datetime       = null,
	    @vlr_cmson                      numeric(15,2)  = null,
	    @vlr_prcje_cmson                smallint       = null,
	    @vlr_tasa_trnsf_ctzcn           numeric(10,7)  = null,
	    @mnt_intrs_ctzcn                numeric(15,2)  = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Actualiza una Cotizacion 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   if exists (select 1 from TCLE_CTZ
                 where nro_ctzcn = @nro_ctzcn)
   begin
      -- Update
      update TCLE_CTZ
         set nro_ctzcn = @nro_ctzcn,
             cod_ctzcn_lcext = @cod_ctzcn_lcext,
             nro_prsna = @nro_prsna,             
             --cod_prdto_srvco = @cod_prdto_srvco,
             nro_oprcn = @nro_oprcn,
             nro_fncro = @nro_fncro, 
             cod_monda = @cod_monda,                                                          
             cod_estdo_ctzcn = @cod_estdo_ctzcn,                                            
             -- cod_tipo_fncmt = @cod_tipo_fncmt,                                            
             mnt_ctzcn = @mnt_ctzcn,                                                 
             -- vlr_tasa_pactd = @vlr_tasa_pactd,                                            
             -- can_dias_plazo_ctzda = @can_dias_plazo_ctzda,         
             fch_ctzcn = @fch_ctzcn,                                                                    
             can_dias_vgnca_ctzcn = @can_dias_vgnca_ctzcn,                                                          
             fch_curse_ctzcn = @fch_curse_ctzcn,                                             
             fch_dsmbs_ctzcn = @fch_dsmbs_ctzcn,                                    
             fch_vncto_ctzcn = @fch_vncto_ctzcn,                                                 
             vlr_cmson = @vlr_cmson,                                                 
             vlr_prcje_cmson = @vlr_prcje_cmson,                                
             -- vlr_tasa_trnsf_ctzcn = @vlr_tasa_trnsf_ctzcn,                                
             mnt_intrs_ctzcn = @mnt_intrs_ctzcn
         where nro_ctzcn = @nro_ctzcn   
   end
   else
   begin
	raiserror ('Error, No existen registros a modificar', 16, 1)
--      raiserror (50103, 16, 1)
      return 50103
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_mod_estrt_limte    Script Date: 09/09/2004 16:52:09 ******/
CREATE PROCEDURE sp_lce_mod_estrt_limte
	   (@cod_limte                      int            = null,
	    @gls_dscrn_limte                char(30)       = null,
	    @flg_aplca_pais                 bit            = null,
	    @flg_aplca_nivel_desrr          bit            = null,
	    @flg_aplca_rgion_geogr          bit            = null,
	    @flg_aplca_grupo_rlcnd          bit            = null,
	    @flg_aplca_tipo_prdto           bit            = null,
	    @flg_aplca_tipo_limte           bit            = null,
	    @flg_aplca_prsna                bit            = null,
	    @flg_aplca_grupo_prdto          bit            = null,
	    @flg_punto_entrd                bit            = null,
	    @nro_orden_prsnt_limte          smallint       = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Modifica una Estructura de limite
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   if exists (select 1 from TCLE_ETU_LIM
                 where cod_limte = @cod_limte)
   begin
      -- Update
      update TCLE_ETU_LIM
         set cod_limte = @cod_limte,
             gls_dscrn_limte = @gls_dscrn_limte,                
             flg_aplca_pais = @flg_aplca_pais,                
             flg_aplca_nivel_desrr = @flg_aplca_nivel_desrr,        
             flg_aplca_rgion_geogr = @flg_aplca_rgion_geogr,      
             flg_aplca_grupo_rlcnd = @flg_aplca_grupo_rlcnd,       
             flg_aplca_tipo_prdto = @flg_aplca_tipo_prdto,      
             flg_aplca_tipo_limte = @flg_aplca_tipo_limte,          
             flg_aplca_prsna = @flg_aplca_prsna,              
             flg_aplca_grupo_prdto = @flg_aplca_grupo_prdto,      
             flg_punto_entrd = @flg_punto_entrd,             
             nro_orden_prsnt_limte = @nro_orden_prsnt_limte
         where cod_limte = @cod_limte   
   end
   else
   begin
	raiserror ('Error, No existen registros a modificar', 16, 1)
--      raiserror (50103, 16, 1)
      return 50103
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_mod_limte_glbal    Script Date: 09/09/2004 16:52:09 ******/
CREATE PROCEDURE sp_lce_mod_limte_glbal
	   (@cod_limte                int            = null,
	    @fch_otgmt                datetime       = null,
	    @fch_vncto                datetime       = null,
	    @mnt_otgmt                numeric(15,2)  = null,
	    @mnt_utlzd                numeric(15,2)  = null,
	    @mnt_dispo                numeric(15,2)  = null,
	    @mnt_rsrvd                numeric(15,2)  = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Actualiza un limite Global
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   if exists (select 1 from TCLE_LIM_GBL
                 where cod_limte = @cod_limte and
                       fch_otgmt = @fch_otgmt)
   begin
      -- Update
      update TCLE_LIM_GBL
         set cod_limte = @cod_limte,                             
             fch_otgmt = @fch_otgmt,                  
             fch_vncto = @fch_vncto,      
             mnt_otgmt = @mnt_otgmt,   
             mnt_utlzd = @mnt_utlzd,             
             mnt_dispo = @mnt_dispo,          
             mnt_rsrvd = @mnt_rsrvd      
         where cod_limte = @cod_limte and
               fch_otgmt = @fch_otgmt
   end
   else
   begin
	raiserror ('Error, No existen registros a modificar', 16, 1)
--      raiserror (50103, 16, 1)
      return 50103
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_mod_limte_indvd    Script Date: 09/09/2004 16:52:09 ******/
CREATE PROCEDURE sp_lce_mod_limte_indvd
	   (@cod_limte                      int            = null,
	    @nro_crtvo_limte                int            = null,
	    @gls_dscrn_limte_indvd          char(50)       = null,
	    @fch_otgmt_limte                datetime       = null,
	    @cod_pais                       smallint       = null,
	    @cod_nivel_desrr                smallint       = null,
	    @cod_rgion_geogr                smallint       = null,
	    @cod_grupo_econm                smallint       = null,
	    @cod_tipo_ctzcn_lcext           varchar(6)        = null,
	    @cod_tipo_limte                 smallint       = null,
	    @nro_prsna                      char(10)       = null,
	    @cod_grupo_tipo_ctzcn_lcext     smallint       = null,
	    @fch_vncto_limte                datetime       = null,
	    @mnt_otgmt_limte                numeric(15,2)  = null,
	    @mnt_utlzd_limte                numeric(15,2)  = null,
	    @mnt_dispo_limte                numeric(15,2)  = null,
	    @mnt_rsrvd_limte                numeric(15,2)  = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Actualiza un Limite Individual
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   if exists (select 1 from TCLE_LIM_IDV
                 where cod_limte = @cod_limte and
                       nro_crtvo_limte = @nro_crtvo_limte and
                       fch_otgmt_limte = @fch_otgmt_limte)
   begin
      -- Update
      update TCLE_LIM_IDV
         set cod_limte = @cod_limte,             
             nro_crtvo_limte = @nro_crtvo_limte,                
             gls_dscrn_limte_indvd = @gls_dscrn_limte_indvd,          
             fch_otgmt_limte = @fch_otgmt_limte,                
             cod_pais = @cod_pais,                     
             cod_nivel_desrr = @cod_nivel_desrr,             
             cod_rgion_geogr = @cod_rgion_geogr,          
             cod_grupo_econm = @cod_grupo_econm,             
             cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext,         
             cod_tipo_limte = @cod_tipo_limte,    
             nro_prsna = @nro_prsna,         
             cod_grupo_tipo_ctzcn_lcext = @cod_grupo_tipo_ctzcn_lcext,   
             fch_vncto_limte = @fch_vncto_limte,      
             mnt_otgmt_limte = @mnt_otgmt_limte,   
             mnt_utlzd_limte = @mnt_utlzd_limte,             
             mnt_dispo_limte = @mnt_dispo_limte,          
             mnt_rsrvd_limte = @mnt_rsrvd_limte      
         where cod_limte = @cod_limte and
               nro_crtvo_limte = @nro_crtvo_limte and
               fch_otgmt_limte = @fch_otgmt_limte
   end
   else
   begin
	raiserror ('Error, No existen registros a modificar', 16, 1)
--      raiserror (50103, 16, 1)
      return 50103
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_obt_rango_plazo    Script Date: 09/09/2004 16:52:09 ******/
CREATE PROCEDURE sp_lce_obt_rango_plazo
	   (@cant_dias           smallint = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Selecciona Rango Plazo según Cant Dias
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
    select cod_rango_plazo, gls_dscrn_rango_plazo,
           can_dias_rango_infrr, can_dias_rango_spror 
      from TCLE_RNG 
      where can_dias_rango_infrr <= @cant_dias and
	    can_dias_rango_spror >= @cant_dias
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_obt_tipo_ctzcn    Script Date: 09/09/2004 16:52:09 ******/
CREATE PROCEDURE sp_lce_obt_tipo_ctzcn
	   (@cod_fmlia         char(1) = null,
	    @cod_rango         smallint = null)
AS
/************************************************
			LEGACY
Autor               : S.F.V. - Opentek
Objetivo            : Obtiene TipoOperacion por Rango y Familia
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
   select cod_tipo_ctzcn_lcext, cod_rango_plazo, gls_dscrn_tipo_ctzcn_lcext,
          cod_fmlia_ctzcn_lcext
      from TCLE_TIP_CTZ_LCE 
         where cod_fmlia_ctzcn_lcext = @cod_fmlia and
               cod_rango_plazo = @cod_rango
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_pbmto_inicl_lcext    Script Date: 09/09/2004 16:52:09 ******/
CREATE PROCEDURE sp_lce_pbmto_inicl_lcext
AS
/************************************************
			LEGACY
Autor               : S.F.V. - Opentek
Objetivo            : 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   -- Variables
   declare @v_reg   		int,
           @contador		int,
           @paridad			numeric(15,10),
           @par_dolar		numeric(15,10),
           @par_ctzcn		numeric(15,10),
           @cod_rango_plazo	smallint ,
           @cod_fmlia		char(1) ,
           @can_dias		int ,
           @cod_pais_ctzcn		smallint

   -- Variables para las operaciones comex
   declare	@cod_tipo_oprcn_comex	char(3) ,
		@nro_clnte_oprcn		char(11),
		@cod_monda_oprcn		char(3) , 
      		@mnt_oprcn			char(18),
      		@vlr_tasa_final_oprcn	char(11),
      		@can_dias_plazo_oprcn	char(4) ,
      		@fch_ingro_oprcn		char(8) ,
      		@mnt_intrs_oprcn		char(18),
      		@cod_prdto_oprcn		char(3) ,
      		@nro_oprcn_comex		char(16),
      		@fch_vncto_oprcn		char(8) 

   -- Variables para las cotizaciones alce
   declare	@nro_ctzcn 			int ,
		@cod_ctzcn_lcext		int , 
		@nro_prsna			char (10) , 
		@cod_prdto_srvco		smallint ,
		@nro_oprcn_ctzcn 		char (15) ,
		@nro_fncro 			char (10) ,
		@cod_monda 			smallint , 
		@cod_estdo_ctzcn 		smallint ,
		@cod_tipo_tasa 		smallint ,
		@can_dias_plazo_tasa_base 	smallint ,
		@cod_monda_tasa 		smallint ,
		@vlr_tasa_base 		numeric(10, 7) , 
		@cod_tipo_fncmt 		smallint , 
		@mnt_ctzcn 			numeric(15, 2) , 
		@vlr_tasa_pactd 		numeric(10, 7) , 
		@can_dias_plazo_ctzda 	smallint ,
		@fch_ctzcn 			datetime , 
		@can_dias_vgnca_ctzcn 	smallint ,
		@fch_curse_ctzcn 		datetime ,
		@fch_dsmbs_ctzcn 		datetime ,
		@fch_vncto_ctzcn 		datetime ,
		@vlr_cmson 			numeric(15, 2) , 
		@vlr_prcje_cmson 		numeric(5, 2) , 
		@vlr_tasa_trnsf_ctzcn 	numeric(10, 7) , 
		@mnt_intrs_ctzcn 		numeric(15, 2) ,
		@flg_afcto_captl_3b5 	tinyint ,
		@mnt_ctzcn_usd 		numeric(15, 2) , 
		@cod_tipo_ctzcn_lcext 	varchar(6) , 
		@flg_cargo_casa_matriz 	bit ,
		@gls_ctzcn 			varchar (250) ,
		@nom_impdr 			varchar (30)  ,
		@nom_expdr 			varchar (30)  ,
		@fch_embrq 			datetime  ,
		@gls_dscrn_mrcdr_ctzcn 	char (30)

   declare cursor_oprcn cursor
      for
         select cod_tipo_oprcn_comex, nro_clnte_oprcn, cod_monda_oprcn,
			mnt_oprcn, vlr_tasa_final_oprcn, can_dias_plazo_oprcn,
			fch_ingro_oprcn, mnt_intrs_oprcn, cod_prdto_oprcn, 
			nro_oprcn, fch_vncto_oprcn
            from ta_oprcn_comex_vgnte

   
   open cursor_oprcn
   fetch cursor_oprcn into @cod_tipo_oprcn_comex, @nro_clnte_oprcn, @cod_monda_oprcn,
			@mnt_oprcn, @vlr_tasa_final_oprcn, @can_dias_plazo_oprcn,
			@fch_ingro_oprcn, @mnt_intrs_oprcn, @cod_prdto_oprcn, 
			@nro_oprcn_comex, @fch_vncto_oprcn
   select @contador = 1   
   while @@FETCH_STATUS <> -1
   begin
      if @@FETCH_STATUS = -2
      begin   
        return
      end
      if exists (select 1 from TCLE_COD_CTZ
            where cod_tipo_oprcn_comex = convert(smallint, @cod_tipo_oprcn_comex, 0))
      begin
         -- Nro Cotizacion
	   select @nro_ctzcn = @contador
         -- Producto LCE
         select @cod_ctzcn_lcext = cod_ctzcn_lcext
            from TCLE_COD_CTZ
		where cod_tipo_oprcn_comex = convert(smallint, @cod_tipo_oprcn_comex, 0)
         -- Numero Persona
         select @nro_prsna = substring(@nro_clnte_oprcn, 2, 11)
         -- Codigo Producto Servicio
         --select @cod_prdto_srvco = convert(smallint, @cod_prdto_oprcn, 0)
         -- Numero Operacion
         select @nro_oprcn_ctzcn = '   ' + substring(@nro_oprcn_comex, 5, 16)
         -- Numero Funcionario
         select @nro_fncro = '0000000019'
         -- Codigo Moneda
         select @cod_monda = cod_monda
           from VCLE_MON
             where cod_monda_bcoct = convert(int, @cod_monda_oprcn, 0)
         -- Estado Cotizacion = Vigente
         select @cod_estdo_ctzcn = 4
         -- Codigo Tipo Tasa Base
         select @cod_tipo_tasa = 1
         -- Cantidad Dias Tasa Base
         select @can_dias_plazo_tasa_base = null
         -- Codigo Moneda Tasa Base 
         select @cod_monda_tasa = null
         -- Valor Tasa Base 
         select @vlr_tasa_base = 0
         -- Codigo Tipo Financiamiento
         select @cod_tipo_fncmt = 1
         -- Monto de la cotizacion
         select @mnt_ctzcn = convert(numeric(15,2), @mnt_oprcn, 0)
         -- Tasa Final

         select @vlr_tasa_pactd = convert(numeric(10,7), @vlr_tasa_final_oprcn, 0)
      	   -- Cantidad dias plazo operacion
         select @can_dias_plazo_ctzda = convert(smallint, @can_dias_plazo_oprcn, 0)
         -- Fecha Cotizacion
         select @fch_ctzcn = convert(datetime, @fch_ingro_oprcn, 0)
         -- Cantidad Dias Vigencia Cotizacion
         select @can_dias_vgnca_ctzcn = 7
         -- Fecha Curse
         select @fch_curse_ctzcn = convert(datetime, @fch_ingro_oprcn, 0)
         -- Fecha Desembolso
         select @fch_dsmbs_ctzcn = convert(datetime, @fch_ingro_oprcn, 0)
         -- Fecha Vencimiento
         select @fch_vncto_ctzcn = convert(datetime, @fch_vncto_oprcn, 0)
         -- Valor Comision
         select @vlr_cmson = 0
         -- Porcentaje Comision
         select @vlr_prcje_cmson = 0
         -- Valor Tasa de Transferencia
         select @vlr_tasa_trnsf_ctzcn = 0
         -- Intereses
         select @mnt_intrs_ctzcn = convert(numeric(15,2), @mnt_intrs_oprcn, 0)
         -- Flag Afectacion Capitulo III.B.5
         select @flg_afcto_captl_3b5 = 1

         -- Monto Cotizacion en Dolares
            -- Obtener Paridad vigente para la moneda
   select @par_dolar = vlr_cmpra 
      from VCLE_PRI_MON --VCLE_PAR_SUP_BAN 
	where cod_monda = 13
		and year(fch_prdad)= year(getdate())
		 and month(fch_prdad)= month(getdate())
        	-- and pri_tip_cmb_cod = 'SBIF'

--            select @par_dolar = vlr_eqv_monda_sib 
--               from VCLE_PAR_SUP_BAN
--                where cod_monda = 11 and
--                      convert(smallint,substring(fch_monda_sib,1,4))=                                                          
--				convert(smallint,datepart(yy,getdate())) and
--                      convert(smallint,substring(fch_monda_sib,5,6))=                                                                                                                                                   
--                           convert(smallint,datepart(mm,getdate()))

            -- Si la moneda de la cotizacion es peso
            if @cod_monda = 0
            begin
               select @par_ctzcn = 1
            end
            else
            begin 
               select @par_ctzcn = vlr_cmpra 
	      from VCLE_PRI_MON --VCLE_PAR_SUP_BAN 
		where cod_monda = @cod_monda
			and year(fch_prdad)= year(getdate())
			 and month(fch_prdad)= month(getdate())
	        	-- and pri_tip_cmb_cod = 'SBIF'

--               select @par_ctzcn = vlr_cmpra 
--                  from VCLE_PAR_SUP_BAN
--                     where cod_monda = @cod_monda and
--                           convert(smallint,substring(fch_monda_sib,1,4))=                                                                 
--					convert(smallint,datepart(yy,getdate())) and
--                           convert(smallint,substring(fch_monda_sib,5,6))=                                                                 
--					convert(smallint,datepart(mm,getdate()))

            end
            select @paridad = @par_ctzcn/@par_dolar
         if @cod_monda = 13 
         begin
            select @mnt_ctzcn_usd = @mnt_ctzcn + @mnt_intrs_ctzcn 
         end
         else
         begin
            select @mnt_ctzcn_usd = (@mnt_ctzcn * @paridad) + (@mnt_intrs_ctzcn * @paridad)
         end
         -- Codigo Tipo Operacion LCE
            -- Calculo del Plazo Residual de la operacion en dias
            select @can_dias = datediff(dd, getdate(), @fch_vncto_ctzcn)
            -- Obtencion Pais del cliente
            select @cod_pais_ctzcn = cod_pais 
               from TCLE_PER
                  where nro_prsna = @nro_prsna
            -- Manejo de excepcion: Si el Pais es Brasil, entonces 1 a¤o = 420 dias
            if @cod_pais_ctzcn = 220
            begin
               if @can_dias <= 420 and @can_dias = 365
                  select @can_dias = 365 
            end       
            -- Obtencion del Rango de Plazo
            select @cod_rango_plazo = cod_rango_plazo
               from TCLE_RNG
                  where can_dias_rango_infrr <= @can_dias and
                        can_dias_rango_spror >= @can_dias

            -- Obtencion Familia del producto de la operacion
            -- select @cod_fmlia = cod_fmlia_ctzcn_lcext
	    select @cod_tipo_ctzcn_lcext = cod_tipo_ctzcn_lcext
               from TCLE_COD_CTZ
                  where cod_ctzcn_lcext = @cod_ctzcn_lcext   

            -- Obtencion del nuevo Tipo de Cotizacion
            -- select @cod_tipo_ctzcn_lcext = cod_tipo_ctzcn_lcext
            --    from TCLE_TIP_CTZ_LCE
            --       where cod_rango_plazo = @cod_rango_plazo and
            --             cod_fmlia_ctzcn_lcext = @cod_fmlia

         -- Flag Cargo Linea Casa Matriz
         select @flg_cargo_casa_matriz = 0

         -- Glosa Cotizacion
         select @gls_ctzcn = ' '
         -- Nombre importador
         select @nom_impdr = ' '
         -- Nombre exportador
         select @nom_expdr  = ' '    
         -- Fecha Embarque     
	   select @fch_embrq = null 
         -- Descripcion Mercaderia
	   select @gls_dscrn_mrcdr_ctzcn = ' '
	 -- operaciones en mal estado
	 -- REVISAR 
	   set  @cod_tipo_ctzcn_lcext = ISNULL(@cod_tipo_ctzcn_lcext, ' ')
	   insert into TCLE_CTZ
            (nro_ctzcn, cod_ctzcn_lcext, nro_prsna, --cod_prdto_srvco, 
		nro_oprcn, 		
		nro_fncro, cod_monda, cod_estdo_ctzcn, mnt_ctzcn, 
       		/*vlr_tasa_base, cod_tipo_fncmt,vlr_tasa_pactd,  		
		can_dias_plazo_ctzda, */ fch_ctzcn, 		
		can_dias_vgnca_ctzcn, fch_curse_ctzcn, fch_dsmbs_ctzcn, fch_vncto_ctzcn,  		
		vlr_cmson, vlr_prcje_cmson, /*vlr_tasa_trnsf_ctzcn, */mnt_intrs_ctzcn, 		
		flg_afcto_captl_3b5, mnt_ctzcn_usd, cod_tipo_ctzcn_lcext, flg_cargo_casa_matriz)
         values
             (@nro_ctzcn, @cod_ctzcn_lcext, @nro_prsna, --@cod_prdto_srvco, 
            	@nro_oprcn_ctzcn, @nro_fncro, @cod_monda, @cod_estdo_ctzcn, @mnt_ctzcn, 
      		/*@vlr_tasa_base, @cod_tipo_fncmt, @vlr_tasa_pactd, 
		@can_dias_plazo_ctzda, 	*/	
		@fch_ctzcn, @can_dias_vgnca_ctzcn, @fch_curse_ctzcn, @fch_dsmbs_ctzcn, 
		@fch_vncto_ctzcn, @vlr_cmson, @vlr_prcje_cmson, /*@vlr_tasa_trnsf_ctzcn,*/
 		@mnt_intrs_ctzcn, @flg_afcto_captl_3b5, @mnt_ctzcn_usd, 		
		@cod_tipo_ctzcn_lcext, @flg_cargo_casa_matriz)
        
         insert into TCLE_ANX_CTZ 
            (nro_ctzcn, gls_ctzcn, nom_impdr, nom_expdr, 
		gls_dscrn_mrcdr_ctzcn)
         values
            (@nro_ctzcn, @gls_ctzcn, @nom_impdr, @nom_expdr, 
		@gls_dscrn_mrcdr_ctzcn)
         
         select @contador = @contador + 1  
      end   
      fetch cursor_oprcn into @cod_tipo_oprcn_comex, @nro_clnte_oprcn, @cod_monda_oprcn,
			@mnt_oprcn, @vlr_tasa_final_oprcn, @can_dias_plazo_oprcn,
			@fch_ingro_oprcn, @mnt_intrs_oprcn, @cod_prdto_oprcn, 
			@nro_oprcn_comex, @fch_vncto_oprcn
   end
   close cursor_oprcn
   deallocate cursor_oprcn
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO


CREATE PROCEDURE sp_lce_poblar_limte
	   (@cod_limte 		int,
	    @nro_crtvo_limte 	int,
	    @fch_otgmt_limte    datetime)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Puebla Valores para Nuevo Limite
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion: 05/11/2005
************************************************/

   declare @monto                   numeric(15,2)

   -- Variables para la Cotizacion
   declare @nro_ctzcn               int,
           @cod_estdo_ctzcn         smallint,
           @mnt_ctzcn_usd           numeric(15,2),
           @mnt_intrs_ctzcn         numeric(15,2)
 
   declare cursor_ctzcn cursor
      for
         select nro_ctzcn, cod_estdo_ctzcn, mnt_ctzcn_usd, mnt_intrs_ctzcn
            from TCLE_CTZ
   
   open cursor_ctzcn
   fetch cursor_ctzcn into @nro_ctzcn, @cod_estdo_ctzcn, @mnt_ctzcn_usd, 				
                          @mnt_intrs_ctzcn

   while @@FETCH_STATUS <> -1
   begin
      if @@FETCH_STATUS = -2
      begin   
         return
      end

      select @monto = @mnt_ctzcn_usd 

      -- Cotizada, Cursada y Aprobada 
      if @cod_estdo_ctzcn = 1 or @cod_estdo_ctzcn = 3 or @cod_estdo_ctzcn = 6
      begin
          exec sp_lce_poblar_rsrvd @cod_limte, @nro_crtvo_limte, @fch_otgmt_limte,
                                   @nro_ctzcn, @monto
      end
--       -- Vigente y Vencida
--       if  @cod_estdo_ctzcn = 4 or @cod_estdo_ctzcn = 5
--       begin
--          exec sp_lce_poblar_utlzd @cod_limte, @nro_crtvo_limte, @fch_otgmt_limte,
--                                   @nro_ctzcn, @monto
--       end
      fetch cursor_ctzcn into @nro_ctzcn, @cod_estdo_ctzcn, @mnt_ctzcn_usd, 	                       		  @mnt_intrs_ctzcn
   end
   close cursor_ctzcn
   deallocate cursor_ctzcn
return

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO


CREATE PROCEDURE sp_lce_poblar_rsrvd 
	   (@cod_limte		         int = null, 
	    @nro_crtvo_limte	         int = null, 
	    @fch_otgmt_limte	    datetime = null,
	    @nro_ctzcn		         int = null, 
	    @monto		numeric(15,2)= null)
AS
/************************************************
Autor               : S.F.V.
Objetivo            : Pobla los valores del monto reservado para un limite recien ingresado
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion: 04/11/2005
************************************************/

   -- Variables para la Cotizacion
   declare @fch_ctzcn               datetime,
           @nro_prsna_ctzcn         char(10),
           @nro_prsna_oprcn         char(10),  
           @cod_pais_ctzcn          smallint,
           @cod_nivel_desrr_ctzcn   smallint,
           @cod_rgion_geogr_ctzcn   smallint,
           @cod_tipo_ctzcn          varchar(6),
           @cod_ctzcn               int,
           @flag_casa_matriz        bit

   -- Variables para el Limite Global
   declare @fch_otgmt         datetime, 
           @fch_vncto         datetime, 
           @mnt_otgmt         numeric(15,2), 
           @mnt_utlzd         numeric(15,2),
           @mnt_dispo         numeric(15,2), 
           @mnt_rsrvd         numeric(15,2)

   -- Variables para la Estructura Limite
   declare @gls_dscrn_limte                char(30),
	   @flg_aplca_pais                 bit,
           @flg_aplca_nivel_desrr          bit,
           @flg_aplca_rgion_geogr          bit,
           @flg_aplca_grupo_rlcnd          bit,
           @flg_aplca_tipo_prdto           bit,
           @flg_aplca_tipo_limte           bit,
           @flg_aplca_prsna                bit,
           @flg_aplca_grupo_prdto          bit

   -- Variables para Limite Individual
   declare @gls_dscrn_limte_indvd          char(50),
           @cod_pais                       smallint,
           @cod_nivel_desrr                smallint,
           @cod_rgion_geogr                smallint,
           @cod_grupo_econm                smallint,
           @cod_tipo_ctzcn_lcext           varchar(6),
           @cod_tipo_limte                 smallint,
           @nro_prsna                      char(10),
	   @nro_prsna_alt           	   char(10),  
           @cod_grupo_tipo_ctzcn_lcext     smallint,
           @fch_vncto_limte                datetime,
           @mnt_otgmt_limte                numeric(15, 2),
           @mnt_utlzd_limte                numeric(15, 2),
           @mnt_dispo_limte                numeric(15, 2),
           @mnt_rsrvd_limte                numeric(15, 2)
   

   -- Se obtienen parametros necesarios para desafectar los limites
   select @flag_casa_matriz = flg_cargo_casa_matriz
      from TCLE_CTZ
        where nro_ctzcn = @nro_ctzcn

   if @flag_casa_matriz = 0 
   begin
      -- Fecha Cotizacion, Numero Persona, Producto LCE, Tipo Operacion
      select @fch_ctzcn = fch_ctzcn, @nro_prsna_ctzcn = nro_prsna, 
              @cod_ctzcn = cod_ctzcn_lcext, @cod_tipo_ctzcn = cod_tipo_ctzcn_lcext 
          from TCLE_CTZ
             where nro_ctzcn = @nro_ctzcn
      -- Pais
      select @cod_pais_ctzcn = cod_pais 
          from TCLE_PER
             where nro_prsna = @nro_prsna_ctzcn 
      -- Nivel Desarrollo, Region Geografica
      select @cod_nivel_desrr_ctzcn = cod_nivel_desrr, 
              @cod_rgion_geogr_ctzcn = cod_rgion_geogr
          from VCLE_PAI
             where cod_pais = @cod_pais_ctzcn
	set @nro_prsna_oprcn = @nro_prsna_ctzcn 
   end
   else
   begin
      -- Fecha Cotizacion, Numero Persona, Producto LCE, Tipo Operacion
      select @fch_ctzcn = fch_ctzcn, @nro_prsna_oprcn = nro_prsna, 
              @cod_ctzcn = cod_ctzcn_lcext, @cod_tipo_ctzcn = cod_tipo_ctzcn_lcext 
          from TCLE_CTZ
             where nro_ctzcn = @nro_ctzcn
      -- Casa Matriz
      select @nro_prsna_ctzcn = nro_prsna_relcn
       from TCLE_REL_PER
             where nro_prsna = @nro_prsna_oprcn and
             cod_tipo_relcn_entre_prsna in (4,5)
      -- Pais
      select @cod_pais_ctzcn = cod_pais 
          from TCLE_PER
             where nro_prsna = @nro_prsna_oprcn --@nro_prsna_ctzcn 
      -- Nivel Desarrollo, Region Geografica
      select @cod_nivel_desrr_ctzcn = cod_nivel_desrr, 
              @cod_rgion_geogr_ctzcn = cod_rgion_geogr
          from VCLE_PAI
             where cod_pais = @cod_pais_ctzcn
   end 
    
--   -- Limite Global
--    if @cod_limte = 1
--    begin
--       select @fch_otgmt = fch_otgmt, 
--              @fch_vncto = fch_vncto, @mnt_otgmt = mnt_otgmt, 
--              @mnt_utlzd = mnt_utlzd, @mnt_dispo = mnt_dispo, 
--              @mnt_rsrvd = mnt_rsrvd
--          from TCLE_LIM_GBL
--             where cod_limte = 1  and 
--                   fch_otgmt <= @fch_otgmt_limte and
--                   fch_vncto >  @fch_otgmt_limte
--    
--       -- Se actualiza Limite Global 
--       -- Se aumenta Monto Utilizado seg£n monto Cotizacion,
--       -- y se calcula Monto Reservado
--       select @mnt_rsrvd = @mnt_rsrvd + @monto
--       update TCLE_LIM_GBL 
--          set mnt_rsrvd = @mnt_rsrvd,
--              mnt_dispo = @mnt_otgmt -(@mnt_utlzd + @mnt_rsrvd)         
--            where cod_limte = 1      and
-- 	           fch_otgmt = @fch_otgmt  
--         
--       -- Se actualiza tabla relacion Limite Cotizacion
--       if not exists (select 1 from TCLE_REL_LIM_CTZ
--                         where nro_ctzcn = @nro_ctzcn and 
--                               cod_limte = 1 and
--                         nro_crtvo_limte = 1 and
--                         fch_otgmt_limte = @fch_otgmt)
--       begin
--          insert into TCLE_REL_LIM_CTZ
--            (nro_ctzcn, cod_limte, nro_crtvo_limte, fch_otgmt_limte)
--            values 
--            (@nro_ctzcn, 1, 1, @fch_otgmt)     
--       end    
--    end
--    else
--   begin
--   end
      -- Limite individual
      -- Se obtiene la Estructura del Limite
      select @cod_limte = cod_limte, 
             @gls_dscrn_limte = gls_dscrn_limte, 
             @flg_aplca_pais = flg_aplca_pais,
             @flg_aplca_nivel_desrr = flg_aplca_nivel_desrr, 
             @flg_aplca_rgion_geogr = flg_aplca_rgion_geogr, 
             @flg_aplca_grupo_rlcnd = flg_aplca_grupo_rlcnd,
             @flg_aplca_tipo_prdto = flg_aplca_tipo_prdto, 
             @flg_aplca_tipo_limte = flg_aplca_tipo_limte, 
             @flg_aplca_prsna = flg_aplca_prsna,
             @flg_aplca_grupo_prdto = flg_aplca_grupo_prdto
          from TCLE_ETU_LIM
             where cod_limte = @cod_limte
      if @cod_limte > 2
      begin
         if @flg_aplca_pais = 1
         begin
            select @cod_pais = @cod_pais_ctzcn
         end
         else
         begin
            select @cod_pais = -1

         end
         if @flg_aplca_nivel_desrr = 1
         begin
            select @cod_nivel_desrr = @cod_nivel_desrr_ctzcn
         end
         else
         begin 
            select @cod_nivel_desrr = -1
         end   
         if @flg_aplca_rgion_geogr = 1
         begin
            select @cod_rgion_geogr = @cod_rgion_geogr_ctzcn
         end
         else
         begin
            select @cod_rgion_geogr = -1
         end
         if @flg_aplca_tipo_prdto = 1
         begin
            select @cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn
         end
         else
         begin
            select @cod_tipo_ctzcn_lcext = '-1'
         end
         if @flg_aplca_tipo_limte = 1
         begin
            select @cod_tipo_limte = 1
         end
         else

         begin
            select @cod_tipo_limte = 1
         end
         if @flg_aplca_prsna = 1
         begin
            select @nro_prsna = @nro_prsna_oprcn, @nro_prsna_alt = @nro_prsna_ctzcn
         end
         else
         begin
            select @nro_prsna = '-1', @nro_prsna_alt = '-1'
         end
         if @flg_aplca_grupo_prdto = 1
         begin
            if @flg_aplca_grupo_rlcnd = 1
            begin
               select @mnt_otgmt_limte = mnt_otgmt_limte, 
                  @mnt_utlzd_limte = mnt_utlzd_limte,

                      @mnt_dispo_limte = mnt_dispo_limte, 
                      @mnt_rsrvd_limte = mnt_rsrvd_limte                  
                from TCLE_LIM_IDV
                     where cod_limte = @cod_limte and
                           nro_crtvo_limte = @nro_crtvo_limte and
                           fch_otgmt_limte = @fch_otgmt_limte and
                           cod_pais = @cod_pais and
                           cod_nivel_desrr = @cod_nivel_desrr and
                           cod_rgion_geogr = @cod_rgion_geogr and
                           cod_grupo_econm in
	                           (select cod_grupo_econm 
        	                      from TCLE_REL_PER_GRP
                	              where (nro_prsna = @nro_prsna_ctzcn or nro_prsna = @nro_prsna_oprcn) 
					) and 
                           cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
                           cod_tipo_limte = @cod_tipo_limte and
                        /*(nro_prsna = @nro_prsna or nro_prsna = @nro_prsna_alt) and */
                           cod_grupo_tipo_ctzcn_lcext in 
                           (select cod_grupo_tipo_ctzcn_lcext 
                           from TCLE_REL_GRP_TIP_CTZ
                           where cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn)
            end
            else
            begin
               select @mnt_otgmt_limte = mnt_otgmt_limte, 
                      @mnt_utlzd_limte = mnt_utlzd_limte,

                      @mnt_dispo_limte = mnt_dispo_limte, 
                      @mnt_rsrvd_limte = mnt_rsrvd_limte                  
                from TCLE_LIM_IDV
                     where cod_limte = @cod_limte and
                           nro_crtvo_limte = @nro_crtvo_limte and
                           fch_otgmt_limte = @fch_otgmt_limte and
                           cod_pais = @cod_pais and
                           cod_nivel_desrr = @cod_nivel_desrr and
                           cod_rgion_geogr = @cod_rgion_geogr and
                           cod_grupo_econm = -1 and 
                           cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
                           cod_tipo_limte = @cod_tipo_limte and
                        (nro_prsna = @nro_prsna or nro_prsna = @nro_prsna_alt) and
                           cod_grupo_tipo_ctzcn_lcext in 
                           (select cod_grupo_tipo_ctzcn_lcext 
                           from TCLE_REL_GRP_TIP_CTZ
                           where cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn)
            end                                                          
         end
         else
         begin
            if @flg_aplca_grupo_rlcnd = 1
            begin
               select @mnt_otgmt_limte = mnt_otgmt_limte, 
                      @mnt_utlzd_limte = mnt_utlzd_limte,
                      @mnt_dispo_limte = mnt_dispo_limte, 
                      @mnt_rsrvd_limte = mnt_rsrvd_limte    
                  from TCLE_LIM_IDV
                     where cod_limte = @cod_limte and
                           nro_crtvo_limte = @nro_crtvo_limte and
                           fch_otgmt_limte = @fch_otgmt_limte and
                           cod_pais = @cod_pais and
                           cod_nivel_desrr = @cod_nivel_desrr and
                           cod_rgion_geogr = @cod_rgion_geogr and
                           cod_grupo_econm in
	                           (select cod_grupo_econm 
        	                      from TCLE_REL_PER_GRP
                	              where (nro_prsna = @nro_prsna_ctzcn or nro_prsna = @nro_prsna_oprcn) 
					) and 
             cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
                           cod_tipo_limte = @cod_tipo_limte and
                        /*(nro_prsna = @nro_prsna or nro_prsna = @nro_prsna_alt) and*/
                           cod_grupo_tipo_ctzcn_lcext = -1 
            end
            else
            begin
               select @mnt_otgmt_limte = mnt_otgmt_limte, 
                      @mnt_utlzd_limte = mnt_utlzd_limte,
      @mnt_dispo_limte = mnt_dispo_limte, 
                      @mnt_rsrvd_limte = mnt_rsrvd_limte    
                  from TCLE_LIM_IDV
                     where cod_limte = @cod_limte and
                           nro_crtvo_limte = @nro_crtvo_limte and
                           fch_otgmt_limte = @fch_otgmt_limte and
                           cod_pais = @cod_pais and
                           cod_nivel_desrr = @cod_nivel_desrr and
                           cod_rgion_geogr = @cod_rgion_geogr and
                           cod_grupo_econm = -1 and 
                           cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
                           cod_tipo_limte = @cod_tipo_limte and
                        (nro_prsna = @nro_prsna or nro_prsna = @nro_prsna_alt)
                           and cod_grupo_tipo_ctzcn_lcext = -1 
            end
         end
            -- Para el limite

            -- Se actualiza Monto Reservado y se calcula Monto Disponible
            if @mnt_rsrvd_limte <> null
            begin 
               select @mnt_rsrvd_limte = @mnt_rsrvd_limte + @monto
               update TCLE_LIM_IDV 
                 set mnt_rsrvd_limte = @mnt_rsrvd_limte,                                                                                                                     
                     mnt_dispo_limte = @mnt_otgmt_limte - (@mnt_utlzd_limte + @mnt_rsrvd_limte)
                 where cod_limte = @cod_limte and
                       nro_crtvo_limte = @nro_crtvo_limte and
                       fch_otgmt_limte = @fch_otgmt_limte

               -- Se actualiza tabla relacion Limite Cotizacion
      	         if not exists (select 1 from TCLE_REL_LIM_CTZ
                                 where nro_ctzcn = @nro_ctzcn and 
                              	      cod_limte = @cod_limte and
                                  nro_crtvo_limte = @nro_crtvo_limte and
                                  fch_otgmt_limte = @fch_otgmt_limte)
               begin
                   insert into TCLE_REL_LIM_CTZ
                    (nro_ctzcn, cod_limte, nro_crtvo_limte, fch_otgmt_limte)
                   values 
                    (@nro_ctzcn, @cod_limte, @nro_crtvo_limte, @fch_otgmt_limte)     
               end  
            end  
      end
return

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_poblar_todos    Script Date: 09/09/2004 16:52:09 ******/
CREATE PROCEDURE sp_lce_poblar_todos

AS
/************************************************
			LEGACY
Autor               : S.F.V. - Opentek
Objetivo            : 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
   -- Variables para la Cotizacion
   declare @nro_ctzcn               int,
           @cod_estdo_ctzcn         smallint,
           @cod_monda               smallint,
           @mnt_ctzcn               numeric(15,2),
           @mnt_ctzcn_usd           numeric(15,2),
           @mnt_intrs_ctzcn         numeric(15,2),
           @flg_afcto_captl_3b5     smallint,
           @flg_cargo_casa_matriz   bit,
           @paridad                 numeric(15,10),
           @par_dolar               numeric(15,10),
           @par_ctzcn               numeric(15,10)

   declare cursor_ctzcn cursor
      for
         select nro_ctzcn, cod_estdo_ctzcn, mnt_ctzcn_usd, cod_monda, mnt_intrs_ctzcn,
                mnt_ctzcn, flg_afcto_captl_3b5, flg_cargo_casa_matriz
            from TCLE_CTZ
      for update
   
   open cursor_ctzcn
   fetch cursor_ctzcn into @nro_ctzcn, @cod_estdo_ctzcn, @mnt_ctzcn_usd, 
                           @cod_monda, @mnt_intrs_ctzcn, @mnt_ctzcn, 
                           @flg_afcto_captl_3b5, @flg_cargo_casa_matriz 

   while @@FETCH_STATUS <> -1
   begin
      if @@FETCH_STATUS = -2
      begin   
         return
      end
      -- Obtener Paridad vigente para la moneda
   select @par_dolar = vlr_cmpra 
      from VCLE_PRI_MON --VCLE_PAR_SUP_BAN 
	where cod_monda = 13 
		and year(fch_prdad)= year(getdate())
		 and month(fch_prdad)= month(getdate())
        	-- and pri_tip_cmb_cod = 'SBIF'

--      select @par_dolar = vlr_eqv_monda_sib 
--         from VCLE_PAR_SUP_BAN
--         where cod_monda = 11 and
--               convert(smallint,substring(fch_monda_sib,1,4))=                               convert(smallint,datepart(yy,getdate())) and
--               convert(smallint,substring(fch_monda_sib,5,6))=                                                                                           convert(smallint,datepart(mm,dateadd(mm,-1,getdate())))

     -- Si la moneda de la cotizacion es peso
     if @cod_monda = 999
     begin
       select @par_ctzcn = 1
     end
     else
     begin 
   select @par_ctzcn = vlr_cmpra 
      from VCLE_PRI_MON --VCLE_PAR_SUP_BAN 
	where cod_monda = @cod_monda 
		and year(fch_prdad)= year(getdate())
		 and month(fch_prdad)= month(getdate())
        	-- and pri_tip_cmb_cod = 'SBIF'

--        select @par_ctzcn = vlr_eqv_monda_sib 
--            from VCLE_PAR_SUP_BAN
--            where cod_monda = @cod_monda and
--               convert(smallint,substring(fch_monda_sib,1,4))=                                convert(smallint,datepart(yy,getdate())) and
--               convert(smallint,substring(fch_monda_sib,5,6))=                                convert(smallint,datepart(mm,dateadd(mm,-1,getdate())))

      end
      select @paridad = @par_ctzcn/@par_dolar
      
      select @mnt_ctzcn_usd = (@mnt_ctzcn * @paridad) + (@mnt_intrs_ctzcn * @paridad)

      -- Actualizar Monto que afecta línea en la cotización
      update TCLE_CTZ
         set mnt_ctzcn_usd = @mnt_ctzcn_usd
         where nro_ctzcn = @nro_ctzcn  

      -- Para las cotizaciones en estado Cotizada, Cursada y Aprobada 
      if @cod_estdo_ctzcn = 1 or @cod_estdo_ctzcn = 3 or @cod_estdo_ctzcn = 6
      begin

          exec sp_lce_rsrva_lcext @nro_ctzcn, @mnt_ctzcn_usd
          if @flg_afcto_captl_3b5 > 1
          begin
             exec sp_lce_rsrva_3b5 @nro_ctzcn, @mnt_ctzcn_usd, @flg_afcto_captl_3b5
          end
      end
      -- Para las cotizaciones en estado Vigente y Vencida
      if  @cod_estdo_ctzcn = 4 or @cod_estdo_ctzcn = 5

      begin
          exec sp_lce_utlzd_lcext @nro_ctzcn, @mnt_ctzcn_usd
          if @flg_afcto_captl_3b5 > 1
          begin
             exec sp_lce_utlzd_3b5 @nro_ctzcn, @mnt_ctzcn_usd, @flg_afcto_captl_3b5
          end
      end
      fetch cursor_ctzcn into @nro_ctzcn, @cod_estdo_ctzcn, @mnt_ctzcn_usd, 	                       		  
		@mnt_intrs_ctzcn, @cod_monda, @mnt_ctzcn, @flg_afcto_captl_3b5, 
               @flg_cargo_casa_matriz 
   end
   close cursor_ctzcn
   deallocate cursor_ctzcn
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_poblar_utlzd    Script Date: 09/09/2004 16:52:09 ******/
CREATE PROCEDURE sp_lce_poblar_utlzd 
	   (@cod_limte		        int = null, 
	    @nro_crtvo_limte		int = null, 
	    @fch_otgmt_limte		datetime = null,
	    @nro_ctzcn		        int = null, 
	    @monto			numeric(15,2)= null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Pobla los valores del monto utilizado para un limite recien ingresado
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   -- Variables para la Cotizacion
   declare @fch_ctzcn               datetime,
           @nro_prsna_ctzcn         char(10), 
           @nro_prsna_oprcn         char(10), 
           @cod_pais_ctzcn          smallint,
           @cod_nivel_desrr_ctzcn   smallint,
           @cod_rgion_geogr_ctzcn   smallint,
           @cod_tipo_ctzcn          varchar(6),
           @cod_ctzcn               int,
           @flag_casa_matriz        bit

   -- Variables para el Limite Global
   declare @fch_otgmt         datetime, 
           @fch_vncto         datetime, 
           @mnt_otgmt         numeric(15,2), 
           @mnt_utlzd         numeric(15,2),
           @mnt_dispo         numeric(15,2), 
           @mnt_rsrvd         numeric(15,2)

   -- Variables para la Estructura Limite
   declare @gls_dscrn_limte                char(30),
	   @flg_aplca_pais                 bit,
           @flg_aplca_nivel_desrr          bit,
           @flg_aplca_rgion_geogr          bit,
           @flg_aplca_grupo_rlcnd          bit,
           @flg_aplca_tipo_prdto           bit,
           @flg_aplca_tipo_limte           bit,
           @flg_aplca_prsna                bit,
           @flg_aplca_grupo_prdto          bit

   -- Variables para Limite Individual
   declare @gls_dscrn_limte_indvd          char(50),
           @cod_pais                       smallint,
           @cod_nivel_desrr                smallint,
           @cod_rgion_geogr                smallint,
           @cod_grupo_econm                smallint,
           @cod_tipo_ctzcn_lcext           varchar(6),
           @cod_tipo_limte                 smallint,
           @nro_prsna                      char(10),
           @cod_grupo_tipo_ctzcn_lcext     smallint,
           @fch_vncto_limte                datetime,
           @mnt_otgmt_limte                numeric(15, 2),
           @mnt_utlzd_limte                numeric(15, 2),
           @mnt_dispo_limte                numeric(15, 2),
           @mnt_rsrvd_limte                numeric(15, 2)
   

   -- Se obtienen parametros necesarios para desafectar los limites
   select @flag_casa_matriz = flg_cargo_casa_matriz
      from TCLE_CTZ
        where nro_ctzcn = @nro_ctzcn

   if @flag_casa_matriz = 0 
   begin
      -- Fecha Cotizacion, Numero Persona, Producto LCE, Tipo Operacion
      select @fch_ctzcn = fch_ctzcn, @nro_prsna_ctzcn = nro_prsna, 
              @cod_ctzcn = cod_ctzcn_lcext, @cod_tipo_ctzcn = cod_tipo_ctzcn_lcext 
          from TCLE_CTZ
             where nro_ctzcn = @nro_ctzcn
      -- Pais
      select @cod_pais_ctzcn = cod_pais 
          from TCLE_PER
             where nro_prsna = @nro_prsna_ctzcn 
      -- Nivel Desarrollo, Region Geografica
      select @cod_nivel_desrr_ctzcn = cod_nivel_desrr, 
              @cod_rgion_geogr_ctzcn = cod_rgion_geogr
          from VCLE_PAI
             where cod_pais = @cod_pais_ctzcn
   end
   else
   begin
      -- Fecha Cotizacion, Numero Persona, Producto LCE, Tipo Operacion

      select @fch_ctzcn = fch_ctzcn, @nro_prsna_oprcn = nro_prsna, 
              @cod_ctzcn = cod_ctzcn_lcext, @cod_tipo_ctzcn = cod_tipo_ctzcn_lcext 
          from TCLE_CTZ
             where nro_ctzcn = @nro_ctzcn
      -- Casa Matriz
      select @nro_prsna_ctzcn = nro_prsna_relcn
          from TCLE_REL_PER
             where nro_prsna = @nro_prsna_oprcn and
   cod_tipo_relcn_entre_prsna in (4,5)
      -- Pais
      select @cod_pais_ctzcn = cod_pais 
          from TCLE_PER
             where nro_prsna = @nro_prsna_ctzcn 
      -- Nivel Desarrollo, Region Geografica
      select @cod_nivel_desrr_ctzcn = cod_nivel_desrr, 
              @cod_rgion_geogr_ctzcn = cod_rgion_geogr
          from VCLE_PAI
             where cod_pais = @cod_pais_ctzcn
   end 
    
   -- Limite Global
   if @cod_limte = 1
   begin
      select @fch_otgmt = fch_otgmt, 
             @fch_vncto = fch_vncto, @mnt_otgmt = mnt_otgmt, 
             @mnt_utlzd = mnt_utlzd, @mnt_dispo = mnt_dispo, 
             @mnt_rsrvd = mnt_rsrvd
         from TCLE_LIM_GBL
            where cod_limte = 1  and 
                  fch_otgmt <= @fch_otgmt_limte and
                  fch_vncto >  @fch_otgmt_limte
   
      -- Se actualiza Limite Global 
      -- Se aumenta Monto Utilizado segœn monto Cotizacion,
      -- y se calcula Monto Disponible
      select @mnt_utlzd = @mnt_utlzd + @monto
      update TCLE_LIM_GBL 
         set mnt_utlzd = @mnt_utlzd,
             mnt_dispo = @mnt_otgmt -(@mnt_utlzd + @mnt_rsrvd)         
           where cod_limte = 1      and
	           fch_otgmt = @fch_otgmt  
        
      -- Se actualiza tabla relacion Limite Cotizacion
      if not exists (select 1 from TCLE_REL_LIM_CTZ
                        where nro_ctzcn = @nro_ctzcn and 
                              cod_limte = 1 and
                        nro_crtvo_limte = 1 and
                        fch_otgmt_limte = @fch_otgmt)
      begin
         insert into TCLE_REL_LIM_CTZ
           (nro_ctzcn, cod_limte, nro_crtvo_limte, fch_otgmt_limte)
           values 
           (@nro_ctzcn, 1, 1, @fch_otgmt)     
      end    
   end
   else
   begin
      -- Limite individual
      -- Se obtiene la Estructura del Limite
      select @cod_limte = cod_limte, 
             @gls_dscrn_limte = gls_dscrn_limte, 
             @flg_aplca_pais = flg_aplca_pais,
             @flg_aplca_nivel_desrr = flg_aplca_nivel_desrr, 
             @flg_aplca_rgion_geogr = flg_aplca_rgion_geogr, 
             @flg_aplca_grupo_rlcnd = flg_aplca_grupo_rlcnd,
             @flg_aplca_tipo_prdto = flg_aplca_tipo_prdto, 
             @flg_aplca_tipo_limte = flg_aplca_tipo_limte, 
             @flg_aplca_prsna = flg_aplca_prsna,
             @flg_aplca_grupo_prdto = flg_aplca_grupo_prdto
          from TCLE_ETU_LIM
             where cod_limte = @cod_limte
      if @cod_limte > 2
      begin
         if @flg_aplca_pais = 1
         begin
            select @cod_pais = @cod_pais_ctzcn
         end
         else
         begin
            select @cod_pais = -1

         end
         if @flg_aplca_nivel_desrr = 1
         begin
            select @cod_nivel_desrr = @cod_nivel_desrr_ctzcn
         end
         else
         begin 
            select @cod_nivel_desrr = -1
         end   
         if @flg_aplca_rgion_geogr = 1
         begin
            select @cod_rgion_geogr = @cod_rgion_geogr_ctzcn
         end
         else
         begin
            select @cod_rgion_geogr = -1
         end
         if @flg_aplca_grupo_rlcnd = 1
         begin
           -- Pendiente
            select @cod_grupo_econm = 1
         end
         else
         begin
            select @cod_grupo_econm = -1
         end
         if @flg_aplca_tipo_prdto = 1
         begin
            select @cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn
         end

         else
         begin
            select @cod_tipo_ctzcn_lcext = '-1'
         end
         if @flg_aplca_tipo_limte = 1
         begin
            select @cod_tipo_limte = 1
         end
         else
         begin
            select @cod_tipo_limte = 1
         end
         if @flg_aplca_prsna = 1
         begin
            select @nro_prsna = @nro_prsna_ctzcn
         end
         else
         begin
            select @nro_prsna = '-1'

         end
         if @flg_aplca_grupo_prdto = 1
         begin
            if @flg_aplca_grupo_rlcnd = 1
            begin
               select @mnt_otgmt_limte = mnt_otgmt_limte, 
                      @mnt_utlzd_limte = mnt_utlzd_limte,

                      @mnt_dispo_limte = mnt_dispo_limte, 
                      @mnt_rsrvd_limte = mnt_rsrvd_limte                  
                from TCLE_LIM_IDV
                     where cod_limte = @cod_limte and
                           nro_crtvo_limte = @nro_crtvo_limte and
                           fch_otgmt_limte = @fch_otgmt_limte and
                           cod_pais = @cod_pais and
                           cod_nivel_desrr = @cod_nivel_desrr and
                           cod_rgion_geogr = @cod_rgion_geogr and
                           cod_grupo_econm in
                           (select cod_grupo_econm 
                           from TCLE_REL_PER_GRP
                           where nro_prsna = @nro_prsna_ctzcn) and 
                           cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
                           cod_tipo_limte = @cod_tipo_limte and
                           nro_prsna = @nro_prsna 
                           and cod_grupo_tipo_ctzcn_lcext in 
                           (select cod_grupo_tipo_ctzcn_lcext 
                           from TCLE_REL_GRP_TIP_CTZ
                           where cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn)
            end
            else
            begin
               select @mnt_otgmt_limte = mnt_otgmt_limte, 
                      @mnt_utlzd_limte = mnt_utlzd_limte,

                      @mnt_dispo_limte = mnt_dispo_limte, 
                      @mnt_rsrvd_limte = mnt_rsrvd_limte                  
                from TCLE_LIM_IDV
                     where cod_limte = @cod_limte and
                           nro_crtvo_limte = @nro_crtvo_limte and
                           fch_otgmt_limte = @fch_otgmt_limte and
                           cod_pais = @cod_pais and
                           cod_nivel_desrr = @cod_nivel_desrr and
                           cod_rgion_geogr = @cod_rgion_geogr and
                           cod_grupo_econm = -1 and 
                           cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
                           cod_tipo_limte = @cod_tipo_limte and
                           nro_prsna = @nro_prsna 
                           and cod_grupo_tipo_ctzcn_lcext in 
                           (select cod_grupo_tipo_ctzcn_lcext 
                           from TCLE_REL_GRP_TIP_CTZ
                           where cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn)
            end                                                          
         end
         else
         begin
            if @flg_aplca_grupo_rlcnd = 1
            begin
               select @mnt_otgmt_limte = mnt_otgmt_limte, 
                      @mnt_utlzd_limte = mnt_utlzd_limte,
                      @mnt_dispo_limte = mnt_dispo_limte, 
                      @mnt_rsrvd_limte = mnt_rsrvd_limte    

                  from TCLE_LIM_IDV
                     where cod_limte = @cod_limte and
                           nro_crtvo_limte = @nro_crtvo_limte and
                           fch_otgmt_limte = @fch_otgmt_limte and
                           cod_pais = @cod_pais and
                           cod_nivel_desrr = @cod_nivel_desrr and
                           cod_rgion_geogr = @cod_rgion_geogr and
                           cod_grupo_econm in

                           (select cod_grupo_econm 
                           from TCLE_REL_PER_GRP

                           where nro_prsna = @nro_prsna_ctzcn) and 
                           cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
                           cod_tipo_limte = @cod_tipo_limte and
                          nro_prsna = @nro_prsna 
                           and cod_grupo_tipo_ctzcn_lcext = -1
            end
            else
            begin
               select @mnt_otgmt_limte = mnt_otgmt_limte, 
                      @mnt_utlzd_limte = mnt_utlzd_limte,
                      @mnt_dispo_limte = mnt_dispo_limte, 
                      @mnt_rsrvd_limte = mnt_rsrvd_limte    
                  from TCLE_LIM_IDV
                     where cod_limte = @cod_limte and
                           nro_crtvo_limte = @nro_crtvo_limte and
                           fch_otgmt_limte = @fch_otgmt_limte and
                           cod_pais = @cod_pais and
                           cod_nivel_desrr = @cod_nivel_desrr and
                           cod_rgion_geogr = @cod_rgion_geogr and
                           cod_grupo_econm = -1 and 
                           cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
                           cod_tipo_limte = @cod_tipo_limte and
                           nro_prsna = @nro_prsna 
                           and cod_grupo_tipo_ctzcn_lcext = -1
            end 
         end
            -- Para el limite
            -- Se actualiza Monto Utilizado y se calcula Monto Disponible
            if @mnt_utlzd_limte <> null
            begin 
               select @mnt_utlzd_limte = @mnt_utlzd_limte + @monto
               update TCLE_LIM_IDV 
                 set mnt_utlzd_limte = @mnt_utlzd_limte,                                                                                                                     
                     mnt_dispo_limte = @mnt_otgmt_limte - (@mnt_utlzd_limte + @mnt_rsrvd_limte)
                 where cod_limte = @cod_limte and
                       nro_crtvo_limte = @nro_crtvo_limte and
                       fch_otgmt_limte = @fch_otgmt_limte

               -- Se actualiza tabla relacion Limite Cotizacion
      	         if not exists (select 1 from TCLE_REL_LIM_CTZ
                                 where nro_ctzcn = @nro_ctzcn and 
                              	      cod_limte = @cod_limte and
                                  nro_crtvo_limte = @nro_crtvo_limte and
                                  fch_otgmt_limte = @fch_otgmt_limte)
               begin
                   insert into TCLE_REL_LIM_CTZ
                    (nro_ctzcn, cod_limte, nro_crtvo_limte, fch_otgmt_limte)
                   values 
                    (@nro_ctzcn, @cod_limte, @nro_crtvo_limte, @fch_otgmt_limte)     
               end  
            end  
      end
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_rfcar_limte_lcext    Script Date: 09/09/2004 16:52:09 ******/
CREATE PROCEDURE sp_lce_rfcar_limte_lcext

AS
/************************************************
			LEGACY
Autor               : S.F.V. - Opentek
Objetivo            : 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   -- Variables para la Cotizacion
   declare @nro_ctzcn               int,
           @cod_estdo_ctzcn         smallint,
           @cod_monda               smallint,
           @mnt_ctzcn               numeric(15,2),
           @mnt_ctzcn_usd           numeric(15,2),
           @mnt_intrs_ctzcn         numeric(15,2),
           @flg_afcto_captl_3b5     tinyint,
           @flg_cargo_casa_matriz   bit,
           @paridad                 numeric(15,10),
           @par_dolar               numeric(15,10),
           @par_ctzcn               numeric(15,10)

   declare cursor_ctzcn cursor
      for
         select nro_ctzcn, cod_estdo_ctzcn, mnt_ctzcn_usd, cod_monda, mnt_intrs_ctzcn,
                mnt_ctzcn, flg_afcto_captl_3b5, flg_cargo_casa_matriz
            from TCLE_CTZ
               where cod_estdo_ctzcn in (1, 3, 4, 5, 6)
      for update
   
   open cursor_ctzcn
   fetch cursor_ctzcn into @nro_ctzcn, @cod_estdo_ctzcn, @mnt_ctzcn_usd, 
                           @cod_monda, @mnt_intrs_ctzcn, @mnt_ctzcn, 
                           @flg_afcto_captl_3b5, @flg_cargo_casa_matriz 

   while @@FETCH_STATUS <> -1
   begin
      if @@FETCH_STATUS = -2
      begin   
         return
      end
      -- Obtener Paridad vigente para la moneda
   select @par_dolar  = vlr_cmpra 
      from VCLE_PRI_MON --VCLE_PAR_SUP_BAN 
	where cod_monda = 13
		and year(fch_prdad)= year(getdate())
		 and month(fch_prdad)= month(getdate())
        	-- and pri_tip_cmb_cod = 'SBIF'

--      select @par_dolar = vlr_eqv_monda_sib 
--         from VCLE_PAR_SUP_BAN
--         where cod_monda = 11 and
--               convert(smallint,substring(fch_monda_sib,1,4))=                               
--								convert(smallint,datepart(yy,getdate())) and
--               convert(smallint,substring(fch_monda_sib,5,6))=                                                                                           
--								convert(smallint,datepart(mm,getdate()))
     -- Si la moneda de la cotizacion es peso
     if @cod_monda = 0
     begin
       select @par_ctzcn = 1
     end
     else
     begin 
	   select @par_ctzcn = vlr_cmpra 
	      from VCLE_PRI_MON --VCLE_PAR_SUP_BAN 
		where cod_monda = @cod_monda 
			and year(fch_prdad)= year(getdate())
			 and month(fch_prdad)= month(getdate())
	        	-- and pri_tip_cmb_cod = 'SBIF'

--        select @par_ctzcn = vlr_eqv_monda_sib 
--            from VCLE_PAR_SUP_BAN
--            where cod_monda = @cod_monda and
--               convert(smallint,substring(fch_monda_sib,1,4))=                                
--								convert(smallint,datepart(yy,getdate())) and
--               convert(smallint,substring(fch_monda_sib,5,6))=                                
--								convert(smallint,datepart(mm,getdate()))
      end
      select @paridad = @par_ctzcn/@par_dolar
      
      select @mnt_ctzcn_usd = (@mnt_ctzcn * @paridad) + (@mnt_intrs_ctzcn * @paridad)

      -- Actualizar Monto que afecta linea en la cotizacion
      update TCLE_CTZ
         set mnt_ctzcn_usd = @mnt_ctzcn_usd
         where nro_ctzcn = @nro_ctzcn  

      -- Para las cotizaciones en estado Cotizada, Cursada y Aprobada 
      if @cod_estdo_ctzcn = 1 or @cod_estdo_ctzcn = 3 or @cod_estdo_ctzcn = 6
      begin
          exec sp_lce_rsrva_lcext @nro_ctzcn, @mnt_ctzcn_usd
          exec sp_lce_rsrva_3b5 @nro_ctzcn, @mnt_ctzcn_usd, @flg_afcto_captl_3b5

      end
      -- Para las cotizaciones en estado Vigente y Vencida
      if  @cod_estdo_ctzcn = 4 or @cod_estdo_ctzcn = 5
      begin
          exec sp_lce_utlzd_lcext @nro_ctzcn, @mnt_ctzcn_usd
          exec sp_lce_utlzd_3b5 @nro_ctzcn, @mnt_ctzcn_usd, @flg_afcto_captl_3b5
      end
      fetch cursor_ctzcn into @nro_ctzcn, @cod_estdo_ctzcn, @mnt_ctzcn_usd, 



                           @cod_monda, @mnt_intrs_ctzcn, @mnt_ctzcn, 
                           @flg_afcto_captl_3b5, @flg_cargo_casa_matriz 
   end
   close cursor_ctzcn
   deallocate cursor_ctzcn
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_rfcar_reserva_limte_lcext    Script Date: 09/09/2004 16:52:09 ******/
CREATE PROCEDURE sp_lce_rfcar_reserva_limte_lcext

AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Refresca Reserga General de Limites según Cotiz
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   -- Variables para la Cotizacion
   declare @nro_ctzcn               int,
           @cod_estdo_ctzcn         smallint,
           @cod_monda               smallint,
           @mnt_ctzcn               numeric(15,2),
           @mnt_ctzcn_usd           numeric(15,2),
           @mnt_intrs_ctzcn         numeric(15,2),
           @cod_tipo_ctzcn_lcext     varchar(6),
	   @cod_familia		char(1),
           @flg_cargo_casa_matriz   bit,
           @paridad                 numeric(15,10),
           @par_dolar               numeric(15,10),
           @par_ctzcn               numeric(15,10)

   declare cursor_ctzcn cursor
      for
         select nro_ctzcn, cod_estdo_ctzcn, mnt_ctzcn_usd, cod_monda, mnt_intrs_ctzcn,
                mnt_ctzcn, cod_tipo_ctzcn_lcext, flg_cargo_casa_matriz
            from TCLE_CTZ
               where cod_estdo_ctzcn in (1, 3, 6) -- , 4, 5)
      for update
   
   open cursor_ctzcn
   fetch cursor_ctzcn into @nro_ctzcn, @cod_estdo_ctzcn, @mnt_ctzcn_usd, 
                           @cod_monda, @mnt_intrs_ctzcn, @mnt_ctzcn, 
                           @cod_tipo_ctzcn_lcext, @flg_cargo_casa_matriz 

   while @@FETCH_STATUS <> -1
   begin
      if @@FETCH_STATUS = -2
      begin   
         return
      end
      -- Obtener Paridad vigente para la moneda
   select @par_dolar  = vlr_cmpra 
      from VCLE_PRI_MON --VCLE_PAR_SUP_BAN 
	where cod_monda = 13
		and year(fch_prdad)= year(getdate())
		 and month(fch_prdad)= month(getdate())
        	-- and pri_tip_cmb_cod = 'SBIF'

--      select @par_dolar = vlr_eqv_monda_sib 
--         from VCLE_PAR_SUP_BAN
--         where cod_monda = 11 and
--               convert(smallint,substring(fch_monda_sib,1,4))=                               
--								convert(smallint,datepart(yy,getdate())) and
--               convert(smallint,substring(fch_monda_sib,5,6))=                                                                                           
--								convert(smallint,datepart(mm,getdate()))
     -- Si la moneda de la cotizacion es peso
     if @cod_monda = 0
     begin
       select @par_ctzcn = 1
     end
     else
     begin 
	   select @par_ctzcn = vlr_cmpra 
	      from VCLE_PRI_MON --VCLE_PAR_SUP_BAN 
		where cod_monda = @cod_monda 
			and year(fch_prdad)= year(getdate())
			 and month(fch_prdad)= month(getdate())
	        	-- and pri_tip_cmb_cod = 'SBIF'

--        select @par_ctzcn = vlr_eqv_monda_sib 
--            from VCLE_PAR_SUP_BAN
--            where cod_monda = @cod_monda and
--               convert(smallint,substring(fch_monda_sib,1,4))=                                
--								convert(smallint,datepart(yy,getdate())) and
--               convert(smallint,substring(fch_monda_sib,5,6))=                                
--								convert(smallint,datepart(mm,getdate()))
      end
      select @paridad = @par_ctzcn/@par_dolar
      
      select @mnt_ctzcn_usd = (@mnt_ctzcn * @paridad) + (@mnt_intrs_ctzcn * @paridad)

      -- Actualizar Monto que afecta linea en la cotizacion
      update TCLE_CTZ
         set mnt_ctzcn_usd = @mnt_ctzcn_usd
         where nro_ctzcn = @nro_ctzcn  

	SELECT    @cod_familia = cod_fmlia_ctzcn_lcext
	FROM         TCLE_TIP_CTZ_LCE
	WHERE     (cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext)
      -- Para las cotizaciones en estado Cotizada, Cursada y Aprobada 
      if @cod_estdo_ctzcn = 1 or @cod_estdo_ctzcn = 3 or @cod_estdo_ctzcn = 6
      begin
          exec sp_lce_rsrva_lcext @nro_ctzcn, @mnt_ctzcn_usd
          exec sp_lce_rsrva_3b5 @nro_ctzcn, @mnt_ctzcn_usd, @cod_familia
      end
--      -- Para las cotizaciones en estado Vigente y Vencida
--      if  @cod_estdo_ctzcn = 4 or @cod_estdo_ctzcn = 5
--      begin
--          exec sp_lce_utlzd_lcext @nro_ctzcn, @mnt_ctzcn_usd
--          exec sp_lce_utlzd_3b5 @nro_ctzcn, @mnt_ctzcn_usd, @flg_afcto_captl_3b5
--      end
      fetch cursor_ctzcn into @nro_ctzcn, @cod_estdo_ctzcn, @mnt_ctzcn_usd, 
                           @cod_monda, @mnt_intrs_ctzcn, @mnt_ctzcn, 
                           @cod_tipo_ctzcn_lcext, @flg_cargo_casa_matriz 
   end
   close cursor_ctzcn
   deallocate cursor_ctzcn
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO


CREATE PROCEDURE sp_lce_rfcar_uso_limte_comex
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Refresca la utilización de limites, considerando las operaciones informadas por la Interfáz COMEX supone uso inicial = 0
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:   31/01/2006
************************************************/

   -- Variables para la Operacion
   declare @NUM_OPER_CLE 		char (16),
 	   @cod_fmlia_comex 		char(1),
	   @cod_monda			smallint,
           @MTO_APLIC_CLE               numeric(15,2),
           @SALDO_CLE           	numeric(15,2),
           @MTO_DEV_GNI         	numeric(15,2),
           @paridad                 numeric(15,10),
           @par_dolar               numeric(15,10),
           @par_ctzcn               numeric(15,10)

   declare cursor_ctzcn cursor
      for
	SELECT     NUM_OPER_CLE, cod_fmlia_ctzcn_lcext, cod_monda, SALDO_CLE + MTO_DEV_GNI MTO_APLIC_CLE
		FROM    VCLE_COMEX_TEMP
		WHERE SALDO_CLE > 0
      for update
   
   open cursor_ctzcn
   fetch cursor_ctzcn into @NUM_OPER_CLE, @cod_fmlia_comex, @cod_monda, @MTO_APLIC_CLE

   while @@FETCH_STATUS <> -1
   begin
      if @@FETCH_STATUS = -2
      begin   
         return
      end
      -- Obtener Paridad vigente para la moneda
/*   select @par_dolar  = vlr_cmpra 
      from VCLE_PRI_MON --VCLE_PAR_SUP_BAN 
	where cod_monda = 13
		and year(fch_prdad)= year(getdate())
		 and month(fch_prdad)= month(getdate())
*/
     -- Si la moneda de la cotizacion es peso
/*     if @cod_monda = 0
     begin
       select @par_ctzcn = 1
     end
     else
     begin 
	   select @par_ctzcn = vlr_cmpra 
	      from VCLE_PRI_MON --VCLE_PAR_SUP_BAN 
		where cod_monda = @cod_monda 
			and year(fch_prdad)= year(getdate())
			 and month(fch_prdad)= month(getdate())
      end
      select @paridad = 1  --@par_ctzcn/@par_dolar 
      
      select @MTO_APLIC_CLE = (@MTO_APLIC_CLE * @paridad)
*/
      begin
          exec sp_lce_utlzd_comex @NUM_OPER_CLE, @MTO_APLIC_CLE
          exec sp_lce_utlzd_3b5_comex @NUM_OPER_CLE, @MTO_APLIC_CLE, @cod_fmlia_comex
      end

     fetch cursor_ctzcn into @NUM_OPER_CLE, @cod_fmlia_comex, @cod_monda, @MTO_APLIC_CLE

   end
   close cursor_ctzcn
   deallocate cursor_ctzcn
return

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sp_lce_rsrva_3b5
	  (@nro_ctzcn                       int = null, 
	   @mnt_ctzcn_usd         numeric(15,2) = null,
	   @cod_familia        char(1) = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Aplica Reserva Cap3b5 de una Cotizacion
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
   -- Variables para Limite Capitulo 3b5
    declare @cod_limte                      int,
            @fch_otgmt                      datetime,
            @fch_vncto                      datetime,
            @mnt_total_15_prcnt             numeric(15,2),
            @mnt_total_intrs_15_prcnt       numeric(15,2),
            @mnt_utlzd_15_prcnt             numeric(15,2),
            @mnt_dispo_15_prcnt             numeric(15,2),
            @mnt_rsrvd_15_prcnt             numeric(15,2),
            @mnt_total_30_prcnt             numeric(15,2),
            @mnt_total_intrs_30_prcnt       numeric(15,2),
            @mnt_utlzd_30_prcnt             numeric(15,2),
            @mnt_dispo_30_prcnt             numeric(15,2),
            @mnt_rsrvd_30_prcnt             numeric(15,2),
            @mnt_total_70_prcnt             numeric(15,2),
            @mnt_total_intrs_70_prcnt       numeric(15,2),
            @mnt_utlzd_70_prcnt             numeric(15,2),
            @mnt_dispo_70_prcnt             numeric(15,2),
            @mnt_rsrvd_70_prcnt             numeric(15,2)
   
   declare cursor_cap3b5 cursor
      for
         select cod_limte, fch_otgmt, fch_vncto, mnt_total_15_prcnt,
            mnt_total_intrs_15_prcnt, mnt_utlzd_15_prcnt, mnt_dispo_15_prcnt,
            mnt_rsrvd_15_prcnt,                  mnt_total_30_prcnt,
            mnt_total_intrs_30_prcnt, mnt_utlzd_30_prcnt, mnt_dispo_30_prcnt,
            mnt_rsrvd_30_prcnt, mnt_total_70_prcnt, mnt_total_intrs_70_prcnt,
            mnt_utlzd_70_prcnt, mnt_dispo_70_prcnt, mnt_rsrvd_70_prcnt
            from TCLE_LTN_CIT
		where datediff(day, getdate(), fch_otgmt) <= 0 and
                            datediff(day, getdate(), fch_vncto) > 0
      for update    
 
   open cursor_cap3b5
   fetch cursor_cap3b5 into @cod_limte, @fch_otgmt, @fch_vncto, @mnt_total_15_prcnt,
            @mnt_total_intrs_15_prcnt, @mnt_utlzd_15_prcnt, @mnt_dispo_15_prcnt,
            @mnt_rsrvd_15_prcnt,                           @mnt_total_30_prcnt,
            @mnt_total_intrs_30_prcnt, @mnt_utlzd_30_prcnt, @mnt_dispo_30_prcnt,
            @mnt_rsrvd_30_prcnt, @mnt_total_70_prcnt, @mnt_total_intrs_70_prcnt,
            @mnt_utlzd_70_prcnt, @mnt_dispo_70_prcnt, @mnt_rsrvd_70_prcnt

   while @@FETCH_STATUS <> -1
   begin
      if @@FETCH_STATUS = -2
      begin   
         return
      end

     if @cod_familia = 'D' or @cod_familia = 'F' or @cod_familia = 'G'
      begin
         -- reserva en el margen del 30% 	
         select @mnt_rsrvd_30_prcnt = @mnt_rsrvd_30_prcnt + @mnt_ctzcn_usd
         update TCLE_LTN_CIT 
            set mnt_rsrvd_30_prcnt = @mnt_rsrvd_30_prcnt,                                                                                                                     
                mnt_dispo_30_prcnt = @mnt_total_30_prcnt - (@mnt_utlzd_30_prcnt + @mnt_rsrvd_30_prcnt)                                                            
                where cod_limte = @cod_limte and
                      fch_otgmt = @fch_otgmt
      end

     if @cod_familia = 'G'
      begin
         -- reserva en el margen del 30% 	
         select @mnt_rsrvd_15_prcnt = @mnt_rsrvd_15_prcnt + @mnt_ctzcn_usd
         update TCLE_LTN_CIT 
            set mnt_rsrvd_15_prcnt = @mnt_rsrvd_15_prcnt, 
                mnt_dispo_15_prcnt = @mnt_total_15_prcnt - (@mnt_utlzd_15_prcnt + @mnt_rsrvd_15_prcnt)
                where cod_limte = @cod_limte and
                      fch_otgmt = @fch_otgmt
      end

    if @cod_familia = 'B' or @cod_familia = 'C' or @cod_familia = 'D' or @cod_familia = 'E' or @cod_familia = 'F' or @cod_familia = 'G'
      begin
      -- reserva en el margen del 70% 
      select @mnt_rsrvd_70_prcnt = @mnt_rsrvd_70_prcnt + @mnt_ctzcn_usd
      update TCLE_LTN_CIT 
         set mnt_rsrvd_70_prcnt = @mnt_rsrvd_70_prcnt,                                                                                                                     
             mnt_dispo_70_prcnt = @mnt_total_70_prcnt - (@mnt_utlzd_70_prcnt + @mnt_rsrvd_70_prcnt)                                                                                                                        
             where cod_limte = @cod_limte and
                   fch_otgmt = @fch_otgmt

      end
      -- Se actualiza tabla relacion Limite Cotizacion

      exec sp_lce_act_relcn_limte_ctzcn @nro_ctzcn, @cod_limte, 1, @fch_otgmt

   fetch cursor_cap3b5 into @cod_limte, @fch_otgmt, @fch_vncto, @mnt_total_15_prcnt,
            @mnt_total_intrs_15_prcnt, @mnt_utlzd_15_prcnt, @mnt_dispo_15_prcnt,
            @mnt_rsrvd_15_prcnt,                           @mnt_total_30_prcnt,
            @mnt_total_intrs_30_prcnt, @mnt_utlzd_30_prcnt, @mnt_dispo_30_prcnt,
            @mnt_rsrvd_30_prcnt, @mnt_total_70_prcnt, @mnt_total_intrs_70_prcnt,
            @mnt_utlzd_70_prcnt, @mnt_dispo_70_prcnt, @mnt_rsrvd_70_prcnt
   end
   close cursor_cap3b5
   deallocate cursor_cap3b5
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sp_lce_rsrva_lcext
	  (@nro_ctzcn                  int = null, 
	   @mnt_ctzcn_usd    numeric(15,2) = null)
AS
/************************************************
Autor               : S.F.V.
Objetivo            : Aplica Reserva Limites para Una Cotizacion
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion: 30/07/2005
************************************************/

   -- Variables para la Cotizacion
   declare @fch_ctzcn               datetime,
           @nro_prsna_ctzcn         char(10),
           @nro_prsna_oprcn         char(10),  
           @cod_pais_ctzcn          smallint,
           @cod_nivel_desrr_ctzcn   smallint,
           @cod_rgion_geogr_ctzcn   smallint,
           @cod_cntnt_ctzcn         smallint,
           @cod_tipo_ctzcn          varchar(6),
           @cod_ctzcn               int,
           @flag_casa_matriz        bit

   -- Variables para el Limite Global
   declare @cod_limte         int, 
           @fch_otgmt         datetime, 
           @fch_vncto         datetime, 
           @mnt_otgmt         numeric(15,2), 
           @mnt_utlzd         numeric(15,2),
           @mnt_dispo         numeric(15,2), 
           @mnt_rsrvd         numeric(15,2)

   -- Variables para la Estructura Limite
   declare @gls_dscrn_limte                char(30),
	   @flg_aplca_pais                 bit,
           @flg_aplca_nivel_desrr          bit,
           @flg_aplca_rgion_geogr          bit,
           @flg_aplca_grupo_rlcnd          bit,
           @flg_aplca_tipo_prdto           bit,
           @flg_aplca_tipo_limte           bit,
           @flg_aplca_prsna                bit,
           @flg_aplca_grupo_prdto          bit

   -- Variables para Limite Individual
   declare @nro_crtvo_limte                int,
           @gls_dscrn_limte_indvd          char(50),
           @fch_otgmt_limte                datetime,
           @cod_pais                       smallint,
           @cod_nivel_desrr                smallint,
           @cod_rgion_geogr                smallint,
           @cod_grupo_econm                smallint,
           @cod_tipo_ctzcn_lcext           varchar(6),
           @cod_tipo_limte                 smallint,
           @nro_prsna                      char(10),
	   @nro_prsna_alt           	   char(10),  
           @cod_grupo_tipo_ctzcn_lcext     smallint,
           @fch_vncto_limte                datetime,
           @mnt_otgmt_limte                numeric(15, 2),
           @mnt_utlzd_limte                numeric(15, 2),
           @mnt_dispo_limte                numeric(15, 2),
           @mnt_rsrvd_limte                numeric(15, 2)
   
   -- Se obtienen parametros necesarios para afectar los limites
   select @flag_casa_matriz = flg_cargo_casa_matriz
      from TCLE_CTZ
        where nro_ctzcn = @nro_ctzcn

   if @flag_casa_matriz = 0 
   begin

      -- Fecha Cotizacion, Numero Persona, Producto LCE, Tipo Operacion
      select @mnt_ctzcn_usd = mnt_ctzcn_usd, @fch_ctzcn = fch_ctzcn, @nro_prsna_ctzcn = nro_prsna, 
              @cod_ctzcn = cod_ctzcn_lcext, @cod_tipo_ctzcn = cod_tipo_ctzcn_lcext 
          from TCLE_CTZ
             where nro_ctzcn = @nro_ctzcn
      -- Pais
      select @cod_pais_ctzcn = cod_pais 
          from TCLE_PER
             where nro_prsna = @nro_prsna_ctzcn 
      -- Nivel Desarrollo, Region Geografica
      select @cod_nivel_desrr_ctzcn = cod_nivel_desrr, 
              @cod_rgion_geogr_ctzcn = cod_rgion_geogr,     
              @cod_cntnt_ctzcn = cod_cntnt
          from VCLE_PAI
             where cod_pais = @cod_pais_ctzcn
	set @nro_prsna_oprcn = @nro_prsna_ctzcn 
   end
   else
   begin
      -- Fecha Cotizacion, Numero Persona, Producto LCE, Tipo Operacion
      select @mnt_ctzcn_usd = mnt_ctzcn_usd, @fch_ctzcn = fch_ctzcn, @nro_prsna_oprcn = nro_prsna, 
              @cod_ctzcn = cod_ctzcn_lcext, @cod_tipo_ctzcn = cod_tipo_ctzcn_lcext 
          from TCLE_CTZ
		where nro_ctzcn = @nro_ctzcn
      -- Casa Matriz
      select @nro_prsna_ctzcn = nro_prsna_relcn
	  from TCLE_REL_PER
             where nro_prsna = @nro_prsna_oprcn and
                   cod_tipo_relcn_entre_prsna in (4,5)
      -- Pais
      select @cod_pais_ctzcn = cod_pais 
          from TCLE_PER
             where nro_prsna = @nro_prsna_oprcn -- @nro_prsna_ctzcn 
      -- Nivel Desarrollo, Region Geografica
      select @cod_nivel_desrr_ctzcn = cod_nivel_desrr, 
              @cod_rgion_geogr_ctzcn = cod_rgion_geogr,      
              @cod_cntnt_ctzcn = cod_cntnt
          from VCLE_PAI
             where cod_pais = @cod_pais_ctzcn
   end    
 
   -- Verificar que se tiene todos los parametros para la afectacion de los limites
   if @nro_prsna_ctzcn = null or
      @cod_tipo_ctzcn = null or
      @cod_pais_ctzcn = null or
      @cod_nivel_desrr_ctzcn = null or
      @cod_rgion_geogr_ctzcn = null
   begin
      return
   end

--    -- Limite Global
--    select @cod_limte = cod_limte, @fch_otgmt = fch_otgmt, 
--           @fch_vncto = fch_vncto, @mnt_otgmt = mnt_otgmt, 
--           @mnt_utlzd = mnt_utlzd, @mnt_dispo = mnt_dispo, 
--           @mnt_rsrvd = mnt_rsrvd
--       from TCLE_LIM_GBL
--       where cod_limte = 1 and 
--             datediff(day, getdate(), fch_otgmt) <= 0 and
--             datediff(day, getdate(), fch_vncto) > 0 
--    
--   -- Se actualiza Limite Global 
--    -- Se aumenta Monto Reservado y se calcula Monto Disponible
--    select @mnt_rsrvd = @mnt_rsrvd + @mnt_ctzcn_usd
--    update TCLE_LIM_GBL 
--       set mnt_rsrvd = @mnt_rsrvd,
--           mnt_dispo = @mnt_otgmt - (@mnt_utlzd + @mnt_rsrvd)         
--         where cod_limte = 1 and 
--               datepart(yy, fch_otgmt) = datepart(yy, @fch_otgmt) and  
--               datepart(mm, fch_otgmt) = datepart(mm, @fch_otgmt) and  
--               datepart(dd, fch_otgmt) = datepart(dd, @fch_otgmt) 
--         
--    -- Se actualiza tabla relacion Limite Cotizacion
--    exec sp_lce_act_relcn_limte_ctzcn @nro_ctzcn, 1, 1, @fch_otgmt  
 
   -- Limites individuales
   if not exists (select 1 from TCLE_LIM_IDV 
                      where datediff(day, getdate(), fch_otgmt_limte) <= 0 and
                            datediff(day, getdate(), fch_vncto_limte) > 0)
   begin
      return
   end
   else
   begin
   -- Se obtienen las Estructuras de Limites
   declare cursor_estrt cursor
      for
         select cod_limte, gls_dscrn_limte, flg_aplca_pais,
                flg_aplca_nivel_desrr, flg_aplca_rgion_geogr, flg_aplca_grupo_rlcnd,
                flg_aplca_tipo_prdto, flg_aplca_tipo_limte, flg_aplca_prsna,
                flg_aplca_grupo_prdto
            from TCLE_ETU_LIM
   for update 

   open cursor_estrt
   fetch cursor_estrt into @cod_limte, @gls_dscrn_limte, @flg_aplca_pais,
                @flg_aplca_nivel_desrr, @flg_aplca_rgion_geogr, @flg_aplca_grupo_rlcnd,
                @flg_aplca_tipo_prdto, @flg_aplca_tipo_limte, @flg_aplca_prsna,
                @flg_aplca_grupo_prdto
   while @@FETCH_STATUS <> -1
   begin
      if @@FETCH_STATUS = -2
      begin   
         return
      end
      if @cod_limte > 2
      begin
         if @flg_aplca_pais = 1
         begin
            select @cod_pais = @cod_pais_ctzcn
         end
         else
         begin
            select @cod_pais = -1
         end
         if @flg_aplca_nivel_desrr = 1
         begin
            select @cod_nivel_desrr = @cod_nivel_desrr_ctzcn
         end
         else
         begin 
            select @cod_nivel_desrr = -1
         end   
         if @flg_aplca_rgion_geogr = 1
         begin
            select @cod_rgion_geogr = @cod_rgion_geogr_ctzcn
         end
         else
         begin
            select @cod_rgion_geogr = -1
         end
         if @flg_aplca_tipo_prdto = 1
         begin
    select @cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn
         end
         else
         begin
            select @cod_tipo_ctzcn_lcext = '-1'
         end
         if @flg_aplca_tipo_limte = 1
         begin
           select @cod_tipo_limte = 1
         end
         else
         begin
            select @cod_tipo_limte = 1
         end
         if @flg_aplca_prsna = 1
         begin
            select @nro_prsna = @nro_prsna_oprcn, @nro_prsna_alt = @nro_prsna_ctzcn
         end
         else
         begin
            select @nro_prsna = '-1', @nro_prsna_alt = '-1'
         end
         if @flg_aplca_grupo_prdto = 1
         begin
            if @flg_aplca_grupo_rlcnd = 1
            begin
               declare cursor_indiv cursor
               for
                  select cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
                         fch_otgmt_limte, cod_pais, cod_nivel_desrr,
                         cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
                         cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
                         fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
                         mnt_dispo_limte, mnt_rsrvd_limte
                     from TCLE_LIM_IDV
                        where cod_limte = @cod_limte and
                              datediff(day, getdate(), fch_otgmt_limte) <= 0 and
                              datediff(day, getdate(), fch_vncto_limte) > 0 and
                        cod_pais = @cod_pais and
                        cod_nivel_desrr = @cod_nivel_desrr and
                        cod_rgion_geogr = @cod_rgion_geogr and
                        cod_grupo_econm in
                              (select cod_grupo_econm 
                              from TCLE_REL_PER_GRP
                              where (nro_prsna = @nro_prsna_ctzcn or nro_prsna = @nro_prsna_oprcn) 
				) 
			and cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
                        cod_tipo_limte = @cod_tipo_limte and
                        /*(nro_prsna = @nro_prsna or nro_prsna = @nro_prsna_alt)
                        and */ cod_grupo_tipo_ctzcn_lcext in 
                              (select cod_grupo_tipo_ctzcn_lcext 
                              from TCLE_REL_GRP_TIP_CTZ
                              where cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn)                                                          
               for update
--		print('uno')
--		print(@cod_pais)
--		print(@nro_prsna + @cod_nivel_desrr + @cod_rgion_geogr)
--		print(@nro_prsna_ctzcn)
--		print(@nro_prsna_oprcn)
--		print(@nro_prsna_alt)
           end
           else
           begin
               declare cursor_indiv cursor
               for
                  select cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
                         fch_otgmt_limte, cod_pais, cod_nivel_desrr,
                         cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
                         cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
                         fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
                         mnt_dispo_limte, mnt_rsrvd_limte
                     from TCLE_LIM_IDV
                        where cod_limte = @cod_limte and
                              datediff(day, getdate(), fch_otgmt_limte) <= 0 and
                              datediff(day, getdate(), fch_vncto_limte) > 0 and
                              cod_pais = @cod_pais and
                              cod_nivel_desrr = @cod_nivel_desrr and
                              cod_rgion_geogr = @cod_rgion_geogr and
                              cod_grupo_econm = -1 and 
                              cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
                              cod_tipo_limte = @cod_tipo_limte and
                              (nro_prsna = @nro_prsna or nro_prsna = @nro_prsna_alt)
            and cod_grupo_tipo_ctzcn_lcext in 
                              (select cod_grupo_tipo_ctzcn_lcext 
                              from TCLE_REL_GRP_TIP_CTZ
                              where cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn)  
               for update
           end
         end
         else

         begin
            if @flg_aplca_grupo_rlcnd = 1
   begin
         declare cursor_indiv cursor
               for
                  select cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
                         fch_otgmt_limte, cod_pais, cod_nivel_desrr,
                         cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
                         cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
                         fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
                         mnt_dispo_limte, mnt_rsrvd_limte
                     from TCLE_LIM_IDV
                        where cod_limte = @cod_limte and
                              datediff(day, getdate(), fch_otgmt_limte) <= 0 and
                              datediff(day, getdate(), fch_vncto_limte) > 0 and
                              cod_pais = @cod_pais and
                              cod_nivel_desrr = @cod_nivel_desrr and
                              cod_rgion_geogr = @cod_rgion_geogr and
                        cod_grupo_econm in
                              (select cod_grupo_econm 
                              from TCLE_REL_PER_GRP
                              where (nro_prsna = @nro_prsna_ctzcn or nro_prsna = @nro_prsna_oprcn) 
				) and 
                        cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
                        cod_tipo_limte = @cod_tipo_limte and
                        /*(nro_prsna = @nro_prsna or nro_prsna = @nro_prsna_alt) and */
                        cod_grupo_tipo_ctzcn_lcext = -1 

               for update
		print('dos')
           end
           else
           begin
               declare cursor_indiv cursor
               for
                  select cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
                         fch_otgmt_limte, cod_pais, cod_nivel_desrr,
                         cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
                         cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
                         fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
                         mnt_dispo_limte, mnt_rsrvd_limte
                     from TCLE_LIM_IDV
                        where cod_limte = @cod_limte and
                              datediff(day, getdate(), fch_otgmt_limte) <= 0 and
                              datediff(day, getdate(), fch_vncto_limte) > 0 and
                              cod_pais = @cod_pais and
                              cod_nivel_desrr = @cod_nivel_desrr and
                              cod_rgion_geogr = @cod_rgion_geogr and
                              cod_grupo_econm = -1 and 
                              cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
                              cod_tipo_limte = @cod_tipo_limte and
                              (nro_prsna = @nro_prsna or nro_prsna = @nro_prsna_alt)
                              and cod_grupo_tipo_ctzcn_lcext = -1 
               for update
           end  
        end

         -- Obtener todos los Limites Individuales vigentes a fecha de la cotizacion                                                  	   
         -- para la estructura, segun codigo limite y los flags_aplica   
   	  open cursor_indiv
          fetch cursor_indiv into @cod_limte, @nro_crtvo_limte, 
                                  @gls_dscrn_limte_indvd,
                                  @fch_otgmt_limte, @cod_pais, @cod_nivel_desrr,
                                  @cod_rgion_geogr, @cod_grupo_econm,                                        
                                  @cod_tipo_ctzcn_lcext, @cod_tipo_limte, 
                            @nro_prsna, @cod_grupo_tipo_ctzcn_lcext,
                                  @fch_vncto_limte, @mnt_otgmt_limte,                                                                                                          
                                  @mnt_utlzd_limte,
                                  @mnt_dispo_limte, @mnt_rsrvd_limte
          while @@FETCH_STATUS <> -1
          begin
             if @@FETCH_STATUS = -2
         begin  
                return
             end
             -- Para cada limite
             -- Se aumenta Monto Reservado y se calcula Monto Disponible
             select @mnt_rsrvd_limte = @mnt_rsrvd_limte + @mnt_ctzcn_usd
             update TCLE_LIM_IDV 
                set mnt_rsrvd_limte = @mnt_rsrvd_limte,                                                                                                                     	        
                    mnt_dispo_limte = @mnt_otgmt_limte - (@mnt_utlzd_limte + @mnt_rsrvd_limte)
                where cod_limte = @cod_limte and
                      nro_crtvo_limte = @nro_crtvo_limte and
                      datepart(dd, fch_otgmt_limte) = datepart(dd, @fch_otgmt_limte) and
                      datepart(mm, fch_otgmt_limte) = datepart(mm, @fch_otgmt_limte) and
                      datepart(yy, fch_otgmt_limte) = datepart(yy, @fch_otgmt_limte)

              -- Se actualiza tabla relacion Limite Cotizacion
              exec sp_lce_act_relcn_limte_ctzcn @nro_ctzcn, @cod_limte, @nro_crtvo_limte, @fch_otgmt_limte

              fetch cursor_indiv into @cod_limte, @nro_crtvo_limte, 
                                      @gls_dscrn_limte_indvd,
                                      @fch_otgmt_limte, @cod_pais, @cod_nivel_desrr,
                                      @cod_rgion_geogr, @cod_grupo_econm,                                                                                                                                                                                      
				      @cod_tipo_ctzcn_lcext, @cod_tipo_limte, 
                                      @nro_prsna, @cod_grupo_tipo_ctzcn_lcext,
                                      @fch_vncto_limte, @mnt_otgmt_limte,                                                                                                                                                          
				      @mnt_utlzd_limte,
                                      @mnt_dispo_limte, @mnt_rsrvd_limte

          end       

          close cursor_indiv
          deallocate cursor_indiv
      end
      fetch cursor_estrt into @cod_limte, @gls_dscrn_limte, @flg_aplca_pais,
                @flg_aplca_nivel_desrr, @flg_aplca_rgion_geogr, @flg_aplca_grupo_rlcnd,
                @flg_aplca_tipo_prdto, @flg_aplca_tipo_limte, @flg_aplca_prsna,
                @flg_aplca_grupo_prdto
   end
   close cursor_estrt
   deallocate cursor_estrt
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_utlza_rsrva_3b5    Script Date: 09/09/2004 16:52:09 ******/
CREATE PROCEDURE sp_lce_utlza_rsrva_3b5
	  (@nro_ctzcn                       int = null, 
	   @mnt_ctzcn_usd         numeric(15,2) = null,
	   @cod_familia	        char(1) = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Aplica Utilizacion Cap3b5 de una Cotizacion
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   -- Variables para Limite Capitulo 3b5
    declare @cod_limte                      int,
            @fch_otgmt                      datetime,
            @fch_vncto                      datetime,
            @mnt_total_15_prcnt             numeric(15,2),
            @mnt_total_intrs_15_prcnt       numeric(15,2),
            @mnt_utlzd_15_prcnt             numeric(15,2),
            @mnt_dispo_15_prcnt             numeric(15,2),
            @mnt_rsrvd_15_prcnt             numeric(15,2),
            @mnt_total_30_prcnt             numeric(15,2),
            @mnt_total_intrs_30_prcnt       numeric(15,2),
            @mnt_utlzd_30_prcnt             numeric(15,2),
            @mnt_dispo_30_prcnt             numeric(15,2),
            @mnt_rsrvd_30_prcnt             numeric(15,2),
            @mnt_total_70_prcnt             numeric(15,2),
            @mnt_total_intrs_70_prcnt       numeric(15,2),
            @mnt_utlzd_70_prcnt             numeric(15,2),
            @mnt_dispo_70_prcnt             numeric(15,2),
            @mnt_rsrvd_70_prcnt             numeric(15,2)
   
   declare cursor_cap3b5 cursor
      for
         select cod_limte, fch_otgmt, fch_vncto, mnt_total_15_prcnt,
            mnt_total_intrs_15_prcnt, mnt_utlzd_15_prcnt, mnt_dispo_15_prcnt,
            mnt_rsrvd_15_prcnt,                  mnt_total_30_prcnt,
            mnt_total_intrs_30_prcnt, mnt_utlzd_30_prcnt, mnt_dispo_30_prcnt,
            mnt_rsrvd_30_prcnt, mnt_total_70_prcnt, mnt_total_intrs_70_prcnt,
            mnt_utlzd_70_prcnt, mnt_dispo_70_prcnt, mnt_rsrvd_70_prcnt
            from TCLE_LTN_CIT
      for update    
 
   open cursor_cap3b5
   fetch cursor_cap3b5 into @cod_limte, @fch_otgmt, @fch_vncto, @mnt_total_15_prcnt,
            @mnt_total_intrs_15_prcnt, @mnt_utlzd_15_prcnt, @mnt_dispo_15_prcnt,
            @mnt_rsrvd_15_prcnt,                                @mnt_total_30_prcnt,
            @mnt_total_intrs_30_prcnt, @mnt_utlzd_30_prcnt, @mnt_dispo_30_prcnt,
            @mnt_rsrvd_30_prcnt, @mnt_total_70_prcnt, @mnt_total_intrs_70_prcnt,
            @mnt_utlzd_70_prcnt, @mnt_dispo_70_prcnt, @mnt_rsrvd_70_prcnt

   while @@FETCH_STATUS <> -1

   begin
      if @@FETCH_STATUS = -2
      begin   
         return
      end

     if @cod_familia = 'D' or @cod_familia = 'F' or @cod_familia = 'G'
      begin
         -- Se disminuye monto reservado y se aumenta monto utilizado del 30%	
         select @mnt_rsrvd_30_prcnt = @mnt_rsrvd_30_prcnt - @mnt_ctzcn_usd
         select @mnt_utlzd_30_prcnt = @mnt_utlzd_30_prcnt + @mnt_ctzcn_usd
         update TCLE_LTN_CIT 
            set mnt_rsrvd_30_prcnt = @mnt_rsrvd_30_prcnt,  
                mnt_utlzd_30_prcnt = @mnt_utlzd_30_prcnt,                                                                                                                   
                mnt_dispo_30_prcnt = @mnt_total_30_prcnt - (@mnt_utlzd_30_prcnt + @mnt_rsrvd_30_prcnt)                                                           
                where cod_limte = @cod_limte and
                      fch_otgmt = @fch_otgmt

      end

     if @cod_familia = 'G'
      begin
         -- Se disminuye monto reservado y se aumenta monto utilizado del 15%	
         select @mnt_rsrvd_15_prcnt = @mnt_rsrvd_15_prcnt - @mnt_ctzcn_usd
         select @mnt_utlzd_15_prcnt = @mnt_utlzd_15_prcnt + @mnt_ctzcn_usd
         update TCLE_LTN_CIT 
            set mnt_rsrvd_15_prcnt = @mnt_rsrvd_15_prcnt,  
        mnt_utlzd_15_prcnt = @mnt_utlzd_15_prcnt,                                                                                                                   
                mnt_dispo_15_prcnt = @mnt_total_15_prcnt - (@mnt_utlzd_15_prcnt + @mnt_rsrvd_15_prcnt)
                where cod_limte = @cod_limte and
                      fch_otgmt = @fch_otgmt

      end

     if @cod_familia = 'B' or @cod_familia = 'C' or @cod_familia = 'D' or @cod_familia = 'E' or @cod_familia = 'F' or @cod_familia = 'G'
      begin
      -- Se disminuye monto reservado y se aumenta monto utilizado del 70% 
      select @mnt_rsrvd_70_prcnt = @mnt_rsrvd_70_prcnt - @mnt_ctzcn_usd
      select @mnt_utlzd_70_prcnt = @mnt_utlzd_70_prcnt + @mnt_ctzcn_usd
      update TCLE_LTN_CIT 
         set mnt_rsrvd_70_prcnt = @mnt_rsrvd_70_prcnt,   
             mnt_utlzd_70_prcnt = @mnt_utlzd_70_prcnt,                                                                                                                        
             mnt_dispo_70_prcnt = @mnt_total_70_prcnt - (@mnt_utlzd_70_prcnt + @mnt_rsrvd_70_prcnt)                                                                                                                        
             where cod_limte = @cod_limte and
                   fch_otgmt = @fch_otgmt

      end

   fetch cursor_cap3b5 into @cod_limte, @fch_otgmt, @fch_vncto, @mnt_total_15_prcnt,
            @mnt_total_intrs_15_prcnt, @mnt_utlzd_15_prcnt, @mnt_dispo_15_prcnt,
            @mnt_rsrvd_15_prcnt,                                @mnt_total_30_prcnt,
            @mnt_total_intrs_30_prcnt, @mnt_utlzd_30_prcnt, @mnt_dispo_30_prcnt,
            @mnt_rsrvd_30_prcnt, @mnt_total_70_prcnt, @mnt_total_intrs_70_prcnt,
            @mnt_utlzd_70_prcnt, @mnt_dispo_70_prcnt, @mnt_rsrvd_70_prcnt
   end
   close cursor_cap3b5
   deallocate cursor_cap3b5
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_utlza_rsrva_lcext    Script Date: 09/09/2004 16:52:10 ******/
CREATE PROCEDURE sp_lce_utlza_rsrva_lcext
	  (@nro_ctzcn                  int = null, 
	   @monto            numeric(15,2) = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Aplica Utilizacion Limites por Una Cotizacion
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
   -- Variables para la Cotizacion
   declare @fch_ctzcn               datetime,
           @nro_prsna_ctzcn         char(10),
           @nro_prsna_oprcn         char(10),  
           @cod_pais_ctzcn          smallint,
           @cod_nivel_desrr_ctzcn   smallint,
           @cod_rgion_geogr_ctzcn   smallint,
           @cod_cntnt_ctzcn         smallint,
           @cod_tipo_ctzcn          varchar(6),
           @cod_ctzcn               int,
           @flag_casa_matriz        bit

   -- Variables para el Limite Global
   declare @cod_limte         int, 
           @fch_otgmt         datetime, 
           @fch_vncto         datetime, 
           @mnt_otgmt         numeric(15,2), 
           @mnt_utlzd         numeric(15,2),
           @mnt_dispo         numeric(15,2), 
           @mnt_rsrvd         numeric(15,2)

   -- Variables para la Estructura Limite
   declare @gls_dscrn_limte                char(30),
	   @flg_aplca_pais                 bit,
           @flg_aplca_nivel_desrr          bit,
           @flg_aplca_rgion_geogr          bit,
           @flg_aplca_grupo_rlcnd          bit,
           @flg_aplca_tipo_prdto           bit,
           @flg_aplca_tipo_limte           bit,
           @flg_aplca_prsna                bit,
           @flg_aplca_grupo_prdto          bit

   -- Variables para Limite Individual
   declare @nro_crtvo_limte                int,
           @gls_dscrn_limte_indvd          char(50),
           @fch_otgmt_limte                datetime,
           @cod_pais                       smallint,
           @cod_nivel_desrr                smallint,
           @cod_rgion_geogr                smallint,
           @cod_grupo_econm                smallint,
           @cod_tipo_ctzcn_lcext           varchar(6),
           @cod_tipo_limte                 smallint,
           @nro_prsna                      char(10),
           @cod_grupo_tipo_ctzcn_lcext     smallint,
           @fch_vncto_limte                datetime,
           @mnt_otgmt_limte                numeric(15, 2),
           @mnt_utlzd_limte                numeric(15, 2),
           @mnt_dispo_limte                numeric(15, 2),
           @mnt_rsrvd_limte                numeric(15, 2)
    
   -- Se obtienen parametros necesarios para afectar los limites
   select @flag_casa_matriz = flg_cargo_casa_matriz
      from TCLE_CTZ
        where nro_ctzcn = @nro_ctzcn

   if @flag_casa_matriz = 0 
   begin
      -- Fecha Cotizacion, Numero Persona, Producto LCE, Tipo Operacion
      select @fch_ctzcn = fch_ctzcn, @nro_prsna_ctzcn = nro_prsna, 
              @cod_ctzcn = cod_ctzcn_lcext, @cod_tipo_ctzcn = cod_tipo_ctzcn_lcext 
          from TCLE_CTZ
             where nro_ctzcn = @nro_ctzcn
      -- Pais
      select @cod_pais_ctzcn = cod_pais 
          from TCLE_PER
             where nro_prsna = @nro_prsna_ctzcn 
      -- Nivel Desarrollo, Region Geografica
      select @cod_nivel_desrr_ctzcn = cod_nivel_desrr, 
              @cod_rgion_geogr_ctzcn = cod_rgion_geogr,                                  
              @cod_cntnt_ctzcn = cod_cntnt
          from VCLE_PAI

             where cod_pais = @cod_pais_ctzcn
   end
   else
   begin
      -- Fecha Cotizacion, Numero Persona, Producto LCE, Tipo Operacion
      select @fch_ctzcn = fch_ctzcn, @nro_prsna_oprcn = nro_prsna, 
              @cod_ctzcn = cod_ctzcn_lcext, @cod_tipo_ctzcn = cod_tipo_ctzcn_lcext 
          from TCLE_CTZ
             where nro_ctzcn = @nro_ctzcn
      -- Casa Matriz
      select @nro_prsna_ctzcn = nro_prsna_relcn
          from TCLE_REL_PER
             where nro_prsna = @nro_prsna_oprcn and
                   cod_tipo_relcn_entre_prsna in (4,5)
      -- Pais
      select @cod_pais_ctzcn = cod_pais 
          from TCLE_PER
             where nro_prsna = @nro_prsna_ctzcn 
      -- Nivel Desarrollo, Region Geografica
      select @cod_nivel_desrr_ctzcn = cod_nivel_desrr, 
              @cod_rgion_geogr_ctzcn = cod_rgion_geogr,                                  
              @cod_cntnt_ctzcn = cod_cntnt
          from VCLE_PAI
             where cod_pais = @cod_pais_ctzcn
   end     

   -- Verificar que se tiene todos los parametros para la afectacion de los limites
   if @nro_prsna_ctzcn = null or
      @cod_tipo_ctzcn = null or
      @cod_pais_ctzcn = null or
      @cod_nivel_desrr_ctzcn = null or
      @cod_rgion_geogr_ctzcn = null
   begin
      return
   end

   -- Limite Global
   select @cod_limte = cod_limte, @fch_otgmt = fch_otgmt, 
          @fch_vncto = fch_vncto, @mnt_otgmt = mnt_otgmt, 
          @mnt_utlzd = mnt_utlzd, @mnt_dispo = mnt_dispo, 
          @mnt_rsrvd = mnt_rsrvd
      from TCLE_LIM_GBL
      where cod_limte = 1 and 
            datediff(day, getdate(), fch_otgmt) <= 0 and
            datediff(day, getdate(), fch_vncto) > 0
   
   -- Se actualiza Limite Global 
   -- Se disminuye monto reserva y se aumenta monto utilizado
   select @mnt_rsrvd = @mnt_rsrvd - @monto
   select @mnt_utlzd = @mnt_utlzd + @monto
   update TCLE_LIM_GBL 
      set mnt_utlzd = @mnt_utlzd,
          mnt_rsrvd = @mnt_rsrvd,
          mnt_dispo = @mnt_otgmt - (@mnt_utlzd + @mnt_rsrvd)         
        where cod_limte = 1      and
              datepart(yy, fch_otgmt) = datepart(yy, @fch_otgmt) and  
              datepart(mm, fch_otgmt) = datepart(mm, @fch_otgmt) and  
              datepart(dd, fch_otgmt) = datepart(dd, @fch_otgmt)
 
   -- Limites individuales
   if not exists (select 1 from TCLE_LIM_IDV 
                      where datediff(day, getdate(), fch_otgmt_limte) <= 0 and
                            datediff(day, getdate(), fch_vncto_limte) > 0)
   begin
      return
   end
   else
   begin
   -- Se obtienen las Estructuras de Limites
   declare cursor_estrt cursor
      for
         select cod_limte, gls_dscrn_limte, flg_aplca_pais,
                flg_aplca_nivel_desrr, flg_aplca_rgion_geogr, flg_aplca_grupo_rlcnd,
                flg_aplca_tipo_prdto, flg_aplca_tipo_limte, flg_aplca_prsna,
                flg_aplca_grupo_prdto
            from TCLE_ETU_LIM
   for update

   open cursor_estrt
   fetch cursor_estrt into @cod_limte, @gls_dscrn_limte, @flg_aplca_pais,
                @flg_aplca_nivel_desrr, @flg_aplca_rgion_geogr, @flg_aplca_grupo_rlcnd,
                @flg_aplca_tipo_prdto, @flg_aplca_tipo_limte, @flg_aplca_prsna,
                @flg_aplca_grupo_prdto

   while @@FETCH_STATUS <> -1
   begin
      if @@FETCH_STATUS = -2
      begin   
         return
      end
      if @cod_limte > 2
      begin
         if @flg_aplca_pais = 1
         begin
            select @cod_pais = @cod_pais_ctzcn
         end
         else
         begin
            select @cod_pais = -1
         end
         if @flg_aplca_nivel_desrr = 1
         begin
            select @cod_nivel_desrr = @cod_nivel_desrr_ctzcn
         end
         else
         begin 
            select @cod_nivel_desrr = -1
         end   
         if @flg_aplca_rgion_geogr = 1
         begin

            select @cod_rgion_geogr = @cod_rgion_geogr_ctzcn
         end
         else
         begin
            select @cod_rgion_geogr = -1

         end
         if @flg_aplca_tipo_prdto = 1
         begin
            select @cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn
         end
         else
         begin
     select @cod_tipo_ctzcn_lcext = '-1'
         end
         if @flg_aplca_tipo_limte = 1
         begin

            select @cod_tipo_limte = 1
         end
         else
         begin
            select @cod_tipo_limte = 1
         end
         if @flg_aplca_prsna = 1
         begin
            select @nro_prsna = @nro_prsna_ctzcn
         end
         else
         begin
            select @nro_prsna = '-1'
         end
         if @flg_aplca_grupo_prdto = 1
         begin
            if @flg_aplca_grupo_rlcnd = 1
            begin
               declare cursor_indiv cursor
               for
                  select cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
                         fch_otgmt_limte, cod_pais, cod_nivel_desrr,
                         cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
                         cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
                         fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
                         mnt_dispo_limte, mnt_rsrvd_limte
                     from TCLE_LIM_IDV
                        where cod_limte = @cod_limte and
                              datediff(day, getdate(), fch_otgmt_limte) <= 0 and
                              datediff(day, getdate(), fch_vncto_limte) > 0 and
                              cod_pais = @cod_pais and
                              cod_nivel_desrr = @cod_nivel_desrr and
                              cod_rgion_geogr = @cod_rgion_geogr and
                              cod_grupo_econm in
                              (select cod_grupo_econm 
                              from TCLE_REL_PER_GRP
                              where nro_prsna = @nro_prsna_ctzcn) and 
                              cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
                              cod_tipo_limte = @cod_tipo_limte and
                              nro_prsna = @nro_prsna 
                              and cod_grupo_tipo_ctzcn_lcext in 
                              (select cod_grupo_tipo_ctzcn_lcext 
                              from TCLE_REL_GRP_TIP_CTZ
                              where cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn)                                                          
               for update
           end
           else
           begin
               declare cursor_indiv cursor
               for
                  select cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
                         fch_otgmt_limte, cod_pais, cod_nivel_desrr,
                         cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
                         cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
                         fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
                         mnt_dispo_limte, mnt_rsrvd_limte
                     from TCLE_LIM_IDV
                        where cod_limte = @cod_limte and
                              datediff(day, getdate(), fch_otgmt_limte) <= 0 and
                              datediff(day, getdate(), fch_vncto_limte) > 0 and
                              cod_pais = @cod_pais and
                              cod_nivel_desrr = @cod_nivel_desrr and
                              cod_rgion_geogr = @cod_rgion_geogr and
                              cod_grupo_econm = -1 and 
                              cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
                              cod_tipo_limte = @cod_tipo_limte and
                              nro_prsna = @nro_prsna 
                              and cod_grupo_tipo_ctzcn_lcext in 
                              (select cod_grupo_tipo_ctzcn_lcext 
                              from TCLE_REL_GRP_TIP_CTZ
                              where cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn)  
               for update
           end
         end
         else

         begin
            if @flg_aplca_grupo_rlcnd = 1
   begin
               declare cursor_indiv cursor

               for
                  select cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
                         fch_otgmt_limte, cod_pais, cod_nivel_desrr,
                         cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
                         cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
                         fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
                         mnt_dispo_limte, mnt_rsrvd_limte
                     from TCLE_LIM_IDV
                        where cod_limte = @cod_limte and
                              datediff(day, getdate(), fch_otgmt_limte) <= 0 and
                              datediff(day, getdate(), fch_vncto_limte) > 0 and
                              cod_pais = @cod_pais and
                              cod_nivel_desrr = @cod_nivel_desrr and
                              cod_rgion_geogr = @cod_rgion_geogr and
                              cod_grupo_econm in
                              (select cod_grupo_econm 
                              from TCLE_REL_PER_GRP
                              where nro_prsna = @nro_prsna_ctzcn) and 
                              cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
                              cod_tipo_limte = @cod_tipo_limte and
                              nro_prsna = @nro_prsna 
                              and cod_grupo_tipo_ctzcn_lcext = -1 

               for update
           end
           else
           begin
               declare cursor_indiv cursor
               for
                  select cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
                         fch_otgmt_limte, cod_pais, cod_nivel_desrr,
                         cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
                         cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
                         fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
                         mnt_dispo_limte, mnt_rsrvd_limte
                     from TCLE_LIM_IDV
                        where cod_limte = @cod_limte and
                              datediff(day, getdate(), fch_otgmt_limte) <= 0 and
                              datediff(day, getdate(), fch_vncto_limte) > 0 and
                              cod_pais = @cod_pais and
                              cod_nivel_desrr = @cod_nivel_desrr and
                              cod_rgion_geogr = @cod_rgion_geogr and
                              cod_grupo_econm = -1 and 
                              cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
                              cod_tipo_limte = @cod_tipo_limte and
                              nro_prsna = @nro_prsna 
                              and cod_grupo_tipo_ctzcn_lcext = -1 
               for update
           end  
        end


         -- Obtener todos los Limites Individuales vigentes a fecha de la cotizacion                                                  	   
         -- para la estructura, segun codigo limite y los flags_aplica
   	  open cursor_indiv
          fetch cursor_indiv into @cod_limte, @nro_crtvo_limte, 
                                  @gls_dscrn_limte_indvd,
                                  @fch_otgmt_limte, @cod_pais, @cod_nivel_desrr,
                                  @cod_rgion_geogr, @cod_grupo_econm,                                                                                                                                         
                                  @cod_tipo_ctzcn_lcext, @cod_tipo_limte, 
                                  @nro_prsna, @cod_grupo_tipo_ctzcn_lcext,
                                  @fch_vncto_limte, @mnt_otgmt_limte,                                                                                                          
                                  @mnt_utlzd_limte,
                                  @mnt_dispo_limte, @mnt_rsrvd_limte
          while @@FETCH_STATUS <> -1
          begin
             if @@FETCH_STATUS = -2
             begin  
                return
             end
             -- Para cada limite
             -- Se disminuye monto reservado y se aumenta monto utilizado
             select @mnt_rsrvd_limte = @mnt_rsrvd_limte - @monto
             select @mnt_utlzd_limte = @mnt_utlzd_limte + @monto
             update TCLE_LIM_IDV 
                set mnt_utlzd_limte = @mnt_utlzd_limte,                                                                                                                     	              mnt_rsrvd_limte = @mnt_rsrvd_limte,
                    mnt_dispo_limte = @mnt_otgmt_limte - (@mnt_utlzd_limte + @mnt_rsrvd_limte)
                where cod_limte = @cod_limte and
                      nro_crtvo_limte = @nro_crtvo_limte and
                      datepart(dd, fch_otgmt_limte) = datepart(dd, @fch_otgmt_limte) and
                      datepart(mm, fch_otgmt_limte) = datepart(mm, @fch_otgmt_limte) and
                      datepart(yy, fch_otgmt_limte) = datepart(yy, @fch_otgmt_limte)

              fetch cursor_indiv into @cod_limte, @nro_crtvo_limte, 
                                      @gls_dscrn_limte_indvd,
                                      @fch_otgmt_limte, @cod_pais, @cod_nivel_desrr,
                                      @cod_rgion_geogr, @cod_grupo_econm,                                                                                                                                                                                                                                 
@cod_tipo_ctzcn_lcext, @cod_tipo_limte, 
                                      @nro_prsna, @cod_grupo_tipo_ctzcn_lcext,
                                      @fch_vncto_limte, @mnt_otgmt_limte,                                                                                                                                                          @mnt_utlzd_limte,
                                      @mnt_dispo_limte, @mnt_rsrvd_limte
          end       
          close cursor_indiv
          deallocate cursor_indiv
      end
      fetch cursor_estrt into @cod_limte, @gls_dscrn_limte, @flg_aplca_pais,
                @flg_aplca_nivel_desrr, @flg_aplca_rgion_geogr, @flg_aplca_grupo_rlcnd,
                @flg_aplca_tipo_prdto, @flg_aplca_tipo_limte, @flg_aplca_prsna,
                @flg_aplca_grupo_prdto
   end
   close cursor_estrt
   deallocate cursor_estrt
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_utlzd_3b5    Script Date: 09/09/2004 16:52:10 ******/
CREATE PROCEDURE sp_lce_utlzd_3b5
	  (@nro_ctzcn                       int = null, 
	   @mnt_ctzcn_usd         numeric(15,2) = null,
	   @cod_familia           char(1) = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Aplica Utilizacion Cap 3b5 por Una Cotizacion
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   -- Variables para Limite Capitulo 3b5
    declare @cod_limte                      int,
            @fch_otgmt                      datetime,
            @fch_vncto                      datetime,
            @mnt_total_15_prcnt             numeric(15,2),
            @mnt_total_intrs_15_prcnt       numeric(15,2),
            @mnt_utlzd_15_prcnt             numeric(15,2),
            @mnt_dispo_15_prcnt             numeric(15,2),
            @mnt_rsrvd_15_prcnt             numeric(15,2),
            @mnt_total_30_prcnt             numeric(15,2),
            @mnt_total_intrs_30_prcnt       numeric(15,2),
            @mnt_utlzd_30_prcnt             numeric(15,2),
            @mnt_dispo_30_prcnt             numeric(15,2),
            @mnt_rsrvd_30_prcnt             numeric(15,2),
            @mnt_total_70_prcnt             numeric(15,2),
            @mnt_total_intrs_70_prcnt       numeric(15,2),
            @mnt_utlzd_70_prcnt             numeric(15,2),
            @mnt_dispo_70_prcnt             numeric(15,2),
            @mnt_rsrvd_70_prcnt             numeric(15,2)
   
   declare cursor_cap3b5 cursor
      for
         select cod_limte, fch_otgmt, fch_vncto, mnt_total_15_prcnt,
            mnt_total_intrs_15_prcnt, mnt_utlzd_15_prcnt, mnt_dispo_15_prcnt,
            mnt_rsrvd_15_prcnt,                 mnt_total_30_prcnt,
            mnt_total_intrs_30_prcnt, mnt_utlzd_30_prcnt, mnt_dispo_30_prcnt,
            mnt_rsrvd_30_prcnt, mnt_total_70_prcnt, mnt_total_intrs_70_prcnt,
            mnt_utlzd_70_prcnt, mnt_dispo_70_prcnt, mnt_rsrvd_70_prcnt
            from TCLE_LTN_CIT
      for update    
 
   open cursor_cap3b5
   fetch cursor_cap3b5 into @cod_limte, @fch_otgmt, @fch_vncto, @mnt_total_15_prcnt,
            @mnt_total_intrs_15_prcnt, @mnt_utlzd_15_prcnt, @mnt_dispo_15_prcnt,
            @mnt_rsrvd_15_prcnt,                                @mnt_total_30_prcnt,
            @mnt_total_intrs_30_prcnt, @mnt_utlzd_30_prcnt, @mnt_dispo_30_prcnt,
            @mnt_rsrvd_30_prcnt, @mnt_total_70_prcnt, @mnt_total_intrs_70_prcnt,
            @mnt_utlzd_70_prcnt, @mnt_dispo_70_prcnt, @mnt_rsrvd_70_prcnt

   while @@FETCH_STATUS <> -1
   begin
      if @@FETCH_STATUS = -2
      begin   
         return
      end

     if @cod_familia = 'D' or @cod_familia = 'F' or @cod_familia = 'G'
      begin
         -- Actualiza monto utilizado en el margen del 30% 	
         select @mnt_utlzd_30_prcnt = @mnt_utlzd_30_prcnt + @mnt_ctzcn_usd
         update TCLE_LTN_CIT 
            set mnt_utlzd_30_prcnt = @mnt_utlzd_30_prcnt,                                                                                                                     
                mnt_dispo_30_prcnt = @mnt_total_30_prcnt - (@mnt_utlzd_30_prcnt + @mnt_rsrvd_30_prcnt)                                                            
                where cod_limte = @cod_limte and
                      fch_otgmt = @fch_otgmt
      end

     if @cod_familia = 'G'
      begin
         -- Actualiza monto utilizado en el margen del 15% 	
         select @mnt_utlzd_15_prcnt = @mnt_utlzd_15_prcnt + @mnt_ctzcn_usd
         update TCLE_LTN_CIT 
            set mnt_utlzd_15_prcnt = @mnt_utlzd_15_prcnt,
                mnt_dispo_15_prcnt = @mnt_total_15_prcnt - (@mnt_utlzd_15_prcnt + @mnt_rsrvd_15_prcnt) 
                where cod_limte = @cod_limte and
     fch_otgmt = @fch_otgmt
      end

     if @cod_familia = 'B' or @cod_familia = 'C' or @cod_familia = 'D' or @cod_familia = 'E' or @cod_familia = 'F' or @cod_familia = 'G'
      begin
      -- Actualiza monto utilizado en el margen del 70% 
      select @mnt_utlzd_70_prcnt = @mnt_utlzd_70_prcnt + @mnt_ctzcn_usd
      update TCLE_LTN_CIT 
         set mnt_utlzd_70_prcnt = @mnt_utlzd_70_prcnt,                                                                                                                     
             mnt_dispo_70_prcnt = @mnt_total_70_prcnt - (@mnt_utlzd_70_prcnt + @mnt_rsrvd_70_prcnt)                                                                                                                        
             where cod_limte = @cod_limte and
                   fch_otgmt = @fch_otgmt
      end

      -- Se actualiza tabla relacion Limite Cotizacion
      exec sp_lce_act_relcn_limte_ctzcn @nro_ctzcn, @cod_limte, 1, @fch_otgmt


   fetch cursor_cap3b5 into @cod_limte, @fch_otgmt, @fch_vncto, @mnt_total_15_prcnt,
            @mnt_total_intrs_15_prcnt, @mnt_utlzd_15_prcnt, @mnt_dispo_15_prcnt,
            @mnt_rsrvd_15_prcnt,                                @mnt_total_30_prcnt,
            @mnt_total_intrs_30_prcnt, @mnt_utlzd_30_prcnt, @mnt_dispo_30_prcnt,
            @mnt_rsrvd_30_prcnt, @mnt_total_70_prcnt, @mnt_total_intrs_70_prcnt,
            @mnt_utlzd_70_prcnt, @mnt_dispo_70_prcnt, @mnt_rsrvd_70_prcnt
   end
   close cursor_cap3b5
   deallocate cursor_cap3b5
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_utlzd_3b5_comex    Script Date: 09/09/2004 16:52:10 ******/
CREATE PROCEDURE sp_lce_utlzd_3b5_comex
  (@nro_comex                  char(16) = null, 
   @mnt_comex_usd         numeric(15,2) = null,
   @cod_fmlia_comex 		char(1))
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Aplica Utilizacion Cap 3b5 por Una OPERACIÓN COMEX
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   -- Variables para Limite Capitulo 3b5
    declare @cod_limte                      int,
            @fch_otgmt                      datetime,
            @fch_vncto                      datetime,
            @mnt_total_15_prcnt             numeric(15,2),
            @mnt_total_intrs_15_prcnt       numeric(15,2),
            @mnt_utlzd_15_prcnt             numeric(15,2),
            @mnt_dispo_15_prcnt             numeric(15,2),
            @mnt_rsrvd_15_prcnt             numeric(15,2),
            @mnt_total_30_prcnt             numeric(15,2),
            @mnt_total_intrs_30_prcnt       numeric(15,2),
            @mnt_utlzd_30_prcnt             numeric(15,2),
            @mnt_dispo_30_prcnt             numeric(15,2),
            @mnt_rsrvd_30_prcnt             numeric(15,2),
            @mnt_total_70_prcnt             numeric(15,2),
            @mnt_total_intrs_70_prcnt       numeric(15,2),
            @mnt_utlzd_70_prcnt             numeric(15,2),
            @mnt_dispo_70_prcnt             numeric(15,2),
            @mnt_rsrvd_70_prcnt             numeric(15,2)
   
   declare cursor_cap3b5 cursor
      for
         select cod_limte, fch_otgmt, fch_vncto, mnt_total_15_prcnt,
            mnt_total_intrs_15_prcnt, mnt_utlzd_15_prcnt, mnt_dispo_15_prcnt,
            mnt_rsrvd_15_prcnt,                  mnt_total_30_prcnt,
            mnt_total_intrs_30_prcnt, mnt_utlzd_30_prcnt, mnt_dispo_30_prcnt,
            mnt_rsrvd_30_prcnt, mnt_total_70_prcnt, mnt_total_intrs_70_prcnt,
            mnt_utlzd_70_prcnt, mnt_dispo_70_prcnt, mnt_rsrvd_70_prcnt
            from TCLE_LTN_CIT
      for update    
 
   open cursor_cap3b5
   fetch cursor_cap3b5 into @cod_limte, @fch_otgmt, @fch_vncto, @mnt_total_15_prcnt,
            @mnt_total_intrs_15_prcnt, @mnt_utlzd_15_prcnt, @mnt_dispo_15_prcnt,
            @mnt_rsrvd_15_prcnt,                                @mnt_total_30_prcnt,
            @mnt_total_intrs_30_prcnt, @mnt_utlzd_30_prcnt, @mnt_dispo_30_prcnt,
            @mnt_rsrvd_30_prcnt, @mnt_total_70_prcnt, @mnt_total_intrs_70_prcnt,
            @mnt_utlzd_70_prcnt, @mnt_dispo_70_prcnt, @mnt_rsrvd_70_prcnt

   while @@FETCH_STATUS <> -1
   begin
      if @@FETCH_STATUS = -2
         return
--      if @flg_afcto_captl_3b5 = 2
     if @cod_fmlia_comex = 'D' or @cod_fmlia_comex = 'F' or @cod_fmlia_comex = 'G'
      begin
         -- Actualiza monto utilizado en el margen del 30% 	
         select @mnt_utlzd_30_prcnt = @mnt_utlzd_30_prcnt + @mnt_comex_usd
         update TCLE_LTN_CIT 
            set mnt_utlzd_30_prcnt = @mnt_utlzd_30_prcnt,                                                                                                                     
                mnt_dispo_30_prcnt = @mnt_total_30_prcnt - (@mnt_utlzd_30_prcnt + @mnt_rsrvd_30_prcnt)                                                            
                where cod_limte = @cod_limte and
                      fch_otgmt = @fch_otgmt
      end
     if @cod_fmlia_comex = 'G'
      begin
         -- Actualiza monto utilizado en el margen del 15% 	
         select @mnt_utlzd_15_prcnt = @mnt_utlzd_15_prcnt + @mnt_comex_usd
         update TCLE_LTN_CIT 
            set mnt_utlzd_15_prcnt = @mnt_utlzd_15_prcnt,                                                                                                                     
                mnt_dispo_15_prcnt = @mnt_total_15_prcnt - (@mnt_utlzd_15_prcnt + @mnt_rsrvd_15_prcnt)
                where cod_limte = @cod_limte and
                      fch_otgmt = @fch_otgmt
      end

     if @cod_fmlia_comex = 'B' or @cod_fmlia_comex = 'C' or @cod_fmlia_comex = 'D' or @cod_fmlia_comex = 'E' or @cod_fmlia_comex = 'F' or @cod_fmlia_comex = 'G'
      begin
      -- Actualiza monto utilizado en el margen del 70% 
         select @mnt_utlzd_70_prcnt = @mnt_utlzd_70_prcnt + @mnt_comex_usd
         update TCLE_LTN_CIT 
            set mnt_utlzd_70_prcnt = @mnt_utlzd_70_prcnt,                                                                                                                     
                mnt_dispo_70_prcnt = @mnt_total_70_prcnt - (@mnt_utlzd_70_prcnt + @mnt_rsrvd_70_prcnt)                                                                                                                        
                where cod_limte = @cod_limte and
                      fch_otgmt = @fch_otgmt
      end

      -- Se actualiza tabla relacion Limite Cotizacion
--      exec sp_lce_act_relcn_limte_ctzcn @nro_comex, @cod_limte, 1, @fch_otgmt

   fetch cursor_cap3b5 into @cod_limte, @fch_otgmt, @fch_vncto, @mnt_total_15_prcnt,
            @mnt_total_intrs_15_prcnt, @mnt_utlzd_15_prcnt, @mnt_dispo_15_prcnt,
            @mnt_rsrvd_15_prcnt,                                @mnt_total_30_prcnt,
            @mnt_total_intrs_30_prcnt, @mnt_utlzd_30_prcnt, @mnt_dispo_30_prcnt,
            @mnt_rsrvd_30_prcnt, @mnt_total_70_prcnt, @mnt_total_intrs_70_prcnt,
            @mnt_utlzd_70_prcnt, @mnt_dispo_70_prcnt, @mnt_rsrvd_70_prcnt

   end
   close cursor_cap3b5
   deallocate cursor_cap3b5
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sp_lce_utlzd_comex
  (@nro_comex                  char(16) = null, 
   @mnt_comex_usd    numeric(15,2) = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Aplica Utilizacion Limites por Una OPERACIÓN COMEX
Fecha de Creacion   : 01/09/2004
Modificaciones	    : 17/12/2004
    Primera Modificacion:  SE RETIRAN VARIABLE NO UTILIZADAS PARA GRUPOS DE TIPOS DE OPERACION Y GRUPOS DE ECONOMICOS
************************************************/
   -- Variables para la Operacion Comex
   declare @fch_comex               datetime,
           @nro_prsna_comex         char(10),
           @nro_prsna_oprcn         char(10),  
           @cod_pais_comex          smallint,
           @cod_nivel_desrr_comex   smallint,
           @cod_rgion_geogr_comex   smallint,
           @cod_cntnt_comex         smallint,
           @cod_tipo_comex          varchar(6),
           @cod_comex               int,
           @flag_casa_matriz        bit,
	@cod_fmlia_comex 	char(1)

   -- Variables para el Limite Global
   declare @cod_limte         int, 
           @fch_otgmt         datetime, 
           @fch_vncto         datetime, 
           @mnt_otgmt         numeric(15,2), 
           @mnt_utlzd         numeric(15,2),
           @mnt_dispo         numeric(15,2), 
           @mnt_rsrvd         numeric(15,2)

   -- Variables para la Estructura Limite
   declare @gls_dscrn_limte                char(30),
	   @flg_aplca_pais                 bit,
           @flg_aplca_nivel_desrr          bit,
           @flg_aplca_rgion_geogr          bit,
           @flg_aplca_grupo_rlcnd          bit,
           @flg_aplca_tipo_prdto           bit,
           @flg_aplca_tipo_limte           bit,
           @flg_aplca_prsna                bit,
           @flg_aplca_grupo_prdto          bit

   -- Variables para Limite Individual
   declare @nro_crtvo_limte                int,
           @gls_dscrn_limte_indvd          char(50),
           @fch_otgmt_limte                datetime,
           @cod_pais                       smallint,
           @cod_nivel_desrr                smallint,
           @cod_rgion_geogr                smallint,
           @cod_grupo_econm                smallint,
           @cod_tipo_ctzcn_lcext           varchar(6),
           @cod_tipo_limte                 smallint,
           @nro_prsna                      char(10),
           @cod_grupo_tipo_ctzcn_lcext     smallint,
           @fch_vncto_limte                datetime,
           @mnt_otgmt_limte                numeric(15, 2),
           @mnt_utlzd_limte                numeric(15, 2),
           @mnt_dispo_limte                numeric(15, 2),
           @mnt_rsrvd_limte                numeric(15, 2)
   

   -- Se obtienen parametros necesarios para afectar los limites
   set @flag_casa_matriz = 0
   if @flag_casa_matriz = 0 
   begin
	SELECT     @cod_tipo_comex  = cod_tipo_ctzcn_lcext,  
			@cod_fmlia_comex = cod_fmlia_ctzcn_lcext, 
			@nro_prsna_comex = nro_prsna, 
		@cod_pais_comex = cod_pais, 
              	@cod_nivel_desrr_comex = cod_nivel_desrr, @cod_rgion_geogr_comex = cod_rgion_geogr
	FROM    ..VCLE_COMEX_TEMP
	WHERE  NUM_OPER_CLE = @nro_comex

   end
   else
   begin
      -- Fecha Cotizacion, Numero Persona, Producto LCE, Tipo Operacion
	SELECT     @cod_tipo_comex  = cod_tipo_ctzcn_lcext,  
		@cod_fmlia_comex = cod_fmlia_ctzcn_lcext, 
		@nro_prsna_oprcn = nro_prsna, 
		@cod_pais_comex = cod_pais, 
              	@cod_nivel_desrr_comex = cod_nivel_desrr, @cod_rgion_geogr_comex = cod_rgion_geogr
	FROM    ..VCLE_COMEX_TEMP
	WHERE  NUM_OPER_CLE = @nro_comex

      -- Casa Matriz
      select @nro_prsna_comex = nro_prsna_relcn
          from TCLE_REL_PER
             where nro_prsna = @nro_prsna_oprcn and
                   cod_tipo_relcn_entre_prsna in (4,5)
   end     
   -- Verificar que se tiene todos los parametros para la afectacion de los limites
   if @nro_prsna_comex = null or
      @cod_tipo_comex = null or
      @cod_pais_comex = null or
      @cod_nivel_desrr_comex = null or
      @cod_rgion_geogr_comex = null
   begin
      return
   end

   -- Limite Global
   select @cod_limte = cod_limte, @fch_otgmt = fch_otgmt, 
          @fch_vncto = fch_vncto, @mnt_otgmt = mnt_otgmt, 
          @mnt_utlzd = mnt_utlzd, @mnt_dispo = mnt_dispo, 
          @mnt_rsrvd = mnt_rsrvd
      from TCLE_LIM_GBL
      where cod_limte = 1 and 
            datediff(day, getdate(), fch_otgmt) <= 0 and
            datediff(day, getdate(), fch_vncto) > 0

   -- Se actualiza Limite Global 
   -- Se aumenta Monto Utilizado y se calcula Monto Disponible
   select @mnt_utlzd = @mnt_utlzd + @mnt_comex_usd
   update TCLE_LIM_GBL 
      set mnt_utlzd = @mnt_utlzd,
          mnt_dispo = @mnt_otgmt - (@mnt_utlzd + @mnt_rsrvd)         
        where cod_limte = 1 and 
              datepart(yy, fch_otgmt) = datepart(yy, @fch_otgmt) and  
              datepart(mm, fch_otgmt) = datepart(mm, @fch_otgmt) and  
              datepart(dd, fch_otgmt) = datepart(dd, @fch_otgmt) 
        
   -- Se actualiza tabla relacion Limite Cotizacion
--   exec sp_lce_act_relcn_limte_comex @nro_comex , 1, 1, @fch_otgmt   
 
   -- Limites individuales
   if not exists (select 1 from TCLE_LIM_IDV 
                      where datediff(day, getdate(), fch_otgmt_limte) <= 0 and
                            datediff(day, getdate(), fch_vncto_limte) > 0)
   begin
      return
   end
   else
   begin
   -- Se obtienen las Estructuras de Limites
   declare cursor_estrt cursor
      for
         select cod_limte, gls_dscrn_limte, flg_aplca_pais,
                flg_aplca_nivel_desrr, flg_aplca_rgion_geogr, flg_aplca_grupo_rlcnd,
                flg_aplca_tipo_prdto, flg_aplca_tipo_limte, flg_aplca_prsna,
                flg_aplca_grupo_prdto
            from TCLE_ETU_LIM
   for update 

   open cursor_estrt
   fetch cursor_estrt into @cod_limte, @gls_dscrn_limte, @flg_aplca_pais,
                @flg_aplca_nivel_desrr, @flg_aplca_rgion_geogr, @flg_aplca_grupo_rlcnd,
                @flg_aplca_tipo_prdto, @flg_aplca_tipo_limte, @flg_aplca_prsna,
                @flg_aplca_grupo_prdto
   while @@FETCH_STATUS <> -1
   begin
      if @@FETCH_STATUS = -2
      begin   
         return
      end
      if @cod_limte > 2

      begin
         if @flg_aplca_pais = 1
         begin
            select @cod_pais = @cod_pais_comex 
         end
         else
         begin
            select @cod_pais = -1
         end
         if @flg_aplca_nivel_desrr = 1
         begin
            select @cod_nivel_desrr = @cod_nivel_desrr_comex 
         end
         else
         begin 
            select @cod_nivel_desrr = -1
         end   
         if @flg_aplca_rgion_geogr = 1

         begin
            select @cod_rgion_geogr = @cod_rgion_geogr_comex 
         end
         else
         begin
            select @cod_rgion_geogr = -1

         end
         if @flg_aplca_tipo_prdto = 1
         begin
            select @cod_tipo_ctzcn_lcext = @cod_tipo_comex 
         end

         else
         begin
            select @cod_tipo_ctzcn_lcext = '-1'
         end
         if @flg_aplca_tipo_limte = 1
         begin
            select @cod_tipo_limte = 1
         end

         else
         begin
            select @cod_tipo_limte = 1
         end
         if @flg_aplca_prsna = 1
         begin
            select @nro_prsna = @nro_prsna_comex 
         end
         else
         begin
            select @nro_prsna = '-1'
         end
         if @flg_aplca_grupo_prdto = 1
         begin
            if @flg_aplca_grupo_rlcnd = 1
            begin
               declare cursor_indiv cursor
               for
                  select cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
    fch_otgmt_limte, cod_pais, cod_nivel_desrr,
                         cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
                         cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
                         fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
                         mnt_dispo_limte, mnt_rsrvd_limte
                     from TCLE_LIM_IDV
                        where cod_limte = @cod_limte and
                              datediff(day, getdate(), fch_otgmt_limte) <= 0 and
                              datediff(day, getdate(), fch_vncto_limte) > 0 and
                              cod_pais = @cod_pais and
                              cod_nivel_desrr = @cod_nivel_desrr and
                              cod_rgion_geogr = @cod_rgion_geogr and
                              cod_grupo_econm in
                              (select cod_grupo_econm 
                              from TCLE_REL_PER_GRP
                              where nro_prsna = @nro_prsna_comex ) and 
                              cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
                              cod_tipo_limte = @cod_tipo_limte and
                              nro_prsna = @nro_prsna 
                              and cod_grupo_tipo_ctzcn_lcext in 
                              (select cod_grupo_tipo_ctzcn_lcext 
                              from TCLE_REL_GRP_TIP_CTZ
                              where cod_tipo_ctzcn_lcext = @cod_tipo_comex )                                                          
               for update
           end
           else
           begin
               declare cursor_indiv cursor
               for
                  select cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
                         fch_otgmt_limte, cod_pais, cod_nivel_desrr,
                         cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
                         cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
                         fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
                         mnt_dispo_limte, mnt_rsrvd_limte
                    from TCLE_LIM_IDV
                        where cod_limte = @cod_limte and
                            datediff(day, getdate(), fch_otgmt_limte) <= 0 and
                              datediff(day, getdate(), fch_vncto_limte) > 0 and
                              cod_pais = @cod_pais and
                              cod_nivel_desrr = @cod_nivel_desrr and
                              cod_rgion_geogr = @cod_rgion_geogr and
                              cod_grupo_econm = -1 and 
                              cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
                              cod_tipo_limte = @cod_tipo_limte and
                              nro_prsna = @nro_prsna 
                              and cod_grupo_tipo_ctzcn_lcext in 
                              (select cod_grupo_tipo_ctzcn_lcext 
                              from TCLE_REL_GRP_TIP_CTZ
                              where cod_tipo_ctzcn_lcext = @cod_tipo_comex )  
               for update
           end
         end
         else

         begin
            if @flg_aplca_grupo_rlcnd = 1
            begin
               declare cursor_indiv cursor

               for
                  select cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
                         fch_otgmt_limte, cod_pais, cod_nivel_desrr,
                         cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
                         cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
                         fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
                         mnt_dispo_limte, mnt_rsrvd_limte
                     from TCLE_LIM_IDV
                        where cod_limte = @cod_limte and
                              datediff(day, getdate(), fch_otgmt_limte) <= 0 and
     datediff(day, getdate(), fch_vncto_limte) > 0 and
                              cod_pais = @cod_pais and
                              cod_nivel_desrr = @cod_nivel_desrr and
                              cod_rgion_geogr = @cod_rgion_geogr and
                              cod_grupo_econm in
                              (select cod_grupo_econm 
                              from TCLE_REL_PER_GRP
                              where nro_prsna = @nro_prsna_comex ) and 
                              cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
                              cod_tipo_limte = @cod_tipo_limte and
                              nro_prsna = @nro_prsna 
                              and cod_grupo_tipo_ctzcn_lcext = -1 

               for update
           end
           else
           begin
               declare cursor_indiv cursor
               for
                  select cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
                         fch_otgmt_limte, cod_pais, cod_nivel_desrr,
                         cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
                         cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
                         fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
                         mnt_dispo_limte, mnt_rsrvd_limte
                     from TCLE_LIM_IDV
                        where cod_limte = @cod_limte and
                              datediff(day, getdate(), fch_otgmt_limte) <= 0 and
                              datediff(day, getdate(), fch_vncto_limte) > 0 and
                              cod_pais = @cod_pais and
                              cod_nivel_desrr = @cod_nivel_desrr and
                              cod_rgion_geogr = @cod_rgion_geogr and
                              cod_grupo_econm = -1 and 
                              cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
                              cod_tipo_limte = @cod_tipo_limte and
                              nro_prsna = @nro_prsna 
                              and cod_grupo_tipo_ctzcn_lcext = -1 
for update
      end  
        end

         -- Obtener todos los Limites Individuales vigentes a fecha de la cotizacion                                                  	   
         -- para la estructura, segun codigo limite y los flags_aplica
   	  open cursor_indiv
          fetch cursor_indiv into @cod_limte, @nro_crtvo_limte, 
                                  @gls_dscrn_limte_indvd,
                                  @fch_otgmt_limte, @cod_pais, @cod_nivel_desrr,
                                  @cod_rgion_geogr, @cod_grupo_econm,                                                                                                                                         
                                  @cod_tipo_ctzcn_lcext, @cod_tipo_limte, 
                                  @nro_prsna, @cod_grupo_tipo_ctzcn_lcext,
                                  @fch_vncto_limte, @mnt_otgmt_limte,                                                                                                          
                                  @mnt_utlzd_limte,
                                  @mnt_dispo_limte, @mnt_rsrvd_limte
          while @@FETCH_STATUS <> -1

          begin
             if @@FETCH_STATUS = -2
             begin  
                return
             end
             -- Para cada limite
             -- Se aumenta Monto Utilizado y se calcula Monto Disponible
             select @mnt_utlzd_limte = @mnt_utlzd_limte + @mnt_comex_usd
             update TCLE_LIM_IDV 

                set mnt_utlzd_limte = @mnt_utlzd_limte,                                                                                                                     	        
                    mnt_dispo_limte = @mnt_otgmt_limte - (@mnt_utlzd_limte + @mnt_rsrvd_limte)

                where cod_limte = @cod_limte and
    nro_crtvo_limte = @nro_crtvo_limte and
                      datepart(dd, fch_otgmt_limte) = datepart(dd, @fch_otgmt_limte) and
                      datepart(mm, fch_otgmt_limte) = datepart(mm, @fch_otgmt_limte) and
                      datepart(yy, fch_otgmt_limte) = datepart(yy, @fch_otgmt_limte) 


              -- Se actualiza tabla relacion Limite Cotizacion
--   		 exec sp_lce_act_relcn_limte_comex @nro_ctzcn, @cod_limte, @nro_crtvo_limte, @fch_otgmt_limte

              fetch cursor_indiv into @cod_limte, @nro_crtvo_limte, 
                                      @gls_dscrn_limte_indvd,
                                      @fch_otgmt_limte, @cod_pais, @cod_nivel_desrr,
                                      @cod_rgion_geogr, @cod_grupo_econm,                                                                                                                                                                                      
                                           
				      @cod_tipo_ctzcn_lcext, @cod_tipo_limte, 
                                      @nro_prsna, @cod_grupo_tipo_ctzcn_lcext,
                                      @fch_vncto_limte, @mnt_otgmt_limte,                                                                                                                                                          @mnt_utlzd_limte,
                                      @mnt_dispo_limte, @mnt_rsrvd_limte
          end       
          close cursor_indiv
          deallocate cursor_indiv
      end
      fetch cursor_estrt into @cod_limte, @gls_dscrn_limte, @flg_aplca_pais,
                @flg_aplca_nivel_desrr, @flg_aplca_rgion_geogr, @flg_aplca_grupo_rlcnd,
                @flg_aplca_tipo_prdto, @flg_aplca_tipo_limte, @flg_aplca_prsna,
                @flg_aplca_grupo_prdto

   end
   close cursor_estrt
   deallocate cursor_estrt
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_utlzd_lcext    Script Date: 09/09/2004 16:52:10 ******/
CREATE PROCEDURE sp_lce_utlzd_lcext 
	  (@nro_ctzcn                  int = null, 
	   @mnt_ctzcn_usd    numeric(15,2) = null)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Aplica Utilizacion Limites por Una Cotizacion
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

   -- Variables para la Cotizacion
   declare @fch_ctzcn               datetime,
           @nro_prsna_ctzcn         char(10),
           @nro_prsna_oprcn         char(10),  
           @cod_pais_ctzcn          smallint,
           @cod_nivel_desrr_ctzcn   smallint,
           @cod_rgion_geogr_ctzcn   smallint,
           @cod_cntnt_ctzcn         smallint,
           @cod_tipo_ctzcn          varchar(6),
           @cod_ctzcn               int,
           @flag_casa_matriz        bit

   -- Variables para el Limite Global
   declare @cod_limte         int, 
           @fch_otgmt         datetime, 
           @fch_vncto         datetime, 
           @mnt_otgmt         numeric(15,2), 
           @mnt_utlzd         numeric(15,2),
           @mnt_dispo         numeric(15,2), 
           @mnt_rsrvd         numeric(15,2)

   -- Variables para la Estructura Limite
   declare @gls_dscrn_limte                char(30),
	   @flg_aplca_pais                 bit,
           @flg_aplca_nivel_desrr          bit,
           @flg_aplca_rgion_geogr          bit,
           @flg_aplca_grupo_rlcnd          bit,
           @flg_aplca_tipo_prdto           bit,
           @flg_aplca_tipo_limte           bit,
           @flg_aplca_prsna                bit,
           @flg_aplca_grupo_prdto          bit

   -- Variables para Limite Individual
   declare @nro_crtvo_limte                int,
           @gls_dscrn_limte_indvd          char(50),
           @fch_otgmt_limte                datetime,
           @cod_pais                       smallint,
           @cod_nivel_desrr                smallint,
           @cod_rgion_geogr                smallint,
           @cod_grupo_econm                smallint,
           @cod_tipo_ctzcn_lcext           varchar(6),
           @cod_tipo_limte                 smallint,
           @nro_prsna                      char(10),
           @cod_grupo_tipo_ctzcn_lcext     smallint,
           @fch_vncto_limte                datetime,
           @mnt_otgmt_limte                numeric(15, 2),
           @mnt_utlzd_limte                numeric(15, 2),
           @mnt_dispo_limte                numeric(15, 2),
           @mnt_rsrvd_limte                numeric(15, 2)
   

   -- Se obtienen parametros necesarios para afectar los limites
   select @flag_casa_matriz = flg_cargo_casa_matriz
      from TCLE_CTZ
        where nro_ctzcn = @nro_ctzcn

   if @flag_casa_matriz = 0 
   begin
      -- Fecha Cotizacion, Numero Persona, Producto LCE, Tipo Operacion
      select @fch_ctzcn = fch_ctzcn, @nro_prsna_ctzcn = nro_prsna, 
              @cod_ctzcn = cod_ctzcn_lcext, @cod_tipo_ctzcn = cod_tipo_ctzcn_lcext 
          from TCLE_CTZ
             where nro_ctzcn = @nro_ctzcn
      -- Pais
      select @cod_pais_ctzcn = cod_pais 
          from TCLE_PER
             where nro_prsna = @nro_prsna_ctzcn 
      -- Nivel Desarrollo, Region Geografica
      select @cod_nivel_desrr_ctzcn = cod_nivel_desrr, 
              @cod_rgion_geogr_ctzcn = cod_rgion_geogr,                                  
              @cod_cntnt_ctzcn = cod_cntnt
          from VCLE_PAI
             where cod_pais = @cod_pais_ctzcn
   end
   else
   begin
      -- Fecha Cotizacion, Numero Persona, Producto LCE, Tipo Operacion
      select @fch_ctzcn = fch_ctzcn, @nro_prsna_oprcn = nro_prsna, 
              @cod_ctzcn = cod_ctzcn_lcext, @cod_tipo_ctzcn = cod_tipo_ctzcn_lcext 
       from TCLE_CTZ
             where nro_ctzcn = @nro_ctzcn
      -- Casa Matriz
      select @nro_prsna_ctzcn = nro_prsna_relcn
          from TCLE_REL_PER
             where nro_prsna = @nro_prsna_oprcn and
                   cod_tipo_relcn_entre_prsna in (4,5)
      -- Pais
      select @cod_pais_ctzcn = cod_pais 
          from TCLE_PER
             where nro_prsna = @nro_prsna_ctzcn 
      -- Nivel Desarrollo, Region Geografica
      select @cod_nivel_desrr_ctzcn = cod_nivel_desrr, 
              @cod_rgion_geogr_ctzcn = cod_rgion_geogr,                                  
              @cod_cntnt_ctzcn = cod_cntnt
          from VCLE_PAI
             where cod_pais = @cod_pais_ctzcn
   end     

   -- Verificar que se tiene todos los parametros para la afectacion de los limites
   if @nro_prsna_ctzcn = null or
      @cod_tipo_ctzcn = null or
      @cod_pais_ctzcn = null or
      @cod_nivel_desrr_ctzcn = null or
      @cod_rgion_geogr_ctzcn = null
   begin
      return
   end

   -- Limite Global
   select @cod_limte = cod_limte, @fch_otgmt = fch_otgmt, 
          @fch_vncto = fch_vncto, @mnt_otgmt = mnt_otgmt, 
          @mnt_utlzd = mnt_utlzd, @mnt_dispo = mnt_dispo, 
          @mnt_rsrvd = mnt_rsrvd
      from TCLE_LIM_GBL
      where cod_limte = 1 and 
            datediff(day, getdate(), fch_otgmt) <= 0 and
            datediff(day, getdate(), fch_vncto) > 0

   -- Se actualiza Limite Global 
   -- Se aumenta Monto Utilizado y se calcula Monto Disponible
   select @mnt_utlzd = @mnt_utlzd + @mnt_ctzcn_usd
   update TCLE_LIM_GBL 
      set mnt_utlzd = @mnt_utlzd,
          mnt_dispo = @mnt_otgmt - (@mnt_utlzd + @mnt_rsrvd)         
        where cod_limte = 1 and 
              datepart(yy, fch_otgmt) = datepart(yy, @fch_otgmt) and  
              datepart(mm, fch_otgmt) = datepart(mm, @fch_otgmt) and  
              datepart(dd, fch_otgmt) = datepart(dd, @fch_otgmt) 
        
   -- Se actualiza tabla relacion Limite Cotizacion
   exec sp_lce_act_relcn_limte_ctzcn @nro_ctzcn, 1, 1, @fch_otgmt   
 
   -- Limites individuales
   if not exists (select 1 from TCLE_LIM_IDV 
                      where datediff(day, getdate(), fch_otgmt_limte) <= 0 and
                            datediff(day, getdate(), fch_vncto_limte) > 0)
   begin
      return
   end
   else
   begin
   -- Se obtienen las Estructuras de Limites
   declare cursor_estrt cursor
      for
         select cod_limte, gls_dscrn_limte, flg_aplca_pais,
                flg_aplca_nivel_desrr, flg_aplca_rgion_geogr, flg_aplca_grupo_rlcnd,
                flg_aplca_tipo_prdto, flg_aplca_tipo_limte, flg_aplca_prsna,
                flg_aplca_grupo_prdto
            from TCLE_ETU_LIM
   for update 

   open cursor_estrt
   fetch cursor_estrt into @cod_limte, @gls_dscrn_limte, @flg_aplca_pais,
                @flg_aplca_nivel_desrr, @flg_aplca_rgion_geogr, @flg_aplca_grupo_rlcnd,
                @flg_aplca_tipo_prdto, @flg_aplca_tipo_limte, @flg_aplca_prsna,
                @flg_aplca_grupo_prdto
   while @@FETCH_STATUS <> -1
   begin
      if @@FETCH_STATUS = -2
      begin   
         return
      end
      if @cod_limte > 2

      begin
         if @flg_aplca_pais = 1
         begin
            select @cod_pais = @cod_pais_ctzcn
         end
         else
         begin
            select @cod_pais = -1
         end
         if @flg_aplca_nivel_desrr = 1
         begin
            select @cod_nivel_desrr = @cod_nivel_desrr_ctzcn
         end
         else
         begin 


            select @cod_nivel_desrr = -1
         end   
         if @flg_aplca_rgion_geogr = 1

         begin
            select @cod_rgion_geogr = @cod_rgion_geogr_ctzcn
         end
         else
         begin
            select @cod_rgion_geogr = -1

         end
         if @flg_aplca_tipo_prdto = 1
         begin
            select @cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn



         end

         else
         begin
            select @cod_tipo_ctzcn_lcext = '-1'
     end
         if @flg_aplca_tipo_limte = 1
         begin
            select @cod_tipo_limte = 1
         end

         else
         begin
            select @cod_tipo_limte = 1
         end
         if @flg_aplca_prsna = 1
         begin
            select @nro_prsna = @nro_prsna_ctzcn
         end
         else
         begin
            select @nro_prsna = '-1'
         end
         if @flg_aplca_grupo_prdto = 1
         begin
            if @flg_aplca_grupo_rlcnd = 1
            begin
               declare cursor_indiv cursor
               for
                  select cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
                         fch_otgmt_limte, cod_pais, cod_nivel_desrr,
                         cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
                         cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
                         fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
                         mnt_dispo_limte, mnt_rsrvd_limte
                     from TCLE_LIM_IDV
                        where cod_limte = @cod_limte and
                              datediff(day, getdate(), fch_otgmt_limte) <= 0 and
                              datediff(day, getdate(), fch_vncto_limte) > 0 and
                              cod_pais = @cod_pais and

                              cod_nivel_desrr = @cod_nivel_desrr and
                              cod_rgion_geogr = @cod_rgion_geogr and
                              cod_grupo_econm in
                              (select cod_grupo_econm 
                              from TCLE_REL_PER_GRP
                              where nro_prsna = @nro_prsna_ctzcn) and 

                              cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
                              cod_tipo_limte = @cod_tipo_limte and
                              nro_prsna = @nro_prsna 
                              and cod_grupo_tipo_ctzcn_lcext in 
                              (select cod_grupo_tipo_ctzcn_lcext 
                              from TCLE_REL_GRP_TIP_CTZ
                              where cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn)                                                          
               for update
           end
           else
           begin
               declare cursor_indiv cursor
               for
                  select cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
                         fch_otgmt_limte, cod_pais, cod_nivel_desrr,
                         cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
                         cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
                         fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
                         mnt_dispo_limte, mnt_rsrvd_limte
                     from TCLE_LIM_IDV
                        where cod_limte = @cod_limte and

                              datediff(day, getdate(), fch_otgmt_limte) <= 0 and
                              datediff(day, getdate(), fch_vncto_limte) > 0 and
                              cod_pais = @cod_pais and
                              cod_nivel_desrr = @cod_nivel_desrr and
                              cod_rgion_geogr = @cod_rgion_geogr and
                              cod_grupo_econm = -1 and 
                              cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
                              cod_tipo_limte = @cod_tipo_limte and
                              nro_prsna = @nro_prsna 
                              and cod_grupo_tipo_ctzcn_lcext in 
                              (select cod_grupo_tipo_ctzcn_lcext 
                              from TCLE_REL_GRP_TIP_CTZ

                              where cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn)  
               for update
           end
         end
         else

         begin
            if @flg_aplca_grupo_rlcnd = 1
            begin
               declare cursor_indiv cursor

               for
                  select cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
                         fch_otgmt_limte, cod_pais, cod_nivel_desrr,
                         cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
                         cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,

                         fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
                         mnt_dispo_limte, mnt_rsrvd_limte
                     from TCLE_LIM_IDV
                        where cod_limte = @cod_limte and
                              datediff(day, getdate(), fch_otgmt_limte) <= 0 and
                              datediff(day, getdate(), fch_vncto_limte) > 0 and
                              cod_pais = @cod_pais and

                              cod_nivel_desrr = @cod_nivel_desrr and
                              cod_rgion_geogr = @cod_rgion_geogr and
                              cod_grupo_econm in
                              (select cod_grupo_econm 
                              from TCLE_REL_PER_GRP
                              where nro_prsna = @nro_prsna_ctzcn) and 
                              cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and
                              cod_tipo_limte = @cod_tipo_limte and
                              nro_prsna = @nro_prsna 
                              and cod_grupo_tipo_ctzcn_lcext = -1 

               for update
           end
           else
           begin
               declare cursor_indiv cursor
               for
                  select cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
                         fch_otgmt_limte, cod_pais, cod_nivel_desrr,
                         cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
                         cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
                         fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
                         mnt_dispo_limte, mnt_rsrvd_limte
                     from TCLE_LIM_IDV
                        where cod_limte = @cod_limte and
                              datediff(day, getdate(), fch_otgmt_limte) <= 0 and
                              datediff(day, getdate(), fch_vncto_limte) > 0 and
                              cod_pais = @cod_pais and
                              cod_nivel_desrr = @cod_nivel_desrr and
                              cod_rgion_geogr = @cod_rgion_geogr and
                              cod_grupo_econm = -1 and 
                              cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and

                              cod_tipo_limte = @cod_tipo_limte and
                              nro_prsna = @nro_prsna 
                              and cod_grupo_tipo_ctzcn_lcext = -1 
               for update
           end  
        end

         -- Obtener todos los Limites Individuales vigentes a fecha de la cotizacion                                                  	   
         -- para la estructura, segun codigo limite y los flags_aplica

   
   	  open cursor_indiv
          fetch cursor_indiv into @cod_limte, @nro_crtvo_limte, 
                                  @gls_dscrn_limte_indvd,
                                  @fch_otgmt_limte, @cod_pais, @cod_nivel_desrr,
                                  @cod_rgion_geogr, @cod_grupo_econm,                                                                                                                                         
                                  @cod_tipo_ctzcn_lcext, @cod_tipo_limte, 
                                  @nro_prsna, @cod_grupo_tipo_ctzcn_lcext,
                                  @fch_vncto_limte, @mnt_otgmt_limte,                                                                                                          
              @mnt_utlzd_limte,
                                  @mnt_dispo_limte, @mnt_rsrvd_limte
          while @@FETCH_STATUS <> -1

          begin
             if @@FETCH_STATUS = -2
             begin  
                return
             end
             -- Para cada limite
             -- Se aumenta Monto Utilizado y se calcula Monto Disponible
             select @mnt_utlzd_limte = @mnt_utlzd_limte + @mnt_ctzcn_usd
             update TCLE_LIM_IDV 

                set mnt_utlzd_limte = @mnt_utlzd_limte,                                                                                                                     	        
                    mnt_dispo_limte = @mnt_otgmt_limte - (@mnt_utlzd_limte + @mnt_rsrvd_limte)

                where cod_limte = @cod_limte and
                      nro_crtvo_limte = @nro_crtvo_limte and
                      datepart(dd, fch_otgmt_limte) = datepart(dd, @fch_otgmt_limte) and
                      datepart(mm, fch_otgmt_limte) = datepart(mm, @fch_otgmt_limte) and
                      datepart(yy, fch_otgmt_limte) = datepart(yy, @fch_otgmt_limte) 


              -- Se actualiza tabla relacion Limite Cotizacion
   		 exec sp_lce_act_relcn_limte_ctzcn @nro_ctzcn, @cod_limte, @nro_crtvo_limte, @fch_otgmt_limte

              fetch cursor_indiv into @cod_limte, @nro_crtvo_limte, 
                                      @gls_dscrn_limte_indvd,
                                      @fch_otgmt_limte, @cod_pais, @cod_nivel_desrr,
                                      @cod_rgion_geogr, @cod_grupo_econm,                                                                                                                                                                                                                                 
@cod_tipo_ctzcn_lcext, @cod_tipo_limte, 
                                      @nro_prsna, @cod_grupo_tipo_ctzcn_lcext,
                                      @fch_vncto_limte, @mnt_otgmt_limte,                                                                                                                                                          @mnt_utlzd_limte,
                                      @mnt_dispo_limte, @mnt_rsrvd_limte
          end       
          close cursor_indiv
          deallocate cursor_indiv
      end
      fetch cursor_estrt into @cod_limte, @gls_dscrn_limte, @flg_aplca_pais,
                @flg_aplca_nivel_desrr, @flg_aplca_rgion_geogr, @flg_aplca_grupo_rlcnd,
                @flg_aplca_tipo_prdto, @flg_aplca_tipo_limte, @flg_aplca_prsna,
                @flg_aplca_grupo_prdto

   end
   close cursor_estrt
   deallocate cursor_estrt
   end
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_lce_vrfcn_inicl    Script Date: 09/09/2004 16:52:10 ******/
CREATE PROCEDURE sp_lce_vrfcn_inicl

AS
/************************************************
		LEGACY
Autor               : S.F.V. - Opentek
Objetivo            : 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/

     -- ****PARIDAD SBIF*****
     -- Verificaci¢n de existencia registros para el mes en curso en la tabla VCLE_PRI_MON
     if not exists(select 1
      from VCLE_PRI_MON
	where cod_monda = 13 
		and year(fch_prdad)= year(getdate())
		 and month(fch_prdad)= month(getdate())
        	-- and pri_tip_cmb_cod = 'SBIF'
		)
     begin
          print 'Error: No existe Paridad Sbif vigente para el mes en curso.'
          print 'La tabla de Paridades se encuentra desactualizada. Se debe consultar a Adm de Datos. '

          print 'Los procesos siguientes no podran ser ejecutados, mientras no se regularice esta situacion '
          raiserror ('Error en proceso. Revisar archivo vrfcn.log',18,1)
          return 1
     end

     -- ****PAISES*****
     -- Verificaci¢n de existencia registros en la tabla ta_pais 
     if not exists(select 1 from VCLE_PAI)
     begin
          print 'Error: La tabla de paises se encuentra desactualizada '
          print 'La tabla VCLE_PAI no posee registros. Se debe consultar a Adm de Datos.'
          print 'Los procesos siguientes no podran ser ejecutados, mientras no se regularice esta situacion '
          raiserror ('Error en proceso. Revisar archivo vrfcn.log',18,1)
          return 1
     end

     -- ****MONEDAS*****
     -- Verificaci¢n de existencia registros en la tabla VCLE_MON 
     if not exists(select 1 from VCLE_MON)
     begin
          print 'Error: La tabla de monedas se encuentra desactualizada '
          print 'La tabla VCLE_MON no posee registros. Se debe consultar a Adm de Datos.'
          print 'Los procesos siguientes no podran ser ejecutados, mientras no se regularice esta situacion '
          raiserror ('Error en proceso. Revisar archivo vrfcn.log',18,1)
          return 1
     end

     -- ****CLIENTES EXTRANJEROS*****
     -- Verificaci¢n de existencia registros en la tabla TCLE_PER 
     if not exists(select 1 from TCLE_PER
                        where nro_prsna between '0000000000' and '0000050009')
     begin
          print 'Error: La tabla Persona se encuentra desactualizada '
          print 'La tabla TCLE_PER no contiene clientes del exterior. Se debe consultar a Adm de Datos.'
          print 'Los procesos siguientes no podran ser ejecutados, mientras no se regularice esta situacion '
          raiserror ('Error en proceso. Revisar archivo vrfcn.log',18,1)
          return 1
     end

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_pnj_cnsta_datos_prsna    Script Date: 09/09/2004 16:52:10 ******/
CREATE Proc sp_pnj_cnsta_datos_prsna
(	@datos1 char(250),
	@datos2 char(250) out
)
As
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Consulta Datos de una Persona
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
/* Declaracion de variable que almacenaran valores de constantes */

declare @i_nro_prsna       	char(10)
declare @o_flg_prsna_jrdca 	char(1)
declare @o_nom_prsna_etcdo	varchar(120)
declare @o_apell_ptrno		varchar(30)
declare @o_apell_mtrno 		varchar(30)

declare @o_nmbre_prmer 		varchar(30)
declare @o_nmbre_segdo 		varchar(30)

declare @nro_persona		char(10)
declare @nro_idtfr_prsna 	char(15)
declare @nom_prsna_etcdo 	char(120)
declare @nom_prsna_cmpdo 	char(60)
declare @cod_pais        	char(5)
declare @cod_idiom		char(5)
declare @flg_rut_fictc		char(1)
declare @fch_ingro_prsna	char(8)
declare @fch_ultmo_prsna	char(8)
declare @cod_tipo_docto		char(5)
declare @cod_tipo_prsna		char(5)
declare @flg_nmbre_legal	char(3)

declare @v_reg   int

declare @v_error int

/************************/
/* Ejemplo de ejecuci½n */
/************************/
/*
	personalidad jur­dica = 1

	declare @datos1 char(250)
	declare @datos2 char(250)
	declare @ret 	 int
	select @datos1 = '0000000019'
	exec @ret = sp_pnj_cnsta_datos_prsna @datos1, @datos2 out
	select @ret, @datos2


	personalidad jur­dica = 0

	declare @datos1 char(250)
	declare @datos2 char(250)
	declare @ret 	 int
	select @datos1 = '0000000027'
	exec @ret = sp_pnj_cnsta_datos_prsna @datos1, @datos2 out
	select @ret, @datos2
*/







/*********************************/
/* Obtiene parametros de entrada */
/*********************************/
select 	@i_nro_prsna 	= substring(@datos1,1,10)

/* Dado el numero de persona retorna en variables nombre estructurado y flag persona juridica */

select 
	@o_nom_prsna_etcdo = nom_prsna_etcdo,
     	@o_flg_prsna_jrdca = convert(char(1), flg_prsna_jrdca)
from
	TCLE_PER
where
	nro_prsna = @i_nro_prsna

select @v_reg=@@rowcount

/* Selecciona otros campos de la tabla (Browse) */
select
	nro_prsna						,
	nro_idtfr_prsna						,
	@o_nom_prsna_etcdo			nom_prsna_etcdo	,
	nom_prsna_cmpdo						,
	convert(char(5), cod_pais) 		cod_pais	,
	convert(char(5), cod_idiom) 		cod_idiom	,
	@o_flg_prsna_jrdca			flg_prsna_jrdca	,
	convert(char(1), flg_rut_fictc) 	flg_rut_fictc	,
	convert(char(8),fch_ingro_prsna,112) 	fch_ingro_prsna	,
	convert(char(8),fch_ultmo_prsna,112) 	fch_ultmo_prsna	,
	convert(char(5), cod_tipo_docto)	cod_tipo_docto	,
	convert(char(5), cod_tipo_prsna)	cod_tipo_prsna	,
	convert(char(3), flg_nmbre_legal)	flg_nmbre_legal
from
	TCLE_PER
where
	nro_prsna = @i_nro_prsna




select 	@v_reg	= @@rowcount, @v_error= @@error

/* Verifica si existe error por medio de la variable @v_error */

If @v_error = 0 
   if @v_reg != 0
   Begin      Return @v_error
   End
   Else
   Begin
      raiserror ('Error, No Se Encontró Registro Indicado', 16, 1)
      --raiserror (50102,16,1)
      Return 50102
   End
Else     
   Return @v_error
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_count_ta_codgo_ctzcn_lcext_allcods    Script Date: 09/09/2004 16:52:10 ******/
CREATE PROCEDURE sp_slc_count_ta_codgo_ctzcn_lcext_allcods
	@cod_tipo_oprcn_comex int
 AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Cuenta Productos de un Tipo Operación
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
select count (*) cantidad  from TCLE_COD_CTZ 
	where cod_tipo_oprcn_comex = @cod_tipo_oprcn_comex
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_count_ta_codgo_ctzcn_lcext_nocods    Script Date: 09/09/2004 16:52:10 ******/
CREATE PROCEDURE sp_slc_count_ta_codgo_ctzcn_lcext_nocods
	@cod_tipo_oprcn_comex int,
	@ProdCodigo int
 AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Cuenta Productos No Cod Prod y de un Tipo Operación
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
select count (*) cantidad  from TCLE_COD_CTZ 
	where cod_tipo_oprcn_comex = @cod_tipo_oprcn_comex
	and cod_ctzcn_lcext <> @ProdCodigo
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_count_ta_itgts_grupo_econm_x_gecon    Script Date: 09/09/2004 16:52:10 ******/
CREATE PROCEDURE sp_slc_count_ta_itgts_grupo_econm_x_gecon
	@piCodigoGrupo smallint
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Cuenta Integrantes de un Grupo Economico
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
select count(*) cantidad from TCLE_REL_PER_GRP  where cod_grupo_econm=@piCodigoGrupo
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_count_ta_rango_plazo    Script Date: 09/09/2004 16:52:10 ******/
CREATE PROCEDURE sp_slc_count_ta_rango_plazo
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Cuenta registros Tipos Rango Plazo 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
select count(*) From TCLE_RNG
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_max_ta_codgo_ctzcn_lcext_cctzcn    Script Date: 09/09/2004 16:52:10 ******/
CREATE PROCEDURE sp_slc_max_ta_codgo_ctzcn_lcext_cctzcn
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Maximo Codigo Tipo Producto 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
select max(cod_ctzcn_lcext) maximo from TCLE_COD_CTZ
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_max_ta_ctzcn_lcext    Script Date: 09/09/2004 16:52:10 ******/
CREATE PROCEDURE sp_slc_max_ta_ctzcn_lcext
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Maximo Nro Cotizacion 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
select max(nro_ctzcn) maximo from TCLE_CTZ
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_max_ta_estrt_limte    Script Date: 09/09/2004 16:52:10 ******/
CREATE PROCEDURE sp_slc_max_ta_estrt_limte
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Maximo Codigo de Estructura Limites  
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
select max(cod_limte) maximo  from TCLE_ETU_LIM
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_max_ta_grupo_econm    Script Date: 09/09/2004 16:52:10 ******/
CREATE PROCEDURE sp_slc_max_ta_grupo_econm
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Maximo Codigo Grupo Economico 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
select max(cod_grupo_econm) maximo from TCLE_GRP_ECO
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_max_ta_grupo_tipo_ctzcn_lcext    Script Date: 09/09/2004 16:52:10 ******/
CREATE PROCEDURE sp_slc_max_ta_grupo_tipo_ctzcn_lcext
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Maximo Codigo Grupo Tipos Operación 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
select max(cod_grupo_tipo_ctzcn_lcext) maximo from TCLE_GRP_TIP_CTZ_LCE
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_max_ta_pais    Script Date: 09/09/2004 16:52:10 ******/
CREATE PROCEDURE sp_slc_max_ta_pais
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Maximo Codigo Pais 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
select max(cod_pais) maximo from VCLE_PAI
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_max_ta_rango_plazo    Script Date: 09/09/2004 16:52:10 ******/
CREATE PROCEDURE sp_slc_max_ta_rango_plazo
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Maximo Codigo Rangos Plazo 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
select max(cod_rango_plazo) maximo  from TCLE_RNG
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_max_ta_rstcn_lcext    Script Date: 09/09/2004 16:52:10 ******/
CREATE PROCEDURE sp_slc_max_ta_rstcn_lcext
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Maximo Codigo Restricciones 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
select max(cod_rstcn_lcext) maximo  from TCLE_RST_LCE
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_ta_agnca_csfcr_risgo_max_rsgo    Script Date: 09/09/2004 16:52:10 ******/
CREATE PROCEDURE sp_slc_ta_agnca_csfcr_risgo_max_rsgo
 AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Maximo Codigo Agencia Clasif Riez 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
select max(cod_agnca_csfcr_risgo) maximo  from TCLE_AGC_CLA_RIE
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_ta_agnca_csfcr_risgo_x_nomag    Script Date: 09/09/2004 16:52:10 ******/
CREATE PROCEDURE sp_slc_ta_agnca_csfcr_risgo_x_nomag
	@nom_agnca_csfcr_risgo char(30)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Consulta Datos Agencia por Nombre Agencia 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
select cod_agnca_csfcr_risgo, nom_agnca_csfcr_risgo
 from TCLE_AGC_CLA_RIE where nom_agnca_csfcr_risgo = @nom_agnca_csfcr_risgo
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sp_slc_ta_ctzcn_lcext_4print
	@justnow smallint, 
	@fch_ctzcn1 nvarchar(10), 
	@fch_ctzcn2 nvarchar(10)
 AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Consulta Cotizacion for Rango Fecha 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
declare @a nvarchar(4000)

set @a = ' select nro_ctzcn, cod_tipo_ctzcn_lcext, cod_ctzcn_lcext, nro_prsna, nro_oprcn, 
          nro_fncro, cod_monda, cod_estdo_ctzcn, ctz_cod_tas_pag, ctz_val_tas_pgo,   
	  ctz_spr_pgo, ctz_des_tas_pag, ctz_cod_tas_pmo, 
          ctz_val_tas_pmo, ctz_spr_pmo, ctz_des_tas_pmo
          mnt_ctzcn, fch_ctzcn,
          can_dias_vgnca_ctzcn, fch_curse_ctzcn, fch_dsmbs_ctzcn, fch_vncto_ctzcn, 
          vlr_cmson, vlr_prcje_cmson, flg_afcto_captl_3b5,
          mnt_ctzcn_usd, flg_cargo_casa_matriz 
	  from TCLE_CTZ 
	 where 1 = 1 '
if @justnow = 1 
 begin   
    set @a = @a + ' and datediff(d, fch_ctzcn, getdate())= 0'
 end
else
 begin
	if ltrim(@fch_ctzcn1) <> ''
		set @a = @a + ' and fch_ctzcn >= ''' + @fch_ctzcn1 + ''''
	if ltrim(@fch_ctzcn2) <> ''
		set @a = @a + ' and fch_ctzcn <= ''' + @fch_ctzcn2 + ''''
 end

Exec(@a)
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sp_slc_ta_ctzcn_lcext_vto4print
	@justnow smallint, 
	@fch_ctzcn1 nvarchar(10), 
	@fch_ctzcn2 nvarchar(10)
 AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Consulta Cotizacion for Rango Fecha Vencimiento
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
declare @a nvarchar(4000)

set @a = ' select nro_ctzcn, cod_tipo_ctzcn_lcext, cod_ctzcn_lcext, nro_prsna, nro_oprcn, 
          nro_fncro, cod_monda, cod_estdo_ctzcn, ctz_cod_tas_pag, ctz_val_tas_pgo,   
	  ctz_spr_pgo, ctz_des_tas_pag, ctz_cod_tas_pmo, 
          ctz_val_tas_pmo, ctz_spr_pmo, ctz_des_tas_pmo
          mnt_ctzcn, fch_ctzcn,
          can_dias_vgnca_ctzcn, fch_curse_ctzcn, fch_dsmbs_ctzcn, fch_vncto_ctzcn, 
          vlr_cmson, vlr_prcje_cmson, flg_afcto_captl_3b5,
          mnt_ctzcn_usd, flg_cargo_casa_matriz 
	  from TCLE_CTZ 
	 where 1 = 1 '
if @justnow = 1 
 begin   
    set @a = @a + ' and datediff(d, fch_vncto_ctzcn, getdate())= 0'
 end
else
 begin
	if ltrim(@fch_ctzcn1) <> ''
		set @a = @a + ' and fch_vncto_ctzcn >= ''' + @fch_ctzcn1 + ''''
	if ltrim(@fch_ctzcn2) <> ''
		set @a = @a + ' and fch_vncto_ctzcn <= ''' + @fch_ctzcn2 + ''''
 end

Exec(@a)
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_ta_ctzcn_lcext_x_estado_gral    Script Date: 09/09/2004 16:52:10 ******/
CREATE PROCEDURE sp_slc_ta_ctzcn_lcext_x_estado_gral
	@Cotizadas smallint, 
	@Anuladas smallint, 
	@Cursadas smallint, 
	@Vigentes smallint, 
	@Vencidas smallint, 
	@CotizadasVencidas smallint, 
	@VencidaPagada smallint
 AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Lista Cotizaciones x Selección estados 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
   select nro_ctzcn, cod_tipo_ctzcn_lcext, cod_ctzcn_lcext, nro_prsna, nro_oprcn, 
          nro_fncro, cod_monda, cod_estdo_ctzcn, 
          mnt_ctzcn, fch_ctzcn,
          can_dias_vgnca_ctzcn, fch_curse_ctzcn, fch_dsmbs_ctzcn, fch_vncto_ctzcn, 
          vlr_cmson, vlr_prcje_cmson, flg_afcto_captl_3b5,
          mnt_ctzcn_usd, flg_cargo_casa_matriz  
      from TCLE_CTZ
	where cod_estdo_ctzcn in (@Cotizadas, @Anuladas, @Cursadas, @Vigentes, @Vencidas, @CotizadasVencidas, @VencidaPagada)
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_ta_ctzcn_lcext_x_estado_revis    Script Date: 09/09/2004 16:52:10 ******/
CREATE PROCEDURE sp_slc_ta_ctzcn_lcext_x_estado_revis
	@Aprobadas smallint, 
	@Rechazadas smallint
 AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Lista Cotizaciones x Estado Revision 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
   select nro_ctzcn, cod_tipo_ctzcn_lcext, cod_ctzcn_lcext, nro_prsna, nro_oprcn, 
          nro_fncro, cod_monda, cod_estdo_ctzcn, 
          mnt_ctzcn, fch_ctzcn,
          can_dias_vgnca_ctzcn, fch_curse_ctzcn, fch_dsmbs_ctzcn, fch_vncto_ctzcn, 
          vlr_cmson, vlr_prcje_cmson, flg_afcto_captl_3b5,
          mnt_ctzcn_usd, flg_cargo_casa_matriz  
      from TCLE_CTZ
	where cod_estdo_ctzcn in (@Aprobadas, @Rechazadas)
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sp_slc_ta_ctzcn_lcext_x_filtro
	@nro_prsna nvarchar(100), 
	@cod_ctzcn_lcext nvarchar(100), 
	@nro_ctzcn nvarchar(100), 
	@fch_ctzcn1 nvarchar(100), 
	@fch_ctzcn2 nvarchar(100)
 AS
/************************************************
Autor               : S.F.V. 
Objetivo            : Listado Cotizaciones x Filtro Multiple
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion: 24/08/2005
************************************************/
declare @a nvarchar(4000)

set @a = ' select nro_ctzcn, cod_tipo_ctzcn_lcext, cod_ctzcn_lcext, nro_prsna, nro_oprcn, 
          nro_fncro, cod_monda, cod_estdo_ctzcn, ctz_cod_tas_pag, ctz_val_tas_pgo,   
	  ctz_spr_pgo, ctz_des_tas_pag, ctz_cod_tas_pmo, 
          ctz_val_tas_pmo, ctz_spr_pmo, ctz_des_tas_pmo
          mnt_ctzcn, fch_ctzcn,
          can_dias_vgnca_ctzcn, fch_curse_ctzcn, fch_dsmbs_ctzcn, fch_vncto_ctzcn, 
          vlr_cmson, vlr_prcje_cmson, flg_afcto_captl_3b5,
          mnt_ctzcn_usd, flg_cargo_casa_matriz 
      from TCLE_CTZ
	 where 1 = 1 '
if ltrim(@nro_prsna) <> ''
	set @a = @a + ' and nro_prsna = ''' + @nro_prsna + ''''
if ltrim(@cod_ctzcn_lcext) <> ''
	set @a = @a + ' and cod_ctzcn_lcext = ' + @cod_ctzcn_lcext 
if ltrim(@nro_ctzcn) <> ''
	set @a = @a + ' and nro_ctzcn = ' + @nro_ctzcn
if ltrim(@fch_ctzcn1) <> ''
	set @a = @a + ' and fch_ctzcn >= ''' + @fch_ctzcn1 + ''''
if ltrim(@fch_ctzcn2) <> ''
	set @a = @a + ' and fch_ctzcn <= ''' + @fch_ctzcn2 + ''''
Exec(@a)
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_ta_ctzcn_lcext_x_nro_fncro    Script Date: 09/09/2004 16:52:10 ******/
CREATE PROCEDURE sp_slc_ta_ctzcn_lcext_x_nro_fncro
	@nro_fncro char (10)
 AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Listado Cotizaciones por Operador
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
SELECT     nro_ctzcn, cod_ctzcn_lcext, nro_prsna, nro_oprcn, nro_fncro, cod_monda, cod_estdo_ctzcn, 
                      mnt_ctzcn, fch_ctzcn, 
                      can_dias_vgnca_ctzcn, fch_curse_ctzcn, fch_dsmbs_ctzcn, fch_vncto_ctzcn, vlr_cmson, vlr_prcje_cmson, mnt_intrs_ctzcn, 
                      flg_afcto_captl_3b5, mnt_ctzcn_usd, cod_tipo_ctzcn_lcext, flg_cargo_casa_matriz
FROM         TCLE_CTZ
WHERE     (nro_fncro = @nro_fncro)
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_ta_ctzcn_lcext_x_prod_y_cmoneda    Script Date: 09/09/2004 16:52:10 ******/
CREATE PROCEDURE sp_slc_ta_ctzcn_lcext_x_prod_y_cmoneda
	@lproProductoCodigo int, 
	@piCodigoMoneda varchar(100)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Listado Cotizaciones por Producto y Moneda 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
SELECT     cod_ctzcn_lcext, cod_monda, SUM(mnt_ctzcn) AS suma
FROM         TCLE_CTZ
WHERE     (cod_estdo_ctzcn IN (4, 5)) AND (cod_ctzcn_lcext = @lproProductoCodigo) AND (cod_monda =@piCodigoMoneda)
GROUP BY cod_ctzcn_lcext, cod_monda
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sp_slc_ta_ctzcn_lcext_x_stat_in
	@van nvarchar(4000)
 AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Listado Cotizaciones por Estado en String
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
declare @qry nvarchar(4000)
set @qry = 'select nro_ctzcn, cod_tipo_ctzcn_lcext, cod_ctzcn_lcext, nro_prsna, nro_oprcn, 
          nro_fncro, cod_monda, cod_estdo_ctzcn, ctz_cod_tas_pag, ctz_val_tas_pgo,   
	  ctz_spr_pgo, ctz_des_tas_pag, ctz_cod_tas_pmo, 
          ctz_val_tas_pmo, ctz_spr_pmo, ctz_des_tas_pmo
          mnt_ctzcn, fch_ctzcn,
          can_dias_vgnca_ctzcn, fch_curse_ctzcn, fch_dsmbs_ctzcn, fch_vncto_ctzcn, 
          vlr_cmson, vlr_prcje_cmson, flg_afcto_captl_3b5,
          mnt_ctzcn_usd, flg_cargo_casa_matriz 
	  from TCLE_CTZ where cod_estdo_ctzcn in (' + @van + ')'
Exec(@qry)
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_ta_estdo_ctzcn_lcext_all    Script Date: 09/09/2004 16:52:10 ******/
CREATE PROCEDURE sp_slc_ta_estdo_ctzcn_lcext_all 
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Listado General Tipos Estado Cotizacion
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
SELECT     cod_estdo_ctzcn_lcext, gls_dscrn_estdo_ctzcn_lcext
FROM         TCLE_EST_CTZ
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_ta_estdo_ctzcn_lcext_x_cestctz    Script Date: 09/09/2004 16:52:10 ******/
CREATE PROCEDURE sp_slc_ta_estdo_ctzcn_lcext_x_cestctz
	@cod_estdo_ctzcn_lcext smallint
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Lee Glosa Estado Cotizacion x Estado
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
select cod_estdo_ctzcn_lcext, gls_dscrn_estdo_ctzcn_lcext
 from TCLE_EST_CTZ where cod_estdo_ctzcn_lcext = @cod_estdo_ctzcn_lcext
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_ta_estrt_limte_like_nom    Script Date: 09/09/2004 16:52:10 ******/
CREATE PROCEDURE sp_slc_ta_estrt_limte_like_nom
	@nombre varchar(255)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Lista Estructuras de Limites según Alcance de Nombre
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
select cod_limte, gls_dscrn_limte, flg_aplca_pais, flg_aplca_nivel_desrr,
flg_aplca_rgion_geogr, flg_aplca_grupo_rlcnd, flg_aplca_tipo_prdto, 
flg_aplca_tipo_limte, flg_punto_entrd, nro_orden_prsnt_limte, 
flg_aplca_prsna, flg_aplca_grupo_prdto
from TCLE_ETU_LIM 
where gls_dscrn_limte like @nombre
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_ta_estrt_limte_x_nivls    Script Date: 09/09/2004 16:52:10 ******/
CREATE PROCEDURE sp_slc_ta_estrt_limte_x_nivls
	@flg_aplca_pais	bit,
	@flg_aplca_nivel_desrr bit,
	@flg_aplca_rgion_geogr bit,
	@flg_aplca_grupo_rlcnd bit,
	@flg_aplca_tipo_prdto bit,
	@flg_aplca_tipo_limte bit,
	@flg_aplca_prsna bit,
	@flg_aplca_grupo_prdto bit
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Estructuras Limites x Tipo de Afectacion 
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
declare @a nvarchar(4000)

set @a = ' select cod_limte, gls_dscrn_limte, flg_aplca_pais, flg_aplca_nivel_desrr, 
	flg_aplca_rgion_geogr, flg_aplca_grupo_rlcnd, flg_aplca_tipo_prdto, 
	flg_aplca_tipo_limte, flg_punto_entrd, nro_orden_prsnt_limte, 
	flg_aplca_prsna, flg_aplca_grupo_prdto from TCLE_ETU_LIM '
if (@flg_aplca_pais = 0 and @flg_aplca_nivel_desrr  = 0
		and @flg_aplca_rgion_geogr  = 0 and @flg_aplca_grupo_rlcnd  = 0
		and @flg_aplca_tipo_prdto  = 0 and @flg_aplca_tipo_limte  = 0
		and @flg_aplca_prsna  = 0 and @flg_aplca_grupo_prdto = 0) 
 begin   
    set @a = @a + ' where 1 = 0 '
 end
else
 begin
	set @a = @a + ' where 1 = 1 '
	if @flg_aplca_pais <> 0 
		set @a = @a + '	and flg_aplca_pais = 1'
	if @flg_aplca_nivel_desrr <> 0 
		set @a = @a + '	and flg_aplca_nivel_desrr = 1'
	if @flg_aplca_rgion_geogr <> 0 
		set @a = @a + '	and flg_aplca_rgion_geogr = 1'
	if @flg_aplca_grupo_rlcnd <> 0 
		set @a = @a + '	and flg_aplca_grupo_rlcnd = 1'
	if @flg_aplca_tipo_prdto <> 0 
		set @a = @a + '	and flg_aplca_tipo_prdto = 1'
	if @flg_aplca_tipo_limte <> 0 
		set @a = @a + '	and flg_aplca_tipo_limte = 1'
	if @flg_aplca_prsna <> 0 
		set @a = @a + '	and flg_aplca_prsna = 1'
	if @flg_aplca_grupo_prdto <> 0 
		set @a = @a + '	and flg_aplca_grupo_prdto = 1'
 end

Exec(@a)
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_ta_grupo_tipo_ctzcn_lcext_maxtclcext    Script Date: 09/09/2004 16:52:11 ******/
CREATE PROCEDURE sp_slc_ta_grupo_tipo_ctzcn_lcext_maxtclcext
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Maximo Codigo Grupos Tipo Operación
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
select max(cod_grupo_tipo_ctzcn_lcext) maximo from TCLE_GRP_TIP_CTZ_LCE
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_ta_limte_indvd_x_cod    Script Date: 09/09/2004 16:52:11 ******/
CREATE PROCEDURE sp_slc_ta_limte_indvd_x_cod
	@cod_limte int 
 AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Listado Limites Individuales por Codigo Limite
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
SELECT     cod_limte, nro_crtvo_limte, fch_otgmt_limte, cod_pais, cod_nivel_desrr, cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext, 
                      cod_grupo_tipo_ctzcn_lcext, cod_tipo_limte, nro_prsna, fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte, mnt_dispo_limte, mnt_rsrvd_limte, 
                      gls_dscrn_limte_indvd
FROM         TCLE_LIM_IDV
WHERE     (cod_limte = @cod_limte)
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sp_slc_ta_limte_indvd_x_filtro
	@cod_limte int,
	@cod_pais int,
	@cod_nivel_desrr int,
	@cod_rgion_geogr int,
	@cod_grupo_econm nvarchar(4000),
	@cod_tipo_ctzcn_lcext nvarchar(4000),
	@cod_tipo_limte int,
	@nro_prsna nvarchar(4000),
	@cod_grupo_tipo_ctzcn_lcext nvarchar(4000),
	@fch nvarchar(10)
 AS
/************************************************
Autor               : S.F.V.
Objetivo            : Listado Limites Individuales Vigentes x Filtro
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion: 01/10/2005
************************************************/
declare @a nvarchar(4000)

set @a = ' SELECT cod_limte, nro_crtvo_limte, fch_otgmt_limte, cod_pais, cod_nivel_desrr, cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext, 
                      cod_grupo_tipo_ctzcn_lcext, cod_tipo_limte, nro_prsna, fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte, mnt_dispo_limte, mnt_rsrvd_limte, 
                      gls_dscrn_limte_indvd, lim_gls_frm_clc, pge_rgl_lim
		FROM         TCLE_LIM_IDV
		WHERE     cod_limte = ' + Convert(nvarchar(12), @cod_limte)
	set @a = @a + ' and cod_pais = ' + Convert(nvarchar(12), @cod_pais)
	set @a = @a + ' and cod_nivel_desrr = ' + Convert(nvarchar(12), @cod_nivel_desrr)
	set @a = @a + ' and cod_rgion_geogr = ' + Convert(nvarchar(12), @cod_rgion_geogr)
	set @a = @a + ' and cod_grupo_econm in (' + @cod_grupo_econm + ')'
	set @a = @a + ' and cod_tipo_ctzcn_lcext = ''' + @cod_tipo_ctzcn_lcext + ''''
	set @a = @a + ' and cod_tipo_limte = ' + Convert(nvarchar(12), @cod_tipo_limte)
	set @a = @a + ' and nro_prsna in (' + @nro_prsna  + ')'
	set @a = @a + ' and cod_grupo_tipo_ctzcn_lcext in (' + @cod_grupo_tipo_ctzcn_lcext + ')'
	set @a = @a + ' and fch_otgmt_limte <= ''' + @fch + ''''
	set @a = @a + ' and fch_vncto_limte > ''' + @fch + ''''
Exec(@a)
--print(@a)
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_ta_nivel_desrr_max_nivdes    Script Date: 09/09/2004 16:52:11 ******/
CREATE PROCEDURE sp_slc_ta_nivel_desrr_max_nivdes
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Maximo Codigo Niveles Desarrollo
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
select max(cod_nivel_desrr) maximo from TCLE_NVL_DSA
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_ta_prsna_no100_x_rangonro    Script Date: 09/09/2004 16:52:11 ******/
CREATE PROCEDURE sp_slc_ta_prsna_no100_x_rangonro
	@RangoInferior char(10),
	@RangoSuperior  char(10)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Lista Personas Rango de Rut Pais No 100
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
select nro_prsna, nom_prsna_etcdo from TCLE_PER
	 where nro_prsna between @RangoInferior and @RangoSuperior
		and cod_pais <> 100
		 order by nom_prsna_etcdo
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO


CREATE PROCEDURE sp_slc_ta_prsna_x_rangonro
	@RangoInferior char(10),
	@RangoSuperior  char(10)
AS
/************************************************
Autor               : S.F.V. 
Objetivo            : Lista Personas Rango de Rut
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion: 04/08/2005
			  02/12/2005
************************************************/
select nro_prsna, nom_prsna_etcdo, ISNULL(VCLE_PAI.gls_pais, '') gls_pais FROM         
	TCLE_PER LEFT OUTER JOIN
                      VCLE_PAI ON TCLE_PER.cod_pais = VCLE_PAI.cod_pais
	 where nro_prsna between @RangoInferior and @RangoSuperior
		 order by nom_prsna_etcdo

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_ta_rango_plazo_x_rango    Script Date: 09/09/2004 16:52:11 ******/
CREATE PROCEDURE sp_slc_ta_rango_plazo_x_rango
	@RangoInferior int,
	@RangoSuperior int
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Lista Rango Plazo por Rango dias
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
SELECT     cod_rango_plazo, gls_dscrn_rango_plazo, can_dias_rango_infrr, can_dias_rango_spror
FROM         TCLE_RNG
WHERE     (can_dias_rango_infrr < @RangoInferior AND can_dias_rango_spror >= @RangoInferior) OR
                      (can_dias_rango_infrr < @RangoSuperior AND can_dias_rango_spror >= @RangoSuperior)
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_ta_relcn_prsna_csfcn_risgo_x_nro_prsna    Script Date: 09/09/2004 16:52:11 ******/
CREATE PROCEDURE sp_slc_ta_relcn_prsna_csfcn_risgo_x_nro_prsna
	@nro_prsna char(10)
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Lista Relaciones Pers/Clasif Riezgo x nro_persona
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
select nro_prsna, cod_agnca_csfcr_risgo, fch_csfcn_risgo, 
cod_csfcn_risgo_corto_plazo, cod_csfcn_risgo_largo_plazo
 from TCLE_REL_PER_CLA_RIE where nro_prsna = @nro_prsna
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_ta_tipo_ctzcn_lcext_count_x_codrplazo    Script Date: 09/09/2004 16:52:11 ******/
CREATE PROCEDURE sp_slc_ta_tipo_ctzcn_lcext_count_x_codrplazo
	@piCodigo int
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Cuenta Tipos Operación según Rango Plazo
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
select count(*) cantidad from TCLE_TIP_CTZ_LCE where cod_rango_plazo = @piCodigo
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

--OLD 
CREATE PROCEDURE sp_slc_ta_tipo_fncmt_all
AS
/************************************************
Autor               : S.F.V.
Objetivo            : Listado general Tipos Financiamiento
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion: 07/07/2005
************************************************/
SELECT     pge_val_cod, pge_des_val
FROM         TCLE_PRA_GEN
WHERE     (pge_tbl_cod = 'TIPFINAN')
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_ta_tipo_tasa_base_all    Script Date: 09/09/2004 16:52:11 ******/
CREATE PROCEDURE sp_slc_ta_tipo_tasa_base_all
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Listado General de Tasas Base
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
select cod_tipo_tasa_base, gls_dscrn_tipo_tasa_base from TCLE_TIP_TAS_BAS
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_ta_tipo_tasa_base_x_cod    Script Date: 09/09/2004 16:52:11 ******/
CREATE PROCEDURE sp_slc_ta_tipo_tasa_base_x_cod
	@cod_tipo_tasa_base smallint
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Listado Tasas Base por Cod Tasa
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
select cod_tipo_tasa_base, gls_dscrn_tipo_tasa_base
 from TCLE_TIP_TAS_BAS where cod_tipo_tasa_base = @cod_tipo_tasa_base
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_ta_tipo_tasa_base_x_codtasa    Script Date: 09/09/2004 16:52:11 ******/
CREATE PROCEDURE sp_slc_ta_tipo_tasa_base_x_codtasa
	@cod_tipo_tasa_base smallint
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Listado Tasas Base por Cod Tasa
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
select cod_tipo_tasa_base, gls_dscrn_tipo_tasa_base
 from TCLE_TIP_TAS_BAS where cod_tipo_tasa_base = @cod_tipo_tasa_base
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_ta_tipo_tasa_base_x_ctipo    Script Date: 09/09/2004 16:52:11 ******/
CREATE PROCEDURE sp_slc_ta_tipo_tasa_base_x_ctipo
	@cod_tipo_tasa_base smallint
 AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Listado Tasas Base por Cod Tasa
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
select cod_tipo_tasa_base, gls_dscrn_tipo_tasa_base
 from TCLE_TIP_TAS_BAS where cod_tipo_tasa_base = @cod_tipo_tasa_base
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_ta_valor_monda_x_fech    Script Date: 09/09/2004 16:52:11 ******/
CREATE PROCEDURE sp_slc_ta_valor_monda_x_fech
	@yfech smallint,
	@mfech smallint,
	@dfech smallint
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Listado Valores Moneda por Fecha
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
select cod_monda, fch_valor_monda, vlr_monda_cmpra, vlr_monda_venta
from VCLE_VAL_MON where datepart(yy,fch_valor_monda)=@yfech 
	and datepart(mm,fch_valor_monda)=@mfech
	and datepart(dd,fch_valor_monda)=@dfech
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_ta_valor_monda_x_mon_y_fech    Script Date: 09/09/2004 16:52:11 ******/
CREATE PROCEDURE sp_slc_ta_valor_monda_x_mon_y_fech
	@cod_monda smallint,
	@yfech smallint,
	@mfech smallint,
	@dfech smallint
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Valores Moneda por Cod Nom y Fecha
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
select cod_monda, fch_valor_monda, vlr_monda_cmpra, vlr_monda_venta
from VCLE_VAL_MON where cod_monda = @cod_monda
	AND datepart(yy,fch_valor_monda)=@yfech 
	and datepart(mm,fch_valor_monda)=@mfech
	and datepart(dd,fch_valor_monda)=@dfech
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_tipo_tasa_base_a    Script Date: 09/09/2004 16:52:11 ******/
CREATE PROCEDURE sp_slc_tipo_tasa_base_a 
@cod_tipo_tasa_base smallint
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Glosa Tasa Base por Cod Tasa
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
select gls_dscrn_tipo_tasa_base from  TCLE_TIP_TAS_BAS 
     		where cod_tipo_tasa_base = @cod_tipo_tasa_base
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  Stored Procedure ..sp_slc_tmosp_exist    Script Date: 09/09/2004 16:52:11 ******/
CREATE PROCEDURE sp_slc_tmosp_exist
AS
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Existencia Paridad Dólar
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
select 1
      from VCLE_PRI_MON
	where cod_monda = 13 
		and year(fch_prdad)= year(getdate())
		 and month(fch_prdad)= month(getdate())
        	-- and pri_tip_cmb_cod = 'SBIF'
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sva_dat_mat_cli (
	@nro_persona	char(10),
	@nro_casamat	char(10)
)
AS
/************************************************
Autor               : S.F.V.
Objetivo            : Ingresa Datos de Casa Matriz del Cliente Nro_Persona
Fecha de Creacion   : 04/07/2005
Modificaciones
    Primera Modificacion:
************************************************/
DELETE FROM  TCLE_REL_PER 
WHERE     nro_prsna = @nro_persona
	AND cod_tipo_relcn_entre_prsna = 4
INSERT INTO TCLE_REL_PER
                      (nro_prsna, nro_prsna_relcn, cod_tipo_relcn_entre_prsna, fch_ingro_relcn_entre_prsna, fch_ultmo_relcn_entre_prsna)
VALUES     (@nro_persona, @nro_casamat, 4, GETDATE(), GETDATE())
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sva_eli_dat_mat_cli(
	@rut_cliente char(10),
	@codigo_tipo_credito int
) 
/************************************************
Autor               : SFV
Objetivo            : Obtiene una Lista de Plazos Aceptables 
			para un Cliente y Tipo de Credito
Fecha de Creacion   : 30/06/2005
Modificaciones
    Primera Modificacion:
************************************************/
AS
	declare @nro_rut int
	set @nro_rut = Convert(int, SUBSTRING(@rut_cliente, 1, 9))

SELECT     0 as ref, 'CLIENTE' as Referencia, TCLE_CTL_PZO_CLI.pge_tip_pzo tip_pzo, TCLE_PRA_GEN.pge_des_val desc_pzo, TCLE_CTL_PZO_CLI.ctl_can_dia can_dia
FROM         TCLE_CTL_PZO_CLI INNER JOIN
                      TCLE_PRA_GEN ON TCLE_CTL_PZO_CLI.pge_tip_pzo = TCLE_PRA_GEN.pge_val_cod
WHERE     (TCLE_CTL_PZO_CLI.cli_rut = @nro_rut) AND (TCLE_CTL_PZO_CLI.pge_tip_crd = @codigo_tipo_credito) AND (TCLE_PRA_GEN.pge_tbl_cod = 'TIPPLAZO')
UNION
SELECT     1 as ref, 'CATEGORIA PAIS' as Referencia, TCLE_CTL_PZO_PAI.pge_tip_pzo tip_pzo, TCLE_PRA_GEN.pge_des_val desc_pzo, TCLE_CTL_PZO_PAI.pzo_can_dia can_dia
FROM         TCLE_PAI INNER JOIN
                      TCLE_PER ON TCLE_PAI.cod_pais = TCLE_PER.cod_pais INNER JOIN
                      TCLE_NVL_DSA ON TCLE_PAI.cod_nivel_desrr = TCLE_NVL_DSA.cod_nivel_desrr INNER JOIN
                      TCLE_CTL_PZO_PAI ON TCLE_NVL_DSA.cod_nivel_desrr = TCLE_CTL_PZO_PAI.pge_cat_pai INNER JOIN
                      TCLE_PRA_GEN ON TCLE_CTL_PZO_PAI.pge_tip_pzo = TCLE_PRA_GEN.pge_val_cod
WHERE     (TCLE_CTL_PZO_PAI.pge_tip_crd = @codigo_tipo_credito) AND (TCLE_PER.nro_prsna = @rut_cliente) AND (TCLE_PRA_GEN.pge_tbl_cod = 'TIPPLAZO')

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sva_lce_act_ctz (
	@nro_ctzcn 				int = null, 
      @cod_tipo_ctzcn_lcext               varchar(6),
	@cod_ctzcn_lcext 			int = null, 
	@nro_prsna 				char(10) = null, 
      @nro_oprcn           		char(15) = null,
	@nro_fncro 				char(18), 
	@cod_monda 				smallint, 
	@cod_estdo_ctzcn 			smallint, 
	@cod_tipo_tasa 			smallint, 
	@cod_tipo_fncmt 			smallint, 
	@mnt_ctzcn 				numeric(15,2), 
	@fch_ctzcn 				datetime, 
	@can_dias_vgnca_ctzcn 		smallint, 
	@fch_curse_ctzcn 			datetime, 
	@fch_dsmbs_ctzcn 			datetime, 
	@fch_vncto_ctzcn 			datetime, 
	@vlr_cmson 				numeric(15,2), 
	@vlr_prcje_cmson 			numeric(5,2), 
	@mnt_intrs_ctzcn 			numeric(15,2), 
	@flg_afcto_captl_3b5 		tinyint, 
	@mnt_ctzcn_usd 			numeric(15,2), 
	@flg_cargo_casa_matriz 		bit, 
	@pge_cod_msj 			int, 
	@gls_ctzcn				text,
	@nom_impdr				varchar(30),
	@nom_expdr				varchar(30),
	@gls_dscrn_mrcdr_ctzcn		char(30),
	@pge_tip_tas_ctz 			int, 
	@ctz_cod_tas_pag 			int, 
	@ctz_val_tas_pgo 			numeric(6,4), 
	@ctz_spr_pgo 			numeric(6,4), 
	@ctz_des_tas_pag 			varchar(50), 
	@ctz_cod_tas_pmo 			int, 
	@ctz_val_tas_pmo 			numeric(6,4), 
	@ctz_spr_pmo 			numeric(6,4), 
	@ctz_des_tas_pmo 			varchar(50), 
	@ctz_pzo_mrs_cgt 			int, 
	@ctz_pzo_efc_sus_fon 		int, 
	@ctz_pzo_efc_cus_fon 		int, 
	@pge_tip_crd 			int, 
	@ctz_fec_emb 			datetime, 
	@ctz_cod_rsp_gcm 			int, 
	@ctz_mnt_ope 			numeric(15,4), 
	@ctz_por_tlr 			numeric(5,2), 
	@anx_ctz_fec_gar			datetime,
	@pge_cod_ree			int
)
--	@can_dias_plazo_tasa_base 	smallint, 
AS
/************************************************
Autor               : lbm
Objetivo            : Ingresa o Actualiza una Cotizacion version 2
Fecha de Creacion   : 04/07/2005
Modificaciones
    Primera Modificacion:
************************************************/


if @nro_ctzcn  = null or @cod_ctzcn_lcext = null or @nro_prsna = null 
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
      -- raiserror (50101, 16,1)
      return 50101
   end

   
   if @nro_ctzcn = null or @nro_ctzcn = 0 
   begin
 	raiserror ('Codigo con valor nulo o cero', 16, 1)
--      raiserror (50112, 16,1)
      return 50112
   end

   if exists ( select 1 from TCLE_CTZ where nro_ctzcn = @nro_ctzcn )
   begin
      UPDATE TCLE_CTZ
	SET nro_ctzcn = @nro_ctzcn,
	cod_ctzcn_lcext = @cod_ctzcn_lcext,
	cod_monda = @cod_monda,
--	can_dias_plazo_tasa_base = @can_dias_plazo_tasa_base,
--	cod_tipo_tasa = @cod_tipo_tasa,
	nro_prsna = @nro_prsna,
	nro_oprcn = @nro_oprcn,
	nro_fncro = @nro_fncro,
	cod_estdo_ctzcn = @cod_estdo_ctzcn,
--	cod_tipo_fncmt = @cod_tipo_fncmt,
	mnt_ctzcn = @mnt_ctzcn,
	fch_ctzcn = @fch_ctzcn,
	can_dias_vgnca_ctzcn = @can_dias_vgnca_ctzcn,
	fch_curse_ctzcn = @fch_curse_ctzcn,
	fch_dsmbs_ctzcn = @fch_dsmbs_ctzcn,
	fch_vncto_ctzcn = @fch_vncto_ctzcn,
	vlr_cmson = @vlr_cmson,
	vlr_prcje_cmson = @vlr_prcje_cmson,
	mnt_intrs_ctzcn = @mnt_intrs_ctzcn,
	flg_afcto_captl_3b5 = @flg_afcto_captl_3b5,
	mnt_ctzcn_usd = @mnt_ctzcn_usd,
	cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext,
	flg_cargo_casa_matriz = @flg_cargo_casa_matriz,
	pge_cod_msj = @pge_cod_msj,
	pge_tip_tas_ctz = @pge_tip_tas_ctz,
	ctz_cod_tas_pag = @ctz_cod_tas_pag,
	ctz_val_tas_pgo = @ctz_val_tas_pgo,
	ctz_spr_pgo = @ctz_spr_pgo,
	ctz_des_tas_pag = @ctz_des_tas_pag,
	ctz_cod_tas_pmo = @ctz_cod_tas_pmo,
	ctz_val_tas_pmo = @ctz_val_tas_pmo,
	ctz_spr_pmo = @ctz_spr_pmo,
	ctz_des_tas_pmo = @ctz_des_tas_pmo,
	ctz_pzo_mrs_cgt = @ctz_pzo_mrs_cgt,
	ctz_pzo_efc_sus_fon = @ctz_pzo_efc_sus_fon,
	ctz_pzo_efc_cus_fon = @ctz_pzo_efc_cus_fon,
	pge_tip_crd = @pge_tip_crd,
	ctz_fec_emb = @ctz_fec_emb,
	ctz_cod_rsp_gcm = @ctz_cod_rsp_gcm,
	ctz_mnt_ope = @ctz_mnt_ope,
	ctz_por_tlr = @ctz_por_tlr
         where nro_ctzcn = @nro_ctzcn

      -- Update TCLE_ANX_CTZ
      update TCLE_ANX_CTZ
         set nro_ctzcn	= @nro_ctzcn, 
		gls_ctzcn	= @gls_ctzcn,   
		nom_impdr	= @nom_impdr,   
		nom_expdr       = @nom_expdr,
		gls_dscrn_mrcdr_ctzcn = @gls_dscrn_mrcdr_ctzcn,
		anx_ctz_fec_gar = @anx_ctz_fec_gar,
		pge_cod_ree = @pge_cod_ree

  where nro_ctzcn = @nro_ctzcn
 
   end
   else
   begin
       INSERT INTO TCLE_CTZ
       ( nro_ctzcn, cod_ctzcn_lcext, cod_monda, nro_prsna, nro_oprcn, nro_fncro, cod_estdo_ctzcn, mnt_ctzcn, fch_ctzcn, can_dias_vgnca_ctzcn, fch_curse_ctzcn, fch_dsmbs_ctzcn, fch_vncto_ctzcn, vlr_cmson, vlr_prcje_cmson, mnt_intrs_ctzcn, flg_afcto_captl_3b5, mnt_ctzcn_usd, cod_tipo_ctzcn_lcext, flg_cargo_casa_matriz, pge_cod_msj, pge_tip_tas_ctz, ctz_cod_tas_pag, ctz_val_tas_pgo, ctz_spr_pgo, ctz_des_tas_pag, ctz_cod_tas_pmo, ctz_val_tas_pmo, ctz_spr_pmo, ctz_des_tas_pmo, ctz_pzo_mrs_cgt, ctz_pzo_efc_sus_fon, ctz_pzo_efc_cus_fon, pge_tip_crd, ctz_fec_emb, ctz_cod_rsp_gcm, ctz_mnt_ope, ctz_por_tlr)
       VALUES
       ( @nro_ctzcn, @cod_ctzcn_lcext, @cod_monda, @nro_prsna, @nro_oprcn, @nro_fncro, @cod_estdo_ctzcn, @mnt_ctzcn, @fch_ctzcn, @can_dias_vgnca_ctzcn, @fch_curse_ctzcn, @fch_dsmbs_ctzcn, @fch_vncto_ctzcn, @vlr_cmson, @vlr_prcje_cmson, @mnt_intrs_ctzcn, @flg_afcto_captl_3b5, @mnt_ctzcn_usd, @cod_tipo_ctzcn_lcext, @flg_cargo_casa_matriz, @pge_cod_msj, @pge_tip_tas_ctz, @ctz_cod_tas_pag, @ctz_val_tas_pgo, @ctz_spr_pgo, @ctz_des_tas_pag, @ctz_cod_tas_pmo, @ctz_val_tas_pmo, @ctz_spr_pmo, @ctz_des_tas_pmo, @ctz_pzo_mrs_cgt, @ctz_pzo_efc_sus_fon, @ctz_pzo_efc_cus_fon, @pge_tip_crd, @ctz_fec_emb, @ctz_cod_rsp_gcm, @ctz_mnt_ope, @ctz_por_tlr )

      -- Insert en TCLE_CTZ
      insert into TCLE_ANX_CTZ 
         (nro_ctzcn, gls_ctzcn, nom_impdr,   
          nom_expdr, gls_dscrn_mrcdr_ctzcn,
	    anx_ctz_fec_gar, pge_cod_ree)
         values
         (@nro_ctzcn, @gls_ctzcn, @nom_impdr,   
          @nom_expdr, @gls_dscrn_mrcdr_ctzcn,
	    @anx_ctz_fec_gar, @pge_cod_ree)
   end


return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sva_lce_act_ctz_apb_cse
(
	@nro_ctzcn 				int = null
)
AS
/************************************************
Autor               : sfv
Objetivo            : Cambia de Estado de Cotizada a Aprobada una Cotizacion version 2
Fecha de Creacion   : 18/07/2005
Modificaciones
    Primera Modificacion:
************************************************/
   if @nro_ctzcn  = null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
      -- raiserror (50101, 16,1)
      return 50101
   end

   
   if @nro_ctzcn = null or @nro_ctzcn = 0 
   begin
 	raiserror ('Codigo con valor nulo o cero', 16, 1)
--      raiserror (50112, 16,1)
      return 50112
   end
   -- cod_estdo_ctzcn = 3  COTIZADA
   -- cod_estdo_ctzcn = 6  APROBADA
   if exists (select 1 from TCLE_CTZ where cod_estdo_ctzcn = 3 and nro_ctzcn = @nro_ctzcn )
      UPDATE TCLE_CTZ
	SET cod_estdo_ctzcn = 6	, fch_curse_ctzcn = GETDATE()
         where nro_ctzcn = @nro_ctzcn

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sva_lce_act_ctz_cod_prd_bce 
(
	@nro_ctzcn 				int = null, 
	@cod_ctzcn_lcext 			int = null
)
AS
/************************************************
Autor               : sfv
Objetivo            : Actualiza el Producto COMEX una Cotizacion version 2
Fecha de Creacion   : 18/07/2005
Modificaciones
    Primera Modificacion:
************************************************/


if @nro_ctzcn  = null or @cod_ctzcn_lcext = null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
      -- raiserror (50101, 16,1)
      return 50101
   end

   
   if @nro_ctzcn = null or @nro_ctzcn = 0 
   begin
 	raiserror ('Codigo con valor nulo o cero', 16, 1)
--      raiserror (50112, 16,1)
      return 50112
   end

   if exists ( select 1 from TCLE_CTZ where nro_ctzcn = @nro_ctzcn )
      UPDATE TCLE_CTZ
	SET cod_ctzcn_lcext = @cod_ctzcn_lcext
         where nro_ctzcn = @nro_ctzcn
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sva_lce_act_ctz_est_ctz
(
	@nro_ctzcn 				int,
	@cod_estdo_ctzcn 			int,
	@fch_ctzcn 				datetime, 
	@can_dias_vgnca_ctzcn 		smallint, 
	@fch_curse_ctzcn 			datetime = null)
AS
/************************************************
Autor               : sfv
Objetivo            : Actualiza el Estado Segun Administrador una Cotizacion version 2
Fecha de Creacion   : 04/08/2005
Modificaciones
    Primera Modificacion:
************************************************/
   if @nro_ctzcn  = null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
      -- raiserror (50101, 16,1)
      return 50101
   end

   
   if @nro_ctzcn = null or @nro_ctzcn = 0 
   begin
 	raiserror ('Codigo con valor nulo o cero', 16, 1)
--      raiserror (50112, 16,1)
      return 50112
   end
   -- cod_estdo_ctzcn = 3  COTIZADA
   -- cod_estdo_ctzcn = 6  APROBADA
   -- cod_estdo_ctzcn = 7  RECHAZADA
   if exists (select 1 from TCLE_CTZ where nro_ctzcn = @nro_ctzcn )
      UPDATE TCLE_CTZ
	SET cod_estdo_ctzcn = @cod_estdo_ctzcn
		, fch_ctzcn = @fch_ctzcn
		, can_dias_vgnca_ctzcn = @can_dias_vgnca_ctzcn
		, fch_curse_ctzcn = @fch_curse_ctzcn
         where nro_ctzcn = @nro_ctzcn

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sva_lce_act_ctz_rch_cse
(
	@nro_ctzcn 				int = null
)
AS
/************************************************
Autor               : sfv
Objetivo            : Cambia de Estado de Cotizada a RECHAZADA una Cotizacion version 2
Fecha de Creacion   : 18/07/2005
Modificaciones
    Primera Modificacion:
************************************************/
   if @nro_ctzcn  = null
   begin
      -- Faltan parametros
      raiserror ('Faltan Parámetros', 16, 1)
      -- raiserror (50101, 16,1)
      return 50101
   end

   
   if @nro_ctzcn = null or @nro_ctzcn = 0 
   begin
 	raiserror ('Codigo con valor nulo o cero', 16, 1)
--      raiserror (50112, 16,1)
      return 50112
   end
   -- cod_estdo_ctzcn = 3  COTIZADA
   -- cod_estdo_ctzcn = 6  APROBADA
   -- cod_estdo_ctzcn = 7  RECHAZADA
   if exists (select 1 from TCLE_CTZ where cod_estdo_ctzcn = 3 and nro_ctzcn = @nro_ctzcn )
      UPDATE TCLE_CTZ
	SET cod_estdo_ctzcn = 7
         where nro_ctzcn = @nro_ctzcn

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sva_lce_act_nom_cli
(
	@nro_prsna		char(10),
    	@nom_prsna		varchar(120)
)
AS
/************************************************
Autor               : S.F.V. 
Objetivo            : Actualiza Nombre de un Cliente
Fecha de Creacion   : 04/08/2005
Modificaciones
    Primera Modificacion:
************************************************/
UPDATE    TCLE_PER
SET              nom_prsna_etcdo = @nom_prsna, nom_prsna_cmpdo = left(@nom_prsna, 60)
WHERE     (nro_prsna = @nro_prsna)
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sva_lce_ctl_pzo_asd_cat(
	@codigo_categoria int,
	@codigo_tipo_credito int,
	@codigo_tipo_plazo int,
	@dias_max int
) 

/************************************************
Autor               : lbm
Objetivo            : Ingresa o Actualiza informacion para control de plazos
 			    asociados a una categoria.
Fecha de Creacion   : 21/06/2005
Modificaciones
    Primera Modificacion:
************************************************/

AS

	if @codigo_categoria = null or
	@codigo_tipo_credito = null or
	@codigo_tipo_plazo = null or
	@dias_max = null
	begin
	      -- Faltan parametros
      	raiserror ('Faltan Parámetros', 16, 1)
	      return 50101
	end


   	if exists( select 1 from TCLE_CTL_PZO_PAI where
	pge_cat_pai = @codigo_categoria and
	pge_tip_crd = @codigo_tipo_credito and
	pge_tip_pzo = @codigo_tipo_plazo )
	begin
		--update
		update TCLE_CTL_PZO_PAI 
			set pzo_can_dia = @dias_max 
		where
			pge_cat_pai = @codigo_categoria and
			pge_tip_crd = @codigo_tipo_credito and
			pge_tip_pzo = @codigo_tipo_plazo 
	end
	else
	begin
		insert into TCLE_CTL_PZO_PAI 
		( pge_cat_pai, pge_tip_crd, pge_tip_pzo, pzo_can_dia )
		values
		( @codigo_categoria, @codigo_tipo_credito, @codigo_tipo_plazo, @dias_max )

	end

return 1
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sva_lce_ctl_pzo_asd_cli(
	@rut_cliente char(10),
	@codigo_tipo_credito int,
	@codigo_tipo_plazo int,
	@dias_max int
) 
/************************************************
Autor               : lbm
Objetivo            : Ingresa o Actualiza informacion para control de plazos
 			    asociados a un cliente.
Fecha de Creacion   : 21/06/2005
Modificaciones
    Primera Modificacion:
************************************************/
AS
	declare @nro_rut int, @dv_rut char(1)
	if @rut_cliente = null or
	@codigo_tipo_credito = null or
	@codigo_tipo_plazo = null or
	@dias_max = null
	begin
	      -- Faltan parametros
      	raiserror ('Faltan Parámetros', 16, 1)
	      return 50101
	end
	set @nro_rut = Convert(int, SUBSTRING(@rut_cliente, 1, 9))
	set @dv_rut = SUBSTRING(@rut_cliente, 10, 1)

   	if exists( select 1 from TCLE_CTL_PZO_CLI where
	cli_rut = @nro_rut and
	pge_tip_crd = @codigo_tipo_credito and
	pge_tip_pzo = @codigo_tipo_plazo )
	begin
		--update
		update TCLE_CTL_PZO_CLI 
			set ctl_can_dia = @dias_max 
		where
			cli_rut = @nro_rut and
			pge_tip_crd = @codigo_tipo_credito and
			pge_tip_pzo = @codigo_tipo_plazo 
	end
	else
	begin
		insert into TCLE_CTL_PZO_CLI 
		( cli_rut, cli_rut_dv, pge_tip_crd, pge_tip_pzo, ctl_can_dia )
		values
		( @nro_rut, @dv_rut, @codigo_tipo_credito, @codigo_tipo_plazo, @dias_max )

	end

return 1
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sva_lce_eli_cas_mat (
	@nro_persona	char(10)
)
AS
/************************************************
Autor               : S.F.V.
Objetivo            : Elimina Datos de Casa Matriz del Cliente Nro_Persona
Fecha de Creacion   : 04/07/2005
Modificaciones
    Primera Modificacion:
************************************************/
DELETE FROM  TCLE_REL_PER 
WHERE     nro_prsna = @nro_persona
	AND cod_tipo_relcn_entre_prsna = 4
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sva_lce_eli_ctl_pzo_cat
	   ( @codigo_categoria int = null )
AS
/************************************************
Autor               : lbm
Objetivo            : Elimina controles de plazo para una categoria
Fecha de Creacion   : 21/06/2005
Modificaciones
    Primera Modificacion:
************************************************/

	if @codigo_categoria = null
	begin
		-- Faltan parametros
     		raiserror ('Faltan Parámetros', 16, 1)
     		return 50101
  	end

   	-- Elimina Estructura
  	delete from TCLE_CTL_PZO_PAI
		where	pge_cat_pai = @codigo_categoria

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sva_lce_eli_ctl_pzo_cli
	   ( @rut_cliente char(10) = null )
AS
/************************************************
Autor               : lbm
Objetivo            : Elimina controles de plazo para un cliente
Fecha de Creacion   : 21/06/2005
Modificaciones
    Primera Modificacion:
************************************************/

	if @rut_cliente = null
	begin
		-- Faltan parametros
		raiserror ('Faltan Parámetros', 16, 1)	
		return 50101
  	end
	declare @nro_rut int
	set @nro_rut = Convert(int, SUBSTRING(@rut_cliente, 1, 9))

	-- Elimina Estructura
	delete from TCLE_CTL_PZO_CLI 
		where	cli_rut = @nro_rut

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE sva_nvo 
	   (@cod_limte                      int            = null,
	    @nro_crtvo_limte                int            = null,
	    @gls_dscrn_limte_indvd          char(50)       = null,
	    @fch_otgmt_limte                datetime       = null,
	    @cod_pais                       smallint       = null,
	    @cod_nivel_desrr                smallint       = null,
	
	    @cod_rgion_geogr                smallint       = null,
	    @cod_grupo_econm                smallint       = null,
	    @cod_tipo_ctzcn_lcext           varchar(6)        = null,
	    @cod_tipo_limte                 smallint       = null,
	    @nro_prsna                      char(10)       = null,
	    @cod_grupo_tipo_ctzcn_lcext     smallint       = null,
	    @fch_vncto_limte                datetime       = null,
	    @mnt_otgmt_limte                numeric(15,2)  = null,
	    @mnt_utlzd_limte                numeric(15,2)  = null,
	    @mnt_dispo_limte                numeric(15,2)  = null,
	    @mnt_rsrvd_limte                numeric(15,2)  = null)
AS   
/************************************************
Autor               : S.F.V. - Opentek
Objetivo            : Actualiza Limite individual y Relaciones
Fecha de Creacion   : 01/09/2004
Modificaciones
    Primera Modificacion:
************************************************/
   declare @correlativo   int

   -- Variables para Limite Individual
   declare @fch_otgmt_limte_ult     datetime,
           @nro_crtvo_limte_ult     int,
           @mnt_utlzd_limte_ult     numeric(15,2),
           @mnt_dispo_limte_ult     numeric(15,2),   
           @mnt_rsrvd_limte_ult     numeric(15,2),
           @maximo                  int
   
   if exists(select 1 from TCLE_LIM_IDV
             where cod_limte = @cod_limte and
                   cod_pais  = @cod_pais and                     
                   cod_nivel_desrr = @cod_nivel_desrr and             
                   cod_rgion_geogr = @cod_rgion_geogr and          
                   cod_grupo_econm = @cod_grupo_econm and             
                   cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and            
                   nro_prsna            = @nro_prsna and         
                   cod_grupo_tipo_ctzcn_lcext = @cod_grupo_tipo_ctzcn_lcext)

   begin
       select @fch_otgmt_limte_ult = max(fch_otgmt_limte) 
           from TCLE_LIM_IDV
            where cod_limte = @cod_limte and
                  cod_pais = @cod_pais and                     
                  cod_nivel_desrr = @cod_nivel_desrr and             
                  cod_rgion_geogr = @cod_rgion_geogr and          
                  cod_grupo_econm = @cod_grupo_econm and             
                  cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and           
                  nro_prsna = @nro_prsna and         
                  cod_grupo_tipo_ctzcn_lcext = @cod_grupo_tipo_ctzcn_lcext  
       
       select @nro_crtvo_limte_ult = nro_crtvo_limte,  
              @mnt_utlzd_limte_ult = mnt_utlzd_limte, 
              @mnt_dispo_limte_ult = mnt_dispo_limte,
              @mnt_rsrvd_limte_ult = mnt_rsrvd_limte
           from TCLE_LIM_IDV
            where cod_limte = @cod_limte and
                  fch_otgmt_limte = @fch_otgmt_limte_ult and
                  cod_pais = @cod_pais and                     
                  cod_nivel_desrr = @cod_nivel_desrr and             
                  cod_rgion_geogr = @cod_rgion_geogr and          
                  cod_grupo_econm = @cod_grupo_econm and             
                  cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and             
                  nro_prsna = @nro_prsna and         
                  cod_grupo_tipo_ctzcn_lcext = @cod_grupo_tipo_ctzcn_lcext  

	    set @mnt_utlzd_limte_ult = isnull(@mnt_utlzd_limte_ult, 0)
	    set @mnt_dispo_limte_ult = isnull(@mnt_dispo_limte_ult, 0)
	    set @mnt_rsrvd_limte_ult = isnull(@mnt_rsrvd_limte_ult, 0)

            if datepart(dd,@fch_otgmt_limte_ult)=datepart(dd,@fch_otgmt_limte) and 
               datepart(mm,@fch_otgmt_limte_ult)=datepart(mm,@fch_otgmt_limte) and
               datepart(yy,@fch_otgmt_limte_ult)=datepart(yy,@fch_otgmt_limte)
            begin 
               update TCLE_LIM_IDV 
                      set gls_dscrn_limte_indvd = @gls_dscrn_limte_indvd, 
                          fch_vncto_limte = @fch_vncto_limte,      
                          cod_tipo_limte = @cod_tipo_limte,
		mnt_otgmt_limte = @mnt_otgmt_limte,   
                          mnt_utlzd_limte = @mnt_utlzd_limte,             
                          mnt_dispo_limte = @mnt_dispo_limte,          
                          mnt_rsrvd_limte = @mnt_rsrvd_limte      
                  where cod_limte = @cod_limte and
                        nro_crtvo_limte = @nro_crtvo_limte_ult and
			fch_otgmt_limte = @fch_otgmt_limte_ult
            end
            else
            begin 
	       -- Se hace vencer el limite anterior
               update TCLE_LIM_IDV 
                  set fch_vncto_limte = @fch_otgmt_limte
                  where cod_limte = @cod_limte and
                        nro_crtvo_limte = @nro_crtvo_limte_ult and
			fch_otgmt_limte = @fch_otgmt_limte_ult
               
               -- Se actualiza tabla relaci¢n limite cotizacion
               update TCLE_REL_LIM_CTZ
                  set cod_limte = @cod_limte,
                      nro_crtvo_limte = @nro_crtvo_limte_ult,
                      fch_otgmt_limte = @fch_otgmt_limte
                  where cod_limte = @cod_limte and
                        nro_crtvo_limte = @nro_crtvo_limte_ult and
                        fch_otgmt_limte = @fch_otgmt_limte_ult

	       -- Se ingresa el nuevo limite

--               insert into TCLE_LIM_IDV 
--                  (cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
--                 fch_otgmt_limte, cod_pais, cod_nivel_desrr,
--                   cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
--                 cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
--                   fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
--                   mnt_dispo_limte, mnt_rsrvd_limte)
--                  values
--                  (@cod_limte, @nro_crtvo_limte_ult, @gls_dscrn_limte_indvd,
--                   @fch_otgmt_limte, @cod_pais, @cod_nivel_desrr,
--                   @cod_rgion_geogr, @cod_grupo_econm, @cod_tipo_ctzcn_lcext,
--                   @cod_tipo_limte, @nro_prsna, @cod_grupo_tipo_ctzcn_lcext,
--                   @fch_vncto_limte, @mnt_otgmt_limte, @mnt_utlzd_limte_ult,
--                   @mnt_dispo_limte_ult, @mnt_rsrvd_limte_ult)

            end
	    -- select @correlativo = @nro_crtvo_limte_ult
   end
   else
   begin
   -- Asignaci¢n del correlativo
         select @maximo = nro_crtvo_limte 
          from TCLE_LIM_IDV
          where cod_limte = @cod_limte and
                cod_pais = @cod_pais and                     
                cod_nivel_desrr = @cod_nivel_desrr and             
                cod_rgion_geogr = @cod_rgion_geogr and          
                cod_grupo_econm = @cod_grupo_econm and             
                cod_tipo_ctzcn_lcext = @cod_tipo_ctzcn_lcext and         
                cod_tipo_limte = @cod_tipo_limte and    
                nro_prsna = @nro_prsna and         
                cod_grupo_tipo_ctzcn_lcext = @cod_grupo_tipo_ctzcn_lcext 
          if isnull(@maximo, 0) = 0
          begin

             select @maximo = max(nro_crtvo_limte) + 1   
             from TCLE_LIM_IDV
             where cod_limte = @cod_limte
             if isnull(@maximo, 0) = 0
             begin 

               select @maximo = 1
             end
          end

      insert into TCLE_LIM_IDV 
         (cod_limte, nro_crtvo_limte, gls_dscrn_limte_indvd,
          fch_otgmt_limte, cod_pais, cod_nivel_desrr,
          cod_rgion_geogr, cod_grupo_econm, cod_tipo_ctzcn_lcext,
          cod_tipo_limte, nro_prsna, cod_grupo_tipo_ctzcn_lcext,
          fch_vncto_limte, mnt_otgmt_limte, mnt_utlzd_limte,
          mnt_dispo_limte, mnt_rsrvd_limte)
          values
          (@cod_limte, @maximo, @gls_dscrn_limte_indvd,
           @fch_otgmt_limte, @cod_pais, @cod_nivel_desrr,
           @cod_rgion_geogr, @cod_grupo_econm, @cod_tipo_ctzcn_lcext,
           @cod_tipo_limte, @nro_prsna, @cod_grupo_tipo_ctzcn_lcext,
           @fch_vncto_limte, @mnt_otgmt_limte, @mnt_utlzd_limte,
           @mnt_dispo_limte, @mnt_rsrvd_limte)

      select @correlativo = @maximo
      -- Poblar montos del nuevo limite
      exec sp_lce_poblar_limte @cod_limte, @correlativo, @fch_otgmt_limte
   end

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE svc_arb_grp_dat_hij_dpn
( @who int )
AS
/************************************************
Autor               : lbm
Objetivo            : Obtiene Grupos hijos de un Grupo de Operaciones
Fecha de Creacion   : 21/06/2005
Modificaciones
Primera Modificacion:
************************************************/
SET ROWCOUNT 200

-- DECLARE @who int;  set @who = 1
SELECT  DISTINCT   cod_grupo_tipo_ctzcn_lcext, gls_grupo_tipo_ctzcn_lcext, grp_cod_grp_pde
FROM         TCLE_GRP_TIP_CTZ_LCE
WHERE  (grp_cod_grp_pde = @who)
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE svc_arb_lst_grp_dpn_grp
( @who int )
AS
/************************************************
Autor               : lbm
Objetivo            : Obtiene Lista de Grupos de Operacion Dependientes de un Grupo
Fecha de Creacion   : 21/06/2005
Modificaciones
Primera Modificacion:
************************************************/
SET ROWCOUNT 200

SELECT  DISTINCT   cod_grupo_tipo_ctzcn_lcext, gls_grupo_tipo_ctzcn_lcext, grp_cod_grp_pde
FROM         TCLE_GRP_TIP_CTZ_LCE
WHERE  (grp_cod_grp_pde = @who) OR
                      (grp_cod_grp_pde IN
                          (SELECT     cod_grupo_tipo_ctzcn_lcext
                            FROM          TCLE_GRP_TIP_CTZ_LCE 
                            WHERE      (cod_grupo_tipo_ctzcn_lcext = @who) OR
                                                   (grp_cod_grp_pde = @who) OR
                                                   grp_cod_grp_pde IN
                                                       (SELECT     cod_grupo_tipo_ctzcn_lcext
                                                         FROM          TCLE_GRP_TIP_CTZ_LCE 
                                                         WHERE      (cod_grupo_tipo_ctzcn_lcext = @who) OR
                                                                                (grp_cod_grp_pde = @who) OR
                                                                                grp_cod_grp_pde IN
                                                                                    (SELECT     cod_grupo_tipo_ctzcn_lcext
                                                                                      FROM          TCLE_GRP_TIP_CTZ_LCE 
                                                                                      WHERE      (cod_grupo_tipo_ctzcn_lcext = @who) OR
                                                                                                             (grp_cod_grp_pde = @who) OR
				                                                                                grp_cod_grp_pde IN
				                                                                                    (SELECT     cod_grupo_tipo_ctzcn_lcext
				                                                                                      FROM          TCLE_GRP_TIP_CTZ_LCE 
				                                                                                      WHERE      (cod_grupo_tipo_ctzcn_lcext = @who) OR
					                                                                                                             (grp_cod_grp_pde = @who))))))
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE svc_arb_lst_tip_ctz
( @who int )
AS
/************************************************
Autor               : lbm
Objetivo            : Obtiene Lista de Tipos operación dependientes de un grupo
Fecha de Creacion   : 21/06/2005
Modificaciones
Primera Modificacion:
************************************************/
SET ROWCOUNT 200

SELECT  DISTINCT   cod_tipo_ctzcn_lcext --, cod_grupo_tipo_ctzcn_lcext, grp_cod_grp_pde, gls_grupo_tipo_ctzcn_lcext
FROM         VCLE_GRP_REL_TIP_CTZ
WHERE     (cod_grupo_tipo_ctzcn_lcext = @who) OR
                      (grp_cod_grp_pde = @who) OR
                      (grp_cod_grp_pde IN
                          (SELECT     cod_grupo_tipo_ctzcn_lcext
                            FROM          TCLE_GRP_TIP_CTZ_LCE 
                            WHERE      (cod_grupo_tipo_ctzcn_lcext = @who) OR
                                                   (grp_cod_grp_pde = @who) OR
                                                   grp_cod_grp_pde IN
                                                       (SELECT     cod_grupo_tipo_ctzcn_lcext
                                                         FROM          TCLE_GRP_TIP_CTZ_LCE 
                                                         WHERE      (cod_grupo_tipo_ctzcn_lcext = @who) OR
                                                                                (grp_cod_grp_pde = @who) OR
                                                                                grp_cod_grp_pde IN
                                                                                    (SELECT     cod_grupo_tipo_ctzcn_lcext
                                                                                      FROM          TCLE_GRP_TIP_CTZ_LCE 
                                                                                      WHERE      (cod_grupo_tipo_ctzcn_lcext = @who) OR
                                                                                                             (grp_cod_grp_pde = @who) OR
				                                                                                grp_cod_grp_pde IN
				                                                                                    (SELECT     cod_grupo_tipo_ctzcn_lcext
				                                                                                      FROM          TCLE_GRP_TIP_CTZ_LCE 
				                                                                                      WHERE      (cod_grupo_tipo_ctzcn_lcext = @who) OR
					                                                                                                             (grp_cod_grp_pde = @who))))))
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE svc_dat_mat_rut_cli (
	@nro_persona	char(10)
)
AS
/************************************************
Autor               : S.F.V.
Objetivo            : Consulta Datos de Casa Matriz del Cliente Nro_Persona
Fecha de Creacion   : 04/07/2005
Modificaciones
    Primera Modificacion:
************************************************/
SET ROWCOUNT 200

SELECT     TCLE_REL_PER.nro_prsna_relcn, TCLE_PER.nom_prsna_etcdo
FROM         TCLE_REL_PER INNER JOIN
                      TCLE_PER ON TCLE_REL_PER.nro_prsna_relcn = TCLE_PER.nro_prsna
WHERE     TCLE_REL_PER.nro_prsna = @nro_persona
	AND TCLE_REL_PER.cod_tipo_relcn_entre_prsna = 4
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE svc_inf_act_par_mon
( @cod_mon int )
AS
/************************************************
Autor               : lbm
Objetivo            : Obtiene Paridad
Fecha de Creacion   : 21/06/2005
Modificaciones
Primera Modificacion:
************************************************/
SET ROWCOUNT 200

   select top 1 vlr_cmpra as vlr_cmpra
      from VCLE_PRI_MON 
	where cod_monda = @cod_mon
		and year(fch_prdad)= year(getdate())
		 and month(fch_prdad)= month(getdate())
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE svc_inf_uso_lst_tip_ctz_pai
( @cod_pai int,
  @lst_tip varchar(7000)
)
AS
/************************************************
Autor               : lbm
Objetivo            : Obtiene Produccion para un pais de acuerdo a un tipo
Fecha de Creacion   : 21/06/2005
Modificaciones
Primera Modificacion:
************************************************/
SET ROWCOUNT 200
SELECT     cod_tipo_ctzcn_lcext, cod_mon, SUM(saldo_cle + mto_dev_gni) AS mto_apl_cle
FROM         VCLE_OPE_CGA_DRI
WHERE     (cod_pais = @cod_pai) AND (@lst_tip LIKE '%|' + cod_tipo_ctzcn_lcext + '|%')
GROUP BY cod_tipo_ctzcn_lcext, cod_mon
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE svc_lce_ctl_pzo_cat( 
	@codigo_categoria int
) 
/************************************************
Autor               : lbm
Objetivo            : Obtiene lista de Ingresa o Actualiza informacion para control de plazos
 			    asociados a una categoria.
Fecha de Creacion   : 21/06/2005
Modificaciones
    Primera Modificacion:
************************************************/
AS
SET ROWCOUNT 200

   	select pge_tip_crd, pge_tip_pzo, pzo_can_dia
	from TCLE_CTL_PZO_PAI
	where	pge_cat_pai = @codigo_categoria
	order by pge_tip_crd, pge_tip_pzo

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE svc_lce_ctl_pzo_cli( 
	@rut_cliente char(10)
)
/************************************************
Autor               : lbm
Objetivo            : Obtiene lista de control de plazos para un cliente
Fecha de Creacion   : 21/06/2005
Modificaciones
    Primera Modificacion:
************************************************/

 AS
SET ROWCOUNT 200

	declare @nro_rut int, @dv_rut char(1)
	set @nro_rut = Convert(int, SUBSTRING(@rut_cliente, 1, 9))
	set @dv_rut = SUBSTRING(@rut_cliente, 10, 1)

   	select pge_tip_crd, pge_tip_pzo, ctl_can_dia
 	from TCLE_CTL_PZO_CLI 
	where	cli_rut = @nro_rut
	order by pge_tip_crd, pge_tip_pzo

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE svc_lce_dat_exg_lin_cli
	   (@cod_exg_lin_cli        int = null)
	
AS
/************************************************
Autor               : S.F.V. 
Objetivo            : Lee Glosa de una Exigibilidad de Grupo Operaciones en Linea Cliente
Fecha de Creacion   : 15/08/2005
Modificaciones
    Primera Modificacion:
************************************************/
SET ROWCOUNT 200

	SELECT     pge_val_cod Codigo, pge_des_val Glosa, pge_tbl_cod Tablon
	FROM         TCLE_PRA_GEN
	WHERE     (pge_tbl_cod = 'EXGLINCLI') AND (pge_val_cod = @cod_exg_lin_cli)
return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE svc_lce_dat_tas_itl 
(	@look datetime, 
	@codtasa int,
	@gruptasa int
	)
AS
/************************************************
Autor               : SFVsvc_lce_dat_tas_itl
Objetivo            : Obtiene una Lista de Tasas Internacionales desde el Host
Fecha de Creacion   : 04/07/2005
Modificaciones
Primera Modificacion: 11/08/2005
************************************************/
SET ROWCOUNT 200

declare @CodTas char(6), @Fecha char(8)

set @CodTas = CASE @codtasa WHEN 352000 THEN 'TBL058'
				WHEN 353000 THEN 'TBL059'
				WHEN 354000 THEN 'TBL060'
				WHEN 355000 THEN 'TBL062'
				ELSE CONVERT(char(6), @codtasa)
				END
set @Fecha = CONVERT(char(8), @look, 112)

exec Svc_Bcc_Bsq_Val_Tas @CodTas, @Fecha

--SELECT 0.0001
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO


CREATE PROCEDURE svc_lce_lim_arb
 AS
/************************************************
Autor               : S.F.V.
Objetivo            : Arbol de Limites
Fecha de Creacion   : 31/05/2005
Modificaciones
    Primera Modificacion:   04/11/2005
************************************************/

SELECT     TCLE_ETU_LIM.cod_limte, TCLE_ETU_LIM.gls_dscrn_limte, TCLE_LIM_IDV.nro_crtvo_limte, TCLE_LIM_IDV.gls_dscrn_limte_indvd, TCLE_LIM_IDV.fch_vncto_limte, TCLE_LIM_IDV.fch_otgmt_limte
FROM         TCLE_ETU_LIM LEFT OUTER JOIN
                      TCLE_LIM_IDV ON TCLE_ETU_LIM.cod_limte = TCLE_LIM_IDV.cod_limte
WHERE     (IsNull(TCLE_LIM_IDV.cod_limte, 3) > 2)
ORDER BY TCLE_ETU_LIM.cod_limte, TCLE_LIM_IDV.gls_dscrn_limte_indvd, TCLE_LIM_IDV.fch_otgmt_limte Desc

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE svc_lce_lst_cli_pai 
( @cod_pais int )
AS
/************************************************
Autor               : S.F.V.
Objetivo            : Devuelve una Lista de Cliente de pais
Fecha de Creacion   : 15/08/2005
Modificaciones
    Primera Modificacion:
************************************************/
SET ROWCOUNT 200

SELECT nro_prsna, nom_prsna_etcdo  AS GLOSA  
            FROM TCLE_PER  
            WHERE cod_pais =  @cod_pais
             ORDER BY nom_prsna_etcdo
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE svc_lce_lst_grp_lin_cli
AS
/************************************************
Autor               : S.F.V.
Objetivo            : Devuelve Líneas Exigibles a un Cliente
Fecha de Creacion   : 15/08/2005
Modificaciones
    Primera Modificacion:
************************************************/
SET ROWCOUNT 200
SELECT 	cod_grupo_tipo_ctzcn_lcext AS CODIGO, gls_grupo_tipo_ctzcn_lcext AS GLOSA
FROM		TCLE_GRP_TIP_CTZ_LCE
WHERE   	(grp_cod_exg_lin = 1) and isnull(grp_cod_grp_pde, 0) = 0
ORDER BY 	gls_grupo_tipo_ctzcn_lcext
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE svc_lce_lst_lim_rcc 
AS
/************************************************
Autor               : S.F.V.
Objetivo            : Devuelve Lista de limites para Recalcular
Fecha de Creacion   : 16/06/2005
Modificaciones
    Primera Modificacion:
************************************************/
         select cod_limte, nro_crtvo_limte, fch_otgmt_limte, gls_dscrn_limte_indvd, lim_gls_frm_clc
            from TCLE_LIM_IDV
            where fch_vncto_limte > getdate() and rtrim(isnull(lim_gls_frm_clc, '')) <> '' 
   
SET ROWCOUNT 200
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE svc_lce_lst_lim_rel_ctz_ctz
	     (@nro_ctzcn int)
AS
/************************************************
Autor               : S.F.V.
Objetivo            : listado de relaciones Limite Cotizacion para una Cotizacion
Fecha de Creacion   : 01/10/2005
Modificaciones
    Primera Modificacion:
************************************************/
SET ROWCOUNT 200
   select cod_limte, nro_crtvo_limte, fch_otgmt_limte, nro_ctzcn
      from TCLE_REL_LIM_CTZ 
      where nro_ctzcn = @nro_ctzcn and
            cod_limte > 2

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE svc_lce_lst_lin_cli
( @nro_prsna char(10) ) 
AS
/************************************************
Autor               : S.F.V.
Objetivo            : Devuelve una Lista de L{ineas asociadas a un Cliente
Fecha de Creacion   : 15/08/2005
Modificaciones
    Primera Modificacion:
************************************************/

SET NOCOUNT ON
SET ROWCOUNT 200

declare @cod_lim int

SELECT	@cod_lim = cod_limte
FROM        TCLE_ETU_LIM
WHERE     	(flg_aplca_pais = 0) AND (flg_aplca_nivel_desrr = 0) AND
 		(flg_aplca_rgion_geogr = 0) AND (flg_aplca_grupo_rlcnd = 0) AND
		(flg_aplca_tipo_prdto = 0) AND (flg_aplca_prsna = 1) AND
 		(flg_aplca_grupo_prdto = 1)

declare @cod_lim_todo int

SELECT     	@cod_lim_todo = cod_limte
FROM		TCLE_ETU_LIM
WHERE     	(flg_aplca_pais = 0) AND (flg_aplca_nivel_desrr = 0) AND
 		(flg_aplca_rgion_geogr = 0) AND (flg_aplca_grupo_rlcnd = 0) AND
 		(flg_aplca_tipo_prdto = 0) AND (flg_aplca_prsna = 1) AND
 		(flg_aplca_grupo_prdto = 0)

SELECT     	GRP.cod_grupo_tipo_ctzcn_lcext,
 		GRP.gls_grupo_tipo_ctzcn_lcext AS GLOSA, 
            LIM.cod_limte,
		LIM.nro_crtvo_limte,
		LIM.fch_otgmt_limte, 
            LIM.fch_vncto_limte,
		LIM.mnt_otgmt_limte AS LINEA,
		LIM.mnt_utlzd_limte AS UTILIZADO,
		LIM.mnt_dispo_limte AS DISPONIBLE,
		LIM.mnt_rsrvd_limte AS RESERVADO
FROM        TCLE_GRP_TIP_CTZ_LCE AS GRP
INNER JOIN  TCLE_LIM_IDV AS LIM 
ON 		GRP.cod_grupo_tipo_ctzcn_lcext = LIM.cod_grupo_tipo_ctzcn_lcext
WHERE     	(LIM.nro_prsna = @nro_prsna ) AND
 		(GRP.grp_cod_exg_lin = 1) AND
		(LIM.cod_limte in (@cod_lim, @cod_lim_todo)) AND
		fch_vncto_limte >= GETDATE() AND
		fch_otgmt_limte <= GETDATE()
ORDER BY 	GRP.gls_grupo_tipo_ctzcn_lcext

return 0
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE svc_lce_lst_ope_cli
 ( @nro_prsna char(10) )
AS
/************************************************
Autor               : S.F.V.
Objetivo            : Devuelve producción de un Cliente
Fecha de Creacion   : 15/08/2005
Modificaciones
    Primera Modificacion:
************************************************/
SET NOCOUNT ON

/*SELECT 	tip_oper, num_oper_cle, fec_cont_gni, fec_vto_gni,  mto_orig_cle, mto_dev_gni 
FROM		TCLE_CGA_DRI_ARC
LEFT JOIN  TCLE_COD_CTZ
ON 		TCLE_CGA_DRI_ARC.tip_oper = TCLE_COD_CTZ.cod_tipo_oprcn_comex 
WHERE   	rut_gni = @nro_prsna 
ORDER BY 	num_oper_cle
*/
SELECT     TCLE_CGA_DRI_ARC.num_oper_cle, TCLE_CGA_DRI_ARC.rut_gni, TCLE_CGA_DRI_ARC.tip_oper, TCLE_COD_CTZ.gls_dscrn_ctzcn_lcext, 
                      TCLE_CGA_DRI_ARC.cod_mon, VCLE_MON.gls_monda, TCLE_CGA_DRI_ARC.mto_orig_cle, TCLE_CGA_DRI_ARC.saldo_cle, 
                      TCLE_CGA_DRI_ARC.mto_dev_gni, TCLE_TIP_CTZ_LCE.gls_dscrn_tipo_ctzcn_lcext, TCLE_TIP_CTZ_LCE.cod_fmlia_ctzcn_lcext, 
                      TCLE_CGA_DRI_ARC.tas_final, TCLE_CGA_DRI_ARC.dias_plazo, TCLE_CGA_DRI_ARC.fec_cont_gni, TCLE_CGA_DRI_ARC.fec_vto_gni, 
                      TCLE_TIP_CTZ_LCE.cod_tipo_ctzcn_lcext
FROM         TCLE_TIP_CTZ_LCE INNER JOIN
                      TCLE_COD_CTZ ON TCLE_TIP_CTZ_LCE.cod_tipo_ctzcn_lcext = TCLE_COD_CTZ.cod_tipo_ctzcn_lcext RIGHT OUTER JOIN
                      TCLE_CGA_DRI_ARC ON TCLE_COD_CTZ.cod_tipo_oprcn_comex = TCLE_CGA_DRI_ARC.tip_oper LEFT OUTER JOIN
                      VCLE_MON ON TCLE_CGA_DRI_ARC.cod_mon = VCLE_MON.cod_monda
WHERE   	TCLE_CGA_DRI_ARC.rut_gni = @nro_prsna 
ORDER BY 	TCLE_CGA_DRI_ARC.num_oper_cle
return 0

SET ROWCOUNT 200
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE svc_lce_lst_pai_por_ctg
( @categ int )
AS
/************************************************
Autor               : S.F.V.
Objetivo            : Listado de Paises por Categoria
Fecha de Creacion   : 16/08/2005
Modificaciones
    Primera Modificacion:
************************************************/
SELECT     cod_pais, gls_pais, gls_gntlc_pais, cod_aladi, cod_cntnt, cod_rgion_geogr, 
                      cod_nivel_desrr, pai_mnt_max_pnc
FROM         VCLE_PAI 
WHERE cod_nivel_desrr = @categ
ORDER BY gls_pais

SET ROWCOUNT 200
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE svc_lce_lst_tas_itl 
AS
/************************************************
Autor               : SFV
Objetivo            : Obtiene una Lista de Tasas Internacionales desde el Host
Fecha de Creacion   : 04/07/2005
Modificaciones
    Primera Modificacion: 11/08/2005
************************************************/
SET ROWCOUNT 200

SELECT     Idx Cod_Tasa, Glosa, CodTipoTasa = CASE Tablon
			WHEN 'TASLIBOR' THEN 1
			WHEN 'TASLIBID' THEN 2
			WHEN 'TASMOINT' THEN 3
			END 
FROM         VCLE_GEN_TAS_INT
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE svc_lce_lst_tip_cod_ree

AS
/************************************************
Autor               : lbm
Objetivo            : Lista Tipos Codigos Reembolso
Fecha de Creacion   : 31/05/2005
Modificaciones
    Primera Modificacion:
************************************************/
SET ROWCOUNT 200

   -- Declaraciones
   declare @v_reg     int,
           @v_error   int	

	SELECT     pge_val_cod	Idx, pge_des_val Glosa 
	FROM         TCLE_PRA_GEN
	WHERE     (pge_tbl_cod = 'TIPREEMB')

   select @v_reg = @@rowcount, @v_error = @@error 

   if @v_error = 0
      if @v_reg = 0
      begin
      	 raiserror ('Error, No Se Encontró Registro Indicado', 16, 1)
--         raiserror   (50102,16,-1)
         return      50102
      end
      else
      begin
         return @v_error
      end
   else
      return @v_error
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE svc_lce_lst_tip_exg_lin_cli
AS
/************************************************
Autor               : S.F.V.
Objetivo            : Lista Tipos Exigibilidad Grupo Poductos en Lineas Cliente
Fecha de Creacion   : 15/08/2005
Modificaciones
    Primera Modificacion:
************************************************/
SET ROWCOUNT 200

   -- Declaraciones
   declare @v_reg     int,
           @v_error   int	

	SELECT     pge_val_cod	Idx, pge_des_val Glosa, pge_tbl_cod Tablon
	FROM         TCLE_PRA_GEN
	WHERE     (pge_tbl_cod = 'EXGLINCLI')
	order by pge_val_cod asc

   select @v_reg = @@rowcount, @v_error = @@error 

   if @v_error = 0
      if @v_reg = 0
      begin
      	 raiserror ('Error, No Se Encontró Registro de Exigibilidades', 16, 1)
--         raiserror   (50102,16,-1)
         return      50102
      end
      else
      begin
         return @v_error
      end
   else
      return @v_error
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE svc_lce_lst_tip_pzo_ctl_plz

AS
/************************************************
Autor               : S.F.V.
Objetivo            : Lista Tipos Plazo Crédito Control Plazos 
Fecha de Creacion   : 31/05/2005
Modificaciones
    Primera Modificacion:
************************************************/

   -- Declaraciones
   declare @v_reg     int,
           @v_error   int	

SET ROWCOUNT 200
	SELECT     pge_val_cod	Idx, pge_des_val Glosa 
	FROM         TCLE_PRA_GEN
	WHERE     (pge_tbl_cod = 'TIPPLAZO')

   select @v_reg = @@rowcount, @v_error = @@error 

   if @v_error = 0
      if @v_reg = 0
      begin
      	 raiserror ('Error, No Se Encontró Registro Indicado', 16, 1)
--         raiserror   (50102,16,-1)
         return      50102
      end
      else
      begin
         return @v_error
      end
   else
      return @v_error
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE svc_lce_rcc_lim_idv 
(
	@cod_limte                      int,
	@nro_crtvo_limte                int,
	@fecha_oto                      datetime
)
AS
/************************************************
Autor               : S.F.V.
Objetivo            : Recalcula un limite individual segun Patrimonio Efectivo
Fecha de Creacion   : 16/06/2005
Modificaciones
    Primera Modificacion:
************************************************/
-- variables para conteo
 declare @lim_idv_upd int
 -- variables de calculo
	declare  @mnt_pat_bco  numeric(15, 2), 
		@ppai float, 
		@pgrup float, 
		@prflux float, 
		@flanex numeric(15, 2),
		@maxpot numeric(15, 2)
SET ROWCOUNT 200

   declare 
           @fecha_vto                     datetime,
           @mnt_otgmt                      numeric(15, 2),
           @mnt_utlzd                      numeric(15, 2),
           @mnt_dispo                      numeric(15, 2),
           @mnt_rsrvd                      numeric(15, 2)
   
   -- Variables para Limite Individual
   declare 
           @cod_pais                       smallint,
           @cod_nivel_desrr                smallint,
           @cod_rgion_geogr                smallint,
           @cod_grupo_econm                smallint,
           @cod_tipo_ctzcn_lcext           varchar(6),
           @cod_tipo_limte                 smallint,
           @nro_prsna                      char(10),
           @cod_grupo_tipo_ctzcn_lcext     smallint,
           @mnt_otgmt_limte                numeric(15, 2),
           @mnt_utlzd_limte                numeric(15, 2),
           @mnt_dispo_limte                numeric(15, 2),
           @mnt_rsrvd_limte                numeric(15, 2),
	   @lim_gls_frm_clc		   varchar(10)

		set @lim_idv_upd = 0

SELECT     @mnt_pat_bco = max(vlr_monto_ptmno_banco)
FROM         TCLE_PAT_BCO
WHERE     (cod_monda = 13) AND (fch_vncto_ptmno_banco > GETDATE())
   
         select @cod_pais = cod_pais, @cod_nivel_desrr = cod_nivel_desrr,
                @cod_rgion_geogr = cod_rgion_geogr, @cod_grupo_econm = cod_grupo_econm, 
		@cod_tipo_ctzcn_lcext = cod_tipo_ctzcn_lcext,
                @cod_tipo_limte = cod_tipo_limte, @nro_prsna = nro_prsna, 
		@cod_grupo_tipo_ctzcn_lcext = cod_grupo_tipo_ctzcn_lcext,
                @mnt_otgmt_limte = mnt_otgmt_limte, 
		@mnt_utlzd_limte = mnt_utlzd_limte,
                @mnt_dispo_limte = mnt_dispo_limte, 
		@mnt_rsrvd_limte = mnt_rsrvd_limte,
		@lim_gls_frm_clc = lim_gls_frm_clc
            from TCLE_LIM_IDV
	               where cod_limte = @cod_limte and 
	                  nro_crtvo_limte = @nro_crtvo_limte and
	                  fch_otgmt_limte = @fecha_oto
--            where fch_vncto_limte > getdate()

	if @lim_gls_frm_clc = 'LREL' 
		begin
			select @ppai = ISNULL(Pai_por_lim_grp, 0) from VCLE_PAI WHERE cod_pais = @cod_pais

			SELECT @pgrup = ISNULL(TCLE_NVL_DSA.Nds_por_lim_gbl_gpa, 0)
				FROM         TCLE_PAI INNER JOIN
				                      TCLE_NVL_DSA ON TCLE_PAI.cod_nivel_desrr = TCLE_NVL_DSA.cod_nivel_desrr
				WHERE     (TCLE_PAI.cod_pais = @cod_pais)
			set @mnt_otgmt_limte = 0.7 * @mnt_pat_bco * @ppai/100 * @pgrup/100

		end
	if @lim_gls_frm_clc = 'LMXP' 
		begin
			select @ppai = ISNULL(Pai_por_lim_grp, 0), @flanex = ISNULL(Pai_mnt_flj_exp, 0), @maxpot = ISNULL(pai_mnt_max_pnc, 0) from VCLE_PAI WHERE cod_pais = @cod_pais
			if @maxpot = 0 
				begin
					SELECT @pgrup = ISNULL(TCLE_NVL_DSA.Nds_por_lim_gbl_gpa, 0), @prflux  = ISNULL(TCLE_NVL_DSA.Nds_por_flj_exp, 0)
						FROM         TCLE_PAI INNER JOIN
						                      TCLE_NVL_DSA ON TCLE_PAI.cod_nivel_desrr = TCLE_NVL_DSA.cod_nivel_desrr
						WHERE     (TCLE_PAI.cod_pais = @cod_pais)
		
					set @mnt_otgmt_limte = 0.7 * @mnt_pat_bco * @ppai/100 * @pgrup/100 + (@flanex * @prflux/100)
				end
			else set @mnt_otgmt_limte = @maxpot
		end
	if @lim_gls_frm_clc = 'PGLG' 
		begin
			SELECT @pgrup = ISNULL(Nds_por_lim_gbl_gpa, 0)
				FROM  TCLE_NVL_DSA 
				WHERE     (cod_nivel_desrr = @cod_nivel_desrr)
			set @mnt_otgmt_limte = 0.7 * @mnt_pat_bco * @pgrup/100 
		end
	if @lim_gls_frm_clc = '5PPE' 
		begin
			set @mnt_otgmt_limte = 0.05 * @mnt_pat_bco
		end
	if @lim_gls_frm_clc = '10PPE' 
		begin
			set @mnt_otgmt_limte = 0.1 * @mnt_pat_bco
		end
	if @lim_gls_frm_clc = '30PPE' 
		begin
			set @mnt_otgmt_limte = 0.3 * @mnt_pat_bco
		end
	if @lim_gls_frm_clc = '50PPE' 
		begin
			set @mnt_otgmt_limte = 0.5 * @mnt_pat_bco
		end
	if @lim_gls_frm_clc <> '' 
	begin
	        set @mnt_dispo_limte = @mnt_otgmt_limte - (@mnt_utlzd_limte + @mnt_rsrvd_limte)
	
	
	        update TCLE_LIM_IDV 
	               set mnt_dispo_limte = @mnt_dispo_limte, mnt_otgmt_limte = @mnt_otgmt_limte
	               where cod_limte = @cod_limte and 
	                  nro_crtvo_limte = @nro_crtvo_limte and
	                  fch_otgmt_limte = @fecha_oto
	
		set @lim_idv_upd = @lim_idv_upd + @@rowcount
	end

   select @lim_idv_upd, @@error
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE svc_lce_tip_crd_ctl_plz

AS
/************************************************
Autor               : S.F.V.
Objetivo            : Lista Tipos Crédito Control Plazos 
Fecha de Creacion   : 31/05/2005
Modificaciones
    Primera Modificacion:
************************************************/

   -- Declaraciones
   declare @v_reg     int,
           @v_error   int	

SET ROWCOUNT 200

	SELECT     pge_val_cod	Idx, pge_des_val Glosa 
	FROM         TCLE_PRA_GEN
	WHERE     (pge_tbl_cod = 'TIPCRED')

   select @v_reg = @@rowcount, @v_error = @@error 

   if @v_error = 0
      if @v_reg = 0
      begin
      	 raiserror ('Error, No Se Encontró Registro Indicado', 16, 1)
--         raiserror   (50102,16,-1)
         return      50102
      end
      else
      begin
         return @v_error
      end
   else
      return @v_error
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO


CREATE PROCEDURE svc_lim_idv_por_flt
	 (@fch_busca datetime, 
		@opbusc int, 
		@arg varchar(250))
 AS
/************************************************
Autor               : S.F.V.
Objetivo            : Consulta Lista Filtrada de Limites Individuales
Fecha de Creacion   : 05/08/2005
Modificaciones
    Primera Modificacion: 11/08/2005
			  07/11/2005
************************************************/

declare @a nvarchar(4000)
set @a = ' SELECT     cod_limte, nro_crtvo_limte, fch_otgmt_limte, fch_vncto_limte, gls_dscrn_limte_indvd, mnt_otgmt_limte, mnt_utlzd_limte, mnt_rsrvd_limte, 
                      mnt_dispo_limte, lim_gls_frm_clc, pge_rgl_lim, nro_prsna, cod_pais, cod_grupo_tipo_ctzcn_lcext, cod_tipo_ctzcn_lcext, cod_nivel_desrr, 
                      cod_rgion_geogr, cod_grupo_econm
		FROM         TCLE_LIM_IDV
	 where cod_limte > 2 and fch_otgmt_limte <= ''' + convert(varchar(12), @fch_busca, 111) + '''
		AND fch_vncto_limte >= ''' + convert(varchar(12), @fch_busca, 111) + ''''
if @opbusc = 1 
    set @a = @a + ' and lim_gls_frm_clc = ''' + @arg + ''''
else if @opbusc = 2 
    set @a = @a + ' and pge_rgl_lim = ' + @arg
else if @opbusc = 3 
    set @a = @a + ' and cod_grupo_tipo_ctzcn_lcext = ' + @arg
else if @opbusc = 4 
    set @a = @a + ' and cod_tipo_ctzcn_lcext = ''' + @arg + ''''
else if @opbusc = 5 
    set @a = @a + ' and nro_prsna = ''' + @arg + ''''
else if @opbusc = 6   -- lineas
	begin
	    set @a = @a + ' and nro_prsna = ''' + @arg  + ''''
	    set @a = @a + ' and cod_grupo_tipo_ctzcn_lcext IN (SELECT cod_grupo_tipo_ctzcn_lcext FROM TCLE_GRP_TIP_CTZ_LCE WHERE (grp_cod_exg_lin = 1)) '
	end
else if @opbusc = 7   -- politicos
	begin
	    set @a = @a + ' and nro_prsna = ''' + @arg  + ''''
	    set @a = @a + ' and pge_rgl_lim = 0'
	end
else if @opbusc = 8   -- Normativos
	begin
	    set @a = @a + ' and nro_prsna = ''' + @arg  + ''''
	    set @a = @a + ' and pge_rgl_lim = 1'
	end
else if @opbusc = 9 
    set @a = @a + ' and cod_grupo_econm = ' + @arg 
else if @opbusc = 10 
    set @a = @a + ' and cod_pais = ' + @arg
else if @opbusc = 11
    set @a = @a + ' and cod_nivel_desrr = ' + @arg 
else if @opbusc = 12 
    set @a = @a + ' and cod_rgion_geogr = ' + @arg 
--Print @a
Exec(@a)

SET ROWCOUNT 200

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE svc_lst_tip_ctl_pzo(
	@rut_cliente char(10),
	@codigo_tipo_credito int
) 
/************************************************
Autor               : SFV
Objetivo            : Obtiene una Lista de Plazos Aceptables 
			para un Cliente y Tipo de Credito
Fecha de Creacion   : 30/06/2005
Modificaciones
    Primera Modificacion:
************************************************/
AS
SET ROWCOUNT 200

	declare @nro_rut int
	set @nro_rut = Convert(int, SUBSTRING(@rut_cliente, 1, 9))

SELECT     0 as ref, 'CLIENTE' as Referencia, TCLE_CTL_PZO_CLI.pge_tip_pzo tip_pzo, TCLE_PRA_GEN.pge_des_val desc_pzo, TCLE_CTL_PZO_CLI.ctl_can_dia can_dia
FROM         TCLE_CTL_PZO_CLI INNER JOIN
                      TCLE_PRA_GEN ON TCLE_CTL_PZO_CLI.pge_tip_pzo = TCLE_PRA_GEN.pge_val_cod
WHERE     (TCLE_CTL_PZO_CLI.cli_rut = @nro_rut) AND (TCLE_CTL_PZO_CLI.pge_tip_crd = @codigo_tipo_credito) AND (TCLE_PRA_GEN.pge_tbl_cod = 'TIPPLAZO')
UNION
SELECT     1 as ref, 'CATEGORIA PAIS' as Referencia, TCLE_CTL_PZO_PAI.pge_tip_pzo tip_pzo, TCLE_PRA_GEN.pge_des_val desc_pzo, TCLE_CTL_PZO_PAI.pzo_can_dia can_dia
FROM         TCLE_PAI INNER JOIN
                      TCLE_PER ON TCLE_PAI.cod_pais = TCLE_PER.cod_pais INNER JOIN
                      TCLE_NVL_DSA ON TCLE_PAI.cod_nivel_desrr = TCLE_NVL_DSA.cod_nivel_desrr INNER JOIN
                      TCLE_CTL_PZO_PAI ON TCLE_NVL_DSA.cod_nivel_desrr = TCLE_CTL_PZO_PAI.pge_cat_pai INNER JOIN
                      TCLE_PRA_GEN ON TCLE_CTL_PZO_PAI.pge_tip_pzo = TCLE_PRA_GEN.pge_val_cod
WHERE     (TCLE_CTL_PZO_PAI.pge_tip_crd = @codigo_tipo_credito) AND (TCLE_PER.nro_prsna = @rut_cliente) AND (TCLE_PRA_GEN.pge_tbl_cod = 'TIPPLAZO')

return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

