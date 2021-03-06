if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK__tbop_doc__opc_fo__5CD6CB2B]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tbop_doc] DROP CONSTRAINT FK__tbop_doc__opc_fo__5CD6CB2B
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK__tbop_pag__opc_fo__5070F446]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tbop_pag] DROP CONSTRAINT FK__tbop_pag__opc_fo__5070F446
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK__tbop_idr__pct_fe__145C0A3F]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tbop_idr] DROP CONSTRAINT FK__tbop_idr__pct_fe__145C0A3F
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK__tbop_pcs___pct_f__164452B1]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tbop_pcs_cga] DROP CONSTRAINT FK__tbop_pcs___pct_f__164452B1
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK__tbop_rpe__pct_fe__182C9B23]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tbop_rpe] DROP CONSTRAINT FK__tbop_rpe__pct_fe__182C9B23
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK__tbop_spo__pct_fe__1920BF5C]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tbop_spo] DROP CONSTRAINT FK__tbop_spo__pct_fe__1920BF5C
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK__tbop_pra___pva_c__173876EA]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tbop_pra_val] DROP CONSTRAINT FK__tbop_pra___pva_c__173876EA
GO

/****** Objeto:  procedimiento almacenado dbo.SVA_CLC_VAL_ISC    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVA_CLC_VAL_ISC]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVA_CLC_VAL_ISC]
GO

/****** Objeto:  procedimiento almacenado dbo.SVA_FPO_OPC    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVA_FPO_OPC]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVA_FPO_OPC]
GO

/****** Objeto:  procedimiento almacenado dbo.SVA_ING_TIP_DOC_OPC    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVA_ING_TIP_DOC_OPC]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVA_ING_TIP_DOC_OPC]
GO

/****** Objeto:  procedimiento almacenado dbo.SVA_PRA_SIS_ING    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVA_PRA_SIS_ING]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVA_PRA_SIS_ING]
GO

/****** Objeto:  procedimiento almacenado dbo.SVA_PRA_SIS_MOD    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVA_PRA_SIS_MOD]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVA_PRA_SIS_MOD]
GO

/****** Objeto:  procedimiento almacenado dbo.SVA_SPO_POR_ANC    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVA_SPO_POR_ANC]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVA_SPO_POR_ANC]
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_BSQ_PRA_SIS    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVC_BSQ_PRA_SIS]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVC_BSQ_PRA_SIS]
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_CGA_CBO_CSU_OPC    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVC_CGA_CBO_CSU_OPC]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVC_CGA_CBO_CSU_OPC]
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_CNF_INI_DIA    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVC_CNF_INI_DIA]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVC_CNF_INI_DIA]
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_DET_CRT_VIG    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVC_DET_CRT_VIG]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVC_DET_CRT_VIG]
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_DET_DOC_OPC    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVC_DET_DOC_OPC]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVC_DET_DOC_OPC]
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_DET_SPO    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVC_DET_SPO]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVC_DET_SPO]
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_EST_EJN_ITF    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVC_EST_EJN_ITF]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVC_EST_EJN_ITF]
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_LST_CRT_EXP_VCT    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVC_LST_CRT_EXP_VCT]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVC_LST_CRT_EXP_VCT]
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_LST_CRT_HIS    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVC_LST_CRT_HIS]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVC_LST_CRT_HIS]
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_LST_CRT_VIG    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVC_LST_CRT_VIG]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVC_LST_CRT_VIG]
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_LST_DTO_APO    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVC_LST_DTO_APO]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVC_LST_DTO_APO]
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_LST_OPC_ANC    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVC_LST_OPC_ANC]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVC_LST_OPC_ANC]
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_LST_OPC_EXP_EJC_PAR_ANC    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVC_LST_OPC_EXP_EJC_PAR_ANC]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVC_LST_OPC_EXP_EJC_PAR_ANC]
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_LST_OPC_NO_EJC    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVC_LST_OPC_NO_EJC]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVC_LST_OPC_NO_EJC]
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_LST_OPC_PAR_ANC    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVC_LST_OPC_PAR_ANC]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVC_LST_OPC_PAR_ANC]
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_LST_PRA_SIS    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVC_LST_PRA_SIS]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVC_LST_PRA_SIS]
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_LST_SPO_PAR_ANC    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVC_LST_SPO_PAR_ANC]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVC_LST_SPO_PAR_ANC]
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_LST_VCT_CRT_VIG    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVC_LST_VCT_CRT_VIG]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVC_LST_VCT_CRT_VIG]
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_PRA_SIS_BOP    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVC_PRA_SIS_BOP]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVC_PRA_SIS_BOP]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_clc_val_isc    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_clc_val_isc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_clc_val_isc]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_crn_nvo_opc    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_crn_nvo_opc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_crn_nvo_opc]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_crn_nvo_spo    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_crn_nvo_spo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_crn_nvo_spo]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_acp_fin_dia_neg    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_dln_acp_fin_dia_neg]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_dln_acp_fin_dia_neg]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_esc_vlz_acp    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_dln_esc_vlz_acp]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_dln_esc_vlz_acp]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_opc_liq_apb    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_dln_opc_liq_apb]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_dln_opc_liq_apb]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_pcs_ctr_vig_dia_neg    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_dln_pcs_ctr_vig_dia_neg]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_dln_pcs_ctr_vig_dia_neg]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_pre_fin_dia_neg    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_dln_pre_fin_dia_neg]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_dln_pre_fin_dia_neg]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_spo_anc    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_dln_spo_anc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_dln_spo_anc]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_inl_dia_neg    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_inl_dia_neg]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_inl_dia_neg]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_lee_ctr_vig_con_val    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_lee_ctr_vig_con_val]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_lee_ctr_vig_con_val]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_lee_pfi_dia_dsd_bac    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_lee_pfi_dia_dsd_bac]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_lee_pfi_dia_dsd_bac]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_opc_cga_mdp_opc    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_opc_cga_mdp_opc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_opc_cga_mdp_opc]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_opc_cga_mdp_prm    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_opc_cga_mdp_prm]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_opc_cga_mdp_prm]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_opc_cga_pag_opc    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_opc_cga_pag_opc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_opc_cga_pag_opc]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_opc_cga_pag_prm    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_opc_cga_pag_prm]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_opc_cga_pag_prm]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_reg_spo_bac    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_reg_spo_bac]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_reg_spo_bac]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_cns_ctr_opc_dia    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_cns_ctr_opc_dia]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_cns_ctr_opc_dia]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_cns_ctr_opc_his    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_cns_ctr_opc_his]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_cns_ctr_opc_his]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_cns_vct_ctr_opc_dia    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_cns_vct_ctr_opc_dia]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_cns_vct_ctr_opc_dia]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_cns_vct_ctr_opc_his    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_cns_vct_ctr_opc_his]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_cns_vct_ctr_opc_his]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_cns_vnc_ctr_opc_dia    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_cns_vnc_ctr_opc_dia]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_cns_vnc_ctr_opc_dia]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_cns_vnc_ctr_opc_his    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_cns_vnc_ctr_opc_his]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_cns_vnc_ctr_opc_his]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_exi_est_fin_dia    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_exi_est_fin_dia]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_exi_est_fin_dia]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_exi_fec_ini_dia    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_exi_fec_ini_dia]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_exi_fec_ini_dia]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lee_opc_idd    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_lee_opc_idd]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_lee_opc_idd]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lee_opc_idd_his    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_lee_opc_idd_his]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_lee_opc_idd_his]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lee_spo_idd    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_lee_spo_idd]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_lee_spo_idd]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_mdo_pag_cbr    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_lst_mdo_pag_cbr]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_lst_mdo_pag_cbr]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_anp_par_eje    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_lst_opc_anp_par_eje]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_lst_opc_anp_par_eje]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_cps_par_eje    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_lst_opc_cps_par_eje]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_lst_opc_cps_par_eje]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_ctr_svt    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_lst_opc_ctr_svt]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_lst_opc_ctr_svt]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_ctr_vgt_par_vlz    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_lst_opc_ctr_vgt_par_vlz]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_lst_opc_ctr_vgt_par_vlz]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_ctr_vig    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_lst_opc_ctr_vig]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_lst_opc_ctr_vig]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_egf_par_eje    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_lst_opc_egf_par_eje]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_lst_opc_egf_par_eje]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_liq_anp_par_apb    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_lst_opc_liq_anp_par_apb]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_lst_opc_liq_anp_par_apb]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_liq_cps_par_apb    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_lst_opc_liq_cps_par_apb]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_lst_opc_liq_cps_par_apb]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_liq_dia    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_lst_opc_liq_dia]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_lst_opc_liq_dia]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_liq_egf_par_apb    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_lst_opc_liq_egf_par_apb]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_lst_opc_liq_egf_par_apb]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_par_anc    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_lst_opc_par_anc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_lst_opc_par_anc]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_par_cml    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_lst_opc_par_cml]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_lst_opc_par_cml]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_par_doc    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_lst_opc_par_doc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_lst_opc_par_doc]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_par_env_mdp_opc    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_lst_opc_par_env_mdp_opc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_lst_opc_par_env_mdp_opc]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_par_env_mdp_prm    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_lst_opc_par_env_mdp_prm]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_lst_opc_par_env_mdp_prm]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_vct_dia    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_lst_opc_vct_dia]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_lst_opc_vct_dia]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_vct_dia_par_cdt    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_lst_opc_vct_dia_par_cdt]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_lst_opc_vct_dia_par_cdt]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_prm    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_lst_prm]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_lst_prm]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_prm_esp    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_lst_prm_esp]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_lst_prm_esp]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_spo_par_anc    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_lst_spo_par_anc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_lst_spo_par_anc]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_spo_par_doc    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_lst_spo_par_doc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_lst_spo_par_doc]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_spo_par_reg    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_lst_spo_par_reg]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_lst_spo_par_reg]
GO

/****** Objeto:  procedimiento almacenado dbo.SVA_EXP_EJC_POR_ANC    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVA_EXP_EJC_POR_ANC]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVA_EXP_EJC_POR_ANC]
GO

/****** Objeto:  procedimiento almacenado dbo.SVA_ITF_C40_OPC    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVA_ITF_C40_OPC]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVA_ITF_C40_OPC]
GO

/****** Objeto:  procedimiento almacenado dbo.SVA_MNT_VAL_EQV_CRD    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVA_MNT_VAL_EQV_CRD]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVA_MNT_VAL_EQV_CRD]
GO

/****** Objeto:  procedimiento almacenado dbo.SVA_OPC_POR_ANC    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVA_OPC_POR_ANC]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVA_OPC_POR_ANC]
GO

/****** Objeto:  procedimiento almacenado dbo.SVA_PZO_RSD    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVA_PZO_RSD]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVA_PZO_RSD]
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_ITF_NVD_OPC    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVC_ITF_NVD_OPC]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVC_ITF_NVD_OPC]
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_ITF_NVD_OPC_nuevo    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVC_ITF_NVD_OPC_nuevo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVC_ITF_NVD_OPC_nuevo]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_act_nvo_esc_vlz    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_act_nvo_esc_vlz]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_act_nvo_esc_vlz]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_cga_cur_par_vlz    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_cga_cur_par_vlz]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_cga_cur_par_vlz]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_cga_cur_tas_vlz    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_cga_cur_tas_vlz]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_cga_cur_tas_vlz]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_cga_cur_vol_vlz    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_cga_cur_vol_vlz]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_cga_cur_vol_vlz]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_cga_vlz_opc    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_cga_vlz_opc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_cga_vlz_opc]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_cmb_fma_pag_opc    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_cmb_fma_pag_opc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_cmb_fma_pag_opc]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_crn_nvo_esc_vlz    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_crn_nvo_esc_vlz]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_crn_nvo_esc_vlz]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_opc_anc    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_dln_opc_anc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_dln_opc_anc]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_opc_cps_eje    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_dln_opc_cps_eje]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_dln_opc_cps_eje]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_opc_cps_exr    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_dln_opc_cps_exr]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_dln_opc_cps_exr]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_opc_cur_vig    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_dln_opc_cur_vig]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_dln_opc_cur_vig]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_opc_eje    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_dln_opc_eje]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_dln_opc_eje]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_opc_eln    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_dln_opc_eln]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_dln_opc_eln]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_opc_exr    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_dln_opc_exr]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_dln_opc_exr]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_opc_liq_rch    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_dln_opc_liq_rch]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_dln_opc_liq_rch]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_opc_vld    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_dln_opc_vld]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_dln_opc_vld]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_rea_dia_neg    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_dln_rea_dia_neg]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_dln_rea_dia_neg]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_vlz_dia_neg_acp    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_dln_vlz_dia_neg_acp]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_dln_vlz_dia_neg_acp]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_lee_fec_ini_dia_dsd_bac    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_lee_fec_ini_dia_dsd_bac]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_lee_fec_ini_dia_dsd_bac]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_opc_cml_opc    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_opc_cml_opc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_opc_cml_opc]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_uno_cit_nue_anc    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_uno_cit_nue_anc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_uno_cit_nue_anc]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_uno_cit_nue_gbr_ope    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_uno_cit_nue_gbr_ope]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_uno_cit_nue_gbr_ope]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lee_prm_dia    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_lee_prm_dia]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_lee_prm_dia]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_cnp_opc    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_lst_cnp_opc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_lst_cnp_opc]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_esc_dia    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_lst_esc_dia]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_lst_esc_dia]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_ctr_vir_par_vlz    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_lst_opc_ctr_vir_par_vlz]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_lst_opc_ctr_vir_par_vlz]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_vlz_dia    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_lst_opc_vlz_dia]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_lst_opc_vlz_dia]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_tad_opc    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_lst_tad_opc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_lst_tad_opc]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_vrf_cup_lme_ngt    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_vrf_cup_lme_ngt]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_vrf_cup_lme_ngt]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_vrf_cup_lme_ptv    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_vrf_cup_lme_ptv]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_vrf_cup_lme_ptv]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_itf_c08    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_itf_c08]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_itf_c08]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_itf_c08_borrar    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_itf_c08_borrar]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_itf_c08_borrar]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_itf_c08_nuevo    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_itf_c08_nuevo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_itf_c08_nuevo]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_itf_ctb_opc_nuevo    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_itf_ctb_opc_nuevo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_itf_ctb_opc_nuevo]
GO

/****** Objeto:  procedimiento almacenado dbo.SVA_ITF_VLZ_SAL    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVA_ITF_VLZ_SAL]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVA_ITF_VLZ_SAL]
GO

/****** Objeto:  procedimiento almacenado dbo.SVA_OPC_POR_ENV_MDP    fecha de la secuencia de comandos: 19-01-2010 9:21:06 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SVA_OPC_POR_ENV_MDP]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SVA_OPC_POR_ENV_MDP]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_reg_cup_lme_bac    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_bop_reg_cup_lme_bac]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_bop_reg_cup_lme_bac]
GO

/****** Objeto:  procedimiento almacenado dbo.sva_gnr_opc_ppl    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[sva_gnr_opc_ppl]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[sva_gnr_opc_ppl]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_exi_esc_vol_par_vlz    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_exi_esc_vol_par_vlz]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_exi_esc_vol_par_vlz]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_nom_cli_rut    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_lst_nom_cli_rut]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_lst_nom_cli_rut]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_nom_cli_rut_idd    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_nom_cli_rut_idd]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_nom_cli_rut_idd]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_test_valoriza_datos    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_test_valoriza_datos]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_test_valoriza_datos]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_itf_c14_opc    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_itf_c14_opc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_itf_c14_opc]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_itf_c15_opc    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_itf_c15_opc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_itf_c15_opc]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_itf_ctb_opc    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_itf_ctb_opc]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_itf_ctb_opc]
GO

/****** Objeto:  procedimiento almacenado dbo.svc_itf_ctb_opc_vct    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_itf_ctb_opc_vct]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_itf_ctb_opc_vct]
GO

/****** Objeto: vista dbo.v_opsyvals    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_opsyvals]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_opsyvals]
GO

/****** Objeto: vista dbo.VIEW1_FULL_OPCION    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VIEW1_FULL_OPCION]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VIEW1_FULL_OPCION]
GO

/****** Objeto: vista dbo.VIEW1_OPC_PARAM_VAL    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VIEW1_OPC_PARAM_VAL]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VIEW1_OPC_PARAM_VAL]
GO

/****** Objeto: vista dbo.VIEW1_PRA_VAL    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VIEW1_PRA_VAL]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VIEW1_PRA_VAL]
GO

/****** Objeto: vista dbo.v_opsconcur    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v_opsconcur]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v_opsconcur]
GO

/****** Objeto: vista dbo.vbop_est_mdp    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[vbop_est_mdp]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[vbop_est_mdp]
GO

/****** Objeto: vista dbo.VIEW1_OPC_VOL    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VIEW1_OPC_VOL]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VIEW1_OPC_VOL]
GO

/****** Objeto: vista dbo.vbop_movs_status    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[vbop_movs_status]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[vbop_movs_status]
GO

/****** Objeto: tabla [dbo].[tbop_doc]    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tbop_doc]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tbop_doc]
GO

/****** Objeto: tabla [dbo].[tbop_idr]    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tbop_idr]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tbop_idr]
GO

/****** Objeto: tabla [dbo].[tbop_pag]    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tbop_pag]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tbop_pag]
GO

/****** Objeto: tabla [dbo].[tbop_pcs_cga]    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tbop_pcs_cga]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tbop_pcs_cga]
GO

/****** Objeto: tabla [dbo].[tbop_pra_val]    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tbop_pra_val]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tbop_pra_val]
GO

/****** Objeto: tabla [dbo].[tbop_rpe]    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tbop_rpe]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tbop_rpe]
GO

/****** Objeto: tabla [dbo].[tbop_spo]    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tbop_spo]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tbop_spo]
GO

/****** Objeto: tabla [dbo].[tbop_esc_cur]    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tbop_esc_cur]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tbop_esc_cur]
GO

/****** Objeto: tabla [dbo].[frases]    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[frases]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[frases]
GO

/****** Objeto: tabla [dbo].[tbop_cdt_opc]    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tbop_cdt_opc]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tbop_cdt_opc]
GO

/****** Objeto: tabla [dbo].[tbop_esc_vlz]    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tbop_esc_vlz]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tbop_esc_vlz]
GO

/****** Objeto: tabla [dbo].[tbop_esc_vol]    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tbop_esc_vol]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tbop_esc_vol]
GO

/****** Objeto: tabla [dbo].[tbop_mvt_dri]    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tbop_mvt_dri]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tbop_mvt_dri]
GO

/****** Objeto: tabla [dbo].[tbop_opc]    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tbop_opc]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tbop_opc]
GO

/****** Objeto: tabla [dbo].[tbop_pcs_ctb]    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tbop_pcs_ctb]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tbop_pcs_ctb]
GO

/****** Objeto: tabla [dbo].[tbop_pra]    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tbop_pra]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tbop_pra]
GO

/****** Objeto: tabla [dbo].[tbop_vlz]    fecha de la secuencia de comandos: 19-01-2010 9:21:07 ******/
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tbop_vlz]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tbop_vlz]
GO

/****** Objeto: tabla [dbo].[tbop_esc_cur]    fecha de la secuencia de comandos: 19-01-2010 9:21:09 ******/
CREATE TABLE [dbo].[tbop_esc_cur] (
	[esc_idd] [int] NOT NULL ,
	[pct_fec_pcs_ctb] [datetime] NOT NULL ,
	[esc_plz] [int] NOT NULL ,
	[esc_tas_cer_clp] [real] NULL ,
	[esc_vol_clp] [real] NULL ,
	[esc_tas_cer_doo] [real] NULL ,
	[esc_vol_doo] [real] NULL ,
	[esc_tas_cer_euo] [real] NULL ,
	[esc_vol_euo] [real] NULL 
) ON [PRIMARY]
GO

/****** Objeto: tabla [dbo].[frases]    fecha de la secuencia de comandos: 19-01-2010 9:21:09 ******/
CREATE TABLE [dbo].[frases] (
	[frs_idd] [int] IDENTITY (1, 1) NOT NULL ,
	[frs_msg] [varchar] (500) COLLATE Modern_Spanish_CI_AS NULL ,
	[frs_ctx] [text] COLLATE Modern_Spanish_CI_AS NULL ,
	[frs_act] [char] (10) COLLATE Modern_Spanish_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Objeto: tabla [dbo].[tbop_cdt_opc]    fecha de la secuencia de comandos: 19-01-2010 9:21:09 ******/
CREATE TABLE [dbo].[tbop_cdt_opc] (
	[cdt_idd_cod] [int] IDENTITY (1, 1) NOT NULL ,
	[pva_est_cdt] [int] NULL ,
	[pva_mtv_rch_cdt] [int] NULL ,
	[cdt_fec] [datetime] NULL ,
	[cod_usr_rlz_cdt] [char] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

/****** Objeto: tabla [dbo].[tbop_esc_vlz]    fecha de la secuencia de comandos: 19-01-2010 9:21:09 ******/
CREATE TABLE [dbo].[tbop_esc_vlz] (
	[esc_idd] [int] IDENTITY (1, 1) NOT NULL ,
	[pct_fec_pcs_ctb] [datetime] NULL ,
	[esc_arc_cur] [varchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[esc_arc_vol] [varchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[esc_arc_par] [varchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[esc_nom] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[esc_val_dia] [bit] NULL ,
	[cod_usr_ing_esc] [char] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[idr_val_doo] [float] NULL ,
	[idr_val_euo] [float] NULL ,
	[idr_pri_euo] [float] NULL 
) ON [PRIMARY]
GO

/****** Objeto: tabla [dbo].[tbop_esc_vol]    fecha de la secuencia de comandos: 19-01-2010 9:21:09 ******/
CREATE TABLE [dbo].[tbop_esc_vol] (
	[pct_fec_pcs_ctb] [datetime] NOT NULL ,
	[esc_idd] [int] NOT NULL ,
	[opc_fol] [int] NOT NULL ,
	[opc_vol] [real] NULL 
) ON [PRIMARY]
GO

/****** Objeto: tabla [dbo].[tbop_mvt_dri]    fecha de la secuencia de comandos: 19-01-2010 9:21:09 ******/
CREATE TABLE [dbo].[tbop_mvt_dri] (
	[mvt_dri_idd] [int] IDENTITY (1, 1) NOT NULL ,
	[spo_fol] [numeric](7, 0) NULL ,
	[opc_fol] [int] NULL ,
	[pva_org_mov] [int] NULL ,
	[mvt_fec_ing] [datetime] NULL ,
	[mvt_est_pcs] [bit] NOT NULL ,
	[mvt_xml_de_ent] [varchar] (5000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[mvt_xml_de_sal] [varchar] (5000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[pva_cod_acn_svt] [int] NULL ,
	[cod_usr_ing_mvt] [char] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[mvt_msj_pcs] [text] COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[pva_cod_acn_bop] [int] NULL ,
	[mvt_fec_pcs] [datetime] NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Objeto: tabla [dbo].[tbop_opc]    fecha de la secuencia de comandos: 19-01-2010 9:21:10 ******/
CREATE TABLE [dbo].[tbop_opc] (
	[opc_fol] [int] IDENTITY (1, 1) NOT NULL ,
	[pva_tip_ctr] [int] NULL ,
	[pva_obj_opc] [int] NULL ,
	[pva_mdo_pag_cbr_prm] [int] NULL ,
	[pva_cls_opc] [int] NULL ,
	[opc_nom_cnp_svt] [varchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[pva_mdo_pag_cbr_opc] [int] NULL ,
	[mnt_pag_prm] [numeric](16, 4) NULL ,
	[opc_rut_cnp_bco] [numeric](9, 0) NULL ,
	[opc_dv_cnp_bco] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[opc_nom_cnp_bco] [char] (75) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[pva_tip_cnp] [int] NULL ,
	[pva_tip_ope] [int] NULL ,
	[pva_tip_opc] [int] NULL ,
	[mnt_liq_opc] [numeric](16, 4) NULL ,
	[pva_elo_opc] [int] NULL ,
	[pva_mod_cum] [int] NULL ,
	[opc_mnt_me_ref] [numeric](16, 4) NULL ,
	[cod_me_ref] [char] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[opc_tip_cmb_eje] [float] NULL ,
	[opc_pri_de_eje] [numeric](19, 4) NULL ,
	[opc_prc_de_eje] [numeric](16, 4) NULL ,
	[opc_tip_cmb_ref] [float] NULL ,
	[opc_pri_ref] [numeric](19, 4) NULL ,
	[opc_val_isc_opc] [numeric](19, 4) NULL ,
	[opc_val_dla] [numeric](8, 2) NULL ,
	[opc_fec_ngc] [datetime] NULL ,
	[opc_fec_vct] [datetime] NULL ,
	[opc_fec_eje] [datetime] NULL ,
	[opc_hrr_eje] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[opc_lzn_eje] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[opc_obs_mdo_pag] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[pva_est_lim] [int] NULL ,
	[pva_est_opc] [int] NULL ,
	[opc_fec_act] [datetime] NULL ,
	[opc_cod_ptf] [varchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[opc_nom_bco_bnf] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[opc_num_cta_bnf] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[opc_nom_bnf] [varchar] (180) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cod_usr_acz] [char] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[pva_org_ope] [int] NULL ,
	[opc_pzo_rsd] [int] NULL ,
	[nom_tad] [varchar] (60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[fec_pag_opc] [datetime] NULL ,
	[opc_fec_efc] [datetime] NULL ,
	[cod_mon_liq] [char] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cod_mon_prm] [char] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[fec_pag_prm] [datetime] NULL ,
	[opc_rut_bnf] [numeric](9, 0) NULL ,
	[opc_drt_bnf] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[opc_cod_cnp_bco] [int] NULL ,
	[opc_cod_bes] [int] NULL 
) ON [PRIMARY]
GO

/****** Objeto: tabla [dbo].[tbop_pcs_ctb]    fecha de la secuencia de comandos: 19-01-2010 9:21:10 ******/
CREATE TABLE [dbo].[tbop_pcs_ctb] (
	[pva_est_pcs_ctb] [int] NULL ,
	[cod_usr_pcs] [char] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[pct_val_lbr] [numeric](16, 4) NULL ,
	[pct_fec_pcs_ctb] [datetime] NOT NULL ,
	[pct_idd] [int] IDENTITY (1, 1) NOT NULL ,
	[pct_rlz_clc_isc] [int] NULL ,
	[pct_fec_ctb] [datetime] NULL 
) ON [PRIMARY]
GO

/****** Objeto: tabla [dbo].[tbop_pra]    fecha de la secuencia de comandos: 19-01-2010 9:21:10 ******/
CREATE TABLE [dbo].[tbop_pra] (
	[pra_cod_tbl] [char] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[pra_des_tbl] [char] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

/****** Objeto: tabla [dbo].[tbop_vlz]    fecha de la secuencia de comandos: 19-01-2010 9:21:10 ******/
CREATE TABLE [dbo].[tbop_vlz] (
	[opc_fol] [int] NOT NULL ,
	[pct_fec_pcs_ctb] [datetime] NOT NULL ,
	[vlz_fec] [datetime] NOT NULL ,
	[vlz_cod_idd] [int] IDENTITY (1, 1) NOT NULL ,
	[vlz_vtl] [float] NULL ,
	[vlz_dla] [float] NULL ,
	[vlz_gam] [float] NULL ,
	[vlz_veg] [float] NULL ,
	[vlz_veg_pon] [float] NULL ,
	[usr_cod] [char] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[vlz_gam_pon] [float] NULL ,
	[vlz_fec_prc] [datetime] NULL ,
	[vlz_val_rzn_prm] [float] NULL ,
	[vlz_val_eqv_crd] [float] NULL ,
	[vlz_tot_val_rzn] [float] NULL ,
	[vlz_dla_pon] [float] NULL ,
	[vlz_dla_veg_vtl] [float] NULL ,
	[vlz_dla_veg_spo] [float] NULL ,
	[vlz_mnt_nmn] [float] NULL ,
	[vlz_mon_nmn] [char] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

/****** Objeto: tabla [dbo].[tbop_doc]    fecha de la secuencia de comandos: 19-01-2010 9:21:10 ******/
CREATE TABLE [dbo].[tbop_doc] (
	[doc_cod_idd] [int] IDENTITY (1, 1) NOT NULL ,
	[doc_fec_gnr] [datetime] NULL ,
	[pva_cod_tip_arc] [int] NOT NULL ,
	[doc_arc_opc] [text] COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[usr_cod] [char] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[opc_fol] [int] NOT NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Objeto: tabla [dbo].[tbop_idr]    fecha de la secuencia de comandos: 19-01-2010 9:21:10 ******/
CREATE TABLE [dbo].[tbop_idr] (
	[idr_val_doo] [float] NOT NULL ,
	[idr_val_euo] [float] NULL ,
	[idr_cod_idd] [int] IDENTITY (1, 1) NOT NULL ,
	[pct_fec_pcs_ctb] [datetime] NOT NULL ,
	[idr_fec_ing] [datetime] NOT NULL ,
	[idr_pri_euo] [float] NULL 
) ON [PRIMARY]
GO

/****** Objeto: tabla [dbo].[tbop_pag]    fecha de la secuencia de comandos: 19-01-2010 9:21:10 ******/
CREATE TABLE [dbo].[tbop_pag] (
	[prm_idd_cod] [int] IDENTITY (1, 1) NOT NULL ,
	[fec_ing_pag_cbr] [datetime] NULL ,
	[pva_tip_ope_pag] [int] NULL ,
	[pva_est_mdp] [int] NULL ,
	[mnt_pag_cbr] [numeric](16, 4) NULL ,
	[pva_tip_acn] [int] NULL ,
	[mon_pag_cbr] [char] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[opc_fol] [int] NULL ,
	[fec_pag_cbr] [datetime] NULL ,
	[pag_env_mdp] [bit] NOT NULL 
) ON [PRIMARY]
GO

/****** Objeto: tabla [dbo].[tbop_pcs_cga]    fecha de la secuencia de comandos: 19-01-2010 9:21:10 ******/
CREATE TABLE [dbo].[tbop_pcs_cga] (
	[pcg_idd_cod] [int] IDENTITY (1, 1) NOT NULL ,
	[pva_cod_pcs] [int] NULL ,
	[pcg_nom_arc] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[pva_est_ing_pcg] [int] NULL ,
	[pva_est_pcs] [int] NULL ,
	[pcg_fec_pcs] [datetime] NOT NULL ,
	[cod_usr_acz] [char] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[pct_fec_pcs_ctb] [datetime] NOT NULL ,
	[pcg_cne_cga] [text] COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Objeto: tabla [dbo].[tbop_pra_val]    fecha de la secuencia de comandos: 19-01-2010 9:21:10 ******/
CREATE TABLE [dbo].[tbop_pra_val] (
	[pva_cod_val] [int] NOT NULL ,
	[pva_cod_tbl] [char] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[pva_gls_crt] [char] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[pva_des] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[pva_est] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[pva_gls_igl] [char] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

/****** Objeto: tabla [dbo].[tbop_rpe]    fecha de la secuencia de comandos: 19-01-2010 9:21:10 ******/
CREATE TABLE [dbo].[tbop_rpe] (
	[rpe_idd_cod] [int] IDENTITY (1, 1) NOT NULL ,
	[pva_tip_rpe] [int] NULL ,
	[rpe_fec_gnr] [datetime] NULL ,
	[pva_est_rpe] [int] NULL ,
	[cod_usr_gnr_rpe] [char] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[pct_fec_pcs_ctb] [datetime] NOT NULL ,
	[rpe_cne] [text] COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Objeto: tabla [dbo].[tbop_spo]    fecha de la secuencia de comandos: 19-01-2010 9:21:10 ******/
CREATE TABLE [dbo].[tbop_spo] (
	[spo_idd_cod] [int] IDENTITY (1, 1) NOT NULL ,
	[spo_fol] [numeric](7, 0) NOT NULL ,
	[pva_est_ope_bac_spo] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[pva_tip_ope] [int] NULL ,
	[spo_mnt_spo_mo] [numeric](16, 4) NULL ,
	[cod_mon_spo] [char] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[spo_tip_cmb] [float] NULL ,
	[spo_tip_cmb_cos] [float] NULL ,
	[spo_pri] [float] NULL ,
	[spo_pri_cos] [float] NULL ,
	[spo_mnt_dol] [numeric](16, 4) NULL ,
	[spo_mnt_pes] [numeric](19, 4) NULL ,
	[spo_fec_ngc] [datetime] NULL ,
	[spo_fec_vlt_etg] [datetime] NULL ,
	[pva_fpo_etg] [int] NULL ,
	[spo_fec_vlt_rcb] [datetime] NULL ,
	[pva_fpo_rcb] [int] NULL ,
	[spo_cnj] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[pva_est_spo] [int] NULL ,
	[pva_org_ope] [int] NULL ,
	[spo_fec_gnr] [datetime] NULL ,
	[spo_cod_tad] [int] NULL ,
	[cod_usr_acz] [char] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[pva_tip_ctr] [int] NULL ,
	[pct_fec_pcs_ctb] [datetime] NOT NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[tbop_esc_cur] WITH NOCHECK ADD 
	CONSTRAINT [PK_tbop_esc_cur] PRIMARY KEY  CLUSTERED 
	(
		[esc_idd],
		[pct_fec_pcs_ctb],
		[esc_plz]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[frases] WITH NOCHECK ADD 
	CONSTRAINT [PK_frases] PRIMARY KEY  CLUSTERED 
	(
		[frs_idd]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[tbop_cdt_opc] WITH NOCHECK ADD 
	 PRIMARY KEY  CLUSTERED 
	(
		[cdt_idd_cod]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[tbop_esc_vlz] WITH NOCHECK ADD 
	CONSTRAINT [PK_tbop_esc_vlz] PRIMARY KEY  CLUSTERED 
	(
		[esc_idd]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[tbop_esc_vol] WITH NOCHECK ADD 
	CONSTRAINT [PK_tbop_esc_vol] PRIMARY KEY  CLUSTERED 
	(
		[pct_fec_pcs_ctb],
		[esc_idd],
		[opc_fol]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[tbop_mvt_dri] WITH NOCHECK ADD 
	 PRIMARY KEY  CLUSTERED 
	(
		[mvt_dri_idd]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[tbop_opc] WITH NOCHECK ADD 
	CONSTRAINT [PK__tbop_opc__4D94879B] PRIMARY KEY  CLUSTERED 
	(
		[opc_fol]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[tbop_pcs_ctb] WITH NOCHECK ADD 
	 PRIMARY KEY  CLUSTERED 
	(
		[pct_fec_pcs_ctb]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[tbop_pra] WITH NOCHECK ADD 
	 PRIMARY KEY  CLUSTERED 
	(
		[pra_cod_tbl]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[tbop_doc] WITH NOCHECK ADD 
	 PRIMARY KEY  CLUSTERED 
	(
		[opc_fol],
		[pva_cod_tip_arc]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[tbop_idr] WITH NOCHECK ADD 
	 PRIMARY KEY  CLUSTERED 
	(
		[idr_cod_idd],
		[pct_fec_pcs_ctb]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[tbop_pag] WITH NOCHECK ADD 
	 PRIMARY KEY  CLUSTERED 
	(
		[prm_idd_cod]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[tbop_pcs_cga] WITH NOCHECK ADD 
	 PRIMARY KEY  CLUSTERED 
	(
		[pcg_idd_cod],
		[pct_fec_pcs_ctb]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[tbop_pra_val] WITH NOCHECK ADD 
	 PRIMARY KEY  CLUSTERED 
	(
		[pva_cod_val],
		[pva_cod_tbl]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[tbop_rpe] WITH NOCHECK ADD 
	 PRIMARY KEY  CLUSTERED 
	(
		[rpe_idd_cod],
		[pct_fec_pcs_ctb]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[tbop_spo] WITH NOCHECK ADD 
	 PRIMARY KEY  CLUSTERED 
	(
		[spo_idd_cod],
		[pct_fec_pcs_ctb]
	)  ON [PRIMARY] 
GO

 CREATE  INDEX [XIF1tbop_cdt_opc] ON [dbo].[tbop_cdt_opc]([cod_usr_rlz_cdt]) ON [PRIMARY]
GO

 CREATE  INDEX [XIF1tbop_mvt_dri] ON [dbo].[tbop_mvt_dri]([cod_usr_ing_mvt]) ON [PRIMARY]
GO

 CREATE  INDEX [XIF1tbop_opc] ON [dbo].[tbop_opc]([cod_me_ref]) ON [PRIMARY]
GO

 CREATE  INDEX [XIF2tbop_opc] ON [dbo].[tbop_opc]([cod_usr_acz]) ON [PRIMARY]
GO

 CREATE  INDEX [XIF4tbop_opc] ON [dbo].[tbop_opc]([cod_mon_prm]) ON [PRIMARY]
GO

 CREATE  INDEX [XIF5tbop_opc] ON [dbo].[tbop_opc]([cod_mon_liq]) ON [PRIMARY]
GO

 CREATE  INDEX [XIF1tbop_pcs_ctb] ON [dbo].[tbop_pcs_ctb]([cod_usr_pcs]) ON [PRIMARY]
GO

 CREATE  INDEX [XIF1tbop_doc] ON [dbo].[tbop_doc]([opc_fol]) ON [PRIMARY]
GO

 CREATE  INDEX [XIF1tbop_idr] ON [dbo].[tbop_idr]([pct_fec_pcs_ctb]) ON [PRIMARY]
GO

 CREATE  INDEX [XIF1tbop_pag] ON [dbo].[tbop_pag]([opc_fol]) ON [PRIMARY]
GO

 CREATE  INDEX [XIF2tbop_pag] ON [dbo].[tbop_pag]([mon_pag_cbr]) ON [PRIMARY]
GO

 CREATE  INDEX [XIF1tbop_pcs_cga] ON [dbo].[tbop_pcs_cga]([cod_usr_acz]) ON [PRIMARY]
GO

 CREATE  INDEX [XIF2tbop_pcs_cga] ON [dbo].[tbop_pcs_cga]([pct_fec_pcs_ctb]) ON [PRIMARY]
GO

 CREATE  INDEX [XIF1tbop_pra_val] ON [dbo].[tbop_pra_val]([pva_cod_tbl]) ON [PRIMARY]
GO

 CREATE  INDEX [XIF1tbop_rpe] ON [dbo].[tbop_rpe]([cod_usr_gnr_rpe]) ON [PRIMARY]
GO

 CREATE  INDEX [XIF2tbop_rpe] ON [dbo].[tbop_rpe]([pct_fec_pcs_ctb]) ON [PRIMARY]
GO

 CREATE  INDEX [XIF1tbop_spo] ON [dbo].[tbop_spo]([cod_mon_spo]) ON [PRIMARY]
GO

 CREATE  INDEX [XIF2tbop_spo] ON [dbo].[tbop_spo]([cod_usr_acz]) ON [PRIMARY]
GO

 CREATE  INDEX [XIF3tbop_spo] ON [dbo].[tbop_spo]([pct_fec_pcs_ctb]) ON [PRIMARY]
GO

ALTER TABLE [dbo].[tbop_doc] ADD 
	CONSTRAINT [FK__tbop_doc__opc_fo__5CD6CB2B] FOREIGN KEY 
	(
		[opc_fol]
	) REFERENCES [dbo].[tbop_opc] (
		[opc_fol]
	)
GO

ALTER TABLE [dbo].[tbop_idr] ADD 
	 FOREIGN KEY 
	(
		[pct_fec_pcs_ctb]
	) REFERENCES [dbo].[tbop_pcs_ctb] (
		[pct_fec_pcs_ctb]
	)
GO

ALTER TABLE [dbo].[tbop_pag] ADD 
	CONSTRAINT [FK__tbop_pag__opc_fo__5070F446] FOREIGN KEY 
	(
		[opc_fol]
	) REFERENCES [dbo].[tbop_opc] (
		[opc_fol]
	)
GO

ALTER TABLE [dbo].[tbop_pcs_cga] ADD 
	 FOREIGN KEY 
	(
		[pct_fec_pcs_ctb]
	) REFERENCES [dbo].[tbop_pcs_ctb] (
		[pct_fec_pcs_ctb]
	)
GO

ALTER TABLE [dbo].[tbop_pra_val] ADD 
	 FOREIGN KEY 
	(
		[pva_cod_tbl]
	) REFERENCES [dbo].[tbop_pra] (
		[pra_cod_tbl]
	)
GO

ALTER TABLE [dbo].[tbop_rpe] ADD 
	 FOREIGN KEY 
	(
		[pct_fec_pcs_ctb]
	) REFERENCES [dbo].[tbop_pcs_ctb] (
		[pct_fec_pcs_ctb]
	)
GO

ALTER TABLE [dbo].[tbop_spo] ADD 
	 FOREIGN KEY 
	(
		[pct_fec_pcs_ctb]
	) REFERENCES [dbo].[tbop_pcs_ctb] (
		[pct_fec_pcs_ctb]
	)
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto: vista dbo.VIEW1_OPC_VOL    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  View dbo.VIEW1_OPC_VOL    Script Date: 16/10/2009 18:56:57 ******/
CREATE VIEW dbo.VIEW1_OPC_VOL
AS
SELECT     pct_fec_pcs_ctb, esc_idd, opc_fol, opc_vol
FROM         dbo.tbop_esc_vol
WHERE     (esc_idd = 112)


GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto: vista dbo.vbop_movs_status    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  View dbo.vbop_movs_status    Script Date: 16/10/2009 18:56:57 ******/
CREATE VIEW dbo.vbop_movs_status
AS
SELECT     pva_cod_acn_bop, MAX(mvt_dri_idd) AS mvt_dri_idd, MAX(mvt_fec_ing) AS mvt_fec_ing, opc_fol, spo_fol, COUNT(mvt_dri_idd) AS veces, 
                      mvt_est_pcs * 1 AS mvt_est_pcs
FROM         dbo.tbop_mvt_dri
GROUP BY spo_fol, opc_fol, pva_cod_acn_bop, mvt_est_pcs * 1


GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto: vista dbo.VIEW1_FULL_OPCION    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  View dbo.VIEW1_FULL_OPCION    Script Date: 16/10/2009 18:56:57 ******/
CREATE VIEW dbo.VIEW1_FULL_OPCION
AS
SELECT DISTINCT 
                      TOP 200 op.opc_fol, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, op.opc_nom_cnp_svt, 
                      op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, op.opc_nom_cnp_bco, op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, op.pva_elo_opc, op.pva_mod_cum, 
                      op.opc_mnt_me_ref, op.cod_me_ref, op.opc_tip_cmb_eje, op.opc_pri_de_eje, op.opc_prc_de_eje, op.opc_tip_cmb_ref, op.opc_pri_ref, 
                      op.opc_val_isc_opc, op.opc_val_dla, op.opc_fec_ngc, op.opc_fec_vct, op.opc_fec_eje, op.opc_hrr_eje, op.opc_lzn_eje, op.opc_obs_mdo_pag, 
                      op.pva_est_lim, op.pva_est_opc, op.opc_fec_act, op.opc_cod_ptf, op.opc_nom_bco_bnf, op.opc_num_cta_bnf, op.opc_nom_bnf, op.cod_usr_acz, 
                      op.pva_org_ope, op.pva_mdo_pag_cbr_prm, op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, op.mnt_pag_prm, op.cod_mon_liq, op.mnt_liq_opc, 
                      op.fec_pag_opc, op.fec_pag_prm, op.nom_tad, op.opc_fec_efc, op.opc_rut_bnf, op.opc_drt_bnf, tpop.pva_gls_crt AS tip_ope, 
                      topc.pva_gls_crt AS tip_opc, elo.pva_gls_crt AS elo_opc, moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, mliq.pva_gls_crt AS mon_liq, 
                      mcum.pva_gls_crt AS mod_cum, tctr.pva_gls_crt AS tip_ctr, estop.pva_gls_crt AS est_opc
FROM         dbo.tbop_pra_val elo RIGHT OUTER JOIN
                      dbo.tbop_opc op INNER JOIN
                      dbo.tbop_pra_val estop ON op.pva_est_opc = estop.pva_cod_val LEFT OUTER JOIN
                      dbo.vbop_movs_status INNER JOIN
                      dbo.tbop_mvt_dri mv ON dbo.vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = dbo.vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = dbo.vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      dbo.tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      dbo.tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      dbo.tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      dbo.tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      dbo.tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val LEFT OUTER JOIN
                      dbo.tbop_pra_val tpop ON op.pva_tip_ope = tpop.pva_cod_val ON elo.pva_cod_val = op.pva_elo_opc LEFT OUTER JOIN
                      dbo.tbop_pra_val mcum ON op.pva_mod_cum = mcum.pva_cod_val
WHERE     (op.pva_est_opc IN (1, 2, 3, 4, 10, 11, 12, 13, 18, 19, 20, 21, 24, 30)) AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND 
                      (elo.pva_cod_tbl = 'elo_opc') AND (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') AND 
                      (mcum.pva_cod_tbl = 'mod_cum') AND (tctr.pva_cod_tbl = 'tip_ctr') AND (dbo.vbop_movs_status.mvt_est_pcs = 1) AND (estop.pva_cod_tbl = 'est_opc')


GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto: vista dbo.VIEW1_OPC_PARAM_VAL    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  View dbo.VIEW1_OPC_PARAM_VAL    Script Date: 16/10/2009 18:56:57 ******/
CREATE VIEW dbo.VIEW1_OPC_PARAM_VAL
AS
SELECT     dbo.tbop_opc.opc_fol, dbo.tbop_opc.pva_est_opc, dbo.tbop_esc_cur.esc_idd, dbo.tbop_esc_cur.esc_plz, dbo.tbop_opc.opc_fec_vct, 
                      dbo.tbop_esc_cur.pct_fec_pcs_ctb, dbo.tbop_idr.idr_val_doo, dbo.tbop_idr.idr_val_euo, dbo.tbop_idr.idr_pri_euo, dbo.tbop_esc_cur.esc_tas_cer_clp, 
                      dbo.tbop_esc_cur.esc_vol_clp, dbo.tbop_esc_cur.esc_tas_cer_doo, dbo.tbop_esc_cur.esc_vol_doo, dbo.tbop_esc_cur.esc_tas_cer_euo, 
                      dbo.tbop_esc_cur.esc_vol_euo
FROM         dbo.tbop_esc_cur INNER JOIN
                      dbo.tbop_pcs_ctb ON dbo.tbop_esc_cur.pct_fec_pcs_ctb = dbo.tbop_pcs_ctb.pct_fec_pcs_ctb INNER JOIN
                      dbo.tbop_idr ON dbo.tbop_pcs_ctb.pct_fec_pcs_ctb = dbo.tbop_idr.pct_fec_pcs_ctb CROSS JOIN
                      dbo.tbop_opc
WHERE     (dbo.tbop_pcs_ctb.pva_est_pcs_ctb <> 1) AND (DATEDIFF(y, dbo.tbop_opc.opc_fec_vct, DATEADD(y, dbo.tbop_esc_cur.esc_plz, 
                      dbo.tbop_esc_cur.pct_fec_pcs_ctb)) = 0) AND (dbo.tbop_opc.pva_est_opc = 11)


GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto: vista dbo.VIEW1_PRA_VAL    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  View dbo.VIEW1_PRA_VAL    Script Date: 16/10/2009 18:56:57 ******/
CREATE VIEW dbo.VIEW1_PRA_VAL
AS
SELECT     TOP 100 PERCENT dbo.tbop_pra.pra_des_tbl, dbo.tbop_pra_val.pva_cod_val, dbo.tbop_pra_val.pva_cod_tbl, dbo.tbop_pra_val.pva_gls_crt, 
                      dbo.tbop_pra_val.pva_des, dbo.tbop_pra_val.pva_est, dbo.tbop_pra_val.pva_gls_igl
FROM         dbo.tbop_pra_val INNER JOIN
                      dbo.tbop_pra ON dbo.tbop_pra_val.pva_cod_tbl = dbo.tbop_pra.pra_cod_tbl
ORDER BY dbo.tbop_pra_val.pva_cod_tbl, dbo.tbop_pra_val.pva_cod_val


GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto: vista dbo.v_opsconcur    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  View dbo.v_opsconcur    Script Date: 16/10/2009 18:56:57 ******/
CREATE VIEW dbo.v_opsconcur
AS
SELECT     dbo.tbop_opc.opc_fol, dbo.tbop_esc_cur.esc_plz, dbo.tbop_esc_cur.esc_tas_cer_clp, dbo.tbop_esc_cur.esc_tas_cer_doo, 
                      dbo.tbop_esc_cur.esc_tas_cer_euo, dbo.tbop_idr.idr_val_doo, dbo.tbop_idr.idr_val_euo, dbo.tbop_idr.idr_pri_euo
FROM         dbo.tbop_esc_cur INNER JOIN
                      dbo.tbop_pcs_ctb ON dbo.tbop_esc_cur.pct_fec_pcs_ctb = dbo.tbop_pcs_ctb.pct_fec_pcs_ctb INNER JOIN
                      dbo.tbop_idr ON dbo.tbop_pcs_ctb.pct_fec_pcs_ctb = dbo.tbop_idr.pct_fec_pcs_ctb CROSS JOIN
                      dbo.tbop_opc
WHERE     (dbo.tbop_pcs_ctb.pva_est_pcs_ctb <> 1) AND (DATEDIFF(y, dbo.tbop_opc.opc_fec_vct, DATEADD(y, dbo.tbop_esc_cur.esc_plz, 
                      dbo.tbop_esc_cur.pct_fec_pcs_ctb)) = 0) AND (dbo.tbop_opc.pva_est_opc = 11) AND (dbo.tbop_esc_cur.esc_idd = 105) AND 
                      (dbo.tbop_esc_cur.esc_idd = 105)



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto: vista dbo.vbop_est_mdp    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  View dbo.vbop_est_mdp    Script Date: 16/10/2009 18:56:57 ******/
CREATE VIEW dbo.vbop_est_mdp
AS
SELECT     tbop_pag.prm_idd_cod, tbop_pag.fec_ing_pag_cbr, tbop_opc.opc_fol, 
		CASE tbop_opc.pva_est_opc WHEN 1 THEN 'Nula' ELSE 'Vigente' END AS Validez, 
                      tbop_pag.pva_tip_ope_pag, ope_pag_cbr.pva_gls_crt AS ope_pag_cbr, tbop_pag.pva_est_mdp, est_mdp.pva_gls_crt AS est_mdp, 
                      tbop_pag.pva_tip_acn, acn_pag_cbr.pva_gls_crt AS tip_acn, tbop_pag.mnt_pag_cbr, tbop_pag.mon_pag_cbr, 
                      tip_mon_pag.pva_gls_crt AS tip_mon, tbop_pag.fec_pag_cbr, 
			CASE tbop_pag.pva_tip_ope_pag WHEN 1 THEN tbop_opc.pva_mdo_pag_cbr_prm ELSE tbop_opc.pva_mdo_pag_cbr_opc END AS pva_mdo_pag_cbr,  
			CASE tbop_pag.pva_tip_ope_pag WHEN 1 THEN mdo_pag_cbr_prm.pva_gls_crt ELSE mdo_pag_cbr_opc.pva_gls_crt END AS mdo_pag_cbr, 
			tbop_pag.pag_env_mdp, 
                      CASE tbop_pag.pag_env_mdp WHEN 0 THEN 'Sin Atencion en MDP' ELSE 'Atendida en MDP' END AS EstadoAtencion
FROM         tbop_pra_val tip_mon_pag RIGHT OUTER JOIN
                      tbop_pag LEFT OUTER JOIN
                      tbop_pra_val ope_pag_cbr ON tbop_pag.pva_tip_ope_pag = ope_pag_cbr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val est_mdp ON tbop_pag.pva_est_mdp = est_mdp.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val acn_pag_cbr ON tbop_pag.pva_tip_acn = acn_pag_cbr.pva_cod_val ON 
                      tip_mon_pag.pva_cod_val = tbop_pag.mon_pag_cbr LEFT OUTER JOIN
                      tbop_pra_val mdo_pag_cbr_prm RIGHT OUTER JOIN
                      tbop_opc ON mdo_pag_cbr_prm.pva_cod_val = tbop_opc.pva_mdo_pag_cbr_prm LEFT OUTER JOIN
                      tbop_pra_val mdo_pag_cbr_opc ON tbop_opc.pva_mdo_pag_cbr_opc = mdo_pag_cbr_opc.pva_cod_val ON 
                      tbop_pag.opc_fol = tbop_opc.opc_fol
WHERE     (acn_pag_cbr.pva_cod_tbl = 'tip_acn_pag_cbr') AND (est_mdp.pva_cod_tbl = 'est_mdp') AND (ope_pag_cbr.pva_cod_tbl = 'tip_ope_pag_cbr') AND 
                      (mdo_pag_cbr_prm.pva_cod_tbl = 'mdo_pag_cbr') AND (mdo_pag_cbr_opc.pva_cod_tbl = 'mdo_pag_cbr') AND (tip_mon_pag.pva_cod_tbl = 'tip_mon')


GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto: vista dbo.v_opsyvals    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  View dbo.v_opsyvals    Script Date: 16/10/2009 18:56:57 ******/
CREATE VIEW dbo.v_opsyvals
AS
SELECT     dbo.tbop_opc.opc_fol, dbo.tbop_esc_vol.opc_vol, dbo.v_opsconcur.esc_plz, dbo.v_opsconcur.esc_tas_cer_clp, dbo.v_opsconcur.esc_tas_cer_doo, 
                      dbo.v_opsconcur.esc_tas_cer_euo, dbo.v_opsconcur.idr_val_doo, dbo.v_opsconcur.idr_val_euo, dbo.v_opsconcur.idr_pri_euo
FROM         dbo.tbop_opc LEFT OUTER JOIN
                      dbo.v_opsconcur ON dbo.tbop_opc.opc_fol = dbo.v_opsconcur.opc_fol LEFT OUTER JOIN
                      dbo.tbop_esc_vol ON dbo.tbop_opc.opc_fol = dbo.tbop_esc_vol.opc_fol
WHERE     (dbo.tbop_esc_vol.esc_idd = 106 OR
                      dbo.tbop_esc_vol.esc_idd IS NULL) AND (dbo.tbop_opc.pva_est_opc = 11)


GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.SVA_ITF_VLZ_SAL    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.SVA_ITF_VLZ_SAL    Script Date: 16/10/2009 18:56:57 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO: GENERA ARCHIVO DE VALORIZACIÓN
-- FECHA DE CREACIÓN: 06-11-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: NO
-- RESULTADOS:  TABLA TEMPORAL CON REGISTROS QUE CUMPLAN CON DESCRIPCIÓN DE LA INTERFAZ
CREATE PROCEDURE SVA_ITF_VLZ_SAL
  @fec_prc_itf   datetime
AS
 	if object_id('tempdb.guest.temp_tbl_vlz_sal') is not null
        begin
	        insert into tempdb.guest.temp_tbl_vlz_sal
	        (vlz_mon,vlz_tip_env,vlz_tip_ope,vlz_fec_vto,vlz_cut_off,vlz_val_strk,vlz_tip_opc,	
		 vlz_trigger_typ,vlz_trigger_val,vlz_mnt_nom,vlz_mon_nom,vlz_star_date,vlz_end_date,
		 vlz_fix_star,vlz_fix_end,vlz_fec_swd,vlz_nom_pfl,vlz_nom_cnp,vlz_nom_tad,vlz_num_opc,
		 vlz_val_rzn,vlz_val_tv,vlz_val_van,vlz_val_dlta,vlz_val_vega,vlz_val_gam,vlz_veg_vol,
		 vlz_veg_spo,vlz_val_the,vlz_elo_opc,vlz_vol_a_fec_vct)
	
	   	SELECT  v3.pva_gls_crt+'/'+v4.pva_gls_crt,'OPTION' as col2,CAST(v1.pva_gls_igl AS VARCHAR(1))as tip_ope,RTRIM(REPLACE(CAST(CONVERT( CHAR(10),o.opc_fec_vct, 105) AS VARCHAR(10)),'-','/')) as opc_fec_vct,'SCL',o.opc_tip_cmb_eje,
			CAST(v2.pva_gls_igl AS VARCHAR(1))as tip_opc,' ',' ',v.vlz_mnt_nmn,v.vlz_mon_nmn,' ',' ',
			' ',' ',RTRIM(REPLACE(CAST(CONVERT( CHAR(10),o.opc_fec_ngc, 105) AS VARCHAR(10)),'-','/')) as opc_fec_ngc,
			' ',o.opc_nom_cnp_svt,o.nom_tad,o.opc_fol,v.vlz_val_rzn_prm,v.vlz_tot_val_rzn,v.vlz_vnl,cast(v.vlz_dla as numeric(16,4)),v.vlz_veg,cast(v.vlz_gam as numeric(16,4)),cast(v.vlz_dla_veg_vtl as numeric(16,4)),v.vlz_dla_veg_spo,v.vlz_the,v5.pva_gls_igl,v.vlz_vtl
		FROM tbop_opc o
	   	INNER JOIN tbop_vlz v ON (RTRIM(CAST(CONVERT( CHAR(10), v.pct_fec_pcs_ctb, 105) AS VARCHAR(10))))=(RTRIM(CAST(CONVERT( CHAR(10), @fec_prc_itf, 105) AS VARCHAR(10))))and o.opc_fol=v.opc_fol
		LEFT JOIN tbop_pra_val v1 ON v1.pva_cod_tbl='tip_ope' AND RTRIM(v1.pva_cod_val) = RTRIM(o.pva_tip_ope)
	   	LEFT JOIN tbop_pra_val v2 ON v2.pva_cod_tbl='tip_opc' AND RTRIM(v2.pva_cod_val) = RTRIM(o.pva_tip_opc)
		LEFT JOIN tbop_pra_val v3 ON v3.pva_cod_tbl='tip_mon' AND RTRIM(v3.pva_cod_val) = RTRIM(o.cod_me_ref)
		LEFT JOIN tbop_pra_val v4 ON v4.pva_cod_tbl='tip_mon' AND RTRIM(v4.pva_cod_val) = RTRIM(o.cod_mon_liq)
		LEFT JOIN tbop_pra_val v5 ON v5.pva_cod_tbl='elo_opc' AND RTRIM(v5.pva_cod_val) = RTRIM(o.pva_elo_opc)
	 end



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.SVA_OPC_POR_ENV_MDP    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.SVA_OPC_POR_ENV_MDP    Script Date: 16/10/2009 18:56:57 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO: MODIFICA ESTADO DE LA OPCIÓN POR ENVIO AL MDP LA OPCIÓN O LA PRIMA
-- FECHA DE CREACIÓN: 08-11-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: SI
-- RESULTADOS:  MENSAJE DE LA ACTUALIZACIÓN (SATISFACTORIA O NO)

CREATE PROCEDURE  SVA_OPC_POR_ENV_MDP
@folio        AS VARCHAR(20), 
@login        AS VARCHAR(10),
@tipo         AS VARCHAR(1),
@Salida       AS VARCHAR(255)='' output
AS
BEGIN TRAN
        /*Declare @estado as varchar(2)
        if @tipo='P'
             set @estado='4'
         if @tipo='O'
             set @estado='24'
	update tbop_opc set pva_est_opc=@estado, opc_fec_act=getdate(), cod_usr_acz=@login where opc_fol=cast(@folio as numeric) */
             if @tipo='P' 
                 exec sva_bop_opc_cga_mdp_prm @login,@folio
             if @tipo='O' 
                 exec sva_bop_opc_cga_mdp_opc @login,@folio

	if @@error <> 0
	begin
               
		Set @Salida = '<resultado/><error>Ha ocurrido un error</error>'
                ROLLBACK TRAN
		return @@error
	end
	else
	begin
               
		Set @Salida =   '<resultado>La actualización fue realizada satisfactoriamente</resultado><error/>'
		COMMIT TRAN 
                return 0
	end



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_reg_cup_lme_bac    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.sva_bop_reg_cup_lme_bac    Script Date: 16/10/2009 18:56:57 ******/





CREATE PROCEDURE sva_bop_reg_cup_lme_bac
	@fol_opc int
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Registra Spot en Bac Spot
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Revisión Cupo Limite
/*************************************************************************************************/
return 1 /* si se reservo ó no requiere reserva */
--return 0 /* si no hay cupo para la operacion */



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.sva_gnr_opc_ppl    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.sva_gnr_opc_ppl    Script Date: 16/10/2009 18:56:57 ******/





CREATE procedure sva_gnr_opc_ppl
(@dfechaproc as datetime, 
@iba_prd as varchar(10), 
@bit_paso as bit = 0)
as
begin
-- autor: opciones
-- objetivo: servicio principal para contabilidad de Opciones
-- fecha de creacion: 31/08/2006
-- modificaciones:
set nocount on 

if not exists (select top 1 * from tempdb..sysobjects where name = 'tfrw_inf_ctb_frw' )
      create table tempdb.guest.tfrw_inf_ctb_frw (frw_data char(698))

declare	  @dt_fechaproc	as datetime, @dt_fechaproc_sist	as datetime, @bit_all_products as bit, @iba_prd_uno as varchar(10)
	, @iba_prd_ene as varchar(10)

select 	 @iba_prd_uno = 'uno', @iba_prd_ene = 'ene'
select	@dt_fechaproc_sist = acfecproc from tfrw_arc_ctl_dfw 		--obtiene la fecha del sistema
if @dfechaproc <> ''
begin
	select	@dt_fechaproc = cast( @dfechaproc as datetime) 	--si la fecha es <> de '' se convierte en datetime
	if @dt_fechaproc > @dt_fechaproc_sist 				--si la fecha es mayor a la del sistema se asume la del sistema
		select	@dt_fechaproc = @dt_fechaproc_sist
end
else
begin
	select	@dt_fechaproc = @dt_fechaproc_sist 			--si la fecha es blanco se asume la del sistema
end

--reconstruir cartera
select 	
canumoper,     cacodpos1,     cacodmon1,     cacodsuc1,      cacodpos2,      cacodmon2,        cacodcart,     cacodigo,      cacodcli,      catipoper,     catipmoda,     cafecha,        catipcam,       camdausd,         camtomon1,     caequusd1,   caequmon1,     camtomon2,     caequusd2,     caequmon2,      caparmon1,      capremon1,        caparmon2,     capremon2,     caestado,      caretiro,      cacontraparte, caobserv,       captacom,       captavta,         caspread,      cacolmon1,    
cacapmon1,     catasadolar,   catasaufclp,   caprecal,       caplazo,        cafecvcto,        capreant,      cavalpre,      caoperador,    catasfwdcmp,   catasfwdvta,   cacalcmpdol,    cacalcmpspr,    cacalvtadol,      cacalvtaspr,   catasausd,   catasacon,     cadiferen,     cafpagomn,     cafpagomx,      cadiftipcam,    cadifuf,          caclpinicial,  caclpfinal,    camtodiferir,  camtodevengar, cadevacum,     catipcamval,    camtoliq,       camtocalzado,     calock,        camarktomarket, 
capreciomtm,   capreciofwd,   camtomon1ini,  camtomon1fin,   camtomon2ini,   camtomon2fin,     caplazoope,    caplazovto,    caplazocal,    cadiasdev,     cadelusd,      cadeluf,        carevusd,       carevuf,          carevtot,      cavalordia,  cactacambio_a, cactacambio_c, cautildiferir, caperddiferir,  cautildevenga,  caperddevenga,    cautilacum,    caperdacum,    cautilsaldo,   caperdsaldo,   caclpmoneda1,  caclpmoneda2,   camtocomp,      caantici,         cafecvenor,    cabroker,
cavalorayer,   camontopfe,    camontocce,    porsinacofi,    cacorresponsal, caperutil,        catasefec,     catastrans,    cafloatusd,    cafloatcnv,    carutope,      difdeven,       cacodfin,       area_responsable, cacodcom,      cvg_mon_cps, cvg_sre_ope,   cafecref,      cvg_prc_cli,   cvg_prc_msa,    cvg_prc_fwd,    cvg_tip_lbr,      cvg_val_rzn,   cvg_val_eqv
into 	#tfrw_ctr_vgt
from 	tfrw_ctr_vgt 
where 	1 = 2

--tabla vigente actual.
insert into #tfrw_ctr_vgt 
select 	
canumoper,     cacodpos1,     cacodmon1,     cacodsuc1,      cacodpos2,      cacodmon2,        cacodcart,     cacodigo,      cacodcli,      catipoper,     catipmoda,     cafecha,        catipcam,       camdausd,         camtomon1,     caequusd1,   caequmon1,    camtomon2,     caequusd2,     caequmon2,      caparmon1,      capremon1,        caparmon2,     capremon2,     caestado,      caretiro,      cacontraparte, caobserv,       captacom,       captavta,         caspread,      cacolmon1,    
cacapmon1,     catasadolar,   catasaufclp,   caprecal,       caplazo,        cafecvcto,        capreant,      cavalpre,      caoperador,    catasfwdcmp,   catasfwdvta,   cacalcmpdol,    cacalcmpspr,    cacalvtadol,      cacalvtaspr,   catasausd,   catasacon,     cadiferen,     cafpagomn,     cafpagomx,      cadiftipcam,    cadifuf,          caclpinicial,  caclpfinal,    camtodiferir,  camtodevengar, cadevacum,     catipcamval,    camtoliq,       camtocalzado,     calock,        camarktomarket, 
capreciomtm,   capreciofwd,   camtomon1ini,  camtomon1fin,   camtomon2ini,   camtomon2fin,     caplazoope,    caplazovto,    caplazocal,    cadiasdev,     cadelusd,      cadeluf,        carevusd,       carevuf,          carevtot,      cavalordia,  cactacambio_a, cactacambio_c, cautildiferir, caperddiferir,  cautildevenga,  caperddevenga,    cautilacum,    caperdacum,    cautilsaldo,   caperdsaldo,   caclpmoneda1,  caclpmoneda2,   camtocomp,      caantici,         cafecvenor,    cabroker,
cavalorayer,   camontopfe,    camontocce,    porsinacofi,    cacorresponsal, caperutil,        catasefec,     catastrans,    cafloatusd,    cafloatcnv,    carutope,      difdeven,       cacodfin,       area_responsable, cacodcom,      cvg_mon_cps, cvg_sre_ope,   cafecref,      cvg_prc_cli,   cvg_prc_msa,    cvg_prc_fwd,    cvg_tip_lbr,      cvg_val_rzn,   cvg_val_eqv   
from 	tfrw_ctr_vgt  

if @dt_fechaproc < @dt_fechaproc_sist
begin
   --tengo los datos desde el historico.
   insert into #tfrw_ctr_vgt 
   select 	
   canumoper,     cacodpos1,     cacodmon1,     cacodsuc1,      cacodpos2,      cacodmon2,        cacodcart,     cacodigo,      cacodcli,      catipoper,     catipmoda,     cafecha,        catipcam,       camdausd,         camtomon1,     caequusd1,   caequmon1,     camtomon2,     caequusd2,     caequmon2,      caparmon1,      capremon1,        caparmon2,     capremon2,     caestado,      caretiro,      cacontraparte, caobserv,       captacom,       captavta,         caspread,      cacolmon1,
   cacapmon1,     catasadolar,   catasaufclp,   caprecal,       caplazo,        cafecvcto,        capreant,      cavalpre,      caoperador,    catasfwdcmp,   catasfwdvta,   cacalcmpdol,    cacalcmpspr,    cacalvtadol,      cacalvtaspr,   catasausd,   catasacon,     cadiferen,     cafpagomn,     cafpagomx,      cadiftipcam,    cadifuf,          caclpinicial,  caclpfinal,    camtodiferir,  camtodevengar, cadevacum,     catipcamval,    camtoliq,       camtocalzado,     calock,        camarktomarket,
   capreciomtm,   capreciofwd,   camtomon1ini,  camtomon1fin,   camtomon2ini,   camtomon2fin,     caplazoope,    caplazovto,    caplazocal,    cadiasdev,     cadelusd,      cadeluf,        carevusd,       carevuf,          carevtot,      cavalordia,  cactacambio_a, cactacambio_c, cautildiferir, caperddiferir,  cautildevenga,  caperddevenga,    cautilacum,    caperdacum,    cautilsaldo,   caperdsaldo,   caclpmoneda1,  caclpmoneda2,   camtocomp,      caantici,         cafecvenor,    cabroker,
   cavalorayer,   camontopfe,    camontocce,    porsinacofi,    cacorresponsal, caperutil,        catasefec,     catastrans,    cafloatusd,    cafloatcnv,    carutope,      difdeven,       cacodfin,       area_responsable, cacodcom,      chi_mon_cps, cth_sre_ope,   cafecref,      chi_prc_cli,   chi_prc_msa,    chi_prc_fwd,    chi_tip_lbr,      chi_val_rzn,   chi_val_eqv
   from 	tfrw_ctr_his 
   where 	cafecvcto >= @dt_fechaproc
end 
--filtro los datos
delete  from #tfrw_ctr_vgt where convert(char(8),cafecha,112) > @dt_fechaproc


   if @iba_prd = ''	
	select @bit_all_products = 1					--si el producto es = '' se procesa para todos los productos
   else
	select @iba_prd = upper(@iba_prd), @bit_all_products = 0 	--si el producto es <> '' se procesa solo para el producto especificado
	--verifica que se encuentre creada la tabla


	if not exists (select top 1 * from tempdb..sysobjects where name = 'tfrw_inf_bas_ctb_frw' )
	begin
		create table tempdb.guest.tfrw_inf_bas_ctb_frw (
			[frw_apl] [varchar] (3) not null ,	        --aplicacion
			[frw_pro] [varchar] (10) not null ,	        --producto	
			[frw_evt] [varchar] (10) not null ,	        --evento
			[frw_fec_ctb] [numeric] (8,0) not null ,        --fecha contable
			[frw_nro_ope] [numeric] (8,0) not null ,  --numero operacion
			[frw_mon_ori] [varchar] (3) not null ,	        --moneda origen
			[frw_mon_dst] [varchar] (3) not null ,	        --moneda destino
			[frw_mon_opc] [varchar] (3) not null ,	        --moneda opcional
			[frw_ofi_ori] [varchar] (3) not null ,	        --oficina origen
			[frw_ofi_dst] [varchar] (3) not null ,	        --oficina destino
			[frw_ofi_opc] [varchar] (3) not null ,	        --oficina opcional
			[frw_car_dev] [varchar] (3) not null ,	        --cartera derivados
			[frw_mnt_for_pag] [varchar] (3) not null ,      --monto forma de pago
			[frw_for_pag_me] [varchar] (3) not null ,	--condicion opcional
			--eventos contables
			[frw_acresinf]    [numeric] (15,2) not null , 	--monto acreedores por seguros de inflacion
			[frw_compenmxn]   [numeric] (15,2) not null ,	--monto conpensacion en moneda mx
			[frw_compenmxp]   [numeric] (15,2) not null ,	--monto conpensacion en moneda mn
			[frw_compenn]     [numeric] (15,2) not null ,	--monto compensacion negativa
			[frw_compenp]     [numeric] (15,2) not null ,	--monto compensacion positiva
			[frw_compenusdn]  [numeric] (15,2) not null ,	--monto compensacion usd negativa
			[frw_compenusdp]  [numeric] (15,2) not null ,	--monto compensacion usd positiva
			[frw_compforw]    [numeric] (15,2) not null ,	--monto compra frw
			[frw_compsinf]    [numeric] (15,2) not null ,	--monto compra seguros de inflacion
			[frw_deusinf]     [numeric] (15,2) not null ,	--monto deudores por seguros de inflacion
			[frw_ndfperdrea]  [numeric] (15,2) not null ,	--perdida realizada ndf
			[frw_ndfutilrea]  [numeric] (15,2) not null ,	--utilidad realizada ndf
			[frw_nocioc]      [numeric] (15,2) not null ,	--nocional compra
			[frw_nociov]      [numeric] (15,2) not null ,	--nocional venta
			[frw_nomacre]     [numeric] (15,2) not null ,	--monto nominal acreeedor
			[frw_nomdeu]      [numeric] (15,2) not null ,	--monto nominal deudor
			[frw_pervraz]     [numeric] (15,2) not null ,	--perdida valor razonable
			[frw_reacresinf]  [numeric] (15,2) not null ,	--reversa monto acreedores por seguros de inflacion
			[frw_reajacre]    [numeric] (15,2) not null ,	--monto reajustable acreedor
			[frw_reajdeu]     [numeric] (15,2) not null ,	--monto reajustable deudor
			[frw_recompforw]  [numeric] (15,2) not null ,	--reversa monto compra frw
			[frw_recompsinf]  [numeric] (15,2) not null ,	--reversa monto compra seguro de inflacion
			[frw_redeusinf]   [numeric] (15,2) not null ,	--reversa monto deudores por seguros de inflacion
			[frw_renomacre]   [numeric] (15,2) not null ,	--reversa monto nominal acreedor
			[frw_renomdeu]    [numeric] (15,2) not null ,	--reversa monto nominal deudor
			[frw_rereajacre]  [numeric] (15,2) not null ,	--reversa monto reajustable acreedor
			[frw_rereajdeu]   [numeric] (15,2) not null ,	--reversa monto reajustable deudor
			[frw_revnocioc]   [numeric] (15,2) not null ,	--reversa nocional compra
			[frw_revnociov]   [numeric] (15,2) not null ,	--reversa nocional venta
			[frw_revtaforw]   [numeric] (15,2) not null ,	--reversa monto venta frw
			[frw_revtasinf]   [numeric] (15,2) not null ,	--reversa monto venta seguro de inflacion
			[frw_utvraz]      [numeric] (15,2) not null ,	--utilidad valor razonable
			[frw_vtaforw]     [numeric] (15,2) not null ,	--monto venta frw
			[frw_vtasinf]     [numeric] (15,2) not null , 	--monto venta seguro de inflacion
			[frw_montoeqv]    [numeric] (15,2) not null , 	--monto equivalente moneda
			--nuevos campos
			[frw_compenpesp]  [numeric] (15,2) not null ,	--monto compensacion en pesos positiva
			[frw_compenpesn]  [numeric] (15,2) not null ,	--monto compensacion en pesos negativa
			[frw_efmlcomp]    [numeric] (15,2) not null ,	--entrega fisica mercado local compra
			[frw_efmlpescom]  [numeric] (15,2) not null ,	--entrega fisica mercado local en pesos compra
			[frw_efmlvta]     [numeric] (15,2) not null ,	--entrega fisica mercado local venta
			[frw_efmlpesvta]  [numeric] (15,2) not null, 	--entrega fisica mercado local en pesos venta
                        [frw_valequiv]    [numeric] (15,2) not null 	--valor equivalente
		) on [primary]

		alter table tempdb.guest.tfrw_inf_bas_ctb_frw with nocheck add 
			constraint [xpktfrw_inf_bas_ctb_frw] primary key  clustered 
			(
				[frw_apl],
				[frw_pro],
				[frw_evt],
				[frw_fec_ctb],
				[frw_nro_ope]
			) on [primary]
	end

        if @bit_paso = 1
	begin
		--producto1
		if @bit_all_products = 1
			select @iba_prd = @iba_prd_uno
		if @iba_prd = @iba_prd_uno
			select 'producto uno'
--   			exec sva_gnr_opc_uno @dt_fechaproc, @iba_prd, '2'

		--producton
		if @bit_all_products = 1
			select @iba_prd = @iba_prd_ene
		if @iba_prd = @iba_prd_ene
--			exec sva_gnr_opc_ene @dt_fechaproc, @iba_prd, '1'
			select 'producto ene'
	end
	--formateando para la interfaz
		insert into tempdb.guest.tfrw_inf_ctb_frw
		select  ( 
			(ltrim(rtrim(frw_apl)) + replicate(' ',  3 - datalength(ltrim(rtrim(frw_apl))))) +
			(ltrim(rtrim(frw_pro)) + replicate(' ', 10 - datalength(ltrim(rtrim(frw_pro))))) +
			(ltrim(rtrim(frw_evt)) + replicate(' ', 10 - datalength(ltrim(rtrim(frw_evt))))) +
			(convert(char(8), frw_fec_ctb))	+
			(replicate ('0', 10 - datalength( ltrim(rtrim( convert(char(10),frw_nro_ope)))) ) + ltrim(rtrim(convert(char(10),frw_nro_ope)))) +
			(replicate ('0', 3 - datalength( ltrim(rtrim( convert(char(3),frw_mon_ori)))) ) + ltrim(rtrim(convert(char(3),frw_mon_ori)))) +
                  	(replicate ('0', 3 - datalength( ltrim(rtrim( convert(char(3),frw_mon_dst)))) ) + ltrim(rtrim(convert(char(3),frw_mon_dst)))) +
			(replicate ('0', 3 - datalength( ltrim(rtrim( convert(char(3),frw_mon_opc)))) ) + ltrim(rtrim(convert(char(3),frw_mon_opc)))) +
			(replicate ('0', 3 - datalength( ltrim(rtrim( convert(char(3),frw_ofi_ori)))) ) + ltrim(rtrim(convert(char(3),frw_ofi_ori)))) +
			(replicate ('0', 3 - datalength( ltrim(rtrim( convert(char(3),frw_ofi_dst)))) ) + ltrim(rtrim(convert(char(3),frw_ofi_dst)))) +
			(replicate ('0', 3 - datalength( ltrim(rtrim( convert(char(3),frw_ofi_opc)))) ) + ltrim(rtrim(convert(char(3),frw_ofi_opc)))) +
			(ltrim(rtrim(frw_car_dev)) + replicate(' ', 3 - datalength(ltrim(rtrim(frw_car_dev))))) +
			(ltrim(rtrim(frw_mnt_for_pag)) + replicate(' ', 3 - datalength(ltrim(rtrim(frw_mnt_for_pag))))) +
			(ltrim(rtrim(frw_for_pag_me)) + replicate(' ', 3 - datalength(ltrim(rtrim(frw_for_pag_me))))) +
			--eventos contables
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_acresinf), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_acresinf), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_compenmxn), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_compenmxn), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_compenmxp), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_compenmxp), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_compenn), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_compenn), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_compenp), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_compenp), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_compenusdn), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_compenusdn), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_compenusdp), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_compenusdp), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_compforw), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_compforw), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_compsinf), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_compsinf), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_deusinf), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_deusinf), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_ndfperdrea), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_ndfperdrea), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_ndfutilrea), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_ndfutilrea), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_nocioc), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_nocioc), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_nociov), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_nociov), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_nomacre), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_nomacre), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_nomdeu), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_nomdeu), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_pervraz), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_pervraz), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_reacresinf), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_reacresinf), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_reajacre), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_reajacre), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_reajdeu), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_reajdeu), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_recompforw), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_recompforw), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_recompsinf), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_recompsinf), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_redeusinf), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_redeusinf), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_renomacre), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_renomacre), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_renomdeu), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_renomdeu), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_rereajacre), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_rereajacre), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_rereajdeu), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_rereajdeu), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_revnocioc), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_revnocioc), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_revnociov), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_revnociov), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_revtaforw), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_revtaforw), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_revtasinf), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_revtasinf), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_utvraz), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_utvraz), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_vtaforw), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_vtaforw), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_vtasinf), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_vtasinf), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_montoeqv), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_montoeqv), '.', '')))) + 
			--campos nuevos
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_compenpesp), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_compenpesp), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_compenpesn), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_compenpesn), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_efmlcomp), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_efmlcomp), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_efmlpescom), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_efmlpescom), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_efmlvta), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_efmlvta), '.', '')))) +
			(replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_efmlpesvta), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_efmlpesvta), '.', '')))) +
                        (replicate ('0', 15 - datalength( ltrim(rtrim( replace(convert(char(15),frw_valequiv), '.', '') ))) ) + ltrim(rtrim(replace(convert(char(15),frw_valequiv), '.', '')))) 
			)
		from 	tempdb.guest.tfrw_inf_bas_ctb_frw


delete from tempdb.guest.tfrw_inf_bas_ctb_frw 
--select frw_data from tempdb.guest.tfrw_inf_ctb_frw
if exists (select top 1 * from sysobjects where name = '#tfrw_ctr_vgt' )	
   drop table #tfrw_ctr_vgt

end



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_exi_esc_vol_par_vlz    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.svc_bop_exi_esc_vol_par_vlz    Script Date: 16/10/2009 18:56:57 ******/





-- exec svc_bop_exi_esc_vol_par_vlz 112
CREATE PROCEDURE svc_bop_exi_esc_vol_par_vlz
	@last_esc int
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Cantidad Opciones sin Volatilidad para Un Escenario
-- FECHA DE CREACIÓN: 19-Mar-2007
-- MODIFICACIÓN: 02-May-2007
-- PARÁMETROS: SI
-- RESULTADOS:  Cantidad de Opciones
/*************************************************************************************************/
SET ROWCOUNT 200
CREATE TABLE #VIEW1_OPC_VOL
	(
	opc_fol int NULL,
	opc_vol real NULL
	)
	INSERT INTO #VIEW1_OPC_VOL
	SELECT     opc_fol, opc_vol
	FROM        tbop_esc_vol
	WHERE     (esc_idd = @last_esc)

SELECT     COUNT(tbop_opc.opc_fol) AS Son
FROM         tbop_opc LEFT OUTER JOIN
                      #VIEW1_OPC_VOL ON tbop_opc.opc_fol = #VIEW1_OPC_VOL.opc_fol
WHERE     (tbop_opc.pva_est_opc = 11) AND (#VIEW1_OPC_VOL.opc_vol IS NULL)

DROP TABLE #VIEW1_OPC_VOL



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_nom_cli_rut    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.svc_bop_lst_nom_cli_rut    Script Date: 16/10/2009 18:56:57 ******/





CREATE PROCEDURE svc_bop_lst_nom_cli_rut
	@spect int
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista de Nombres Asociados a Un Cliente, por Numero Rut
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Lista de Clientes con Codigo y Nombre
/*************************************************************************************************/
SET ROWCOUNT 200

begin
set nocount on
CREATE TABLE #nombres 
	(
	num_cli_bac int NULL,
	nom_cli_bac varchar(50) NULL
	)
     insert into #nombres select clcodigo, clnombre from bmdd_pra..tpra_cli where clrut = @spect

select num_cli_bac, nom_cli_bac from #nombres 
DROP TABLE #nombres 

end



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_nom_cli_rut_idd    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.svc_bop_nom_cli_rut_idd    Script Date: 16/10/2009 18:56:57 ******/





CREATE PROCEDURE svc_bop_nom_cli_rut_idd
	@rut int,
	@numcli int
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Nombre de un Cliente segun rut y codigo
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Nombre del Cliente
/*************************************************************************************************/
SET ROWCOUNT 200
begin

if (@numcli = 0) return

-- exec bmdd_pra..svc_opc_lee_cli @rut, @numcli
select clnombre, cltipcli from bmdd_pra..tpra_cli where clrut = @rut and clcodigo = @numcli

end



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_test_valoriza_datos    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.svc_bop_test_valoriza_datos    Script Date: 16/10/2009 18:56:58 ******/




CREATE PROCEDURE svc_bop_test_valoriza_datos
	@fechini datetime,  -- fecha inicio de opcion
	@fechact datetime, -- fecha proceso valorizacion
	@fechven datetime, -- fecha de vencimiento opcion
	@M money, -- Monto Nominal, en moneda extranjera
	@X money, -- precio ejercicio o strike
	@So money, -- precio spot mone extranj o Dolar Observ
	@Rt real, -- tasa cero cupon en $, al plazo T, base 360
	@Rtf real, -- tasa cero cupon en moneda extranjera, al plazo T, base 360
	@Qt real -- volatilidad implicita, al plazo T
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Calcula Valorizacion segun Valores Ingresados
-- CREACIÓN: 12-Feb-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Lista de Valorizacion
/*************************************************************************************************/
begin
set nocount on
select bbop001.vOptionPrice(1, @fechini,
	@fechact, @fechven, @M,
	@X, @So, @Rt, @Rtf, @Qt) as OpPrice
	, bbop001.vOptionDelta(1, @fechact,
	@fechact, @fechven, @M,
	@X, @So, @Rt, @Rtf, @Qt) as OpDelta
	, bbop001.vOptionGamma(1, @fechact,
	@fechact, @fechven, @M,
	@X, @So, @Rt, @Rtf, @Qt) as OpGamma
	, bbop001.vOptionVega(1, @fechact,
	@fechact, @fechven, @M,
	@X, @So, @Rt, @Rtf, @Qt) as OpVega

select bbop001.vOptionPrice(2, @fechini,
	@fechact, @fechven, @M,
	@X, @So, @Rt, @Rtf, @Qt) as OpPrice
	, bbop001.vOptionDelta(2, @fechact,
	@fechact, @fechven, @M,
	@X, @So, @Rt, @Rtf, @Qt) as OpDelta
	, bbop001.vOptionGamma(2, @fechact,
	@fechact, @fechven, @M,
	@X, @So, @Rt, @Rtf, @Qt) as OpGamma
	, bbop001.vOptionVega(2, @fechact,
	@fechact, @fechven, @M,
	@X, @So, @Rt, @Rtf, @Qt) as OpVega

end






GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_itf_c14_opc    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.svc_itf_c14_opc    Script Date: 16/10/2009 18:56:57 ******/





-- select * from tempdb.guest.tmp_tbl_dat_c14
-- svc_itf_c14_opc '20061205'
CREATE proc svc_itf_c14_opc
   (   @fecha_interfaz   datetime
   )
-- Autor                  : BOP
-- Objetivo               : Generar interfaz C14
-- Fecha de Creacion      :
-- Modificaciones         :
-- Primera Modificacion   :
-- Antecedentes Generales : Generar interfaz C14

as
begin

   declare @fec_ini  datetime
   declare @fec_fin  datetime

   set nocount on
   set rowcount 0

--select * from tbop_opc where opc_fol = 61

   create table #tmp_ctr_c14
      (   fecha_mes    datetime       ,   cod_sinacofi numeric(05)
      ,   num_oper     numeric(10)    ,   producto     numeric(03)
      ,   cod_moneda1  numeric(03)    ,   cod_moneda2  numeric(03)
      ,   tipo_oper    char(01)       ,   modalidad    char(01)
      ,   fecha_inicio char(10)       ,   fecha_vcto   char(10)
      ,   residual     smallint       ,   mnt_origen   numeric(21,04)
      ,   precio       float          ,   valor_equiv  numeric(21,04)
      ,   canasta      tinyint        ,   moneda_pago  char(01)
      ,   constraint pk_tmp_cartera_c14 primary key (fecha_mes, producto, num_oper)
      )

   set @fec_ini = @fecha_interfaz

   set @fec_fin = dateadd(month, 1, @fec_ini)
   set @fec_fin = dateadd(day, datepart(day, @fec_fin) * -1, @fec_fin)
   set @fec_ini = dateadd(day, datepart(day, @fec_ini) * -1 + 1, @fec_ini)



   select z.opc_fol, pva_elo_opc, cod_mon_prm, cod_me_ref, pva_tip_ope, pva_mod_cum, opc_fec_ngc, opc_fec_vct, mnt_pag_prm, opc_tip_cmb_ref, opc_mnt_me_ref
      ,   clnumsinacofi as clnumsinacofi
      ,   c.vlz_val_rzn_prm, cod_mon_liq
   into #tmp_ctr_vgt
   from tbop_opc z
        inner join bmdd_pra..tpra_sin a on opc_rut_cnp_bco = a.clrut
        inner join bmdd_pra..tpra_cli b on opc_rut_cnp_bco = b.clrut and b.cltipcli = 1 and b.clpais = 997
        --inner join tbop_vlz c on z.opc_fol = c.opc_fol and @fecha_interfaz = vlz_fec
         inner join tbop_vlz c on z.opc_fol = c.opc_fol and RTRIM(CAST(CONVERT( CHAR(10),vlz_fec, 105) AS VARCHAR(10)))= RTRIM(CAST(CONVERT( CHAR(10),@fecha_interfaz, 105) AS VARCHAR(10)))
   where pva_tip_ope = 2
	and @fecha_interfaz between @fec_ini and @fec_fin
--   and vlz_fec = @fecha_interfaz

-- select * from tbop_pra_val where pva_cod_tbl = 'elo_opc'

-- select * from #tmp_ctr_vgt

-- select * from tbop_vlz

   while @fec_ini <= @fec_fin
   begin

      insert into #tmp_ctr_c14
      select /* fecha_mes    = */ @fec_ini
         ,   /* cod_sinacofi = */ right( replicate('0', 3) + rtrim(clnumsinacofi), 3)
         ,   /* num_oper     = */ opc_fol
         ,   /* producto     = */ pva_elo_opc
         ,   /* cod_moneda1  = */ cod_mon_prm
         ,   /* cod_moneda2  = */ cod_me_ref
         ,   /* tipo_oper    = */ pva_tip_ope
         ,   /* modalidad    = */ pva_mod_cum
         ,   /* fecha_inicio = */ convert(char(10), opc_fec_ngc, 103)
         ,   /* fecha_vcto   = */ convert(char(10), opc_fec_vct, 103)
         ,   /* residual     = */ datediff(day, @fec_ini, opc_fec_vct)
         ,   /* mnt_origen   = */ mnt_pag_prm
         ,   /* precio       = */ convert(numeric(21, 10), opc_tip_cmb_ref)
         ,   /* valor_equiv  = */ vlz_val_rzn_prm --vlz_val_eqv_crd

         --  canasta segun la moneda
         ,   case when cod_mon_prm in(13, 142, 72, 998, 999) then 1
                  when cod_mon_prm in(994, 995, 988, 997)    then 3
                  else 2
             end
         ,   /* moneda_pago  = */ case	when cod_mon_liq in (999) then '1'
					when cod_mon_liq in (998) then '2'
					else '3'
                              end
      from   #tmp_ctr_vgt x
             left join bmdd_pra..tpra_val_mon mx on mx.vmfecha = @fec_ini and mx.vmcodigo = cod_mon_prm
      --where  @fec_ini between convert(char(8), opc_fec_ngc  , 112) and convert(char(8), opc_fec_vct, 112)

      set @fec_ini = dateadd(day, 1, @fec_ini)

   end --while

   if exists( select name from tempdb..sysobjects where name = 'tmp_tbl_dat_c14' and type = 'u')
      drop table tempdb.guest.tmp_tbl_dat_c14
   create table tempdb.guest.tmp_tbl_dat_c14 (scd_dat_itf_c14 varchar(134))

   insert into tempdb.guest.tmp_tbl_dat_c14
   select /* dia_proceso = */ right( replicate('0', 2) + convert(char(2), day(fecha_mes)), 2)
+ replicate('0', 14)
+ right( replicate('0', 3) + rtrim(convert(char(3), cod_sinacofi)), 3)
+ /* pzo_res_vct = */ convert(char(1),	case producto	when 1 then 1 
							else (case when residual <= 365 then 2 else 3
								end)
					end )
+   /* mon_pag     = */ convert(char(1), moneda_pago)
+   /* ctas_ctes   = */ replicate('0', 14)
+   /* otr_sdo_vta = */ replicate('0', 14)
+   /* dep_cab_oob = */ replicate('0', 14)
+   /* opepac_ret  = */ replicate('0', 14)
+   /* pto_oob     = */ replicate('0', 14)
+   /* equ_crd_dev ( con redondeo primer decimal) = */ right(replicate('0', 14) + rtrim(convert(char, convert(numeric(14), valor_equiv))), 14)
+   /* oob         = */ replicate('0', 14)
+   /* mto_cub_gti_val = */ replicate('0', 14)
+   /* filler = */ space(01)
--,   num_oper
   from #tmp_ctr_c14
   where valor_equiv <> 0   --no considerar los registros que el monto a informar sea cero


end



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_itf_c15_opc    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.svc_itf_c15_opc    Script Date: 16/10/2009 18:56:57 ******/





-- select * from tempdb.guest.tmp_tbl_dat_c15
-- svc_itf_c15_opc '20061205'
/*
select opc_fec_ngc, opc_fec_vct, * from tbop_opc
where opc_fec_ngc <= '20061205'
and opc_fec_vct >='20061205'
select top 10 *
from tbop_vlz
where opc_fol = 117
*/

CREATE proc svc_itf_c15_opc
   (   @fec_prc_itf   datetime
   )
-- Autor                  : BOP
-- Objetivo               : Generar interfaz C15
-- Fecha de Creacion      : 
-- Modificaciones         :
-- Primera Modificacion   :
-- Antecedentes Generales : Generar interfaz C15
as
begin

   declare @ult_dia_mes   datetime   /* ultimo día del mes a informar */
   declare @dia_act_mes   datetime   /* día actual del mes (contador del día 1 al último día del mes */
   declare @ult_dia_ant   datetime   /* ultimo día del mes anterior   */

   set nocount on
   set rowcount 0

   select @ult_dia_mes = dateadd(day, day(dateadd(month, 1, @fec_prc_itf)) * -1, dateadd(month, 1, @fec_prc_itf))
   select @ult_dia_ant = @ult_dia_mes - day(@ult_dia_mes) + 1
   select @ult_dia_ant = @ult_dia_ant - 1


   select @fec_prc_itf as fecha_proceso
      ,   fecha_proximo = @fec_prc_itf --acfecprox
      ,   z.opc_fol
      ,   pva_elo_opc
      ,   pva_tip_ope
      ,   cod_mon_prm
      ,   cod_me_ref
      ,   opc_fec_ngc
      ,   opc_fec_vct
      ,   clnumsinacofi as clnumsinacofi
      ,   c.vlz_val_rzn_prm	--vlz_val_eqv_crd
      ,   cod_mon_liq
   into #tmp_ctr_vgt
   from tbop_opc z
        inner join bmdd_pra..tpra_sin a on opc_rut_cnp_bco = a.clrut
        inner join bmdd_pra..tpra_cli b on opc_rut_cnp_bco = b.clrut and b.cltipcli = 1 and b.clpais = 997
        inner join tbop_vlz c on z.opc_fol = c.opc_fol and RTRIM(CAST(CONVERT( CHAR(10),vlz_fec, 105) AS VARCHAR(10)))= RTRIM(CAST(CONVERT( CHAR(10),@fec_prc_itf, 105) AS VARCHAR(10)))
--        inner join bmdd_frw..tfrw_arc_ctl_hfw on acfecproc = @fec_prc_itf  --- direccionar a tabla de opciones!!!
   where @fec_prc_itf between @ult_dia_ant and @ult_dia_mes
	and pva_tip_ope = 1
--     and vlz_dla > 0

/*
select @fec_prc_itf, @ult_dia_ant, @ult_dia_mes
select vlz_fec, RTRIM(CAST(CONVERT( CHAR(10),vlz_fec, 105) AS VARCHAR(10))), RTRIM(CAST(CONVERT( CHAR(10),'19-10-2006', 105) AS VARCHAR(10))), * from tbop_vlz order by vlz_fec desc
where RTRIM(CAST(CONVERT( CHAR(10),vlz_fec, 105) AS VARCHAR(10))) = '20061019'

select RTRIM(CAST(CONVERT( CHAR(10),vlz_fec, 105) AS VARCHAR(10))), RTRIM(CAST(CONVERT( CHAR(10),'19-10-2006', 105) AS VARCHAR(10)))
,* from tbop_opc z
inner join tbop_vlz c on z.opc_fol = c.opc_fol 
and RTRIM(CAST(CONVERT( CHAR(10),vlz_fec, 105) AS VARCHAR(10)))= RTRIM(CAST(CONVERT( CHAR(10),'19-10-2006', 105) AS VARCHAR(10)))
inner join bmdd_pra..tpra_cli b on opc_rut_cnp_bco = b.clrut and b.cltipcli = 1 and b.clpais = 997
inner join bmdd_pra..tpra_sin a on opc_rut_cnp_bco = a.clrut
*/
-- select * from #tmp_ctr_vgt
   declare @ano_act_fec smallint
   declare @mes_act_fec tinyint
   declare @ult_dia_crt tinyint
   declare @dia_act_ctr tinyint
   declare @tip_sdo_inf tinyint

   set @ult_dia_crt = datepart(day,   @ult_dia_mes)
   set @mes_act_fec = datepart(month, @ult_dia_mes)
   set @ano_act_fec = datepart(year,  @ult_dia_mes)

   set @dia_act_ctr = 8
   set @tip_sdo_inf = 1

   declare @fecaux datetime, @dfecha datetime, @corte char(1)
   set @dfecha = @fec_prc_itf

   execute bmdd_frw..sp_nexthabil @dfecha, 997, @dfecha output
   select @fecaux = dateadd(day, 1, @dfecha)
   execute bmdd_frw..sp_nexthabil @fecaux, 997, @fecaux output
   ---------------------------------------------------------------------------------------------------------------------------------------
   select @corte = case when 08 between datepart(day, @dfecha) and datepart(day, @fecaux) -1 then '1'
                         when 16 between datepart(day, @dfecha) and datepart(day, @fecaux) -1 then '2'
                         when 24 between datepart(day, @dfecha) and datepart(day, @fecaux) -1 then '3'
                         when datepart(month, @dfecha) <> datepart(month, @fecaux)            then '4' 
                         else '0' end



   if exists( select name from tempdb..sysobjects where name = 'tmp_tbl_dat_c15' and type = 'u')
      drop table tempdb.guest.tmp_tbl_dat_c15
   create table tempdb.guest.tmp_tbl_dat_c15 (scd_dat_itf_c15 varchar(132))

   while @dia_act_ctr <= @ult_dia_crt
   begin

      set @dia_act_mes = convert(datetime, convert(char(04), @ano_act_fec)
                                   + '-' + convert(char(02), @mes_act_fec)
                                   + '-' + convert(char(02), @dia_act_ctr))
      insert into tempdb.guest.tmp_tbl_dat_c15
      select /*tip_sdo_inf      =  convert(char(1), @tip_sdo_inf)*/ @corte
         /*,   cod_ins_ddr      = */ + right( replicate('0', 3) + rtrim(clnumsinacofi), 3)
   /*,   pzo_res_vct      = */ + convert(char(1),	case pva_elo_opc	when 1 then 1 
										else (case when datediff(day, @dia_act_mes, opc_fec_vct) <= 365 then 2 
														else 3
											end)
					end )
         /*,   mon_pag          = */ + convert(char(1), case	when cod_mon_liq in (999) then '1'
                                    			when cod_mon_liq in (998) then '2'
							else '3'
						end)
         /*,   cta_cte          = */ + replicate('0', 14)
				     + replicate('0', 14)
				     + replicate('0', 14)
				     + replicate('0', 14)
				     + replicate('0', 14)
				     + replicate('0', 14)
         /*,   val_rzn_ctt_drv  = */	    +  right(replicate('0', 14) + rtrim(convert(char, convert(numeric(14), vlz_val_rzn_prm))),14)
--, vlz_val_eqv_crd
				     + replicate('0', 14)
				     + replicate('0', 14)
--				     + space(01)
      from   #tmp_ctr_vgt
/*      where fecha_proceso <= @dia_act_mes and fecha_proximo > @dia_act_mes
        and opc_fec_vct > @dia_act_mes
*/
      set @tip_sdo_inf = @tip_sdo_inf + 1

      set @dia_act_ctr = case when @dia_act_ctr = 24 then @ult_dia_crt else @dia_act_ctr + 8 end

   end

end



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_itf_ctb_opc    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.svc_itf_ctb_opc    Script Date: 16/10/2009 18:56:57 ******/





-- svc_itf_ctb_opc
CREATE proc svc_itf_ctb_opc
 (@dfecpro datetime)

-- Autor                  : BOP
-- Objetivo               : Generar interfaz contable BOP
-- Fecha de Creacion      : 05-12-2006
-- Modificaciones         :
-- Primera Modificacion   :
-- Antecedentes Generales : Generar interfaz contable BOP

as
begin

set nocount on



-- declare @dfecpro datetime

-- set @dfecpro = '20061017'

if exists (select top 1 * from tempdb..sysobjects where name = 'tbop_inf_ctb_opc' )
      drop table tempdb.guest.tbop_inf_ctb_opc

create table tempdb.guest.tbop_inf_ctb_opc
(
  inf_ctb_opc		char(241)
)


declare @cod_app char(3), @cod_prod char(10), @cod_ofi char(3), @cod_empresa char(10), @idr_reversa char(2)

set @cod_app = 'OPC'
set @cod_prod = 'OPCION_MO '
set @cod_ofi = '964'
set @cod_empresa = 'BANCO     '
set @idr_reversa = 'NO'

-- EVENTO INICIO
-- 'MOEJDER' 'MOEJOBL'
insert into tempdb.guest.tbop_inf_ctb_opc
select distinct @cod_app
+ @cod_prod
+ convert(char(10), 'INICIO' + upper(tip_opc.pva_gls_crt))
+ right(replicate('0', 9) + rtrim(convert(char(9), opc_fol)), 9)
+ replicate('0', 4)

+ convert(char(10), upper(case pva_tip_ope when 1 then 'MOEJDER' else 'MOEJOBL' end))
+ right(replicate('0', 14) + rtrim(convert(char(14), convert(numeric(14), opc_prc_de_eje))), 14)

+ cast(convert(char(10), opc_fec_ngc, 112) as varchar(8)) 
+ cast(convert(char(10), opc_fec_ngc, 112) as varchar(8)) 
+ right(replicate('0', 11) + rtrim(convert(char(11), opc_fol)), 11)
+ right(replicate('0', 3) + rtrim(convert(char(3), cod_me_ref)), 3)
+ @cod_ofi
+ @cod_ofi
+ @cod_empresa
+ @idr_reversa

+ 'CARTD     '
+ case o.pva_obj_opc when 1 then 'N' else 'C' end  + replicate(' ', 9) -- 1 Negocio 2 Cobertura ('obj_opc')

+ replicate(' ', 20)

+ @cod_app
+ replicate(' ',27) -- filler
+ right(replicate('0', 30) + rtrim(convert(char(30), opc_fol)), 30)
+ right(replicate('0', 30) + rtrim(convert(char(30), opc_fol)), 30)

--,*
-- select * from tbop_pra_val where pva_cod_tbl = 'obj_opc'
from tbop_opc o
inner join tbop_pra_val tip_opc on tip_opc.pva_cod_tbl = 'tip_opc' and pva_cod_val = o.pva_tip_opc
inner join tbop_pra_val obj_opc on obj_opc.pva_cod_tbl = 'obj_opc' and obj_opc.pva_cod_val = o.pva_obj_opc
where cast(convert(char(10), opc_fec_ngc, 112) as varchar(8)) = @dfecpro
-- svc_itf_ctb_opc


-- PAGPRIMML PAGPRIMMX  RECIPRIMML RECIPRIMMX
insert into tempdb.guest.tbop_inf_ctb_opc
select distinct @cod_app
+ @cod_prod
+ convert(char(10), 'INICIO' + upper(tip_opc.pva_gls_crt))
+ right(replicate('0', 9) + rtrim(convert(char(9), opc_fol)), 9)
+ replicate('0', 4)

+ convert(char(10), upper(case cod_mon_prm when 999 then (case pva_tip_ope when 1 then 'PAGPRIMML' else 'RECIPRIMML' end)
						    else (case pva_tip_ope when 1 then 'PAGPRIMMX' else 'RECIPRIMMX' end)
						end))
+ right(replicate('0', 14) + rtrim(convert(char(14), convert(numeric(14), mnt_pag_prm))), 14)

+ cast(convert(char(10), opc_fec_ngc, 112) as varchar(8)) 
+ cast(convert(char(10), opc_fec_ngc, 112) as varchar(8)) 
+ right(replicate('0', 11) + rtrim(convert(char(11), opc_fol)), 11)
+ right(replicate('0', 3) + rtrim(convert(char(3), cod_me_ref)), 3)
+ @cod_ofi
+ @cod_ofi
+ @cod_empresa
+ @idr_reversa

+ 'MOFORPAG  '
+ right(replicate('0', 10) + rtrim(convert(char(10), o.pva_mdo_pag_cbr_prm)), 10)
+ 'CARTD     '
+ case o.pva_obj_opc when 1 then 'N' else 'C' end  + replicate(' ', 9) -- 1 Negocio 2 Cobertura ('obj_opc')

+ @cod_app
+ replicate(' ',27) -- filler
+ right(replicate('0', 30) + rtrim(convert(char(30), opc_fol)), 30)
+ right(replicate('0', 30) + rtrim(convert(char(30), opc_fol)), 30)

--,*
-- select * from tbop_pra_val where pva_cod_tbl = 'obj_opc'
from tbop_opc o
inner join tbop_pra_val tip_opc on tip_opc.pva_cod_tbl = 'tip_opc' and pva_cod_val = o.pva_tip_opc
inner join tbop_pra_val obj_opc on obj_opc.pva_cod_tbl = 'obj_opc' and obj_opc.pva_cod_val = o.pva_obj_opc
where cast(convert(char(10), opc_fec_ngc, 112) as varchar(8)) = @dfecpro
-- svc_itf_ctb_opc

-- PERPRIM UTPRIM
insert into tempdb.guest.tbop_inf_ctb_opc
select distinct @cod_app
+ @cod_prod
+ convert(char(10), 'INICIO' + upper(tip_opc.pva_gls_crt))
+ right(replicate('0', 9) + rtrim(convert(char(9), opc_fol)), 9)
+ replicate('0', 4)

+ convert(char(10), upper(case pva_tip_ope when 1 then 'PERPRIM' else 'UTPRIM' end))
+ right(replicate('0', 14) + rtrim(convert(char(14), convert(numeric(14), mnt_pag_prm))), 14)

+ cast(convert(char(10), opc_fec_ngc, 112) as varchar(8)) 
+ cast(convert(char(10), opc_fec_ngc, 112) as varchar(8)) 
+ right(replicate('0', 11) + rtrim(convert(char(11), opc_fol)), 11)
+ right(replicate('0', 3) + rtrim(convert(char(3), cod_me_ref)), 3)
+ @cod_ofi
+ @cod_ofi
+ @cod_empresa
+ @idr_reversa

+ 'CARTD     '
+ case o.pva_obj_opc when 1 then 'N' else 'C' end  + replicate(' ', 9) -- 1 Negocio 2 Cobertura ('obj_opc')
+ replicate(' ', 20)

+ @cod_app
+ replicate(' ',27) -- filler
+ right(replicate('0', 30) + rtrim(convert(char(30), opc_fol)), 30)
+ right(replicate('0', 30) + rtrim(convert(char(30), opc_fol)), 30)

--,*
-- select * from tbop_pra_val where pva_cod_tbl = 'obj_opc'
from tbop_opc o
inner join tbop_pra_val tip_opc on tip_opc.pva_cod_tbl = 'tip_opc' and pva_cod_val = o.pva_tip_opc
inner join tbop_pra_val obj_opc on obj_opc.pva_cod_tbl = 'obj_opc' and obj_opc.pva_cod_val = o.pva_obj_opc
where cast(convert(char(10), opc_fec_ngc, 112) as varchar(8)) = @dfecpro
-- svc_itf_ctb_opc

select inf_ctb_opc from tempdb.guest.tbop_inf_ctb_opc

/*
select *
from tbop_pra_val
where pva_cod_tbl = 'obj_opc'
*/
-- select * from tempdb.guest.tbop_inf_ctb_opc

-- drop table tempdb.guest.tbop_inf_ctb_opc

set rowcount 200

end



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_itf_ctb_opc_vct    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.svc_itf_ctb_opc_vct    Script Date: 16/10/2009 18:56:57 ******/





/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: GENERACION INTERFAZ CONTABLE (VENCIMIENTOS)
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Identificador de Resultado y Mensajes 
/*************************************************************************************************/

-- svc_itf_ctb_opc_vct
CREATE proc svc_itf_ctb_opc_vct
-- (@dfecpro datetime)
as
set rowcount 200

begin

set nocount on



declare @dfecpro datetime

set @dfecpro = '20061024'

if exists (select 1 from tempdb..sysobjects where name = 'tbop_inf_ctb_opc' )
      drop table tempdb.guest.tbop_inf_ctb_opc

create table tempdb.guest.tbop_inf_ctb_opc
(
  inf_ctb_opc		char(241)
)


declare @cod_app char(3), @cod_prod char(10), @cod_ofi char(3), @cod_empresa char(10), @idr_reversa char(2)

set @cod_app = 'OPC'
set @cod_prod = 'OPCION_MO '
set @cod_ofi = '964'
set @cod_empresa = 'BANCO     '
set @idr_reversa = 'NO'


-- select distinct opc_fec_vct from tbop_opc order by opc_fec_vct
-- EVENTO VTO
-- COMMNN_OB COMMNP_DE COMMXN_OB COMMXP_DE COMPENN_OB COMPENP_DE
insert into tempdb.guest.tbop_inf_ctb_opc
select distinct @cod_app
+ @cod_prod
+ convert(char(10), 'VTO' + upper(tip_opc.pva_gls_crt))
+ right(replicate('0', 9) + rtrim(convert(char(9), opc_fol)), 9)
+ replicate('0', 4)

+ convert(char(10), upper(case pva_tip_ope when 1 then 1--DERECHO
						else 2--OBLIGACIÓN
						end))

+ right(replicate('0', 14) + rtrim(convert(char(14), convert(numeric(14), opc_prc_de_eje))), 14)

+ cast(convert(char(10), opc_fec_vct, 112) as varchar(8)) 
+ cast(convert(char(10), opc_fec_vct, 112) as varchar(8)) 
+ right(replicate('0', 11) + rtrim(convert(char(11), opc_fol)), 11)
+ right(replicate('0', 3) + rtrim(convert(char(3), cod_me_ref)), 3)
+ @cod_ofi
+ @cod_ofi
+ @cod_empresa
+ @idr_reversa

+ 'CARTD     '
+ case o.pva_obj_opc when 1 then 'N' else 'C' end  + replicate(' ', 9) -- 1 Negocio 2 Cobertura ('obj_opc')

+ replicate(' ', 20)

+ @cod_app
+ replicate(' ',27) -- filler
+ right(replicate('0', 30) + rtrim(convert(char(30), opc_fol)), 30)
+ right(replicate('0', 30) + rtrim(convert(char(30), opc_fol)), 30)

--,*
-- select * from tbop_pra_val where pva_cod_tbl = 'obj_opc'
from tbop_opc o
inner join tbop_pra_val tip_opc on tip_opc.pva_cod_tbl = 'tip_opc' and pva_cod_val = o.pva_tip_opc
inner join tbop_pra_val obj_opc on obj_opc.pva_cod_tbl = 'obj_opc' and obj_opc.pva_cod_val = o.pva_obj_opc
where cast(convert(char(10), opc_fec_vct, 112) as varchar(8)) = @dfecpro
-- svc_itf_ctb_opc_vct

-- 
insert into tempdb.guest.tbop_inf_ctb_opc
select distinct @cod_app
+ @cod_prod
+ convert(char(10), 'VTO' + upper(tip_opc.pva_gls_crt))
+ right(replicate('0', 9) + rtrim(convert(char(9), opc_fol)), 9)
+ replicate('0', 4)

+ convert(char(10), upper(case cod_mon_prm when 999 then (case pva_tip_ope when 1 then 'PAGPRIMML' else 'RECIPRIMML' end)
						    else (case pva_tip_ope when 1 then 'PAGPRIMMX' else 'RECIPRIMMX' end)
						end))
+ right(replicate('0', 14) + rtrim(convert(char(14), convert(numeric(14), mnt_pag_prm))), 14)

+ cast(convert(char(10), opc_fec_vct, 112) as varchar(8)) 
+ cast(convert(char(10), opc_fec_vct, 112) as varchar(8)) 
+ right(replicate('0', 11) + rtrim(convert(char(11), opc_fol)), 11)
+ right(replicate('0', 3) + rtrim(convert(char(3), cod_me_ref)), 3)
+ @cod_ofi
+ @cod_ofi
+ @cod_empresa
+ @idr_reversa

+ 'MOFORPAG  '
+ right(replicate('0', 10) + rtrim(convert(char(10), o.pva_mdo_pag_cbr_prm)), 10)
+ 'CARTD     '
+ case o.pva_obj_opc when 1 then 'N' else 'C' end  + replicate(' ', 9) -- 1 Negocio 2 Cobertura ('obj_opc')

+ @cod_app
+ replicate(' ',27) -- filler
+ right(replicate('0', 30) + rtrim(convert(char(30), opc_fol)), 30)
+ right(replicate('0', 30) + rtrim(convert(char(30), opc_fol)), 30)

--,*
-- select * from tbop_pra_val where pva_cod_tbl = 'obj_opc'
from tbop_opc o
inner join tbop_pra_val tip_opc on tip_opc.pva_cod_tbl = 'tip_opc' and pva_cod_val = o.pva_tip_opc
inner join tbop_pra_val obj_opc on obj_opc.pva_cod_tbl = 'obj_opc' and obj_opc.pva_cod_val = o.pva_obj_opc
where cast(convert(char(10), opc_fec_vct, 112) as varchar(8)) = @dfecpro
-- svc_itf_ctb_opc_vct

-- 'REVMOEJDER' 'REVMOEJOBL'
insert into tempdb.guest.tbop_inf_ctb_opc
select distinct @cod_app
+ @cod_prod
+ convert(char(10), 'INICIO' + upper(tip_opc.pva_gls_crt))
+ right(replicate('0', 9) + rtrim(convert(char(9), opc_fol)), 9)
+ replicate('0', 4)

+ convert(char(10), upper(case pva_tip_ope when 1 then 'REVMOEJDER' else 'REVMOEJOBL' end))
+ right(replicate('0', 14) + rtrim(convert(char(14), convert(numeric(14), opc_prc_de_eje))), 14)

+ cast(convert(char(10), opc_fec_vct, 112) as varchar(8)) 
+ cast(convert(char(10), opc_fec_vct, 112) as varchar(8)) 
+ right(replicate('0', 11) + rtrim(convert(char(11), opc_fol)), 11)
+ right(replicate('0', 3) + rtrim(convert(char(3), cod_me_ref)), 3)
+ @cod_ofi
+ @cod_ofi
+ @cod_empresa
+ @idr_reversa

+ 'CARTD     '
+ case o.pva_obj_opc when 1 then 'N' else 'C' end  + replicate(' ', 9) -- 1 Negocio 2 Cobertura ('obj_opc')

+ replicate(' ', 20)

+ @cod_app
+ replicate(' ',27) -- filler
+ right(replicate('0', 30) + rtrim(convert(char(30), opc_fol)), 30)
+ right(replicate('0', 30) + rtrim(convert(char(30), opc_fol)), 30)

--,*
-- select * from tbop_pra_val where pva_cod_tbl = 'obj_opc'
from tbop_opc o
inner join tbop_pra_val tip_opc on tip_opc.pva_cod_tbl = 'tip_opc' and pva_cod_val = o.pva_tip_opc
inner join tbop_pra_val obj_opc on obj_opc.pva_cod_tbl = 'obj_opc' and obj_opc.pva_cod_val = o.pva_obj_opc
where cast(convert(char(10), opc_fec_vct, 112) as varchar(8)) = @dfecpro
-- svc_itf_ctb_opc_vct

select inf_ctb_opc from tempdb.guest.tbop_inf_ctb_opc

/*
select *
from tbop_pra_val
where pva_cod_tbl = 'obj_opc'
*/
-- select * from tempdb.guest.tbop_inf_ctb_opc

-- drop table tempdb.guest.tbop_inf_ctb_opc

set rowcount 200

end



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.SVA_EXP_EJC_POR_ANC    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.SVA_EXP_EJC_POR_ANC    Script Date: 16/10/2009 18:56:57 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO: MODIFICA ESTADO DE LA OPCIÓN A COMPLETADA Y ACTUALIZA FECHA Y USUARIO DE ACTUALIZACIÓN
-- FECHA DE CREACIÓN: 11-08-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: SI
-- RESULTADOS:  MENSAJE DE LA ACTUALIZACIÓN (SATISFACTORIA O NO)

CREATE PROCEDURE  SVA_EXP_EJC_POR_ANC
@folio        AS VARCHAR(20), 
@login        AS VARCHAR(10),
@Salida       AS VARCHAR(255)='' output
AS
BEGIN TRAN
	update tbop_opc set pva_est_opc=30, opc_fec_act=getdate(), cod_usr_acz=@login where opc_fol=cast(@folio as numeric)  
	if @@error <> 0
	begin
               
		Set @Salida = '<resultado/><error>Ha ocurrido un error</error>'
                ROLLBACK TRAN
		return @@error
	end
	else
	begin
               
		Set @Salida =   '<resultado>La Anulación del vencimiento fué realizada satisfactoriamente</resultado><error/>'
		COMMIT TRAN 
                return 0
	end



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.SVA_ITF_C40_OPC    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.SVA_ITF_C40_OPC    Script Date: 16/10/2009 18:56:57 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO: GENERA REGISTROS PARA CREAR INTERFAZ C40 (MALLA TNG)
-- FECHA DE CREACIÓN: 19-12-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: SI
-- RESULTADOS:  TABLA TEMPORAL CON REGISTROS QUE CUMPLAN CON DESCRIPCIÓN DE LA INTERFAZ
CREATE PROCEDURE SVA_ITF_C40_OPC
  @fec_prc_itf   datetime
AS
--declare  @fec_prc_itf as  datetime
--set @fec_prc_itf='20061205'
   --select * from tbop_vlz
   	select  o.pva_tip_ope,RTRIM(CAST(CONVERT( CHAR(8),@fec_prc_itf, 112) AS VARCHAR(10)))as fecHoy,o.pva_elo_opc,datediff(day,@fec_prc_itf,o.opc_fec_vct)as opc_pzo_rsd,
		o.cod_me_ref,o.cod_mon_prm,o.opc_mnt_me_ref,cast(o.mnt_pag_prm as numeric(12,2)) as mnt_pag_prm,cast(v.vlz_val_rzn_prm as numeric(12,2)) as vlz_val_rzn_prm ,replace((cast(v.vlz_dla as numeric(20,4))+.0000),'.','')as vlz_dla
	INTO #tmp_ctr_c40
	FROM tbop_opc o
   	INNER JOIN tbop_vlz v ON (RTRIM(CAST(CONVERT( CHAR(10), v.vlz_fec, 105) AS VARCHAR(10))))=(RTRIM(CAST(CONVERT( CHAR(10), @fec_prc_itf, 105) AS VARCHAR(10))))and o.opc_fol=v.opc_fol
   	
	if exists( select name from tempdb..sysobjects where name = 'tmp_tbl_dat_c40' and type = 'u')
      		drop table tempdb.guest.tmp_tbl_dat_c40
   	create table tempdb.guest.tmp_tbl_dat_c40 (scd_dat_itf_c40 varchar(128))

	INSERT INTO  tempdb.guest.tmp_tbl_dat_c40
	select  
		left(convert(varchar(3),'BOP')+ replicate(' ', 3),3)+ --1
		left(convert(varchar(1),'1')+ replicate(' ', 1),1)+ --2
		left(convert(varchar(4), case when pva_tip_ope=1 then '2128'  --3   
   		else '4128'
                end ) + replicate(' ', 4),4)+   
                left(convert(varchar(2), case when pva_elo_opc=1 then '1'  --4   
   		else (case when (opc_pzo_rsd<=30)and (opc_pzo_rsd>0) then '1' 
		when (opc_pzo_rsd<=90)and (opc_pzo_rsd>30) then '2' 
		when (opc_pzo_rsd<=180)and (opc_pzo_rsd>90) then '3' 
		when (opc_pzo_rsd<=270)and (opc_pzo_rsd>180) then '4'
		when (opc_pzo_rsd<=360)and (opc_pzo_rsd>270) then '5' 
		when (opc_pzo_rsd<=720)and (opc_pzo_rsd>360) then '6' 
		when (opc_pzo_rsd<=1080)and (opc_pzo_rsd>720) then '7' 
		when (opc_pzo_rsd<=1440)and (opc_pzo_rsd>1080) then '8' 
		when (opc_pzo_rsd<=1800)and (opc_pzo_rsd>1440) then '9' 
		when (opc_pzo_rsd<=2520)and (opc_pzo_rsd>1800) then '10' 
		when  (opc_pzo_rsd<=3600)and (opc_pzo_rsd>2520) then '11' 
		when  (opc_pzo_rsd<=5400)and (opc_pzo_rsd>3600) then '12' 
		when  (opc_pzo_rsd<=7200)and (opc_pzo_rsd>5400) then '13' else '14' 
                end) end )+ replicate(' ', 2),2)+
		right('000'+convert(varchar(3),cod_me_ref),3)+ --5
		right('00000000000000'+convert(varchar(14),vlz_dla),14)+ --6
		right(replicate('0', 14)+convert(varchar(14),0),14)+ --7
		right(replicate('0', 14)+convert(varchar(14),0),14)+ --8
		right(replicate('0', 14)+convert(varchar(14),0),14)+ --9
		right(replicate('0', 14)+convert(varchar(14),0),14)+ --10
		right(replicate('0', 14)+convert(varchar(14),0),14)+ --11
		left(convert(varchar(1),'1')+ replicate(' ', 1),1)+ --12
		left(convert(varchar(7), case when pva_elo_opc=1 then '0'  --13   FALTA AGREGAR CEROS
   		else '1'
              	end ) + replicate(' ', 7),7)+   
		left(convert(varchar(7), case when pva_tip_ope=1 then 'S/C888A'   --14   
   		else 'S/C888P'
                 	end ) + replicate(' ', 7),7)+  
		left(convert(varchar(8),fecHoy)+ replicate(' ', 8),8)+  --15
		left(convert(varchar(2),'2')+ replicate(' ', 2),2)+ --16
		replicate(' ', 6)
		
		from #tmp_ctr_c40



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.SVA_MNT_VAL_EQV_CRD    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.SVA_MNT_VAL_EQV_CRD    Script Date: 16/10/2009 18:56:57 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO: CALCULA VALOR EQUIVALENTE DEL CRÉDITO (MALLA TNG)
-- FECHA DE CREACIÓN: 16-11-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: NO
-- RESULTADOS:  ACTUALIZACIÓN EN TABLA VALORIZACIÓN DEL VALOR EQUIVALENTE
CREATE PROCEDURE SVA_MNT_VAL_EQV_CRD
AS
     declare @fecha_negocio as datetime
     set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
			   FROM         tbop_pcs_ctb
			   WHERE     (pva_est_pcs_ctb = 2))   

 DECLARE @TOT AS INT,@TOTEQ AS INT,@I AS INT ,@MAX AS INT,@VALEQ AS FLOAT,@IDDVAL AS INT
	        SELECT @TOT=COUNT(vlz_cod_idd) FROM TBOP_VLZ  WHERE  pct_fec_pcs_ctb = @fecha_negocio
		IF @TOT >0
	        BEGIN
		    if object_id('tempdb.guest.temp_tbl_val_eqiv') is not null
			drop table tempdb.guest.temp_tbl_val_eqiv
		    if object_id('tempdb.guest.temp_tbl_val_eqiv') is null
		    begin
                        create table tempdb.guest.temp_tbl_val_eqiv
                        (Idd		int IDENTITY (1, 1),
			 Folio     varchar(20),
			 Codigo	int ,
			 ValRzn	float,
			 Plazo	int,
			 Factor	float,
			 MntPrima	float,	
			 MonPrima	varchar(3),
			 Dolar	float,
			 PrimaPesos	float,
			 ValEqPesos	float)
                    end 
	            INSERT INTO tempdb.guest.temp_tbl_val_eqiv
	            (Folio,Codigo,ValRzn,Plazo,Factor,MntPrima,MonPrima,Dolar,PrimaPesos,ValEqPesos)	
		    
		     SELECT v.opc_fol,v.vlz_cod_idd,v.vlz_val_rzn_prm,DATEDIFF(dy,o.opc_fec_vct,@fecha_negocio)as plazo,(cast(v1.pva_gls_crt as float))/100,o.mnt_pag_prm,o.cod_mon_prm,i.idr_val_doo, 
			    case when cod_mon_prm=13 then mnt_pag_prm*i.idr_val_doo else (case when cod_mon_prm=142 then mnt_pag_prm*i.idr_val_euo else mnt_pag_prm end)  end  as PrimaEnPesos,
			    vlz_val_rzn_prm+(((cast(v1.pva_gls_crt as float))/100)*(case when cod_mon_prm=13 then mnt_pag_prm*i.idr_val_doo else (case when cod_mon_prm=142 then mnt_pag_prm*i.idr_val_euo else mnt_pag_prm end)  end))as ValEquiPesos
		     
		     FROM TBOP_VLZ v
                     INNER JOIN tbop_opc o ON v.opc_fol=o.opc_fol
                     INNER JOIN tbop_idr i ON i.pct_fec_pcs_ctb=@fecha_negocio
                     INNER JOIN tbop_pra_val v1 ON (v1.pva_cod_tbl='tab_fac_can_uno') AND ((DATEDIFF(dy,o.opc_fec_vct,@fecha_negocio)<=365 and RTRIM(v1.pva_cod_val) = 1)or (DATEDIFF(dy,o.opc_fec_vct,@fecha_negocio)>365 and DATEDIFF(dy,o.opc_fec_vct,@fecha_negocio)<=1825 and RTRIM(v1.pva_cod_val) = 2)or (DATEDIFF(dy,o.opc_fec_vct,@fecha_negocio)>1825 and RTRIM(v1.pva_cod_val) = 3) )
		     WHERE v.pct_fec_pcs_ctb = @fecha_negocio
--INSERTO VALOR EQUIVALENTE
                     --select * from tempdb.guest.temp_tbl_val_eqiv
			--select * from TBOP_VLZ
                     SET @I=1
	             SELECT @TOTEQ=COUNT(Idd) FROM tempdb.guest.temp_tbl_val_eqiv 
		     IF @TOTEQ >0
	             BEGIN
	                 WHILE @I<=@TOTEQ
	                 BEGIN
		            SELECT @VALEQ=ValEqPesos,@IDDVAL=Codigo
		     	    FROM tempdb.guest.temp_tbl_val_eqiv
	             	    WHERE Idd=@I
                              UPDATE TBOP_VLZ SET vlz_val_eqv_crd=@VALEQ  WHERE vlz_cod_idd=@IDDVAL         
	                 SET @I=@I+1
	                 END  --WHILE
                      END --IF
		   
			if object_id('tempdb.guest.temp_tbl_val_eqiv') is not null
	                   drop table tempdb.guest.temp_tbl_val_eqiv
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

/****** Objeto:  procedimiento almacenado dbo.SVA_OPC_POR_ANC    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.SVA_OPC_POR_ANC    Script Date: 16/10/2009 18:56:57 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO: MODIFICA ESTADO DE LA OPCIÓN A ANULADA Y ACTUALIZA FECHA Y USUARIO DE ACTUALIZACIÓN
-- FECHA DE CREACIÓN: 09-08-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: SI
-- RESULTADOS:  MENSAJE DE LA ACTUALIZACIÓN (SATISFACTORIA O NO)

CREATE PROCEDURE  SVA_OPC_POR_ANC
@folio        AS VARCHAR(20), 
@login        AS VARCHAR(10),
@Salida       AS VARCHAR(255)='' output
AS
BEGIN TRAN
	update tbop_opc set pva_est_opc=1, opc_fec_act=getdate(), cod_usr_acz=@login where opc_fol=cast(@folio as numeric)  
	if @@error <> 0
	begin
               
		Set @Salida = '<resultado/><error>Ha ocurrido un error</error>'
                ROLLBACK TRAN
		return @@error
	end
	else
	begin
               
		Set @Salida =   '<resultado>La Anulación fue realizada satisfactoriamente</resultado><error/>'
		COMMIT TRAN 
                return 0
	end



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.SVA_PZO_RSD    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.SVA_PZO_RSD    Script Date: 16/10/2009 18:56:57 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO: ACTUALIZACIÓN MASIVA PLAZO RESIDUAL (MALLA TNG)
-- FECHA DE CREACIÓN: 22-09-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: NO
-- RESULTADOS:  MENSAJE DE LA ACTUALIZACIÓN (SATISFACTORIA O NO)

CREATE PROCEDURE  SVA_PZO_RSD

AS
BEGIN TRAN
	update tbop_opc  set opc_pzo_rsd=datediff(day,fec_pag_prm,opc_fec_vct) where pva_est_opc in (2,3,4,10,12,13,19,21,30)
	if @@error <> 0
	begin
               
		ROLLBACK TRAN
		return @@error
	end
	else
	begin
               
		COMMIT TRAN 
                return 0
	end



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_ITF_NVD_OPC    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.SVC_ITF_NVD_OPC    Script Date: 16/10/2009 18:56:57 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO: GENERA REGISTROS PARA CREAR INTERFAZ NOVEDADES, 2 EVENTOS (MALLA TNG)
-- FECHA DE CREACIÓN: 30-10-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: NO
-- RESULTADOS:  TABLA TEMPORAL CON REGISTROS QUE CUMPLAN CON DESCRIPCIÓN DE LA INTERFAZ
CREATE PROCEDURE SVC_ITF_NVD_OPC
  @fec_prc_itf   datetime
AS
  
   SET NOCOUNT ON
   SET ROWCOUNT 200
declare @fec_prc_neg   datetime
SELECT  @fec_prc_neg = pct_fec_pcs_ctb
	FROM         dbo.tbop_pcs_ctb
	WHERE     (pct_fec_ctb = @fec_prc_itf)

---EVENTO INGRDO, SOLO LAS CREADAS EL DIA DE HOY
   	SELECT  o.opc_rut_cnp_bco,o.opc_dv_cnp_bco,o.opc_fol,RTRIM(CAST(CONVERT( CHAR(8),o.opc_fec_ngc, 112) AS VARCHAR(10))) as opc_fec_ngc,
                o.cod_me_ref,RTRIM(CAST(CONVERT( CHAR(8),o.opc_fec_vct, 112) AS VARCHAR(10))) as opc_fec_vct
	INTO #tmp_ctr_nvd
	FROM tbop_opc o
   	INNER JOIN tbop_vlz v ON (RTRIM(CAST(CONVERT( CHAR(10), v.vlz_fec, 105) AS VARCHAR(10))))=(RTRIM(CAST(CONVERT( CHAR(10), @fec_prc_itf, 105) AS VARCHAR(10))))and o.opc_fol=v.opc_fol
   	WHERE RTRIM(CAST(CONVERT( CHAR(10), opc_fec_ngc, 105) AS VARCHAR(10)))=RTRIM(CAST(CONVERT( CHAR(10), @fec_prc_neg, 105) AS VARCHAR(10))) 
       -- OR ((o.pva_est_opc in (1,18,20,))and  (RTRIM(CAST(CONVERT( CHAR(10), o.opc_fec_act, 105) AS VARCHAR(10)))=RTRIM(CAST(CONVERT( CHAR(10), @fec_prc_itf, 105) AS VARCHAR(10))))) 
	if exists( select name from tempdb..sysobjects where name = 'tmp_tbl_dat_nvd' and type = 'u')
      		drop table tempdb.guest.tmp_tbl_dat_nvd
   	create table tempdb.guest.tmp_tbl_dat_nvd (scd_dat_itf_nvd varchar(500))

	INSERT INTO tempdb.guest.tmp_tbl_dat_nvd
	select  
		left(convert(varchar(9),opc_rut_cnp_bco)+ replicate(' ', 9),9)+    --1
		left(convert(varchar(1),opc_dv_cnp_bco)+ replicate(' ', 1),1)+    --2
		left(convert(varchar(4),'MDOP')+ replicate(' ', 4),4)+   --3
		left(convert(varchar(30),opc_fol)+ replicate(' ', 30),30)+   --4
		left(convert(varchar(4),' ')+ replicate(' ', 4),4)+   --5
		left(convert(varchar(6),'INGRCO')+ replicate(' ', 6),6)+   --6
		left(convert(varchar(3),'TIT')+ replicate(' ', 3),3)+  --7
		left(convert(varchar(8),opc_fec_ngc)+ replicate(' ', 8),8)+  --8
		left(convert(varchar(1),'S')+ replicate(' ', 1),1)+  --9
		left(convert(varchar(3),'1')+ replicate(' ', 3),3)+  --10
		left(convert(varchar(3),cod_me_ref)+ replicate(' ', 3),3)+  --11
		left(convert(varchar(3),'964')+ replicate(' ', 3),3)+  --12
		left(convert(varchar(4),'8964')+ replicate(' ', 4),4)+   --13
		left(convert(varchar(4),'8964')+ replicate(' ', 4),4)+   --14
		left(convert(varchar(4),'8964')+ replicate(' ', 4),4)+   --15
		left(convert(varchar(8),opc_fec_ngc)+ replicate(' ', 8),8)+  --16
		left(convert(varchar(8),' ')+ replicate(' ', 8),8)+   --17
		left(convert(varchar(6),'100')+ replicate(' ', 6),6)+   --18
		left(convert(varchar(2),'00')+ replicate(' ', 2),2)  --19
		from #tmp_ctr_nvd

---EVENTO VIGOPE, SOLO LAS EXPIRADAS, EJERCIDAS Y ANULADAS EL DIA DE HOY
	SELECT  o.opc_rut_cnp_bco,o.opc_dv_cnp_bco,o.opc_fol,RTRIM(CAST(CONVERT( CHAR(8),o.opc_fec_ngc, 112) AS VARCHAR(10))) as opc_fec_ngc,
                o.cod_me_ref,RTRIM(CAST(CONVERT( CHAR(8),o.opc_fec_vct, 112) AS VARCHAR(10))) as opc_fec_vct
	INTO #tmp_ctr_nvd2
	FROM tbop_opc o
   	INNER JOIN tbop_vlz v ON (RTRIM(CAST(CONVERT( CHAR(10), v.vlz_fec, 105) AS VARCHAR(10))))=(RTRIM(CAST(CONVERT( CHAR(10), @fec_prc_itf, 105) AS VARCHAR(10))))and o.opc_fol=v.opc_fol
   	WHERE (o.pva_est_opc in (1,17,28))and  (RTRIM(CAST(CONVERT( CHAR(10), o.opc_fec_act, 105) AS VARCHAR(10)))=RTRIM(CAST(CONVERT( CHAR(10), @fec_prc_neg, 105) AS VARCHAR(10))))
	
	INSERT INTO tempdb.guest.tmp_tbl_dat_nvd
	select  
		left(convert(varchar(9),opc_rut_cnp_bco)+ replicate(' ', 9),9)+    --1
		left(convert(varchar(1),opc_dv_cnp_bco)+ replicate(' ', 1),1)+    --2
		left(convert(varchar(4),'MDOP')+ replicate(' ', 4),4)+   --3
		left(convert(varchar(30),opc_fol)+ replicate(' ', 30),30)+   --4
		left(convert(varchar(4),' ')+ replicate(' ', 4),4)+   --5
		left(convert(varchar(6),'VIGOPE')+ replicate(' ', 6),6)+   --6
		left(convert(varchar(3),'TIT')+ replicate(' ', 3),3)+  --7
		left(convert(varchar(8),opc_fec_ngc)+ replicate(' ', 8),8)+  --8
		left(convert(varchar(1),'N')+ replicate(' ', 1),1)+  --9
		left(convert(varchar(3),'2')+ replicate(' ', 3),3)+  --10
		left(convert(varchar(3),cod_me_ref)+ replicate(' ', 3),3)+  --11
		left(convert(varchar(3),'964')+ replicate(' ', 3),3)+  --12
		left(convert(varchar(4),'8964')+ replicate(' ', 4),4)+   --13
		left(convert(varchar(4),'8964')+ replicate(' ', 4),4)+   --14
		left(convert(varchar(4),'8964')+ replicate(' ', 4),4)+   --15
		left(convert(varchar(8),opc_fec_ngc)+ replicate(' ', 8),8)+  --16
		left(convert(varchar(8),opc_fec_vct)+ replicate(' ', 8),8)+   --17
		left(convert(varchar(6),'100')+ replicate(' ', 6),6)+   --18
		left(convert(varchar(2),'00')+ replicate(' ', 2),2)   --19
		from #tmp_ctr_nvd2

SET NOCOUNT OFF



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_ITF_NVD_OPC_nuevo    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.SVC_ITF_NVD_OPC_nuevo    Script Date: 16/10/2009 18:56:57 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO: GENERA REGISTROS PARA CREAR INTERFAZ NOVEDADES, 2 EVENTOS (MALLA TNG)
-- FECHA DE CREACIÓN: 30-10-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: NO
-- RESULTADOS:  TABLA TEMPORAL CON REGISTROS QUE CUMPLAN CON DESCRIPCIÓN DE LA INTERFAZ
CREATE PROCEDURE SVC_ITF_NVD_OPC_nuevo
  @fec_prc_itf   datetime
AS
  
   SET NOCOUNT ON
   SET ROWCOUNT 200
declare @fec_prc_neg   datetime
SELECT  @fec_prc_neg = pct_fec_pcs_ctb
	FROM         dbo.tbop_pcs_ctb
	WHERE     (pct_fec_ctb = @fec_prc_itf)

---EVENTO INGRDO, SOLO LAS CREADAS EL DIA DE HOY
   	SELECT  o.opc_rut_cnp_bco,o.opc_dv_cnp_bco,o.opc_fol,RTRIM(CAST(CONVERT( CHAR(8),o.opc_fec_ngc, 112) AS VARCHAR(10))) as opc_fec_ngc,
                o.cod_me_ref,RTRIM(CAST(CONVERT( CHAR(8),o.opc_fec_vct, 112) AS VARCHAR(10))) as opc_fec_vct
	INTO #tmp_ctr_nvd
	FROM tbop_opc o
   	INNER JOIN tbop_vlz v ON (RTRIM(CAST(CONVERT( CHAR(10), v.vlz_fec, 105) AS VARCHAR(10))))=(RTRIM(CAST(CONVERT( CHAR(10), @fec_prc_itf, 105) AS VARCHAR(10))))and o.opc_fol=v.opc_fol
   	WHERE RTRIM(CAST(CONVERT( CHAR(10), opc_fec_ngc, 105) AS VARCHAR(10)))=RTRIM(CAST(CONVERT( CHAR(10), @fec_prc_neg, 105) AS VARCHAR(10))) 
       -- OR ((o.pva_est_opc in (1,18,20,))and  (RTRIM(CAST(CONVERT( CHAR(10), o.opc_fec_act, 105) AS VARCHAR(10)))=RTRIM(CAST(CONVERT( CHAR(10), @fec_prc_itf, 105) AS VARCHAR(10))))) 
	if exists( select name from tempdb..sysobjects where name = 'tmp_tbl_dat_nvd' and type = 'u')
      		drop table tempdb.guest.tmp_tbl_dat_nvd
   	create table tempdb.guest.tmp_tbl_dat_nvd (scd_dat_itf_nvd varchar(500))

	INSERT INTO tempdb.guest.tmp_tbl_dat_nvd
	select  
		left(convert(varchar(9),opc_rut_cnp_bco)+ replicate(' ', 9),9)+    --1
		left(convert(varchar(1),opc_dv_cnp_bco)+ replicate(' ', 1),1)+    --2
		left(convert(varchar(4),'MDOP')+ replicate(' ', 4),4)+   --3
		left(convert(varchar(30),opc_fol)+ replicate(' ', 30),30)+   --4
		left(convert(varchar(4),' ')+ replicate(' ', 4),4)+   --5
		left(convert(varchar(6),'INGRCO')+ replicate(' ', 6),6)+   --6
		left(convert(varchar(3),'TIT')+ replicate(' ', 3),3)+  --7
		left(convert(varchar(8),opc_fec_ngc)+ replicate(' ', 8),8)+  --8
		left(convert(varchar(1),'S')+ replicate(' ', 1),1)+  --9
		left(convert(varchar(3),'1')+ replicate(' ', 3),3)+  --10
		left(convert(varchar(3),cod_me_ref)+ replicate(' ', 3),3)+  --11
		left(convert(varchar(3),'964')+ replicate(' ', 3),3)+  --12
		left(convert(varchar(4),'8964')+ replicate(' ', 4),4)+   --13
		left(convert(varchar(4),'8964')+ replicate(' ', 4),4)+   --14
		left(convert(varchar(4),'8964')+ replicate(' ', 4),4)+   --15
		left(convert(varchar(8),opc_fec_ngc)+ replicate(' ', 8),8)+  --16
		left(convert(varchar(8),' ')+ replicate(' ', 8),8)+   --17
		left(convert(varchar(6),'100')+ replicate(' ', 6),6)+   --18
		left(convert(varchar(2),'00')+ replicate(' ', 2),2)  --19
		from #tmp_ctr_nvd

---EVENTO VIGOPE, SOLO LAS EXPIRADAS, EJERCIDAS Y ANULADAS EL DIA DE HOY
	SELECT  o.opc_rut_cnp_bco,o.opc_dv_cnp_bco,o.opc_fol,RTRIM(CAST(CONVERT( CHAR(8),o.opc_fec_ngc, 112) AS VARCHAR(10))) as opc_fec_ngc,
                o.cod_me_ref,RTRIM(CAST(CONVERT( CHAR(8),o.opc_fec_vct, 112) AS VARCHAR(10))) as opc_fec_vct
	INTO #tmp_ctr_nvd2
	FROM tbop_opc o
   	INNER JOIN tbop_vlz v ON (RTRIM(CAST(CONVERT( CHAR(10), v.vlz_fec, 105) AS VARCHAR(10))))=(RTRIM(CAST(CONVERT( CHAR(10), @fec_prc_itf, 105) AS VARCHAR(10))))and o.opc_fol=v.opc_fol
   	WHERE (o.pva_est_opc in (1,17,28))and  (RTRIM(CAST(CONVERT( CHAR(10), o.opc_fec_act, 105) AS VARCHAR(10)))=RTRIM(CAST(CONVERT( CHAR(10), @fec_prc_neg, 105) AS VARCHAR(10))))
	
	INSERT INTO tempdb.guest.tmp_tbl_dat_nvd
	select  
		left(convert(varchar(9),opc_rut_cnp_bco)+ replicate(' ', 9),9)+    --1
		left(convert(varchar(1),opc_dv_cnp_bco)+ replicate(' ', 1),1)+    --2
		left(convert(varchar(4),'MDOP')+ replicate(' ', 4),4)+   --3
		left(convert(varchar(30),opc_fol)+ replicate(' ', 30),30)+   --4
		left(convert(varchar(4),' ')+ replicate(' ', 4),4)+   --5
		left(convert(varchar(6),'VIGOPE')+ replicate(' ', 6),6)+   --6
		left(convert(varchar(3),'TIT')+ replicate(' ', 3),3)+  --7
		left(convert(varchar(8),opc_fec_ngc)+ replicate(' ', 8),8)+  --8
		left(convert(varchar(1),'N')+ replicate(' ', 1),1)+  --9
		left(convert(varchar(3),'2')+ replicate(' ', 3),3)+  --10
		left(convert(varchar(3),cod_me_ref)+ replicate(' ', 3),3)+  --11
		left(convert(varchar(3),'964')+ replicate(' ', 3),3)+  --12
		left(convert(varchar(4),'8964')+ replicate(' ', 4),4)+   --13
		left(convert(varchar(4),'8964')+ replicate(' ', 4),4)+   --14
		left(convert(varchar(4),'8964')+ replicate(' ', 4),4)+   --15
		left(convert(varchar(8),opc_fec_ngc)+ replicate(' ', 8),8)+  --16
		left(convert(varchar(8),opc_fec_vct)+ replicate(' ', 8),8)+   --17
		left(convert(varchar(6),'100')+ replicate(' ', 6),6)+   --18
		left(convert(varchar(2),'00')+ replicate(' ', 2),2)   --19
		from #tmp_ctr_nvd2

SET NOCOUNT OFF






GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_act_nvo_esc_vlz    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.sva_bop_act_nvo_esc_vlz    Script Date: 16/10/2009 18:56:57 ******/





CREATE PROCEDURE sva_bop_act_nvo_esc_vlz
(
	@esc_idd int
)
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Activa un Nuevo Escenario de Valorizacion si tiene condiciones Validas
-- FECHA DE CREACIÓN: 05-Mar-2007
-- PARÁMETROS: SI
-- RESULTADOS:  Identificador Escenario Nuevo
/*************************************************************************************************/
SET ROWCOUNT 200

declare @folseed int

CREATE TABLE #VIEW2_OPC_PARAM_VAL
	(
	opc_fol int NULL,
	esc_plz int NULL,
	esc_tas_cer_clp real NULL,
	esc_tas_cer_doo real NULL,
	esc_tas_cer_euo real NULL,
	idr_val_doo float(53) NULL,
	idr_val_euo float(53) NULL,
	idr_pri_euo float(53) NULL,
	)
	INSERT INTO #VIEW2_OPC_PARAM_VAL
	SELECT     tbop_opc.opc_fol, tbop_esc_cur.esc_plz, tbop_esc_cur.esc_tas_cer_clp, tbop_esc_cur.esc_tas_cer_doo, tbop_esc_cur.esc_tas_cer_euo, 
	                      tbop_idr.idr_val_doo, tbop_idr.idr_val_euo, tbop_idr.idr_pri_euo
	FROM         tbop_esc_cur INNER JOIN
	                      tbop_pcs_ctb ON tbop_esc_cur.pct_fec_pcs_ctb = tbop_pcs_ctb.pct_fec_pcs_ctb INNER JOIN
	                      tbop_idr ON tbop_pcs_ctb.pct_fec_pcs_ctb = tbop_idr.pct_fec_pcs_ctb CROSS JOIN
	                      tbop_opc
	WHERE     (tbop_pcs_ctb.pva_est_pcs_ctb <> 1) AND (DATEDIFF(y, tbop_opc.opc_fec_vct, DATEADD(y, tbop_esc_cur.esc_plz, tbop_esc_cur.pct_fec_pcs_ctb)) = 0) 
                      AND (tbop_opc.pva_est_opc = 11) AND (tbop_esc_cur.esc_idd = @esc_idd) 


CREATE TABLE #VIEW3_OPC_PARAM_VAL
	(
	opc_fol int NULL,
	opc_vol real NULL,
	esc_plz int NULL,
	)
	INSERT INTO #VIEW3_OPC_PARAM_VAL
	SELECT      tbop_opc.opc_fol, tbop_esc_vol.opc_vol, #VIEW2_OPC_PARAM_VAL.esc_plz
	FROM         tbop_opc LEFT OUTER JOIN
	                      #VIEW2_OPC_PARAM_VAL ON tbop_opc.opc_fol = #VIEW2_OPC_PARAM_VAL.opc_fol LEFT OUTER JOIN
	                      tbop_esc_vol ON tbop_opc.opc_fol = tbop_esc_vol.opc_fol
	WHERE     (tbop_esc_vol.esc_idd = @esc_idd OR
	                      tbop_esc_vol.esc_idd IS NULL) AND (tbop_opc.pva_est_opc = 11)

DECLARE @faltan int, @msg varchar(100)
set @msg = 'Escenario Activado'
	SELECT  @faltan = COUNT(*)
	FROM         #VIEW3_OPC_PARAM_VAL
	WHERE     (ISNULL(opc_vol, 0) = 0) OR (ISNULL(esc_plz, 0) = 0)

--SELECT  * FROM         #VIEW3_OPC_PARAM_VAL

DROP TABLE #VIEW3_OPC_PARAM_VAL
DROP TABLE #VIEW2_OPC_PARAM_VAL


--IF (@faltan = 0)
--BEGIN
	UPDATE    tbop_esc_vlz
		SET              esc_val_dia = 1
		WHERE     (esc_idd = @esc_idd)
	set @folseed = @@ROWCOUNT 
--END
--ELSE
--	SELECT @folseed = 0, @msg = 'Falta Informacion para ' + convert(varchar(10), @faltan) + ' Opciones de la Cartera \n no se pudo Activar el Escenario '

SELECT  @esc_idd esc_idd, @folseed folio --, @msg mensaje



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_cga_cur_par_vlz    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.sva_bop_cga_cur_par_vlz    Script Date: 16/10/2009 18:56:57 ******/





CREATE PROCEDURE sva_bop_cga_cur_par_vlz
	@esc_idd_cur int,
	@val_doo real,
	@val_euo real,
	@pri_euo real
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Registra un Parametros del Escenario de Valorizacion
-- FECHA DE CREACIÓN: 05-Mar-2007
-- PARÁMETROS: SI
-- RESULTADOS:  Identificadores de Punto Nuevo
/*************************************************************************************************/
declare @folseed int, @dayseed int, @esc_desc varchar(50), @fech_neg datetime

select @folseed = 0, @dayseed = 0
set @esc_desc = (SELECT esc_nom FROM tbop_esc_vlz WHERE esc_idd = @esc_idd_cur)
set @fech_neg = (SELECT pct_fec_pcs_ctb FROM tbop_esc_vlz WHERE esc_idd = @esc_idd_cur)

	UPDATE    tbop_esc_vlz
	SET     idr_val_doo = @val_doo, idr_val_euo = @val_euo, idr_pri_euo = @pri_euo
	WHERE esc_idd = @esc_idd_cur
	if (@@ROWCOUNT > 0) select @folseed = @esc_idd_cur, @dayseed = @esc_idd_cur
select @folseed  escenario, @dayseed folio, @esc_desc esc_desc



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_cga_cur_tas_vlz    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.sva_bop_cga_cur_tas_vlz    Script Date: 16/10/2009 18:56:57 ******/





CREATE PROCEDURE sva_bop_cga_cur_tas_vlz
	@esc_idd_cur int,
	@dia_pnt_cur int,
	@pnt_cur_pes real,
	@pnt_cur_dol real,
	@pnt_cur_euo real
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Registra un Nuevo Punto en Escenario de Valorizacion
-- FECHA DE CREACIÓN: 05-Mar-2007
-- PARÁMETROS: SI
-- RESULTADOS:  Identificadores de Punto Nuevo
/*************************************************************************************************/
declare @folseed int, @dayseed int, @esc_desc varchar(50), @fech_neg datetime

select @folseed = 0, @dayseed = 0
set @esc_desc = (SELECT esc_nom FROM tbop_esc_vlz WHERE esc_idd = @esc_idd_cur)
set @fech_neg = (SELECT pct_fec_pcs_ctb FROM tbop_esc_vlz WHERE esc_idd = @esc_idd_cur)

 IF exists(SELECT 1 FROM         tbop_esc_cur 
				WHERE  (esc_idd = @esc_idd_cur) 
				AND (esc_plz = @dia_pnt_cur))
 BEGIN
	UPDATE    tbop_esc_cur
		SET       esc_tas_cer_clp = @pnt_cur_pes, 
				esc_tas_cer_doo = @pnt_cur_dol, 
				esc_tas_cer_euo = @pnt_cur_euo
		WHERE     (esc_idd = @esc_idd_cur) AND (esc_plz = @dia_pnt_cur)
	if (@@ROWCOUNT > 0) select @folseed = @esc_idd_cur, @dayseed = @dia_pnt_cur
 END
 ELSE
 BEGIN
	INSERT INTO tbop_esc_cur
                      (esc_idd, pct_fec_pcs_ctb, esc_plz, 
			esc_tas_cer_clp, 
			esc_tas_cer_doo, 
			esc_tas_cer_euo)
		VALUES     (@esc_idd_cur, @fech_neg, @dia_pnt_cur, @pnt_cur_pes, @pnt_cur_dol, @pnt_cur_euo)
	if (@@ROWCOUNT > 0) select @folseed = @esc_idd_cur, @dayseed = @dia_pnt_cur
 END
select @folseed  folio, @dayseed dia, @esc_desc esc_desc



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_cga_cur_vol_vlz    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.sva_bop_cga_cur_vol_vlz    Script Date: 16/10/2009 18:56:57 ******/





CREATE PROCEDURE sva_bop_cga_cur_vol_vlz
	@esc_idd_cur int,
	@opc_fol int,
	@opv_vol real
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Registra un Nuevo Punto DE vOLATILIDAD en Escenario de Valorizacion
-- FECHA DE CREACIÓN: 05-Mar-2007
-- PARÁMETROS: SI
-- RESULTADOS:  Identificadores de Punto Nuevo
/*************************************************************************************************/
declare @folseed int, @dayseed int, @esc_desc varchar(50), @fech_neg datetime

select @folseed = 0, @dayseed = 0
set @esc_desc = (SELECT esc_nom FROM tbop_esc_vlz WHERE esc_idd = @esc_idd_cur)
set @fech_neg = (SELECT pct_fec_pcs_ctb FROM tbop_esc_vlz WHERE esc_idd = @esc_idd_cur)

 IF exists(SELECT 1
		FROM         tbop_esc_vol
		WHERE     (esc_idd = @esc_idd_cur) 
			AND (opc_fol = @opc_fol))
 BEGIN
	UPDATE    tbop_esc_vol
	SET     opc_vol = @opv_vol
	WHERE     (esc_idd = @esc_idd_cur) AND (opc_fol = @opc_fol)
	if (@@ROWCOUNT > 0) select @folseed = @esc_idd_cur, @dayseed = @opc_fol
 END
 ELSE
 BEGIN
	INSERT INTO tbop_esc_vol
	                      (esc_idd, pct_fec_pcs_ctb, opc_fol, opc_vol)
	VALUES     (@esc_idd_cur, @fech_neg, @opc_fol, @opv_vol)
	if (@@ROWCOUNT > 0) select @folseed = @esc_idd_cur, @dayseed = @opc_fol
 END
select @folseed  escenario, @dayseed folio, @esc_desc esc_desc



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_cga_vlz_opc    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.sva_bop_cga_vlz_opc    Script Date: 16/10/2009 18:56:57 ******/




CREATE PROCEDURE sva_bop_cga_vlz_opc
	@userid varchar(150),
	@opc_fol int,
        @esc_idd int,
        @volat_ext float,
        @vlz_vtl money,
        @vlz_dla money,
        @vlz_gam money,
        @vlz_veg money,
        @vlz_val_eqv_crd money,
        @vlz_mnt_nmn money,
        @vlz_mon_nmn varchar(3),
        @vlz_dla_pon money,
        @vlz_gam_pon money,
        @vlz_veg_pon money
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Declara Valor de una Opcion segun Escenario especificado
-- FECHA DE CREACIÓN: 3-Abr-2007
-- MODIFICACIÓN: 27-Abr-2007
-- PARÁMETROS: SI
-- RESULTADOS:  Estado Actualizacion y Mensaje de Actividad
/*************************************************************************************************/
declare @ins int

declare @user char(10)
set @user = SUBSTRING(@userid, CHARINDEX('\', @userid) + 1, 10)
declare @mensaje varchar(2000)
set @mensaje = ''
if not exists(SELECT 1 FROM         tbop_esc_vlz WHERE esc_idd = @esc_idd)
	BEGIN
		SELECT  0, '¡El Escenario No esta Registrado para el Dia de Negocio!'
		return
	END
declare @fec_pct datetime, @fec_ctb datetime
set @fec_pct = (SELECT     pct_fec_pcs_ctb
			FROM         tbop_esc_vlz WHERE esc_idd = @esc_idd)
set @fec_ctb = (SELECT     pct_fec_ctb
			FROM         tbop_pcs_ctb
			WHERE     (pct_fec_pcs_ctb IN (SELECT     pct_fec_pcs_ctb
                            FROM          tbop_esc_vlz
                            WHERE      esc_idd = @esc_idd)))

	IF EXISTS(SELECT 1 FROM tbop_vlz WHERE opc_fol = @opc_fol AND pct_fec_pcs_ctb = @fec_pct)
	BEGIN
		UPDATE tbop_vlz SET vlz_fec = @fec_ctb, 
			vlz_vtl = @volat_ext, vlz_val_rzn_prm = @vlz_vtl, vlz_dla = @vlz_dla, 
					vlz_gam = @vlz_gam, vlz_veg = @vlz_veg,
					vlz_val_eqv_crd = @vlz_val_eqv_crd, vlz_mnt_nmn = @vlz_mnt_nmn,
				        vlz_mon_nmn = @vlz_mon_nmn, vlz_dla_pon = @vlz_dla_pon, 
					vlz_gam_pon = @vlz_gam_pon, vlz_veg_pon = @vlz_veg_pon
			 WHERE opc_fol = @opc_fol AND pct_fec_pcs_ctb = @fec_pct
		set @ins = @opc_fol
	END
	ELSE
	BEGIN
		INSERT INTO tbop_vlz
		                      (opc_fol, pct_fec_pcs_ctb, vlz_fec, 
					vlz_vtl, vlz_val_rzn_prm, vlz_dla, 
					vlz_gam, vlz_veg, vlz_val_eqv_crd, 
					vlz_mnt_nmn, vlz_mon_nmn, vlz_dla_pon, 
					vlz_gam_pon, vlz_veg_pon)
		VALUES     (@opc_fol, @fec_pct, @fec_ctb, 
					@volat_ext, @vlz_vtl, @vlz_dla, 
					@vlz_gam, @vlz_veg, @vlz_val_eqv_crd, 
					@vlz_mnt_nmn, @vlz_mon_nmn, @vlz_dla_pon, 
					@vlz_gam_pon, @vlz_veg_pon)
		set @ins = @@IDENTITY
	END

	IF @ins = 0
		set @mensaje = 'Valorizacion Opcion Rechazada en Base de Datos!'
	ELSE
		set @mensaje = 'Valorizacion Opcion Aceptada!'
	SELECT @ins, @mensaje





GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_cmb_fma_pag_opc    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.sva_bop_cmb_fma_pag_opc    Script Date: 16/10/2009 18:56:57 ******/





CREATE PROCEDURE sva_bop_cmb_fma_pag_opc
	@userid varchar(150),
	@opc_fol int,
	@pva_mdo_pag_cbr_opc int,
	@opc_obs_mdo_pag varchar (200)
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Modifica Forma de Pago de la Opcion
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Identificador de la Opcion y Mensajes
/*************************************************************************************************/
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @user char(10)
set @user = SUBSTRING(@userid, CHARINDEX('\', @userid) + 1, 10)

	BEGIN
		UPDATE    tbop_opc
		SET    opc_fec_act = GETDATE(), 
			cod_usr_acz = @user, 
			pva_mdo_pag_cbr_opc = @pva_mdo_pag_cbr_opc,
			opc_obs_mdo_pag = @opc_obs_mdo_pag
		WHERE     (opc_fol = @opc_fol)

	END

SELECT  @opc_fol



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_crn_nvo_esc_vlz    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.sva_bop_crn_nvo_esc_vlz    Script Date: 16/10/2009 18:56:57 ******/





CREATE PROCEDURE sva_bop_crn_nvo_esc_vlz
	@userid varchar(150),
	@nom_esc varchar(50),
	@nom_tas varchar(255),
	@nom_vol varchar(255),
	@nom_par varchar(255)
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Registra un Nuevo Escenario de Valorizacion
-- FECHA DE CREACIÓN: 05-Mar-2007
-- PARÁMETROS: SI
-- RESULTADOS:  Identificador Escenario Nuevo
/*************************************************************************************************/
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb <> 1)
	BEGIN
		SELECT  -1
		return
	END
declare @folseed int, @user varchar(10)
set @user = SUBSTRING(@userid, CHARINDEX('\', @userid) + 1, 10)

declare @fecha_negocio datetime
set @fecha_negocio = (SELECT  TOP 1  pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb <> 1)) /* No Realizado */

		INSERT INTO tbop_esc_vlz
		                      (pct_fec_pcs_ctb, esc_arc_cur, esc_arc_vol, esc_arc_par, 
				esc_nom, esc_val_dia)
		VALUES     (@fecha_negocio, @nom_tas, @nom_vol, @nom_par,
				@nom_esc, 0)
		set @folseed = @@IDENTITY 

SELECT  @folseed folio



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_opc_anc    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.sva_bop_dln_opc_anc    Script Date: 16/10/2009 18:56:57 ******/





CREATE PROCEDURE sva_bop_dln_opc_anc
	@userid varchar(150),
	@opc_fol int
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Declara Opcion Anulada
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Estado Actualizacion y Mensaje de Actividad
/*************************************************************************************************/
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @pva_cod_acn_bop int, @mvt_msj_pcs varchar(500), @pva_org_mov int, @mvt_est_pcs int

declare @user char(10)
set @user = SUBSTRING(@userid, CHARINDEX('\', @userid) + 1, 10)

declare @fec_pct datetime
set @fec_pct = (SELECT pct_fec_pcs_ctb FROM  tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)

IF not exists(select 1 from tbop_opc 
		where pva_est_opc in (2, 3, 4) and opc_fol = @opc_fol)
	SELECT 0 status,  ('Opción ' + convert(varchar(12), @opc_fol) + ' No Puede Ser Anulada.') mensaje
ELSE
BEGIN
	set @pva_org_mov = 1  	/* BOP		set @pva_org_mov = 2  	// SDFX */
	set @mvt_msj_pcs = 0  	/* Sin_errores */
	set @mvt_est_pcs = 0  	  --	iniciado	set @mvt_est_pcs = 1  	// Realizado */


	  /*  verificar la existencia de pagos */
	  /*  verificar la existencia de limites asignados */
	  /*  verificar la validez de otros valores */

		set @pva_cod_acn_bop = 1  -- 	Anulada

		UPDATE    tbop_opc SET  opc_fec_act = getdate(), 
			pva_est_opc = @pva_cod_acn_bop, cod_usr_acz = @user
		WHERE     (opc_fol = @opc_fol)

		set @mvt_est_pcs = @@ROWCOUNT  	/* 1 => Modificación Incorporada  */

		if (@@ERROR > 0) set @mvt_msj_pcs = @@ERROR  	
		if (@mvt_msj_pcs = 0 AND @mvt_est_pcs = 1) 
		begin
			INSERT INTO tbop_mvt_dri
			                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
			VALUES     (@pva_cod_acn_bop, @fec_pct, GETDATE(), @user, @mvt_msj_pcs, @opc_fol, @pva_org_mov, @mvt_est_pcs)
			select @mvt_est_pcs status, 'Anulación Realizada' mensaje
		end
		else
		begin
			INSERT INTO tbop_mvt_dri
			                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
			VALUES     (@pva_cod_acn_bop, @fec_pct, GETDATE(), @user, @mvt_msj_pcs, @opc_fol, @pva_org_mov, @mvt_est_pcs)
			select 0 status, ('Opción ' + convert(varchar(12), @opc_fol) + ' No Pudo ser Anulada COD: ' + convert(varchar(100), @mvt_est_pcs)) mensaje
		end
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

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_opc_cps_eje    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.sva_bop_dln_opc_cps_eje    Script Date: 16/10/2009 18:56:57 ******/





CREATE PROCEDURE sva_bop_dln_opc_cps_eje
	@userid varchar(150),
	@opc_fol int
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Declara Opcion tipo Compensacion Ejercida
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Estado Actualizacion y Mensaje de Actividad
/*************************************************************************************************/
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @pva_cod_acn_bop int, @mvt_msj_pcs varchar(500), @pva_org_mov int, @mvt_est_pcs int

declare @user char(10)
set @user = SUBSTRING(@userid, CHARINDEX('\', @userid) + 1, 10)

declare @fec_pct datetime
set @fec_pct = (SELECT pct_fec_pcs_ctb FROM  tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)

IF not exists(select 1 from tbop_opc 
		where pva_est_opc in (11, 19, 21, 30) and opc_fol = @opc_fol)
	SELECT 0 status, @opc_fol folio, 'La Opción no está en Condiciones de ser Ejercida' mensaje
ELSE
BEGIN

	set @pva_org_mov = 1  	/* BOP		set @pva_org_mov = 2  	// SDFX */
	set @mvt_msj_pcs = 0  	/* Sin_errores */
	
		set @mvt_est_pcs = 0  	  --	iniciado	set @mvt_est_pcs = 1  	// Realizado */
		set @pva_cod_acn_bop = 18  -- 	Ejercicio Aprobado

		UPDATE    tbop_opc SET  opc_fec_act = GETDATE(), 
			pva_est_opc = @pva_cod_acn_bop, cod_usr_acz = @user
		WHERE     (opc_fol = @opc_fol)

		set @mvt_est_pcs = @@ROWCOUNT  	/* Modificación Incorporada 	set @mvt_est_pcs = 0  	 iniciado proceso de aplicación de la modificación */

		if (@@ERROR > 0) set @mvt_msj_pcs = @@ERROR  	
		if (@mvt_msj_pcs = 0 AND @mvt_est_pcs = 1) 
		begin
			INSERT INTO tbop_mvt_dri
			                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
			VALUES     (@pva_cod_acn_bop, @fec_pct, GETDATE(), @user, @mvt_msj_pcs, @opc_fol, @pva_org_mov, @mvt_est_pcs)
			select @mvt_est_pcs status, @opc_fol folio, 'Opción en Compensacion Ejercida Existosamente' mensaje
		end
		else
		begin
			INSERT INTO tbop_mvt_dri
			                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
			VALUES     (@pva_cod_acn_bop, @fec_pct, GETDATE(), @user, @mvt_msj_pcs, @opc_fol, @pva_org_mov, @mvt_est_pcs)
			select 0 status, @opc_fol folio, ('Opción en Compensacion No Pudo ser Ejercida COD: ' + convert(varchar(100), @mvt_est_pcs)) mensaje
		end
		
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

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_opc_cps_exr    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.sva_bop_dln_opc_cps_exr    Script Date: 16/10/2009 18:56:57 ******/





CREATE PROCEDURE sva_bop_dln_opc_cps_exr
	@userid varchar(150),
	@opc_fol int
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Declara Opcion Compensacion Expirada y Aprobada
--FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Estado Actualizacion y Mensaje de Actividad
/*************************************************************************************************/
declare @pva_cod_acn_bop int, @mvt_msj_pcs varchar(500), @pva_org_mov int, @mvt_est_pcs int

declare @user char(10)
set @user = SUBSTRING(@userid, CHARINDEX('\', @userid) + 1, 10)


if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @fec_pct datetime
set @fec_pct = (SELECT pct_fec_pcs_ctb FROM  tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)

IF not exists(select 1 from tbop_opc 
		where pva_est_opc in (11, 19, 21, 30) and opc_fol = @opc_fol)
	SELECT 0 status, @opc_fol folio, 'La Opción no está en Condiciones de ser Expirada' mensaje
ELSE
BEGIN

	set @pva_org_mov = 1  	/* BOP		set @pva_org_mov = 2  	// SDFX */
	set @mvt_msj_pcs = 0  	/* Sin_errores */
	
		set @mvt_est_pcs = 0  	  --	iniciado	set @mvt_est_pcs = 1  	// Realizado */
		set @pva_cod_acn_bop = 20  -- 	Expiracion Aprobada

		UPDATE    tbop_opc SET  opc_fec_act = GETDATE(), 
			pva_est_opc = @pva_cod_acn_bop, cod_usr_acz = @user
		WHERE     (opc_fol = @opc_fol)

		set @mvt_est_pcs = @@ROWCOUNT  	/* Modificación Incorporada 	set @mvt_est_pcs = 0  	 iniciado proceso de aplicación de la modificación */

		if (@@ERROR > 0) set @mvt_msj_pcs = @@ERROR  	
		if (@mvt_msj_pcs = 0 AND @mvt_est_pcs = 1) 
		begin
			INSERT INTO tbop_mvt_dri
			                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
			VALUES     (@pva_cod_acn_bop, @fec_pct, GETDATE(), @user, @mvt_msj_pcs, @opc_fol, @pva_org_mov, @mvt_est_pcs)
			select @mvt_est_pcs status, @opc_fol folio, 'Opción Expirada Existosamente' mensaje
		end
		else
		begin
			INSERT INTO tbop_mvt_dri
			                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
			VALUES     (@pva_cod_acn_bop, @fec_pct, GETDATE(), @user, @mvt_msj_pcs, @opc_fol, @pva_org_mov, @mvt_est_pcs)
			select 0 status, @opc_fol folio, ('Opción No Pudo ser Expirada COD: ' + convert(varchar(100), @mvt_est_pcs)) mensaje
		end
		
END



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_opc_cur_vig    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.sva_bop_dln_opc_cur_vig    Script Date: 16/10/2009 18:56:57 ******/




CREATE PROCEDURE sva_bop_dln_opc_cur_vig --'ich'
	@userid varchar(150)
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Declara Masivamente Opciones Cursadas como Vigentes
-- CREACIÓN: 29-Oct-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Estado Actualizacion y Mensaje de Actividad
/*************************************************************************************************/
declare @pva_cod_acn_bop int, @mvt_msj_pcs varchar(500), @pva_org_mov int, @mvt_est_pcs int

declare @user char(10)
set @user = SUBSTRING(@userid, CHARINDEX('\', @userid) + 1, 10)


if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @fec_pct datetime
set @fec_pct = (SELECT pct_fec_pcs_ctb FROM  tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)

declare @oppid int, @opscount int
set @opscount = 0
while exists(SELECT  1 FROM         tbop_opc WHERE     pva_est_opc = 4)
BEGIN
   set @oppid = (SELECT TOP 1 opc_fol FROM  tbop_opc WHERE     pva_est_opc = 4)

	set @pva_org_mov = 1  	/* BOP		set @pva_org_mov = 2  	// SDFX */
	set @mvt_msj_pcs = 0  	/* Sin_errores */
	
		set @mvt_est_pcs = 0  	  --	iniciado	set @mvt_est_pcs = 1  	// Realizado */
		set @pva_cod_acn_bop = 11  -- 	Vigente

		UPDATE    tbop_opc SET  opc_fec_act = GETDATE(), 
			pva_est_opc = @pva_cod_acn_bop, cod_usr_acz = @user
		WHERE     (opc_fol = @oppid)

		set @mvt_est_pcs = @@ROWCOUNT  	/* Modificación Incorporada 	set @mvt_est_pcs = 0  	 iniciado proceso de aplicación de la modificación */

		if (@@ERROR > 0) set @mvt_msj_pcs = @@ERROR  	
		if (@mvt_msj_pcs = 0 AND @mvt_est_pcs = 1) 
		begin
			INSERT INTO tbop_mvt_dri
			                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
			VALUES     (@pva_cod_acn_bop, @fec_pct, GETDATE(), @user, @mvt_msj_pcs, @oppid, @pva_org_mov, @mvt_est_pcs)
			select @mvt_est_pcs status, @oppid folio, 'Opción ' + Convert(varchar(10), @oppid) + ' Puesta en Vigencia Existosamente' mensaje
			set @opscount = @opscount + 1
		end
		else
		begin
			INSERT INTO tbop_mvt_dri
			                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
			VALUES     (@pva_cod_acn_bop, @fec_pct, GETDATE(), @user, @mvt_msj_pcs, @oppid, @pva_org_mov, @mvt_est_pcs)
			select 0 status, @oppid folio, ('Opción ' + Convert(varchar(10), @oppid) + ' No Pudo ser Puesta en Vigencia: ' + convert(varchar(100), @mvt_est_pcs)) mensaje
			BREAK
		end
	
		--print(convert(varchar(10), @oppid))

	     	IF (@opscount > 200)
		      BREAK
		   ELSE
		      CONTINUE

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

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_opc_eje    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.sva_bop_dln_opc_eje    Script Date: 16/10/2009 18:56:57 ******/





CREATE PROCEDURE sva_bop_dln_opc_eje
	@userid varchar(150),
	@opc_fol int
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Declara Opcion Ejercida
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Estado Actualizacion y Mensaje de Actividad
/*************************************************************************************************/
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @pva_cod_acn_bop int, @mvt_msj_pcs varchar(500), @pva_org_mov int, @mvt_est_pcs int
declare @pva_mod_cum int
declare @user char(10)
set @user = SUBSTRING(@userid, CHARINDEX('\', @userid) + 1, 10)

declare @fec_pct datetime
set @fec_pct = (SELECT pct_fec_pcs_ctb FROM  tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)

IF not exists(select 1 from tbop_opc 
		where pva_est_opc in (11, 19, 21, 30) and opc_fol = @opc_fol)
	SELECT 0 status, @opc_fol folio, 'La Opción no está en Condiciones de ser Ejercida' mensaje
ELSE
BEGIN

	set @pva_org_mov = 1  	/* BOP		set @pva_org_mov = 2  	// SDFX */
	set @mvt_msj_pcs = 0  	/* Sin_errores */
	
		set @mvt_est_pcs = 0  	  --	iniciado	set @mvt_est_pcs = 1  	// Realizado */
		set @pva_cod_acn_bop = 12  -- 	Ejercida  (si entrega fisica)

		set @pva_mod_cum = (SELECT pva_mod_cum from tbop_opc where opc_fol = @opc_fol)
		if (@pva_mod_cum = 2) set @pva_cod_acn_bop = 18  -- 	Ejercicio Aprobado (si compensacion)

		UPDATE    tbop_opc SET  opc_fec_act = GETDATE(), 
			pva_est_opc = @pva_cod_acn_bop, cod_usr_acz = @user
		WHERE     (opc_fol = @opc_fol)

		set @mvt_est_pcs = @@ROWCOUNT  	/* Modificación Incorporada 	set @mvt_est_pcs = 0  	 iniciado proceso de aplicación de la modificación */

		if (@@ERROR > 0) set @mvt_msj_pcs = @@ERROR  	
		if (@mvt_msj_pcs = 0 AND @mvt_est_pcs = 1) 
		begin
			INSERT INTO tbop_mvt_dri
			                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
			VALUES     (@pva_cod_acn_bop, @fec_pct, GETDATE(), @user, @mvt_msj_pcs, @opc_fol, @pva_org_mov, @mvt_est_pcs)
			select @mvt_est_pcs status, @opc_fol folio, 'Opción Ejercida Existosamente' mensaje
		end
		else
		begin
			INSERT INTO tbop_mvt_dri
			                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
			VALUES     (@pva_cod_acn_bop, @fec_pct, GETDATE(), @user, @mvt_msj_pcs, @opc_fol, @pva_org_mov, @mvt_est_pcs)
			select 0 status, @opc_fol folio, ('Opción No Pudo ser Ejercida COD: ' + convert(varchar(100), @mvt_est_pcs)) mensaje
		end
		
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

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_opc_eln    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.sva_bop_dln_opc_eln    Script Date: 16/10/2009 18:56:57 ******/





CREATE PROCEDURE sva_bop_dln_opc_eln
	@userid varchar(150),
	@opc_fol int
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Anula Opcion Recien Ingresada (Elimina Opcion)
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Estado de Actualizacion y Mensajes
/*************************************************************************************************/
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @pva_cod_acn_bop int, @mvt_msj_pcs varchar(500), @pva_org_mov int, @mvt_est_pcs int

declare @user char(10)
set @user = SUBSTRING(@userid, CHARINDEX('\', @userid) + 1, 10)

declare @fec_pct datetime
set @fec_pct = (SELECT pct_fec_pcs_ctb FROM  tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)

IF not exists(select 1 from tbop_opc 
		where pva_est_opc in (2) and opc_fol = @opc_fol)
	SELECT 0 status,  ('Opción ' + convert(varchar(12), @opc_fol) + ' No Puede Ser Eliminada.') mensaje
ELSE
BEGIN
	set @pva_org_mov = 1  	/* BOP		set @pva_org_mov = 2  	// SDFX */
	set @mvt_msj_pcs = 0  	/* Sin_errores */
	set @mvt_est_pcs = 0  	  --	iniciado	set @mvt_est_pcs = 1  	// Realizado */

		set @pva_cod_acn_bop = 8  -- 	Anulada

		UPDATE    tbop_opc SET  opc_fec_act = @fec_pct, 
			pva_est_opc = @pva_cod_acn_bop, cod_usr_acz = @user
		WHERE     (opc_fol = @opc_fol)

		set @mvt_est_pcs = @@ROWCOUNT  	/* 1 => Modificación Incorporada  */

		if (@@ERROR > 0) set @mvt_msj_pcs = @@ERROR  	
		if (@mvt_msj_pcs = 0 AND @mvt_est_pcs = 1) 
		begin
			INSERT INTO tbop_mvt_dri
			                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
			VALUES     (@pva_cod_acn_bop, @fec_pct, GETDATE(), @user, @mvt_msj_pcs, @opc_fol, @pva_org_mov, @mvt_est_pcs)
			select @mvt_est_pcs status, 'Opción ' + convert(varchar(12), @opc_fol) + ', Eliminada Exitosamente' mensaje
		end
		else
		begin
			INSERT INTO tbop_mvt_dri
			                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
			VALUES     (@pva_cod_acn_bop, @fec_pct, GETDATE(), @user, @mvt_msj_pcs, @opc_fol, @pva_org_mov, @mvt_est_pcs)
			select 0 status, ('Opción ' + convert(varchar(12), @opc_fol) + ' No Pudo ser Eliminada COD: ' + convert(varchar(100), @mvt_est_pcs)) mensaje
		end
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

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_opc_exr    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.sva_bop_dln_opc_exr    Script Date: 16/10/2009 18:56:57 ******/





CREATE PROCEDURE sva_bop_dln_opc_exr
	@userid varchar(150),
	@opc_fol int
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Declara Opcion Expirada
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Estado Actualizacion y Mensaje de Actividad
/*************************************************************************************************/
declare @pva_cod_acn_bop int, @mvt_msj_pcs varchar(500), @pva_org_mov int, @mvt_est_pcs int

declare @user char(10)
set @user = SUBSTRING(@userid, CHARINDEX('\', @userid) + 1, 10)


if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @fec_pct datetime
set @fec_pct = (SELECT pct_fec_pcs_ctb FROM  tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)

IF not exists(select 1 from tbop_opc 
		where pva_est_opc in (11, 19, 21, 30) and opc_fol = @opc_fol)
	SELECT 0 status, @opc_fol folio, 'La Opción no está en Condiciones de ser Expirada' mensaje
ELSE
BEGIN

	set @pva_org_mov = 1  	/* BOP		set @pva_org_mov = 2  	// SDFX */
	set @mvt_msj_pcs = 0  	/* Sin_errores */
	
		set @mvt_est_pcs = 0  	  --	iniciado	set @mvt_est_pcs = 1  	// Realizado */
		set @pva_cod_acn_bop = 13  -- 	Expirada

		UPDATE    tbop_opc SET  opc_fec_act = GETDATE(), 
			pva_est_opc = @pva_cod_acn_bop, cod_usr_acz = @user
		WHERE     (opc_fol = @opc_fol)

		set @mvt_est_pcs = @@ROWCOUNT  	/* Modificación Incorporada 	set @mvt_est_pcs = 0  	 iniciado proceso de aplicación de la modificación */

		if (@@ERROR > 0) set @mvt_msj_pcs = @@ERROR  	
		if (@mvt_msj_pcs = 0 AND @mvt_est_pcs = 1) 
		begin
			INSERT INTO tbop_mvt_dri
			                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
			VALUES     (@pva_cod_acn_bop, @fec_pct, GETDATE(), @user, @mvt_msj_pcs, @opc_fol, @pva_org_mov, @mvt_est_pcs)
			select @mvt_est_pcs status, @opc_fol folio, 'Opción Expirada Existosamente' mensaje
		end
		else
		begin
			INSERT INTO tbop_mvt_dri
			                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
			VALUES     (@pva_cod_acn_bop, @fec_pct, GETDATE(), @user, @mvt_msj_pcs, @opc_fol, @pva_org_mov, @mvt_est_pcs)
			select 0 status, @opc_fol folio, ('Opción No Pudo ser Expirada COD: ' + convert(varchar(100), @mvt_est_pcs)) mensaje
		end
		
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

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_opc_liq_rch    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.sva_bop_dln_opc_liq_rch    Script Date: 16/10/2009 18:56:57 ******/





CREATE PROCEDURE sva_bop_dln_opc_liq_rch
	@userid varchar(150),
	@opc_fol int
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Declara Rechazo Ejercicio Opcion
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Estado Actualizacion y Mensaje de Actividad
/*************************************************************************************************/
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @pva_cod_acn_bop int, @mvt_msj_pcs varchar(500), @pva_org_mov int, @mvt_est_pcs int

declare @user char(10)
set @user = SUBSTRING(@userid, CHARINDEX('\', @userid) + 1, 10)

declare @fec_pct datetime
set @fec_pct = (SELECT pct_fec_pcs_ctb FROM  tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)

declare @prevstat int
IF not exists(select 1 from tbop_opc 
		where pva_est_opc in (12, 13) and opc_fol = @opc_fol)
	SELECT 0 status, @opc_fol folio, 'La Opción no está en Condiciones de Rechazar Liquidacion' mensaje
ELSE
BEGIN

	set @prevstat = (select pva_est_opc from tbop_opc where opc_fol = @opc_fol)
	set @pva_org_mov = 1  	/* BOP		set @pva_org_mov = 2  	// SDFX */
	set @mvt_msj_pcs = 0  	/* Sin_errores */
	
		set @mvt_est_pcs = 0  	  --	iniciado	set @mvt_est_pcs = 1  	// Realizado */
		if (@prevstat = 12) set @pva_cod_acn_bop = 19 -- Ejercicio Rechazado  	
		if (@prevstat = 13) set @pva_cod_acn_bop = 21 -- Expiración Rechazada
	
		UPDATE    tbop_opc SET  opc_fec_act = GETDATE(), 
			pva_est_opc = @pva_cod_acn_bop, cod_usr_acz = @user
		WHERE     (opc_fol = @opc_fol)

		set @mvt_est_pcs = @@ROWCOUNT  	/* Modificación Incorporada 	set @mvt_est_pcs = 0  	 iniciado proceso de aplicación de la modificación */

		if (@@ERROR > 0) set @mvt_msj_pcs = @@ERROR  	
		if (@mvt_msj_pcs = 0 AND @mvt_est_pcs = 1) 
		begin
			INSERT INTO tbop_mvt_dri
			                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
			VALUES     (@pva_cod_acn_bop, @fec_pct, GETDATE(), @user, @mvt_msj_pcs, @opc_fol, @pva_org_mov, @mvt_est_pcs)
			select @mvt_est_pcs status, @opc_fol folio, 'Liquidacion Opción Ha sido Rechazada' mensaje
		end
		else
		begin
			INSERT INTO tbop_mvt_dri
			                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
			VALUES     (@pva_cod_acn_bop, @fec_pct, GETDATE(), @user, @mvt_msj_pcs, @opc_fol, @pva_org_mov, @mvt_est_pcs)
			select 0 status, @opc_fol folio, ('Liquidacion Opción No Pudo ser Rechazada COD: ' + convert(varchar(100), @mvt_est_pcs)) mensaje
		end
		
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

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_opc_vld    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.sva_bop_dln_opc_vld    Script Date: 16/10/2009 18:56:57 ******/





CREATE PROCEDURE sva_bop_dln_opc_vld
	@userid varchar(150),
	@opc_fol int
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Declara Curse de Opcion (Estado 10)
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Estado Actualizacion y Mensaje de Actividad
/*************************************************************************************************/
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @pva_cod_acn_bop int, @mvt_msj_pcs varchar(500), @pva_org_mov int, @mvt_est_pcs int

declare @user char(10)
set @user = SUBSTRING(@userid, CHARINDEX('\', @userid) + 1, 10)

declare @fec_pct datetime
set @fec_pct = (SELECT pct_fec_pcs_ctb FROM  tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)

IF not exists(select 1 from tbop_opc 
		where pva_est_opc in (4) and opc_fol = @opc_fol)
    begin
	IF exists(select 1 from tbop_opc 
		where pva_est_opc in (3) and opc_fol = @opc_fol)
			SELECT 0 status,  ('Opción ' + convert(varchar(12), @opc_fol) + ' No está en estado de ser Cursada, pues debe ser Registrado el Pago de la Prima') mensaje
			FROM         tbop_opc
			WHERE	 opc_fol = @opc_fol 
	IF exists(select 1 from tbop_opc 
		where pva_est_opc in (10) and opc_fol = @opc_fol)
			SELECT 0 status,  ('Opción ' + convert(varchar(12), @opc_fol) + ' Ya habia sido Cursada, No se puede realizar Nuevamente') mensaje
			FROM         tbop_opc
			WHERE	 opc_fol = @opc_fol 
	IF exists(select 1 from tbop_opc 
		where pva_est_opc > 10 and opc_fol = @opc_fol)
			SELECT 0 status,  ('Opción ' + convert(varchar(12), @opc_fol) + ' Ha paso la Etapa de Validación') mensaje
			FROM         tbop_opc
			WHERE	 opc_fol = @opc_fol 
    end
ELSE
BEGIN

	set @pva_org_mov = 1  	/* BOP		set @pva_org_mov = 2  	// SDFX */
	set @mvt_msj_pcs = 0  	/* Sin_errores */
	
		set @mvt_est_pcs = 0  	  --	iniciado	set @mvt_est_pcs = 1  	// Realizado */
		set @pva_cod_acn_bop = 10	--Cursada 	11--Vigente (mientras)	

		UPDATE    tbop_opc SET  opc_fec_act = GETDATE(), 
			pva_est_opc = @pva_cod_acn_bop, cod_usr_acz = @user
		WHERE     (opc_fol = @opc_fol)

		set @mvt_est_pcs = @@ROWCOUNT  	/* 1 => Modificación Incorporada  */

		if (@@ERROR > 0) set @mvt_msj_pcs = @@ERROR  	
		if (@mvt_msj_pcs = 0 AND @mvt_est_pcs = 1) 
		begin
			INSERT INTO tbop_mvt_dri
			                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
			VALUES     (@pva_cod_acn_bop, @fec_pct, GETDATE(), @user, @mvt_msj_pcs, @opc_fol, @pva_org_mov, @mvt_est_pcs)
			select @mvt_est_pcs status, 'Curse Opción ' + convert(varchar(12), @opc_fol) + ' Realizada' mensaje
		end
		else
		begin
			INSERT INTO tbop_mvt_dri
			                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
			VALUES     (@pva_cod_acn_bop, @fec_pct, GETDATE(), @user, @mvt_msj_pcs, @opc_fol, @pva_org_mov, @mvt_est_pcs)
			select 0 status, ('Opción ' + convert(varchar(12), @opc_fol) + ' No Pudo ser Cursada COD: ' + convert(varchar(100), @mvt_est_pcs)) mensaje
		end

END



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_rea_dia_neg    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.sva_bop_dln_rea_dia_neg    Script Date: 16/10/2009 18:56:57 ******/




CREATE PROCEDURE sva_bop_dln_rea_dia_neg
	@userid varchar(150)
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Declara Reabierto el Dia de Negocio
-- 		Cambia Estado de Dia de Negocia a: (2) 'Dia de Negocio Abierto' 
-- FECHA DE CREACIÓN: 27-Mar-2007
-- PARÁMETROS: SI
-- RESULTADOS:  Estado Actualizacion y Mensaje de Actividad
/*************************************************************************************************/
declare @pva_cod_acn_bop int, @mvt_msj_pcs varchar(500), @pva_org_mov int, @mvt_est_pcs int

declare @user char(10)
set @user = SUBSTRING(@userid, CHARINDEX('\', @userid) + 1, 10)
declare @mensaje varchar(2000)
set @mensaje = ''
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb in (5, 4))
	BEGIN
		SELECT  0, '¡El Dia de Negocio no está en Situacion de ser Reabierto!'
		return
	END
declare @fec_pct datetime
set @fec_pct = (SELECT pct_fec_pcs_ctb FROM  tbop_pcs_ctb WHERE pva_est_pcs_ctb in (5, 4))

	UPDATE tbop_opc SET pva_est_opc = 4
	WHERE opc_fol in (
		SELECT DISTINCT tbop_mvt_dri.opc_fol
		FROM         tbop_mvt_dri INNER JOIN
		              tbop_opc ON tbop_mvt_dri.opc_fol = tbop_opc.opc_fol
		WHERE     (tbop_mvt_dri.mvt_fec_pcs = @fec_pct) AND (tbop_mvt_dri.pva_cod_acn_bop BETWEEN 2 AND 4) AND 
		      (tbop_opc.pva_est_opc = 11) AND (tbop_mvt_dri.mvt_est_pcs = 1)
			)

	UPDATE tbop_opc SET pva_est_opc = 20
	WHERE opc_fol in (
		SELECT DISTINCT tbop_mvt_dri.opc_fol
		FROM         tbop_mvt_dri INNER JOIN
		              tbop_opc ON tbop_mvt_dri.opc_fol = tbop_opc.opc_fol
		WHERE     (tbop_mvt_dri.mvt_fec_pcs = @fec_pct) AND (tbop_mvt_dri.pva_cod_acn_bop = 28) AND 
		      (tbop_opc.pva_est_opc = 28) AND (tbop_mvt_dri.mvt_est_pcs = 1)
			)

	UPDATE tbop_opc SET pva_est_opc = 24
	WHERE opc_fol in (
		SELECT DISTINCT tbop_mvt_dri.opc_fol
		FROM         tbop_mvt_dri INNER JOIN
		              tbop_opc ON tbop_mvt_dri.opc_fol = tbop_opc.opc_fol
		WHERE     (tbop_mvt_dri.mvt_fec_pcs = @fec_pct) AND (tbop_mvt_dri.pva_cod_acn_bop = 17) AND 
		      (tbop_opc.pva_est_opc = 17) AND (tbop_mvt_dri.mvt_est_pcs = 1)
			)

-- Cerrar Dia Negocio
/*select @mensaje_neg = CASE @est_neg 
		WHEN 0 THEN 'No Se Ha Iniciado el Dia de Negocio' 
  		WHEN 1 THEN 'Dia de Negocio Cerrado y Contabilizado' 
		WHEN 3 THEN 'Dia de Negocio Con Cartera de Cierre' 
		WHEN 2 THEN 'Dia de Negocio Iniciado' 
		WHEN 4 THEN 'Dia de Negocio Disponible para Valorización' 
		WHEN 5 THEN 'Dia de Negocio Cerrado' 
		END*/
	UPDATE tbop_pcs_ctb SET pva_est_pcs_ctb = 2, pct_val_lbr = 0  WHERE pct_fec_pcs_ctb = @fec_pct
	set @mensaje = 'Día Negocio Reabierto a Proceso!' + @mensaje 
	SELECT @@ROWCOUNT, @mensaje






GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_vlz_dia_neg_acp    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.sva_bop_dln_vlz_dia_neg_acp    Script Date: 16/10/2009 18:56:57 ******/





CREATE PROCEDURE sva_bop_dln_vlz_dia_neg_acp --'ich'
	@userid varchar(150)
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Declara Aceptada la Valorizacion del Dia
-- 		Cambia Estado de Dia de Negocia a: (5) 'Dia de Negocio Con Cartera de Cierre' 
-- FECHA DE CREACIÓN: 27-Mar-2007
-- PARÁMETROS: SI
-- RESULTADOS:  Estado Actualizacion y Mensaje de Actividad
/*************************************************************************************************/
declare @pva_cod_acn_bop int, @mvt_msj_pcs varchar(500), @pva_org_mov int, @mvt_est_pcs int

declare @user char(10)
set @user = SUBSTRING(@userid, CHARINDEX('\', @userid) + 1, 10)
declare @mensaje varchar(2000)
set @mensaje = ''
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb in (4))
	BEGIN
		SELECT  0, '¡El Dia de Negocio no está en Situacion de aceptar Valorizacion!'
		return
	END
declare @fec_pct datetime
set @fec_pct = (SELECT pct_fec_pcs_ctb FROM  tbop_pcs_ctb WHERE pva_est_pcs_ctb in (4))
-- Verificar Existencia Valorizacion
if not exists(SELECT  1 FROM tbop_opc INNER JOIN
                      tbop_vlz ON tbop_opc.opc_fol = tbop_vlz.opc_fol
			WHERE     tbop_vlz.pct_fec_pcs_ctb = @fec_pct
			AND tbop_vlz.opc_fol IS NULL)
	BEGIN
set @mensaje = ''
--		SELECT  0, '¡No Existe Valorizacion del Dia!'
--		return
	END
-- Cerrar Dia Negocio
/*select @mensaje_neg = CASE @est_neg 
		WHEN 0 THEN 'No Se Ha Iniciado el Dia de Negocio' 
  		WHEN 1 THEN 'Dia de Negocio Cerrado y Contabilizado' 
		WHEN 2 THEN 'Dia de Negocio Iniciado' 
		WHEN 3 THEN 'Dia de Negocio PreIniciado' 
		WHEN 4 THEN 'Dia de Negocio Disponible para Valorización' 
		WHEN 5 THEN 'Dia de Negocio Con Cartera de Cierre' 
		WHEN 6 THEN 'Dia de Negocio Cerrado' 
		END*/
	UPDATE tbop_pcs_ctb SET pva_est_pcs_ctb = 5  WHERE pct_fec_pcs_ctb = @fec_pct
	set @mensaje = 'Día Negocio Con Cartera de Cierre!' + @mensaje 
	SELECT @@ROWCOUNT, @mensaje



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_lee_fec_ini_dia_dsd_bac    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.sva_bop_lee_fec_ini_dia_dsd_bac    Script Date: 16/10/2009 18:56:57 ******/





CREATE PROCEDURE sva_bop_lee_fec_ini_dia_dsd_bac
	@userid varchar(150)
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene desde Bac Parametros, el Indicador del Dia de Negocio
-- FECHA DE CREACIÓN: 02-Oct-2006
-- MODIFICACIÓN: 27-Abr-2007
-- PARÁMETROS: SI
-- RESULTADOS:  Identificador del Registro de Parametros, Fecha de Proceso, estado de Actualizacion y Mensajes
/*************************************************************************************************/
declare @folseed int, @user char(10)
set @user = SUBSTRING(@userid, CHARINDEX('\', @userid) + 1, 10)
declare @fecha_proceso datetime, @dia int, @mes int, @ano int
declare @fecha_test datetime
declare @fecha_contable datetime
declare @pva_est_pcs_ctb int
declare @est_pcs int, @mensaje varchar(150)
set @est_pcs = 0
-- si se ha obtenido fecha de inicio dia
if not exists(SELECT 1 FROM tbop_pcs_ctb 
		WHERE     (pva_est_pcs_ctb in (2, 3)) GROUP BY pct_fec_pcs_ctb) 
BEGIN
set nocount on
create table #fecproc (fecproc datetime, fecprox datetime)
	-- EJECUTA PROCESO DE OBTENCION DE FECHA DE TRABAJO
	insert into #fecproc exec bmdd_pra..svc_opc_fec_pcs
	select @fecha_proceso = fecproc from #fecproc
	select @fecha_contable = fecprox from #fecproc
drop table #fecproc 
	select @dia = 1, @mes = month(@fecha_proceso), @ano = year(@fecha_proceso)
	set @fecha_test = convert(datetime, convert(varchar(4), @ano) + '/' + convert(varchar(2), @mes) + '/' + convert(varchar(2), @dia))
	set @fecha_test = dateadd(y, -day(@fecha_test), dateadd(m, 1, @fecha_test))
	if datediff(m , @fecha_proceso, @fecha_contable) > 0
		set @fecha_contable = @fecha_test
	else
		set @fecha_contable = @fecha_proceso

	set @pva_est_pcs_ctb = 3 /* En Formacion - No Realizado */
	if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE datediff(dy, pct_fec_pcs_ctb, @fecha_proceso) = 0)
	BEGIN
		INSERT INTO tbop_pcs_ctb
		   	(pct_fec_pcs_ctb, pva_est_pcs_ctb, cod_usr_pcs, pct_val_lbr, pct_fec_ctb)
		VALUES  (@fecha_proceso, @pva_est_pcs_ctb, @user, NULL, @fecha_contable)
		set @folseed = @@IDENTITY 
		set @est_pcs = @@ROWCOUNT
	END
	ELSE 
	BEGIN
		SELECT @folseed = pct_idd, @fecha_proceso = pct_fec_pcs_ctb FROM tbop_pcs_ctb WHERE datediff(dy, pct_fec_pcs_ctb, @fecha_proceso) = 0
		set @est_pcs = 2
	END
END
ELSE  
BEGIN
	SELECT top 1 @folseed = pct_idd, @fecha_proceso = pct_fec_pcs_ctb  
		FROM tbop_pcs_ctb 
		WHERE     (pva_est_pcs_ctb = 3) 
	set @est_pcs = 1
END
select @mensaje = CASE @est_pcs 
		WHEN 0 THEN 'Por Obtener Fecha Proceso' 
		WHEN 1 THEN 'Fecha Proceso Disponible'
		ELSE 'Fecha Proceso Ya Esta Procesada' 
		END

select @folseed folio, @fecha_proceso fecha, @est_pcs estado, @mensaje mensaje



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_opc_cml_opc    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.sva_bop_opc_cml_opc    Script Date: 16/10/2009 18:56:57 ******/





CREATE PROCEDURE sva_bop_opc_cml_opc
	@userid varchar(150),
	@opc_fol int,
	@pva_mod_cum int,
	@fec_pag_prm datetime,
	@fec_pag_opc datetime,
	@pva_mdo_pag_cbr_prm int,
	@pva_mdo_pag_cbr_opc int
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Actualiza datos de Completacion Opcion
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Identificacdor Opcion
/*************************************************************************************************/
SET ROWCOUNT 200

declare @fecha_negocio datetime
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb = 2)) /* Abierto */

declare @user char(10)
set @user = SUBSTRING(@userid, CHARINDEX('\', @userid) + 1, 10)

declare @pva_est_lim int, @pva_org_ope int

declare @pva_cod_acn_bop int, @mvt_msj_pcs varchar(500), @pva_org_mov int, @mvt_est_pcs int

set @pva_org_mov = 1  	/* BOP		set @pva_org_mov = 2  	// SDFX */
set @mvt_msj_pcs = 1  	/* Sin_errores */

	BEGIN
	set @mvt_est_pcs = 0  	  --	iniciado	set @mvt_est_pcs = 1  	// Realizado */

	exec @pva_est_lim = sva_bop_reg_cup_lme_bac @opc_fol 
			-- Realiza Reserva estado 

	IF @pva_est_lim = 1
		BEGIN	
			set @pva_cod_acn_bop = 3  -- 	Ingresada 
	
			UPDATE    tbop_opc
			SET              pva_mod_cum = @pva_mod_cum, pva_est_lim = @pva_est_lim, 
				opc_fec_act = GETDATE(), pva_est_opc = @pva_cod_acn_bop, 
				cod_usr_acz = @user, 
			                       pva_mdo_pag_cbr_prm = @pva_mdo_pag_cbr_prm, 
				pva_mdo_pag_cbr_opc = @pva_mdo_pag_cbr_opc, 
				fec_pag_prm = @fec_pag_prm, fec_pag_opc = @fec_pag_opc
			WHERE     (opc_fol = @opc_fol)
	
			set @mvt_est_pcs = @@ROWCOUNT  	/* Modificación Incorporada 	set @mvt_est_pcs = 0  	 iniciado proceso de aplicación de la modificación */
	
			if (@@ERROR > 0) set @mvt_msj_pcs = @@ERROR  	
	
			INSERT INTO tbop_mvt_dri
			                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
			VALUES     (@pva_cod_acn_bop, @fecha_negocio, GETDATE(), @user, @mvt_msj_pcs, @opc_fol, @pva_org_mov, @mvt_est_pcs)

		END
	END

SELECT  @opc_fol



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_uno_cit_nue_anc    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.sva_bop_uno_cit_nue_anc    Script Date: 16/10/2009 18:56:57 ******/




CREATE PROCEDURE sva_bop_uno_cit_nue_anc
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Anulacion Total de anexo 1 asociado aproducto y fecha de proceso
-- FECHA DE CREACIÓN: 25-Mar-2007
-- PARÁMETROS: NO
-- RESULTADOS:  Registro de Proceso
/*************************************************************************************************/
declare @fecha_neg datetime,  @fecha varchar(8)
if exists(SELECT 1 FROM tbop_pcs_ctb 
			WHERE     (pva_est_pcs_ctb in (2, 3, 4, 5)) 
			GROUP BY pct_fec_pcs_ctb) 
BEGIN
		SELECT TOP 1 @fecha_neg = pct_fec_pcs_ctb
		 	FROM tbop_pcs_ctb 
			WHERE pva_est_pcs_ctb in (2, 3, 4)
			ORDER BY pct_fec_pcs_ctb DESC
	set @fecha = convert(varchar(8), @fecha_neg, 112)

	EXEC BMDD_FRW..SVC_ANC_ANX_UNO_CIT_NUE @fecha, 'BOP'
	IF @@ERROR <> 0 
		select 0, @@ERROR
	ELSE	select 1, 0 
END
ELSE
	select 0, 0





GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_uno_cit_nue_gbr_ope    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.sva_bop_uno_cit_nue_gbr_ope    Script Date: 16/10/2009 18:56:57 ******/





CREATE PROCEDURE sva_bop_uno_cit_nue_gbr_ope
  @folio int
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Datos Opcion segun Identificador local y estado movimiento
-- OBJETIVO: Ingreso de Operación a Anexo 1 Cap 9
-- FECHA DE CREACIÓN: 36-Mar-2007
-- PARÁMETROS: SI
-- RESULTADOS:  Registro de Proceso
/*************************************************************************************************/
declare @fec_pcs varchar(8), @sis_prd varchar(3), @rut_cli int, @cod_cli int
declare @num_ope int, @fec_scc varchar(8), @fec_vct varchar(8)
declare @mod_cum varchar(1), @cod_inm varchar(2)
declare @mon_cmp smallint, @mnt_rcb numeric(14, 4)
declare @mon_vnt smallint, @mnt_etg numeric(14, 4)
declare @prc_fwd money, @prm_tot money, @prc_spo  money

SELECT TOP 1 @fec_pcs = convert(varchar(8), pct_fec_pcs_ctb, 112)
		 	FROM tbop_pcs_ctb 
			WHERE pva_est_pcs_ctb in (2, 3, 4)
			ORDER BY pct_fec_pcs_ctb DESC
SET @sis_prd = 'BOP'
SELECT     
		@rut_cli = opc_rut_cnp_bco, 
                @cod_cli = opc_cod_cnp_bco,
		@num_ope = opc_fol, 
		@fec_scc = convert(varchar(8), fec_pag_prm, 112), 
		@fec_vct = convert(varchar(8), opc_fec_vct, 112), 
		@mod_cum = CASE pva_mod_cum WHEN 1 THEN 'E' WHEN 2 THEN 'C' ELSE '' END, 
		@cod_inm = CASE pva_tip_opc WHEN 1 THEN '03' WHEN 2 THEN '04' ELSE '' END, 
		@mon_cmp = case pva_tip_ope WHEN 1 THEN convert(smallint, cod_me_ref)
					 WHEN 2 THEN 0 ELSE 0 END, 
		@mnt_rcb = case pva_tip_ope WHEN 1 THEN opc_mnt_me_ref
					 WHEN 2 THEN 0 ELSE 0 END, 
		@mon_vnt = case pva_tip_ope WHEN 1 THEN 0
					 WHEN 2 THEN convert(smallint, cod_mon_liq) ELSE 0 END, 
		@mnt_etg = case pva_tip_ope WHEN 1 THEN 0
					 WHEN 2 THEN opc_mnt_me_ref ELSE 0 END, 
		@prc_fwd = opc_tip_cmb_eje, 
		@prm_tot = case pva_tip_ope WHEN 1 THEN -mnt_pag_prm
					 WHEN 2 THEN mnt_pag_prm ELSE 0 END, 
		@prc_spo = opc_tip_cmb_ref
FROM         tbop_opc
WHERE     (opc_fol = @folio)

	EXEC BMDD_FRW..SVC_GBR_ANX_UNO_CIT_NUE 		
		@fec_pcs, @sis_prd, @rut_cli, @cod_cli,
		@num_ope, @fec_scc, @fec_vct, 
		@mod_cum, @cod_inm, 
		@mon_cmp, @mnt_rcb, 
		@mon_vnt, @mnt_etg, 
		@prc_fwd, @prm_tot, @prc_spo

	IF @@ERROR <> 0 
		select 0, @@ERROR
	ELSE	select 1, 0



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lee_prm_dia    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.svc_bop_lee_prm_dia    Script Date: 16/10/2009 18:56:57 ******/





CREATE PROCEDURE svc_bop_lee_prm_dia
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Valores de Parametros asociados al Dia de Proceso de Negocio
-- FECHA DE CREACIÓN: 02-Mar-2007
-- PARÁMETROS: NO
-- RESULTADOS:  Valor Parametro de Fecha de Proceso
/*************************************************************************************************/
SET ROWCOUNT 200

declare @fec_pct datetime, @fec_pct_abt datetime, @fec_pct_pre datetime, @fec_pct_aut datetime, 
		@fec_pct_cie datetime, @fec_pct_pnd datetime, @fec_pct_con datetime, @fec_pct_pass datetime,
		@last_esc int, @est_neg int, @est_val int, @msg varchar(100)
set @fec_pct = (SELECT pct_fec_pcs_ctb FROM  tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
set @fec_pct_abt = (SELECT pct_fec_pcs_ctb FROM  tbop_pcs_ctb WHERE pva_est_pcs_ctb = 3)
set @fec_pct_pre = (SELECT pct_fec_pcs_ctb FROM  tbop_pcs_ctb WHERE pva_est_pcs_ctb = 4)
set @fec_pct_aut = (SELECT pct_fec_pcs_ctb FROM  tbop_pcs_ctb WHERE pva_est_pcs_ctb = 5)
set @fec_pct_cie = (SELECT pct_fec_pcs_ctb FROM  tbop_pcs_ctb WHERE pva_est_pcs_ctb = 6)
set @fec_pct_pnd = (SELECT pct_fec_pcs_ctb FROM  tbop_pcs_ctb WHERE pva_est_pcs_ctb <> 1)
set @fec_pct_con = (SELECT pct_fec_ctb FROM  tbop_pcs_ctb WHERE pva_est_pcs_ctb <> 1)
if exists(SELECT 1 FROM  tbop_pcs_ctb WHERE pva_est_pcs_ctb = 1 AND
	pct_fec_pcs_ctb < @fec_pct_pnd)
	set @fec_pct_pass = (SELECT top 1 pct_fec_pcs_ctb FROM  tbop_pcs_ctb WHERE pva_est_pcs_ctb = 1 AND
	pct_fec_pcs_ctb < @fec_pct_pnd order by pct_fec_pcs_ctb DESC)
else
	set @fec_pct_pass = @fec_pct_pnd
set @est_neg = (SELECT pva_est_pcs_ctb FROM  tbop_pcs_ctb WHERE pct_fec_pcs_ctb = @fec_pct_pnd)
set @est_val = (SELECT ISNULL(pct_val_lbr, 0) FROM  tbop_pcs_ctb WHERE pct_fec_pcs_ctb = @fec_pct_pnd)
set @last_esc = (SELECT   TOP 1 tbop_esc_vlz.esc_idd
			FROM         tbop_esc_vlz LEFT OUTER JOIN
	                      tbop_pcs_ctb ON tbop_esc_vlz.esc_idd = tbop_pcs_ctb.pct_val_lbr
			WHERE     (tbop_esc_vlz.pct_fec_pcs_ctb = @fec_pct_pnd AND tbop_esc_vlz.esc_val_dia = 1)
			ORDER BY tbop_pcs_ctb.pct_fec_pcs_ctb DESC, tbop_esc_vlz.esc_idd DESC)
if (datediff(y, @fec_pct_pnd, @fec_pct_con) <> 0) set @msg = 'Cierre Mes Especial'
select @fec_pct fec_pct, @fec_pct_abt fec_pct_abt,
		@fec_pct_pre fec_pct_pre, 
		@fec_pct_aut fec_pct_aut, 
		@fec_pct_cie fec_pct_cie,
		@fec_pct_pnd fec_pct_pnd,
		@fec_pct_pass fec_pct_pass,
		@fec_pct_con fec_pct_con,
		@msg  msg,
		ISNULL(@last_esc, 0) max_esc,
		@est_neg est_neg,
		@est_val est_val



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_cnp_opc    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.svc_bop_lst_cnp_opc    Script Date: 16/10/2009 18:56:57 ******/





CREATE PROCEDURE svc_bop_lst_cnp_opc 
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista de Contrapartes del Banco
-- FECHA DE CREACIÓN: 19-Abr-2007
-- PARÁMETROS: NO
-- RESULTADOS:  Lista de Contrapartes
/*************************************************************************************************/
SET ROWCOUNT 200

SELECT DISTINCT 
                      TOP 200 CONVERT(varchar(12), opc_rut_cnp_bco) + '-' + opc_dv_cnp_bco + '|' + CONVERT(varchar(10), opc_cod_cnp_bco) AS idcliente, 
                      CONVERT(varchar(12), opc_rut_cnp_bco) + '-' + opc_dv_cnp_bco + '|' + CONVERT(varchar(10), opc_cod_cnp_bco) 
                      + '| ' + opc_nom_cnp_bco AS refcliente, opc_rut_cnp_bco, opc_dv_cnp_bco, opc_cod_cnp_bco, opc_nom_cnp_bco
FROM         tbop_opc
ORDER BY opc_nom_cnp_bco



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_esc_dia    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.svc_bop_lst_esc_dia    Script Date: 16/10/2009 18:56:57 ******/





CREATE PROCEDURE svc_bop_lst_esc_dia
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista de Escenarios de Valorizacion del Dia
-- FECHA DE CREACIÓN: 19-Ene-2007
-- PARÁMETROS: NO
-- RESULTADOS:  Lista de Opciones
/*************************************************************************************************/
SET ROWCOUNT 200
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb <> 1)
	BEGIN
		SELECT  -1
		return
	END
declare @fecha_negocio datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb <> 1)) /* No Realizado */
SELECT   TOP 200  tbop_esc_vlz.esc_idd, tbop_esc_vlz.esc_nom, tbop_esc_vlz.esc_arc_cur, 
			tbop_esc_vlz.esc_arc_vol, tbop_esc_vlz.esc_arc_par, 
                      tbop_esc_vlz.esc_val_dia, tbop_esc_vlz.pct_fec_pcs_ctb
FROM         tbop_esc_vlz LEFT OUTER JOIN
                      tbop_pcs_ctb ON tbop_esc_vlz.esc_idd = tbop_pcs_ctb.pct_val_lbr
WHERE     (tbop_esc_vlz.pct_fec_pcs_ctb = @fecha_negocio AND tbop_esc_vlz.esc_val_dia = 1)
ORDER BY tbop_pcs_ctb.pct_fec_pcs_ctb DESC, tbop_esc_vlz.esc_idd DESC



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_ctr_vir_par_vlz    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.svc_bop_lst_opc_ctr_vir_par_vlz    Script Date: 16/10/2009 18:56:57 ******/





-- exec svc_bop_lst_opc_ctr_vir_par_vlz 0, 0, 0, 0, 0, 0
CREATE PROCEDURE svc_bop_lst_opc_ctr_vir_par_vlz
(	@pva_tip_ctr int,
	@pva_tip_ope int,
	@pva_tip_opc int,
	@pva_elo_opc int,
	@pva_mod_cum int, 
	@last_esc int
)
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista de Opciones en Cartera Vigente Para Valorizar
-- CREACIÓN: 19-Mar-2007
-- MODIFICACIÓN: 27-Abr-2007
-- PARÁMETROS: SI
-- RESULTADOS:  Lista de Opciones
/*************************************************************************************************/
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb <> 1)
	BEGIN
		SELECT  NULL as pct_fec_pcs_ctb
		return
	END
DECLARE @idr_val_doo float, @idr_val_euo float,	@idr_pri_euo float
declare @fecha_negocio datetime, @fecha_cierre datetime
SELECT @fecha_negocio = pct_fec_pcs_ctb, @fecha_cierre = pct_fec_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb <> 1)
BEGIN 
if @last_esc = 0 
	set @last_esc = (SELECT   TOP 1 tbop_esc_vlz.esc_idd
			FROM         tbop_esc_vlz LEFT OUTER JOIN
	                      tbop_pcs_ctb ON tbop_esc_vlz.esc_idd = tbop_pcs_ctb.pct_val_lbr
			WHERE     (tbop_esc_vlz.pct_fec_pcs_ctb = @fecha_negocio AND tbop_esc_vlz.esc_val_dia = 1)
			ORDER BY tbop_pcs_ctb.pct_fec_pcs_ctb DESC, tbop_esc_vlz.esc_idd DESC)

SELECT  @idr_val_doo = idr_val_doo, @idr_val_euo = idr_val_euo, @idr_pri_euo = idr_pri_euo
			FROM  tbop_esc_vlz 
			WHERE     esc_idd = @last_esc

CREATE TABLE #VIEW1_OPC_PARAM_VAL
	(
	opc_fol int NULL,
	pva_est_opc int NULL,
	esc_idd int NULL,
	esc_plz int NULL,
	opc_fec_vct datetime NULL,
	pct_fec_pcs_ctb datetime NULL,
	pct_fec_ctb datetime NULL,
	opc_vol real NULL,
	esc_tas_cer_clp real NULL,
	esc_tas_cer_doo real NULL,
	esc_tas_cer_euo real NULL,
	idr_val_doo float(53) NULL,
	idr_val_euo float(53) NULL,
	idr_pri_euo float(53) NULL
	)
	INSERT INTO #VIEW1_OPC_PARAM_VAL
	SELECT     tbop_opc.opc_fol, tbop_opc.pva_est_opc, tbop_esc_cur.esc_idd, tbop_esc_cur.esc_plz, tbop_opc.opc_fec_vct, tbop_esc_cur.pct_fec_pcs_ctb, tbop_pcs_ctb.pct_fec_ctb, 
	                      tbop_esc_vol.opc_vol, tbop_esc_cur.esc_tas_cer_clp, tbop_esc_cur.esc_tas_cer_doo, tbop_esc_cur.esc_tas_cer_euo, tbop_esc_vlz.idr_val_doo, 
	                      tbop_esc_vlz.idr_val_euo, tbop_esc_vlz.idr_pri_euo
	FROM         tbop_esc_cur INNER JOIN
	                      tbop_pcs_ctb ON tbop_esc_cur.pct_fec_pcs_ctb = tbop_pcs_ctb.pct_fec_pcs_ctb INNER JOIN
	                      tbop_esc_vol ON tbop_esc_cur.pct_fec_pcs_ctb = tbop_esc_vol.pct_fec_pcs_ctb INNER JOIN
	                      tbop_opc ON tbop_esc_vol.opc_fol = tbop_opc.opc_fol INNER JOIN
	                      tbop_esc_vlz ON tbop_esc_cur.esc_idd = tbop_esc_vlz.esc_idd
	WHERE     (tbop_pcs_ctb.pva_est_pcs_ctb <> 1) AND (DATEDIFF(y, tbop_opc.opc_fec_vct, DATEADD(y, tbop_esc_cur.esc_plz, tbop_pcs_ctb.pct_fec_ctb)) = 0) --tbop_esc_cur.pct_fec_pcs_ctb
	                      AND (tbop_opc.pva_est_opc = 11) AND (tbop_esc_cur.esc_idd = @last_esc) AND (tbop_esc_vol.esc_idd = @last_esc)
--SELECT * FROM ##VIEW1_OPC_PARAM_VAL
CREATE TABLE #VIEW2_OPC_PARAM_VAL
	(
	opc_fol int NULL,
	opc_vol real NULL
	)
	INSERT INTO #VIEW2_OPC_PARAM_VAL
	SELECT     opc_fol, opc_vol
	FROM        tbop_esc_vol
	WHERE     (esc_idd = @last_esc)


SELECT DISTINCT 
                      TOP 200 op.opc_fol, estop.pva_gls_crt AS est_opc, op.pva_est_opc, mv.mvt_fec_pcs, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, mv.mvt_dri_idd, 
                      op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, op.opc_nom_cnp_svt, op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, op.opc_nom_cnp_bco, 
                      op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, op.pva_elo_opc, op.pva_mod_cum, op.opc_mnt_me_ref, op.cod_me_ref, op.opc_tip_cmb_eje, 
                      op.opc_pri_de_eje, op.opc_prc_de_eje, op.opc_tip_cmb_ref, op.opc_pri_ref, op.opc_val_isc_opc, op.opc_val_dla, op.opc_fec_ngc, op.opc_fec_vct, 
                      op.opc_fec_eje, op.opc_hrr_eje, op.opc_lzn_eje, op.opc_obs_mdo_pag, op.pva_est_lim, op.opc_fec_act, op.opc_cod_ptf, op.opc_nom_bco_bnf, 
                      op.opc_num_cta_bnf, op.opc_nom_bnf, op.cod_usr_acz, op.pva_org_ope, op.pva_mdo_pag_cbr_prm, op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, 
                      op.mnt_pag_prm, op.cod_mon_liq, op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, 
                      elo.pva_gls_crt AS elo_opc, moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, mliq.pva_gls_crt AS mon_liq, 
                      mcum.pva_gls_crt AS mod_cum, tctr.pva_gls_crt AS tip_ctr, op.nom_tad, op.opc_fec_efc, CONVERT(varchar(12), op.opc_rut_cnp_bco) 
                      + op.opc_dv_cnp_bco AS full_rut_cli, DATEDIFF(dy, op.opc_fec_ngc, op.opc_fec_vct) AS plazo_res, @last_esc esc_idd, 
		      @fecha_negocio pct_fec_pcs_ctb, @fecha_cierre pct_fec_ctb,
                      #VIEW1_OPC_PARAM_VAL.esc_plz, @idr_val_doo idr_val_doo, @idr_val_euo idr_val_euo, 
                      @idr_pri_euo idr_pri_euo,  #VIEW2_OPC_PARAM_VAL.opc_vol, #VIEW1_OPC_PARAM_VAL.esc_tas_cer_clp, 
                      #VIEW1_OPC_PARAM_VAL.esc_tas_cer_doo, #VIEW1_OPC_PARAM_VAL.esc_tas_cer_euo, 
			0 AS val_spot, 0 AS tasa_ext, 0 AS tasa_nac,  #VIEW2_OPC_PARAM_VAL.opc_vol AS volat_ext, 0 AS vlz_vtl, 0 AS vlz_dla, 0 AS vlz_gam, 0 AS vlz_veg, 0 AS vlz_eqv_crd, 0 AS vlz_tot_rzn, 0 AS vlz_mnt_nmn, '' AS vlz_mon_nmn
FROM         tbop_pra_val moej RIGHT OUTER JOIN
                      tbop_opc op INNER JOIN
                      tbop_pra_val estop ON op.pva_est_opc = estop.pva_cod_val LEFT OUTER JOIN
                      #VIEW2_OPC_PARAM_VAL ON op.opc_fol = #VIEW2_OPC_PARAM_VAL.opc_fol LEFT OUTER JOIN
                      #VIEW1_OPC_PARAM_VAL ON op.opc_fol = #VIEW1_OPC_PARAM_VAL.opc_fol LEFT OUTER JOIN
                      vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val ON moej.pva_cod_val = op.cod_me_ref LEFT OUTER JOIN
                      tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val tpop ON op.pva_tip_ope = tpop.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val elo ON op.pva_elo_opc = elo.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mcum ON op.pva_mod_cum = mcum.pva_cod_val
WHERE     (op.pva_est_opc IN (11)) AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND (elo.pva_cod_tbl = 'elo_opc') AND 
                      (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') AND (mcum.pva_cod_tbl = 'mod_cum') AND 
                      (tctr.pva_cod_tbl = 'tip_ctr') AND (vbop_movs_status.mvt_est_pcs = 1) AND (estop.pva_cod_tbl = 'est_opc')
 			AND CASE @pva_tip_ctr WHEN 0 THEN @pva_tip_ctr ELSE op.pva_tip_ctr END = @pva_tip_ctr
 			AND CASE @pva_tip_ope WHEN 0 THEN @pva_tip_ope ELSE op.pva_tip_ope END = @pva_tip_ope
 			AND CASE @pva_tip_opc WHEN 0 THEN @pva_tip_opc ELSE op.pva_tip_opc END = @pva_tip_opc
 			AND CASE @pva_elo_opc WHEN 0 THEN @pva_elo_opc ELSE op.pva_elo_opc END = @pva_elo_opc
 			AND CASE @pva_mod_cum WHEN 0 THEN @pva_mod_cum ELSE op.pva_mod_cum END = @pva_mod_cum
			--AND (NOT (mv.mvt_fec_pcs IS NULL))
			--AND DATEDIFF(dy, op.opc_fec_vct, @fecha_negocio) >= 0

DROP TABLE #VIEW2_OPC_PARAM_VAL
DROP TABLE #VIEW1_OPC_PARAM_VAL

SELECT     pct_fec_pcs_ctb, pct_fec_ctb
	FROM         tbop_pcs_ctb
	WHERE     (pva_est_pcs_ctb <> 1)

SELECT     esc_idd, pct_fec_pcs_ctb, esc_arc_cur, esc_arc_vol, esc_nom, esc_val_dia
	FROM         tbop_esc_vlz
	WHERE     (esc_idd = @last_esc)

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

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_vlz_dia    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.svc_bop_lst_opc_vlz_dia    Script Date: 16/10/2009 18:56:57 ******/





CREATE PROCEDURE svc_bop_lst_opc_vlz_dia
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista de Folios de Opciones en Cartera Vigente
-- FECHA DE CREACIÓN: 28-Abr-2007
-- PARÁMETROS: SI
-- RESULTADOS:  Lista de Folios de Opciones
/*************************************************************************************************/
SET ROWCOUNT 200
SELECT DISTINCT 
                      TOP 200 op.opc_fol
FROM         tbop_opc op 
WHERE     (op.pva_est_opc IN (11))



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_tad_opc    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.svc_bop_lst_tad_opc    Script Date: 16/10/2009 18:56:57 ******/





CREATE PROCEDURE svc_bop_lst_tad_opc
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista de Operadores de Opciones
-- FECHA DE CREACIÓN: 19-Abr-2007
-- PARÁMETROS: NO
-- RESULTADOS:  Lista de Operadores
/*************************************************************************************************/
SET ROWCOUNT 200


SELECT DISTINCT TOP 200 nom_tad AS codigo, nom_tad AS descripcion
FROM         tbop_opc
ORDER BY nom_tad



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_vrf_cup_lme_ngt    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.svc_bop_vrf_cup_lme_ngt    Script Date: 16/10/2009 18:56:57 ******/





CREATE PROCEDURE svc_bop_vrf_cup_lme_ngt
	@fol_opc int
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Verifica la No Capacidad de Limites del Cliente sobre esta Opcion
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Identificador de Resultado y Mensajes 
/*************************************************************************************************/
SET ROWCOUNT 200
declare @msgcupo varchar(100), @tip_cnp int, @hay varchar(10), @haycupo int
declare @TipOpe CHAR(01), @Producto CHAR(06), @Plazo int, @Monto float, @Moneda NUMERIC(03)
set @TipOpe = (select case pva_tip_ope when 1 then 'C' else 'V' end from tbop_opc where opc_fol = @fol_opc)
set @tip_cnp = (select pva_tip_cnp from tbop_opc where opc_fol = @fol_opc)
IF (@TipOpe = 'C' and @tip_cnp = 1)
BEGIN
	set @Producto = 'PRCOMX'
	set @Monto = (select opc_mnt_me_ref from tbop_opc where opc_fol = @fol_opc)
			/* NOTA: @Monto tipo float implica cantidades pequeñas */ 
	set @Moneda = (select convert(int, cod_me_ref) from tbop_opc where opc_fol = @fol_opc)
	set @Plazo = (select DATEDIFF(dy, opc_fec_ngc, opc_fec_vct) from tbop_opc where opc_fol = @fol_opc)
	-- OBTIENE CAPACIDAD DE LIMITE
create table #sale (tipope varchar(10) NULL, hay varchar(10) NULL) --, MontoInicio money, MontoFinal money, Autoriza varchar(100) NULL)
insert into #sale exec BMDD_LIM.dbo.SP_VERIFICA_LIMITES @TipOpe, @Producto, @Plazo, @Monto, @Moneda
select @hay = hay from #sale	
--select * from #sale
drop table #sale
	if (@hay = 'SI')
		BEGIN
		set @haycupo = 1   /* 1: hay cupo, 0: no hay cupo */
		set @msgcupo = 'Existe Cupo para la Operacion'
		select @haycupo, @msgcupo
		END
	ELSE
		BEGIN
		set @haycupo = 0   /* 1: hay cupo, 0: no hay cupo */
		set @haycupo = 1   /* Por Mientras */
		set @msgcupo = 'No Existe Cupo para la Operacion'
		select @haycupo, @msgcupo
		END
END
ELSE
	select 1, 'No Requiere Cupo Límite'



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_vrf_cup_lme_ptv    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.svc_bop_vrf_cup_lme_ptv    Script Date: 16/10/2009 18:56:57 ******/




CREATE PROCEDURE svc_bop_vrf_cup_lme_ptv
	@fol_opc int
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Verifica la SI Capacidad de Limites del Cliente sobre esta Opcion
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Identificador de Resultado y Mensajes 
/*************************************************************************************************/
SET ROWCOUNT 200
declare @msgcupo varchar(100), @tip_cnp int, @hay varchar(10), @haycupo int
declare @TipOpe CHAR(01), @Producto CHAR(06), @Plazo int, @Monto float, @Moneda NUMERIC(03)
set @TipOpe = (select case pva_tip_ope when 1 then 'C' else 'V' end from tbop_opc where opc_fol = @fol_opc)
set @tip_cnp = (select pva_tip_cnp from tbop_opc where opc_fol = @fol_opc)
IF (@TipOpe = 'C' and @tip_cnp = 1)
BEGIN
	set @Producto = 'PRCOMX'
	set @Monto = (select opc_mnt_me_ref from tbop_opc where opc_fol = @fol_opc)
			/* NOTA: @Monto tipo float implica cantidades pequeñas */ 
	set @Moneda = (select convert(int, cod_me_ref) from tbop_opc where opc_fol = @fol_opc)
	set @Plazo = (select DATEDIFF(dy, opc_fec_ngc, opc_fec_vct) from tbop_opc where opc_fol = @fol_opc)
	-- OBTIENE CAPACIDAD DE LIMITE
create table #sale (tipope varchar(10) NULL, hay varchar(10) NULL, MontoInicio money, MontoFinal money, Autoriza varchar(100) NULL)
insert into #sale exec BMDD_LIM.dbo.SP_VERIFICA_LIMITES @TipOpe, @Producto, @Plazo, @Monto, @Moneda
select @hay = hay from #sale	
--select * from #sale
drop table #sale
	if (@hay = 'SI')
		BEGIN
		set @haycupo = 1   /* 1: hay cupo, 0: no hay cupo */
		set @msgcupo = 'Existe Cupo para la Operacion'
		select @haycupo, @msgcupo
		END
	ELSE
		BEGIN
		--set @haycupo = 0   /* 1: hay cupo, 0: no hay cupo */
		set @haycupo = 1   /* Por Mientras */
		set @msgcupo = 'No Existe Cupo para la Operacion'
		select @haycupo, @msgcupo
		END
END
ELSE
	select 1, 'No Requiere Cupo Límite'





GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_itf_c08    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.svc_itf_c08    Script Date: 16/10/2009 18:56:57 ******/





CREATE proc svc_itf_c08 (@dfecproc datetime)
-- Autor                  : BOP
-- Objetivo               : Generar interfaz C08
-- Fecha de Creacion      :
-- Modificaciones         : 09/05/2007 Correccion General SFV (Sistemas Dinamicos 3DGroup y Cia Ltda
-- Primera Modificacion   :
-- Antecedentes Generales : Generar interfaz C08

as
begin
set nocount on

   declare @fecaux datetime, @dfecha datetime, @monto numeric (1)
   set @dfecha = @dfecproc

   if exists( select name from tempdb..sysobjects where name = 'tmp_tbl_dat_c08' and type = 'u')
      drop table tempdb.guest.tmp_tbl_dat_c08
   create table tempdb.guest.tmp_tbl_dat_c08 (scd_dat_itf_c08 varchar(128))

   execute bmdd_frw..sp_nexthabil @dfecha, 997, @dfecha output
   select @fecaux = dateadd(day, 1, @dfecha)
   execute bmdd_frw..sp_nexthabil @fecaux, 997, @fecaux output
   ---------------------------------------------------------------------------------------------------------------------------------------
   select @monto  = case when 08 between datepart(day, @dfecha) and datepart(day, @fecaux) -1 then 1
                         when 16 between datepart(day, @dfecha) and datepart(day, @fecaux) -1 then 2
                         when 24 between datepart(day, @dfecha) and datepart(day, @fecaux) -1 then 3
                         when datepart(month, @dfecha) <> datepart(month, @fecaux)            then 4 
                         else 0 end
declare @ird_doo float, @ird_euo float, @fec_proc_neg datetime, @esc_dia int
select @fec_proc_neg = pct_fec_pcs_ctb, @esc_dia = pct_val_lbr 
	from dbo.tbop_pcs_ctb where pct_fec_ctb = @dfecproc
SELECT  @ird_doo = idr_val_doo, @ird_euo = idr_val_euo
	FROM         dbo.tbop_esc_vlz
	WHERE     (esc_idd = @esc_dia)
--select @esc_dia, @ird_doo, @ird_euo

CREATE TABLE #tmp_c08 (
	partida char(4),
	plazo char(2),
	moneda int,
	flujo int,
	c08_origen char(2),
	proceso int,
	capital money,
	fec_res datetime,
	opc_fol int,
	pva_tip_ope int
)
----------------------------------------------------- Primer insert con modelo contractual
-- Compra/Venta Call/Put Entrega Fisica Activo
insert into #tmp_c08
select partida = '2128' --Activo 
, plazo = '00'
, moneda = 1 --replicate( '0', 3 - len(rtrim(cod_me_ref))) + rtrim(cod_me_ref)
, flujo = case pva_tip_ope when 1 then 2 else 1 end
, c08_origen = '90'
, proceso = case when pva_elo_opc = 2 then 0 else 1 end
, capital = case when pva_tip_opc = 1 and pva_tip_ope = 1  THEN --Call / Compra
			case when cod_me_ref = 13 then opc_mnt_me_ref * @ird_doo
					when  cod_me_ref = 142 then opc_mnt_me_ref * @ird_euo
					else 0 end
		when pva_tip_opc = 2  and pva_tip_ope = 1  then  --Put / Compra
			opc_mnt_me_ref * opc_tip_cmb_eje 
		when pva_tip_opc = 1  and pva_tip_ope = 2  then  --Call / Venta
			opc_mnt_me_ref * opc_tip_cmb_eje 
		when pva_tip_opc = 2  and pva_tip_ope = 2  then  --Put / Venta
			case when cod_me_ref = 13 then opc_mnt_me_ref * @ird_doo
					when  cod_me_ref = 142 then opc_mnt_me_ref * @ird_euo
					else 0 end
		end
, fec_res = case when pva_tip_ope = 1 then opc_fec_vct  -- última fecha de vencimiento... cuál es?  y la primera???
		else
			case when pva_elo_opc = 1 then @dfecproc
				else opc_fec_vct
			end
		end
--,cast(convert(char(10), vlz_fec, 112) as varchar(8)),
--RTRIM(CAST(CONVERT( CHAR(10),vlz_fec, 112) AS VARCHAR(8))), *
, z.opc_fol
, z.pva_tip_ope
from tbop_opc z
inner join tbop_vlz vlz on vlz.opc_fol = z.opc_fol 
and cast(convert(char(10), @dfecproc, 112) as varchar(8)) = cast(convert(char(10), vlz_fec, 112) as varchar(8))
where pva_mod_cum = 1  --Entrega Fisica

-----------------------------------------------------
-- Compra/Venta Call/Put Entrega Fisica Pasivo
insert into #tmp_c08
select partida = '4128' --Pasivo
, plazo = '00'
, moneda = 1 --replicate( '0', 3 - len(rtrim(cod_me_ref))) + rtrim(cod_me_ref)
, flujo = case pva_tip_ope when 1 then 2 else 1 end
, c08_origen = '90'
, proceso = case when pva_elo_opc = 2 then 0 else 1 end
, capital = case 
		when pva_tip_opc = 1  and pva_tip_ope = 2  then  --Call / Venta
			case when cod_me_ref = 13 then opc_mnt_me_ref * @ird_doo
					when  cod_me_ref = 142 then opc_mnt_me_ref * @ird_euo
					else 0 end
		when pva_tip_opc = 1 and pva_tip_ope = 1  THEN --Call / Compra
			opc_mnt_me_ref * opc_tip_cmb_eje 
		when pva_tip_opc = 2  and pva_tip_ope = 1  then  --Put / Compra
			case when cod_me_ref = 13 then opc_mnt_me_ref * @ird_doo
					when  cod_me_ref = 142 then opc_mnt_me_ref * @ird_euo
					else 0 end
		when pva_tip_opc = 2  and pva_tip_ope = 2  then  --Put / Venta
			opc_mnt_me_ref * opc_tip_cmb_eje 
		end
, fec_res = case when pva_tip_ope = 1 then opc_fec_vct  -- última fecha de vencimiento... cuál es?  y la primera???
		else
			case when pva_elo_opc = 1 then @dfecproc
				else opc_fec_vct
			end
		end
--,cast(convert(char(10), vlz_fec, 112) as varchar(8)),
--RTRIM(CAST(CONVERT( CHAR(10),vlz_fec, 112) AS VARCHAR(8))), *
, z.opc_fol
, z.pva_tip_ope
from tbop_opc z
inner join tbop_vlz vlz on vlz.opc_fol = z.opc_fol 
and cast(convert(char(10), @dfecproc, 112) as varchar(8)) = cast(convert(char(10), vlz_fec, 112) as varchar(8))
where pva_mod_cum = 1  --Entrega Fisica

-----------------------------------------------------
-- Compra Call/Put Compensacion 
insert into #tmp_c08
select partida = '2128' 
, plazo = '00'
, moneda = 1 --replicate( '0', 3 - len(rtrim(cod_me_ref))) + rtrim(cod_me_ref)
, flujo = case pva_tip_ope when 1 then 2 else 1 end
, c08_origen = '90'
, proceso = case when pva_elo_opc = 2 then 0 else 1 end
, capital = case when vlz_val_rzn_prm > 0 then vlz_val_rzn_prm else 0 end
, fec_res = case when pva_elo_opc = 2 then opc_fec_vct
		else
			opc_fec_vct -- considerado para las probabilidades de ejercicio
		end
--,cast(convert(char(10), vlz_fec, 112) as varchar(8)),
--RTRIM(CAST(CONVERT( CHAR(10),vlz_fec, 112) AS VARCHAR(8))), *
, z.opc_fol
, z.pva_tip_ope
from tbop_opc z
inner join tbop_vlz vlz on vlz.opc_fol = z.opc_fol and cast(convert(char(10), @dfecproc, 112) as varchar(8)) = cast(convert(char(10), vlz_fec, 112) as varchar(8))
where pva_tip_ope = 1 and pva_mod_cum = 2

-----------------------------------------------------
-- Venta Call/Put Compensacion
insert into #tmp_c08
select partida = '4128' 
, plazo = '00'
, moneda = 1 --replicate( '0', 3 - len(rtrim(cod_me_ref))) + rtrim(cod_me_ref)
, flujo = case pva_tip_ope when 1 then 2 else 1 end
, c08_origen = '90'
, proceso = case when pva_elo_opc = 2 then 0 else 1 end
, capital = case when vlz_val_rzn_prm > 0 then vlz_val_rzn_prm else 0 end
, fec_res = case when pva_elo_opc = 2 then opc_fec_vct
		else
			opc_fec_vct -- considerado para las probabilidades de ejercicio
		end
--,cast(convert(char(10), vlz_fec, 112) as varchar(8)),
--RTRIM(CAST(CONVERT( CHAR(10),vlz_fec, 112) AS VARCHAR(8))), *
, z.opc_fol
, z.pva_tip_ope
from tbop_opc z
inner join tbop_vlz vlz on vlz.opc_fol = z.opc_fol and cast(convert(char(10), @dfecproc, 112) as varchar(8)) = cast(convert(char(10), vlz_fec, 112) as varchar(8))
where pva_tip_ope = 2 and pva_mod_cum = 2


update #tmp_c08
set plazo = 
	case	when datediff(d, @dfecproc, fec_res) between   1 and    7 then '01'
		when datediff(d, @dfecproc, fec_res) between   8 and   15 then '05'
		when datediff(d, @dfecproc, fec_res) between  16 and   30 then '10'
		when datediff(d, @dfecproc, fec_res) between  31 and   60 then '15'
		when datediff(d, @dfecproc, fec_res) between  61 and   90 then '20'
		when datediff(d, @dfecproc, fec_res) between  91 and  180 then '25'
		when datediff(d, @dfecproc, fec_res) between 181 and  360 then '30'
		when datediff(d, @dfecproc, fec_res) > 360 then '31'
		else '00'
	end

insert into tempdb.guest.tmp_tbl_dat_c08
   select 
   /* APP         */  'BOP'
   /* TMONTO      */ + CONVERT(CHAR(01),@MONTO)
   /* PARTIDA     */ + CONVERT(CHAR(04),PARTIDA)         
   /* PLAZO   */ + RIGHT(REPLICATE('0',02) + LTRIM(RTRIM(CONVERT(CHAR(02),PLAZO ))), 02)
   /* MONEDA      */ + CONVERT(CHAR(01),MONEDA)
   /* CAPITAL     */ + RIGHT(REPLICATE('0',14) + LTRIM(RTRIM(CONVERT(CHAR(14), convert(numeric (14), (CAPITAL   ))  ))), 14) -- ARREGLAR
   /* INTERES     */ + REPLICATE('0',14)
   /* INTERES-PRY */ + REPLICATE('0',14)
   /* REAJUST-DVG */ + REPLICATE('0',14)
   /* REAJUST-PRY */ + REPLICATE('0',14)
   /* COMISION    */ + REPLICATE('0',14)
   /* VOLAL       */ + SPACE(01)
   /* TIPO-FLUJO  */ + CONVERT(CHAR(01),FLUJO)
   /* ORG-FLUJO   */ + RIGHT(REPLICATE('0',02) + LTRIM(RTRIM(CONVERT(CHAR(02),C08_ORIGEN))), 02)
   /* PROCESO     */ + CONVERT(CHAR(01),PROCESO)
   /* APLIVOL     */ + '   ' --'MDD'
   /* FILACAL     */ + REPLICATE('0',02)
   /* FECINF      */ + CONVERT(CHAR(08),@dfecproc,112)
   /* CTACAP      */ + '0000000'
   /* CTACOMIS    */ + left(convert(varchar(7), case when pva_tip_ope=1 then 'S/C888A' else 'S/C888P'  end ) + replicate(' ', 7),7)
   /* FILLER      */ + SPACE(1)
--, opc_fol
from #tmp_c08

--group by plazo, moneda, partida, flujo, c08_origen, proceso, pva_tip_ope  --ctacap
--, opc_fol
set rowcount 200
end



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_itf_c08_borrar    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.svc_itf_c08_borrar    Script Date: 16/10/2009 18:56:57 ******/





-- svc_itf_c08_borrar '20070430'
CREATE proc svc_itf_c08_borrar (@dfecproc datetime)
-- Autor                  : BOP
-- Objetivo               : Generar interfaz C08
-- Fecha de Creacion      :
-- Modificaciones         :
-- Primera Modificacion   :
-- Antecedentes Generales : Generar interfaz C08

as
begin
set nocount on

   declare @fecaux datetime, @dfecha datetime, @monto numeric (1)
   set @dfecha = @dfecproc

   if exists( select name from tempdb..sysobjects where name = 'tmp_tbl_dat_c08' and type = 'u')
      drop table tempdb.guest.tmp_tbl_dat_c08
   create table tempdb.guest.tmp_tbl_dat_c08 (scd_dat_itf_c08 varchar(128))

   execute bmdd_frw..sp_nexthabil @dfecha, 997, @dfecha output
   select @fecaux = dateadd(day, 1, @dfecha)
   execute bmdd_frw..sp_nexthabil @fecaux, 997, @fecaux output
   ---------------------------------------------------------------------------------------------------------------------------------------
   select @monto  = case when 08 between datepart(day, @dfecha) and datepart(day, @fecaux) -1 then 1
                         when 16 between datepart(day, @dfecha) and datepart(day, @fecaux) -1 then 2
                         when 24 between datepart(day, @dfecha) and datepart(day, @fecaux) -1 then 3
                         when datepart(month, @dfecha) <> datepart(month, @fecaux)            then 4 
                         else 0 end

-- Primer insert con modelo contractual
select partida = case pva_tip_ope when 1 then '2128' else '4128' end
, plazo = '00'
, moneda = 1 --replicate( '0', 3 - len(rtrim(cod_me_ref))) + rtrim(cod_me_ref)
, flujo = case pva_tip_ope when 1 then 2 else 2 end
, c08_origen = '90'
, proceso = case when pva_elo_opc = 2 then 0 else 1 end

, capital = case when pva_mod_cum = 1 then -- Entrega Física
		case when vlz_val_rzn_prm = 0 then 0 else vlz_mnt_nmn end -- nociomal
		when pva_mod_cum = 2 then -- Compensación
		vlz_val_rzn_prm	--valor de mercado
	end

, fec_res = case when pva_tip_ope = 1 then opc_fec_vct  -- última fecha de vencimiento... cuál es?  y la primera???
		else
			case when pva_elo_opc = 1 then @dfecproc
				else opc_fec_vct
			end
		end

--,cast(convert(char(10), vlz_fec, 112) as varchar(8)),
--RTRIM(CAST(CONVERT( CHAR(10),vlz_fec, 112) AS VARCHAR(8))), *

, z.opc_fol
, z.pva_tip_ope
into #tmp_c08
from tbop_opc z
inner join tbop_vlz vlz on vlz.opc_fol = z.opc_fol and cast(convert(char(10), @dfecproc, 112) as varchar(8)) = cast(convert(char(10), vlz_fec, 112) as varchar(8))
-- where 
-- select * from tbop_opc where opc_fol = 95
/*
select * from tbop_pra_val
where pva_cod_tbl = 'mod_cum'
*/


-- Segundo insert con modelo Ajustado
insert into #tmp_c08
select partida = case pva_tip_ope when 1 then '2128' else '4128' end
, plazo = '00'
, moneda = 1 --replicate( '0', 3 - len(rtrim(cod_me_ref))) + rtrim(cod_me_ref)
, flujo = case pva_tip_ope when 1 then 2 else 2 end
, c08_origen = '90'
, proceso = 2
, capital = case when pva_mod_cum = 1 then -- Entrega Física
		case when vlz_val_rzn_prm = 0 then 0 else vlz_mnt_nmn end -- nociomal
		when pva_mod_cum = 2 then -- Compensación
		vlz_val_rzn_prm	--valor de mercado
	end

, fec_res = case when pva_elo_opc = 2 then opc_fec_vct
		else
			opc_fec_vct -- considerado para las probabilidades de ejercicio
		end

--,cast(convert(char(10), vlz_fec, 112) as varchar(8)),
--RTRIM(CAST(CONVERT( CHAR(10),vlz_fec, 112) AS VARCHAR(8))), *
, z.opc_fol
, z.pva_tip_ope
from tbop_opc z
inner join tbop_vlz vlz on vlz.opc_fol = z.opc_fol and cast(convert(char(10), @dfecproc, 112) as varchar(8)) = cast(convert(char(10), vlz_fec, 112) as varchar(8))
where pva_elo_opc <> 2


update #tmp_c08
set plazo = 
	case	when datediff(d, @dfecproc, fec_res) between   1 and    7 then '01'
		when datediff(d, @dfecproc, fec_res) between   8 and   15 then '05'
		when datediff(d, @dfecproc, fec_res) between  16 and   30 then '10'
		when datediff(d, @dfecproc, fec_res) between  31 and   60 then '15'
		when datediff(d, @dfecproc, fec_res) between  61 and   90 then '20'
		when datediff(d, @dfecproc, fec_res) between  91 and  180 then '25'
		when datediff(d, @dfecproc, fec_res) between 181 and  360 then '30'
		when datediff(d, @dfecproc, fec_res) > 360 then '31'
		else '00'
	end



insert into tempdb.guest.tmp_tbl_dat_c08
   select 
   /* APP         */  'BOP'
   /* TMONTO      */ + CONVERT(CHAR(01),@MONTO)
   /* PARTIDA     */ + CONVERT(CHAR(04),PARTIDA)         
   /* PLAZO       */ + RIGHT(REPLICATE('0',02) + LTRIM(RTRIM(CONVERT(CHAR(02),PLAZO ))), 02)
   /* MONEDA      */ + CONVERT(CHAR(01),MONEDA)
   /* CAPITAL     */ + RIGHT(REPLICATE('0',14) + LTRIM(RTRIM(CONVERT(CHAR(14), convert(numeric (14), SUM(CAPITAL   ))  ))), 14) -- ARREGLAR
   /* INTERES     */ + REPLICATE('0',14)
   /* INTERES-PRY */ + REPLICATE('0',14)
   /* REAJUST-DVG */ + REPLICATE('0',14)
   /* REAJUST-PRY */ + REPLICATE('0',14)
   /* COMISION    */ + REPLICATE('0',14)
   /* VOLAL       */ + SPACE(01)
   /* TIPO-FLUJO  */ + CONVERT(CHAR(01),FLUJO)
   /* ORG-FLUJO   */ + RIGHT(REPLICATE('0',02) + LTRIM(RTRIM(CONVERT(CHAR(02),C08_ORIGEN))), 02)
   /* PROCESO     */ + CONVERT(CHAR(01),PROCESO)
   /* APLIVOL     */ + '   ' --'MDD'
   /* FILACAL     */ + REPLICATE('0',02)
   /* FECINF      */ + CONVERT(CHAR(08),@dfecproc,112)
   /* CTACAP      */ + '0000000'
   /* CTACOMIS    */ + left(convert(varchar(7), case when pva_tip_ope=1 then 'S/C888A' else 'S/C888P'  end ) + replicate(' ', 7),7)
   /* FILLER      */ + SPACE(1)
--, opc_fol
from #tmp_c08
group by plazo, moneda, partida, flujo, c08_origen, proceso, pva_tip_ope  --ctacap
--, opc_fol
set rowcount 200
end

/*
select pva_mod_cum, pva_elo_opc
, *
from tbop_opc

select *
from tbop_vlz
select top 0 * from tbop_vlz

svc_itf_c08 '20061019'
select *
from tbop_pra_val
where pva_cod_tbl = 'est_opc'



select * from tempdb.guest.tmp_tbl_dat_c08
*/












GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_itf_c08_nuevo    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.svc_itf_c08_nuevo    Script Date: 16/10/2009 18:56:58 ******/





CREATE proc svc_itf_c08_nuevo (@dfecproc datetime)
-- Autor                  : BOP
-- Objetivo               : Generar interfaz C08
-- Fecha de Creacion      :
-- Modificaciones         : 09/05/2007 Correccion General SFV (Sistemas Dinamicos 3DGroup y Cia Ltda
-- Primera Modificacion   :
-- Antecedentes Generales : Generar interfaz C08

as
begin
set nocount on

   declare @fecaux datetime, @dfecha datetime, @monto numeric (1)
   set @dfecha = @dfecproc

   if exists( select name from tempdb..sysobjects where name = 'tmp_tbl_dat_c08' and type = 'u')
      drop table tempdb.guest.tmp_tbl_dat_c08
   create table tempdb.guest.tmp_tbl_dat_c08 (scd_dat_itf_c08 varchar(128))

   execute bmdd_frw..sp_nexthabil @dfecha, 997, @dfecha output
   select @fecaux = dateadd(day, 1, @dfecha)
   execute bmdd_frw..sp_nexthabil @fecaux, 997, @fecaux output
   ---------------------------------------------------------------------------------------------------------------------------------------
   select @monto  = case when 08 between datepart(day, @dfecha) and datepart(day, @fecaux) -1 then 1
                         when 16 between datepart(day, @dfecha) and datepart(day, @fecaux) -1 then 2
                         when 24 between datepart(day, @dfecha) and datepart(day, @fecaux) -1 then 3
                         when datepart(month, @dfecha) <> datepart(month, @fecaux)            then 4 
                         else 0 end
declare @ird_doo float, @ird_euo float, @fec_proc_neg datetime, @esc_dia int
select @fec_proc_neg = pct_fec_pcs_ctb, @esc_dia = pct_val_lbr 
	from dbo.tbop_pcs_ctb where pct_fec_ctb = @dfecproc
SELECT  @ird_doo = idr_val_doo, @ird_euo = idr_val_euo
	FROM         dbo.tbop_esc_vlz
	WHERE     (esc_idd = @esc_dia)
--select @esc_dia, @ird_doo, @ird_euo

CREATE TABLE #tmp_c08 (
	partida char(4),
	plazo char(2),
	moneda int,
	flujo int,
	c08_origen char(2),
	proceso int,
	capital money,
	fec_res datetime,
	opc_fol int,
	pva_tip_ope int
)
----------------------------------------------------- Primer insert con modelo contractual
-- Compra/Venta Call Entrega Fisica Activo
insert into #tmp_c08
select partida = '2128' --Activo case pva_tip_opc when 1 then '2128' else '4128' end
, plazo = '00'
, moneda = 1 --replicate( '0', 3 - len(rtrim(cod_me_ref))) + rtrim(cod_me_ref)
, flujo = case pva_tip_ope when 1 then 2 else 1 end
, c08_origen = '90'
, proceso = case when pva_elo_opc = 2 then 0 else 1 end
, capital = case when cod_me_ref = 13 then opc_mnt_me_ref * @ird_doo
		when  cod_me_ref = 142 then opc_mnt_me_ref * @ird_euo
		else 0 end
, fec_res = case when pva_tip_ope = 1 then opc_fec_vct  -- última fecha de vencimiento... cuál es?  y la primera???
		else
			case when pva_elo_opc = 1 then @dfecproc
				else opc_fec_vct
			end
		end
--,cast(convert(char(10), vlz_fec, 112) as varchar(8)),
--RTRIM(CAST(CONVERT( CHAR(10),vlz_fec, 112) AS VARCHAR(8))), *
, z.opc_fol
, z.pva_tip_ope
from tbop_opc z
inner join tbop_vlz vlz on vlz.opc_fol = z.opc_fol 
and cast(convert(char(10), @dfecproc, 112) as varchar(8)) = cast(convert(char(10), vlz_fec, 112) as varchar(8))
where pva_tip_opc = 1  --Call
	and pva_mod_cum = 1  --Entrega Fisica

-----------------------------------------------------
-- Compra/Venta Call Entrega Fisica Pasivo
insert into #tmp_c08
select partida = '4128' --Activo case pva_tip_opc when 1 then '2128' else '4128' end
, plazo = '00'
, moneda = 1 --replicate( '0', 3 - len(rtrim(cod_me_ref))) + rtrim(cod_me_ref)
, flujo = case pva_tip_ope when 1 then 2 else 1 end
, c08_origen = '90'
, proceso = case when pva_elo_opc = 2 then 0 else 1 end
, capital = opc_mnt_me_ref * opc_tip_cmb_eje 
, fec_res = case when pva_tip_ope = 1 then opc_fec_vct  -- última fecha de vencimiento... cuál es?  y la primera???
		else
			case when pva_elo_opc = 1 then @dfecproc
				else opc_fec_vct
			end
		end
--,cast(convert(char(10), vlz_fec, 112) as varchar(8)),
--RTRIM(CAST(CONVERT( CHAR(10),vlz_fec, 112) AS VARCHAR(8))), *
, z.opc_fol
, z.pva_tip_ope
from tbop_opc z
inner join tbop_vlz vlz on vlz.opc_fol = z.opc_fol 
and cast(convert(char(10), @dfecproc, 112) as varchar(8)) = cast(convert(char(10), vlz_fec, 112) as varchar(8))
where pva_tip_opc = 1  --Call
	and pva_mod_cum = 1  --Entrega Fisica

-----------------------------------------------------
-- Compra/Venta Put Entrega Fisica Activo
insert into #tmp_c08
select partida = '2128' --Activo case pva_tip_opc when 1 then '2128' else '4128' end
, plazo = '00'
, moneda = 1 --replicate( '0', 3 - len(rtrim(cod_me_ref))) + rtrim(cod_me_ref)
, flujo = case pva_tip_ope when 1 then 2 else 1 end
, c08_origen = '90'
, proceso = case when pva_elo_opc = 2 then 0 else 1 end
, capital = opc_mnt_me_ref * opc_tip_cmb_eje 
, fec_res = case when pva_tip_ope = 1 then opc_fec_vct  -- última fecha de vencimiento... cuál es?  y la primera???
		else
			case when pva_elo_opc = 1 then @dfecproc
				else opc_fec_vct
			end
		end
--,cast(convert(char(10), vlz_fec, 112) as varchar(8)),
--RTRIM(CAST(CONVERT( CHAR(10),vlz_fec, 112) AS VARCHAR(8))), *
, z.opc_fol
, z.pva_tip_ope
from tbop_opc z
inner join tbop_vlz vlz on vlz.opc_fol = z.opc_fol 
and cast(convert(char(10), @dfecproc, 112) as varchar(8)) = cast(convert(char(10), vlz_fec, 112) as varchar(8))
where pva_tip_opc = 2  --Put
	and pva_mod_cum = 1  --Entrega Fisica

-----------------------------------------------------
-- Compra/Venta Put Entrega Fisica Pasivo
insert into #tmp_c08
select partida = '4128' --Activo case pva_tip_opc when 1 then '2128' else '4128' end
, plazo = '00'
, moneda = 1 --replicate( '0', 3 - len(rtrim(cod_me_ref))) + rtrim(cod_me_ref)
, flujo = case pva_tip_ope when 1 then 2 else 1 end
, c08_origen = '90'
, proceso = case when pva_elo_opc = 2 then 0 else 1 end
, capital = case when cod_me_ref = 13 then opc_mnt_me_ref * @ird_doo
		when  cod_me_ref = 142 then opc_mnt_me_ref * @ird_euo
		else 0 end
, fec_res = case when pva_tip_ope = 1 then opc_fec_vct  -- última fecha de vencimiento... cuál es?  y la primera???
		else
			case when pva_elo_opc = 1 then @dfecproc
				else opc_fec_vct
			end
		end
--,cast(convert(char(10), vlz_fec, 112) as varchar(8)),
--RTRIM(CAST(CONVERT( CHAR(10),vlz_fec, 112) AS VARCHAR(8))), *
, z.opc_fol
, z.pva_tip_ope
from tbop_opc z
inner join tbop_vlz vlz on vlz.opc_fol = z.opc_fol 
and cast(convert(char(10), @dfecproc, 112) as varchar(8)) = cast(convert(char(10), vlz_fec, 112) as varchar(8))
where pva_tip_opc = 2  --Put
	and pva_mod_cum = 1  --Entrega Fisica


-----------------------------------------------------
-- Compra/Venta Call/Put Compensacion Activo/Pasivo
insert into #tmp_c08
select partida = case pva_tip_opc when 1 then '2128' else '4128' end
, plazo = '00'
, moneda = 1 --replicate( '0', 3 - len(rtrim(cod_me_ref))) + rtrim(cod_me_ref)
, flujo = case pva_tip_ope when 1 then 2 else 1 end
, c08_origen = '90'
, proceso = case when pva_elo_opc = 2 then 0 else 1 end
, capital = case when vlz_val_rzn_prm > 0 then vlz_val_rzn_prm else 0 end
, fec_res = case when pva_elo_opc = 2 then opc_fec_vct
		else
			opc_fec_vct -- considerado para las probabilidades de ejercicio
		end
--,cast(convert(char(10), vlz_fec, 112) as varchar(8)),
--RTRIM(CAST(CONVERT( CHAR(10),vlz_fec, 112) AS VARCHAR(8))), *
, z.opc_fol
, z.pva_tip_ope
from tbop_opc z
inner join tbop_vlz vlz on vlz.opc_fol = z.opc_fol and cast(convert(char(10), @dfecproc, 112) as varchar(8)) = cast(convert(char(10), vlz_fec, 112) as varchar(8))
where pva_mod_cum = 2


update #tmp_c08
set plazo = 
	case	when datediff(d, @dfecproc, fec_res) between   1 and    7 then '01'
		when datediff(d, @dfecproc, fec_res) between   8 and   15 then '05'
		when datediff(d, @dfecproc, fec_res) between  16 and   30 then '10'
		when datediff(d, @dfecproc, fec_res) between  31 and   60 then '15'
		when datediff(d, @dfecproc, fec_res) between  61 and   90 then '20'
		when datediff(d, @dfecproc, fec_res) between  91 and  180 then '25'
		when datediff(d, @dfecproc, fec_res) between 181 and  360 then '30'
		when datediff(d, @dfecproc, fec_res) > 360 then '31'
		else '00'
	end

insert into tempdb.guest.tmp_tbl_dat_c08
   select 
   /* APP         */  'BOP'
   /* TMONTO      */ + CONVERT(CHAR(01),@MONTO)
   /* PARTIDA     */ + CONVERT(CHAR(04),PARTIDA)         
   /* PLAZO       */ + RIGHT(REPLICATE('0',02) + LTRIM(RTRIM(CONVERT(CHAR(02),PLAZO ))), 02)
   /* MONEDA      */ + CONVERT(CHAR(01),MONEDA)
   /* CAPITAL     */ + RIGHT(REPLICATE('0',14) + LTRIM(RTRIM(CONVERT(CHAR(14), convert(numeric (14), (CAPITAL   ))  ))), 14) -- ARREGLAR
   /* INTERES     */ + REPLICATE('0',14)
   /* INTERES-PRY */ + REPLICATE('0',14)
   /* REAJUST-DVG */ + REPLICATE('0',14)
   /* REAJUST-PRY */ + REPLICATE('0',14)
   /* COMISION    */ + REPLICATE('0',14)
   /* VOLAL       */ + SPACE(01)
   /* TIPO-FLUJO  */ + CONVERT(CHAR(01),FLUJO)
   /* ORG-FLUJO   */ + RIGHT(REPLICATE('0',02) + LTRIM(RTRIM(CONVERT(CHAR(02),C08_ORIGEN))), 02)
   /* PROCESO     */ + CONVERT(CHAR(01),PROCESO)
   /* APLIVOL     */ + '   ' --'MDD'
   /* FILACAL     */ + REPLICATE('0',02)
   /* FECINF      */ + CONVERT(CHAR(08),@dfecproc,112)
   /* CTACAP      */ + '0000000'
   /* CTACOMIS    */ + left(convert(varchar(7), case when pva_tip_ope=1 then 'S/C888A' else 'S/C888P'  end ) + replicate(' ', 7),7)
   /* FILLER      */ + SPACE(1)
--, opc_fol
from #tmp_c08

--group by plazo, moneda, partida, flujo, c08_origen, proceso, pva_tip_ope  --ctacap
--, opc_fol
set rowcount 200
end






GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_itf_ctb_opc_nuevo    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.svc_itf_ctb_opc_nuevo    Script Date: 16/10/2009 18:56:58 ******/





-- svc_itf_ctb_opc
CREATE proc svc_itf_ctb_opc_nuevo
 (@dfecpro datetime)

-- Autor                  : BOP
-- Objetivo               : Generar interfaz contable BOP
-- Fecha de Creacion      :
-- Modificaciones         :
-- Primera Modificacion   :
-- Antecedentes Generales : Generar interfaz contable BOP

as
begin

set nocount on



-- declare @dfecpro datetime

-- set @dfecpro = '20061017'

if exists (select top 1 * from tempdb..sysobjects where name = 'tbop_inf_ctb_opc' )
      drop table tempdb.guest.tbop_inf_ctb_opc

create table tempdb.guest.tbop_inf_ctb_opc
(
  inf_ctb_opc		char(241)
)


declare @cod_app char(3), @cod_prod char(10), @cod_ofi char(3), @cod_empresa char(10), @idr_reversa char(2)
declare @fecha_negocio datetime
SELECT   @fecha_negocio = pct_fec_pcs_ctb
	FROM    dbo.tbop_pcs_ctb 
		WHERE     (pct_fec_ctb = @dfecpro)
set @cod_app = 'OPC'
set @cod_prod = 'OPCION_MO '
set @cod_ofi = '964'
set @cod_empresa = 'BANCO     '
set @idr_reversa = 'NO'

-- EVENTO INICIO
-- 'MOEJDER' 'MOEJOBL'
insert into tempdb.guest.tbop_inf_ctb_opc
select distinct @cod_app
+ @cod_prod
+ convert(char(10), 'INICIO' + upper(tip_opc.pva_gls_crt))
+ right(replicate('0', 9) + rtrim(convert(char(9), opc_fol)), 9)
+ replicate('0', 4)

+ convert(char(10), upper(case pva_tip_ope when 1 then 'MOEJDER' else 'MOEJOBL' end))
+ right(replicate('0', 14) + rtrim(convert(char(14), convert(numeric(14), opc_prc_de_eje))), 14)

+ cast(convert(char(10), opc_fec_ngc, 112) as varchar(8)) 
+ cast(convert(char(10), opc_fec_ngc, 112) as varchar(8)) 
+ right(replicate('0', 11) + rtrim(convert(char(11), opc_fol)), 11)
+ right(replicate('0', 3) + rtrim(convert(char(3), cod_me_ref)), 3)
+ @cod_ofi
+ @cod_ofi
+ @cod_empresa
+ @idr_reversa

+ 'CARTD     '
+ case o.pva_obj_opc when 1 then 'N' else 'C' end  + replicate(' ', 9) -- 1 Negocio 2 Cobertura ('obj_opc')

+ replicate(' ', 20)

+ @cod_app
+ replicate(' ',27) -- filler
+ right(replicate('0', 30) + rtrim(convert(char(30), opc_fol)), 30)
+ right(replicate('0', 30) + rtrim(convert(char(30), opc_fol)), 30)

--,*
-- select * from tbop_pra_val where pva_cod_tbl = 'obj_opc'
from tbop_opc o
inner join tbop_pra_val tip_opc on tip_opc.pva_cod_tbl = 'tip_opc' and pva_cod_val = o.pva_tip_opc
inner join tbop_pra_val obj_opc on obj_opc.pva_cod_tbl = 'obj_opc' and obj_opc.pva_cod_val = o.pva_obj_opc
where --cast(convert(char(10), opc_fec_ngc, 112) as varchar(8)) = @dfecpro
	o.opc_fol in (
	SELECT     dbo.vbop_movs_status.opc_fol
	FROM         dbo.vbop_movs_status INNER JOIN
	                      dbo.tbop_mvt_dri ON dbo.vbop_movs_status.mvt_dri_idd = dbo.tbop_mvt_dri.mvt_dri_idd INNER JOIN
	                      dbo.tbop_opc ON dbo.vbop_movs_status.opc_fol = dbo.tbop_opc.opc_fol
	WHERE     (dbo.vbop_movs_status.mvt_est_pcs = 1) AND (dbo.vbop_movs_status.opc_fol > 0) AND (dbo.tbop_opc.pva_est_opc = 11) AND 
	                      (dbo.vbop_movs_status.pva_cod_acn_bop = 11) 
	AND (dbo.tbop_mvt_dri.mvt_fec_pcs = @fecha_negocio)
)

-- svc_itf_ctb_opc


-- PAGPRIMML PAGPRIMMX  RECIPRIMML RECIPRIMMX
insert into tempdb.guest.tbop_inf_ctb_opc
select distinct @cod_app
+ @cod_prod
+ convert(char(10), 'INICIO' + upper(tip_opc.pva_gls_crt))
+ right(replicate('0', 9) + rtrim(convert(char(9), opc_fol)), 9)
+ replicate('0', 4)

+ convert(char(10), upper(case cod_mon_prm when 999 then (case pva_tip_ope when 1 then 'PAGPRIMML' else 'RECIPRIMML' end)
						    else (case pva_tip_ope when 1 then 'PAGPRIMMX' else 'RECIPRIMMX' end)
						end))
+ right(replicate('0', 14) + rtrim(convert(char(14), convert(numeric(14), mnt_pag_prm))), 14)

+ cast(convert(char(10), opc_fec_ngc, 112) as varchar(8)) 
+ cast(convert(char(10), opc_fec_ngc, 112) as varchar(8)) 
+ right(replicate('0', 11) + rtrim(convert(char(11), opc_fol)), 11)
+ right(replicate('0', 3) + rtrim(convert(char(3), cod_me_ref)), 3)
+ @cod_ofi
+ @cod_ofi
+ @cod_empresa
+ @idr_reversa

+ 'MOFORPAG  '
+ right(replicate('0', 10) + rtrim(convert(char(10), o.pva_mdo_pag_cbr_prm)), 10)
+ 'CARTD     '
+ case o.pva_obj_opc when 1 then 'N' else 'C' end  + replicate(' ', 9) -- 1 Negocio 2 Cobertura ('obj_opc')

+ @cod_app
+ replicate(' ',27) -- filler
+ right(replicate('0', 30) + rtrim(convert(char(30), opc_fol)), 30)
+ right(replicate('0', 30) + rtrim(convert(char(30), opc_fol)), 30)

--,*
-- select * from tbop_pra_val where pva_cod_tbl = 'obj_opc'
from tbop_opc o
inner join tbop_pra_val tip_opc on tip_opc.pva_cod_tbl = 'tip_opc' and pva_cod_val = o.pva_tip_opc
inner join tbop_pra_val obj_opc on obj_opc.pva_cod_tbl = 'obj_opc' and obj_opc.pva_cod_val = o.pva_obj_opc
where --cast(convert(char(10), opc_fec_ngc, 112) as varchar(8)) = @dfecpro
	o.opc_fol in (
	SELECT     dbo.vbop_movs_status.opc_fol
	FROM         dbo.vbop_movs_status INNER JOIN
	                      dbo.tbop_mvt_dri ON dbo.vbop_movs_status.mvt_dri_idd = dbo.tbop_mvt_dri.mvt_dri_idd INNER JOIN
	                      dbo.tbop_opc ON dbo.vbop_movs_status.opc_fol = dbo.tbop_opc.opc_fol
	WHERE     (dbo.vbop_movs_status.mvt_est_pcs = 1) AND (dbo.vbop_movs_status.opc_fol > 0) AND (dbo.tbop_opc.pva_est_opc = 11) AND 
	                      (dbo.vbop_movs_status.pva_cod_acn_bop = 11) 
	AND (dbo.tbop_mvt_dri.mvt_fec_pcs = @fecha_negocio)
	)
-- svc_itf_ctb_opc

-- PERPRIM UTPRIM
insert into tempdb.guest.tbop_inf_ctb_opc
select distinct @cod_app
+ @cod_prod
+ convert(char(10), 'INICIO' + upper(tip_opc.pva_gls_crt))
+ right(replicate('0', 9) + rtrim(convert(char(9), opc_fol)), 9)
+ replicate('0', 4)

+ convert(char(10), upper(case pva_tip_ope when 1 then 'PERPRIM' else 'UTPRIM' end))
+ right(replicate('0', 14) + rtrim(convert(char(14), convert(numeric(14), mnt_pag_prm))), 14)

+ cast(convert(char(10), opc_fec_ngc, 112) as varchar(8)) 
+ cast(convert(char(10), opc_fec_ngc, 112) as varchar(8)) 
+ right(replicate('0', 11) + rtrim(convert(char(11), opc_fol)), 11)
+ right(replicate('0', 3) + rtrim(convert(char(3), cod_me_ref)), 3)
+ @cod_ofi
+ @cod_ofi
+ @cod_empresa
+ @idr_reversa

+ 'CARTD     '
+ case o.pva_obj_opc when 1 then 'N' else 'C' end  + replicate(' ', 9) -- 1 Negocio 2 Cobertura ('obj_opc')
+ replicate(' ', 20)

+ @cod_app
+ replicate(' ',27) -- filler
+ right(replicate('0', 30) + rtrim(convert(char(30), opc_fol)), 30)
+ right(replicate('0', 30) + rtrim(convert(char(30), opc_fol)), 30)

--,*
-- select * from tbop_pra_val where pva_cod_tbl = 'obj_opc'
from tbop_opc o
inner join tbop_pra_val tip_opc on tip_opc.pva_cod_tbl = 'tip_opc' and pva_cod_val = o.pva_tip_opc
inner join tbop_pra_val obj_opc on obj_opc.pva_cod_tbl = 'obj_opc' and obj_opc.pva_cod_val = o.pva_obj_opc
where --cast(convert(char(10), opc_fec_ngc, 112) as varchar(8)) = @dfecpro
	o.opc_fol in (
	SELECT     dbo.vbop_movs_status.opc_fol
	FROM         dbo.vbop_movs_status INNER JOIN
	                      dbo.tbop_mvt_dri ON dbo.vbop_movs_status.mvt_dri_idd = dbo.tbop_mvt_dri.mvt_dri_idd INNER JOIN
	                      dbo.tbop_opc ON dbo.vbop_movs_status.opc_fol = dbo.tbop_opc.opc_fol
	WHERE     (dbo.vbop_movs_status.mvt_est_pcs = 1) AND (dbo.vbop_movs_status.opc_fol > 0) AND (dbo.tbop_opc.pva_est_opc = 11) AND 
	                      (dbo.vbop_movs_status.pva_cod_acn_bop = 11) 
	AND (dbo.tbop_mvt_dri.mvt_fec_pcs = @fecha_negocio)
	)
-- svc_itf_ctb_opc
-----------------------------------------------------------------------
---
---	salidas (vencimientos)
set @cod_app = 'OPC'
set @cod_prod = 'OPCION_MO '
set @cod_ofi = '964'
set @cod_empresa = 'BANCO     '
set @idr_reversa = 'NO'


-- select distinct opc_fec_vct from tbop_opc order by opc_fec_vct
-- EVENTO VTO
-- COMMNN_OB COMMNP_DE COMMXN_OB COMMXP_DE COMPENN_OB COMPENP_DE
insert into tempdb.guest.tbop_inf_ctb_opc
select distinct @cod_app
+ @cod_prod
+ convert(char(10), 'VTO' + upper(tip_opc.pva_gls_crt))
+ right(replicate('0', 9) + rtrim(convert(char(9), opc_fol)), 9)
+ replicate('0', 4)

+ convert(char(10), upper(case pva_tip_ope when 1 then 1--DERECHO
						else 2--OBLIGACIÓN
						end))

+ right(replicate('0', 14) + rtrim(convert(char(14), convert(numeric(14), opc_prc_de_eje))), 14)

+ cast(convert(char(10), opc_fec_vct, 112) as varchar(8)) 
+ cast(convert(char(10), opc_fec_vct, 112) as varchar(8)) 
+ right(replicate('0', 11) + rtrim(convert(char(11), opc_fol)), 11)
+ right(replicate('0', 3) + rtrim(convert(char(3), cod_me_ref)), 3)
+ @cod_ofi
+ @cod_ofi
+ @cod_empresa
+ @idr_reversa

+ 'CARTD     '
+ case o.pva_obj_opc when 1 then 'N' else 'C' end  + replicate(' ', 9) -- 1 Negocio 2 Cobertura ('obj_opc')

+ replicate(' ', 20)

+ @cod_app
+ replicate(' ',27) -- filler
+ right(replicate('0', 30) + rtrim(convert(char(30), opc_fol)), 30)
+ right(replicate('0', 30) + rtrim(convert(char(30), opc_fol)), 30)

--,*
-- select * from tbop_pra_val where pva_cod_tbl = 'obj_opc'
from tbop_opc o
inner join tbop_pra_val tip_opc on tip_opc.pva_cod_tbl = 'tip_opc' and pva_cod_val = o.pva_tip_opc
inner join tbop_pra_val obj_opc on obj_opc.pva_cod_tbl = 'obj_opc' and obj_opc.pva_cod_val = o.pva_obj_opc
where --cast(convert(char(10), opc_fec_vct, 112) as varchar(8)) = @dfecpro
	o.opc_fol in (
	SELECT     dbo.vbop_movs_status.opc_fol
	FROM         dbo.vbop_movs_status INNER JOIN
	                      dbo.tbop_mvt_dri ON dbo.vbop_movs_status.mvt_dri_idd = dbo.tbop_mvt_dri.mvt_dri_idd INNER JOIN
	                      dbo.tbop_opc ON dbo.vbop_movs_status.opc_fol = dbo.tbop_opc.opc_fol
	WHERE     (dbo.vbop_movs_status.mvt_est_pcs = 1) AND (dbo.vbop_movs_status.opc_fol > 0) AND (dbo.tbop_opc.pva_est_opc in(1, 17, 28)) AND 
	                      (dbo.vbop_movs_status.pva_cod_acn_bop in(1, 17, 28)) 
	AND (dbo.tbop_mvt_dri.mvt_fec_pcs = @fecha_negocio)
	)
-- svc_itf_ctb_opc_vct

-- 
insert into tempdb.guest.tbop_inf_ctb_opc
select distinct @cod_app
+ @cod_prod
+ convert(char(10), 'VTO' + upper(tip_opc.pva_gls_crt))
+ right(replicate('0', 9) + rtrim(convert(char(9), opc_fol)), 9)
+ replicate('0', 4)

+ convert(char(10), upper(case cod_mon_prm when 999 then (case pva_tip_ope when 1 then 'PAGPRIMML' else 'RECIPRIMML' end)
						    else (case pva_tip_ope when 1 then 'PAGPRIMMX' else 'RECIPRIMMX' end)
						end))
+ right(replicate('0', 14) + rtrim(convert(char(14), convert(numeric(14), mnt_pag_prm))), 14)

+ cast(convert(char(10), opc_fec_vct, 112) as varchar(8)) 
+ cast(convert(char(10), opc_fec_vct, 112) as varchar(8)) 
+ right(replicate('0', 11) + rtrim(convert(char(11), opc_fol)), 11)
+ right(replicate('0', 3) + rtrim(convert(char(3), cod_me_ref)), 3)
+ @cod_ofi
+ @cod_ofi
+ @cod_empresa
+ @idr_reversa

+ 'MOFORPAG  '
+ right(replicate('0', 10) + rtrim(convert(char(10), o.pva_mdo_pag_cbr_prm)), 10)
+ 'CARTD     '
+ case o.pva_obj_opc when 1 then 'N' else 'C' end  + replicate(' ', 9) -- 1 Negocio 2 Cobertura ('obj_opc')

+ @cod_app
+ replicate(' ',27) -- filler
+ right(replicate('0', 30) + rtrim(convert(char(30), opc_fol)), 30)
+ right(replicate('0', 30) + rtrim(convert(char(30), opc_fol)), 30)

--,*
-- select * from tbop_pra_val where pva_cod_tbl = 'obj_opc'
from tbop_opc o
inner join tbop_pra_val tip_opc on tip_opc.pva_cod_tbl = 'tip_opc' and pva_cod_val = o.pva_tip_opc
inner join tbop_pra_val obj_opc on obj_opc.pva_cod_tbl = 'obj_opc' and obj_opc.pva_cod_val = o.pva_obj_opc
where --cast(convert(char(10), opc_fec_vct, 112) as varchar(8)) = @dfecpro
	o.opc_fol in (
	SELECT     dbo.vbop_movs_status.opc_fol
	FROM         dbo.vbop_movs_status INNER JOIN
	                      dbo.tbop_mvt_dri ON dbo.vbop_movs_status.mvt_dri_idd = dbo.tbop_mvt_dri.mvt_dri_idd INNER JOIN
	                      dbo.tbop_opc ON dbo.vbop_movs_status.opc_fol = dbo.tbop_opc.opc_fol
	WHERE     (dbo.vbop_movs_status.mvt_est_pcs = 1) AND (dbo.vbop_movs_status.opc_fol > 0) AND (dbo.tbop_opc.pva_est_opc in(1, 17, 28)) AND 
	                      (dbo.vbop_movs_status.pva_cod_acn_bop in(1, 17, 28)) 
	AND (dbo.tbop_mvt_dri.mvt_fec_pcs = @fecha_negocio)
	)
-- svc_itf_ctb_opc_vct

-- 'REVMOEJDER' 'REVMOEJOBL'
insert into tempdb.guest.tbop_inf_ctb_opc
select distinct @cod_app
+ @cod_prod
+ convert(char(10), 'INICIO' + upper(tip_opc.pva_gls_crt))
+ right(replicate('0', 9) + rtrim(convert(char(9), opc_fol)), 9)
+ replicate('0', 4)

+ convert(char(10), upper(case pva_tip_ope when 1 then 'REVMOEJDER' else 'REVMOEJOBL' end))
+ right(replicate('0', 14) + rtrim(convert(char(14), convert(numeric(14), opc_prc_de_eje))), 14)

+ cast(convert(char(10), opc_fec_vct, 112) as varchar(8)) 
+ cast(convert(char(10), opc_fec_vct, 112) as varchar(8)) 
+ right(replicate('0', 11) + rtrim(convert(char(11), opc_fol)), 11)
+ right(replicate('0', 3) + rtrim(convert(char(3), cod_me_ref)), 3)
+ @cod_ofi
+ @cod_ofi
+ @cod_empresa
+ @idr_reversa

+ 'CARTD     '
+ case o.pva_obj_opc when 1 then 'N' else 'C' end  + replicate(' ', 9) -- 1 Negocio 2 Cobertura ('obj_opc')

+ replicate(' ', 20)

+ @cod_app
+ replicate(' ',27) -- filler
+ right(replicate('0', 30) + rtrim(convert(char(30), opc_fol)), 30)
+ right(replicate('0', 30) + rtrim(convert(char(30), opc_fol)), 30)

--,*
-- select * from tbop_pra_val where pva_cod_tbl = 'obj_opc'
from tbop_opc o
inner join tbop_pra_val tip_opc on tip_opc.pva_cod_tbl = 'tip_opc' and pva_cod_val = o.pva_tip_opc
inner join tbop_pra_val obj_opc on obj_opc.pva_cod_tbl = 'obj_opc' and obj_opc.pva_cod_val = o.pva_obj_opc
where --cast(convert(char(10), opc_fec_vct, 112) as varchar(8)) = @dfecpro
	o.opc_fol in (
	SELECT     dbo.vbop_movs_status.opc_fol
	FROM         dbo.vbop_movs_status INNER JOIN
	                      dbo.tbop_mvt_dri ON dbo.vbop_movs_status.mvt_dri_idd = dbo.tbop_mvt_dri.mvt_dri_idd INNER JOIN
	                      dbo.tbop_opc ON dbo.vbop_movs_status.opc_fol = dbo.tbop_opc.opc_fol
	WHERE     (dbo.vbop_movs_status.mvt_est_pcs = 1) AND (dbo.vbop_movs_status.opc_fol > 0) AND (dbo.tbop_opc.pva_est_opc in(1, 17, 28)) AND 
	                      (dbo.vbop_movs_status.pva_cod_acn_bop in(1, 17, 28)) 
	AND (dbo.tbop_mvt_dri.mvt_fec_pcs = @fecha_negocio)
	)
-- svc_itf_ctb_opc_vct



----------------------------------------------------------------

select inf_ctb_opc from tempdb.guest.tbop_inf_ctb_opc

/*
select *
from tbop_pra_val
where pva_cod_tbl = 'obj_opc'
*/
-- select * from tempdb.guest.tbop_inf_ctb_opc

-- drop table tempdb.guest.tbop_inf_ctb_opc

set rowcount 200

end






GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.SVA_CLC_VAL_ISC    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.SVA_CLC_VAL_ISC    Script Date: 16/10/2009 18:56:58 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO: CALCULA EL VALOR INTRINSECO DE LA OPCIÓN QUE SE ENCUENTRAN EN LA TABLA DE VALORIZACIÓN
-- FECHA DE CREACIÓN:04-12-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: NO
-- RESULTADOS:  TABLA TEMPORAL CON REGISTROS QUE CUMPLAN CON DESCRIPCIÓN DEL FORMULARIO
CREATE PROCEDURE SVA_CLC_VAL_ISC
	-- @userid varchar(150)
AS


declare @user char(10)
declare @fecha_contable datetime, @iid int
declare @idr_val_doo money, @idr_val_euo money, @idr_pri_euo float
declare @est_pcs int, @mensaje varchar(15)
set @est_pcs = 0
-- si se ha obtenido fecha de inicio dia
if exists(SELECT 1 FROM tbop_pcs_ctb 
		WHERE     (pva_est_pcs_ctb > 1) GROUP BY pct_fec_pcs_ctb) 
BEGIN
set @fecha_contable = (SELECT  top 1 pct_fec_pcs_ctb
	FROM    tbop_pcs_ctb WHERE  pva_est_pcs_ctb in (2, 3))
	-- si se ha cargado parametros del dia
if exists(SELECT 1 FROM tbop_idr 
		WHERE pct_fec_pcs_ctb = @fecha_contable)
    BEGIN
	-- EJECUTA PROCESO DE OBTENCION DE INDICADORES
	select @idr_val_doo = idr_val_doo, @idr_val_euo = idr_val_euo,
		@idr_pri_euo = idr_pri_euo
	FROM tbop_idr WHERE  pct_fec_pcs_ctb  = @fecha_contable

	UPDATE    tbop_opc
	SET  opc_val_isc_opc = case pva_tip_ope 
		WHEN 1 THEN /* compra*/
			case pva_tip_opc 
			WHEN 1 THEN /* Call : Max(0; @idr_val - opc_tip_cmb_eje)*/
				case
				when cod_me_ref = '13' and cod_mon_liq = '999' then 
					case when (@idr_val_doo - opc_tip_cmb_eje) <= 0 then 0 else (@idr_val_doo - opc_tip_cmb_eje) * opc_mnt_me_ref end
				when cod_me_ref = '142' and cod_mon_liq = '999' then 
					case when (@idr_val_euo - opc_tip_cmb_eje) <= 0 then 0 else (@idr_val_euo - opc_tip_cmb_eje) * opc_mnt_me_ref end
				when cod_me_ref = '142' and cod_mon_liq = '13' then 
					case when (1 / @idr_pri_euo - opc_tip_cmb_eje) <= 0 then 0 else (1 / @idr_pri_euo - opc_tip_cmb_eje) * opc_mnt_me_ref end
				when cod_me_ref = '13' and cod_mon_liq = '142' then 
					case when (@idr_pri_euo - opc_tip_cmb_eje) <= 0 then 0 else (@idr_pri_euo - opc_tip_cmb_eje) * opc_mnt_me_ref end
				else 0 end
			WHEN 2 THEN /* Put  : Max(0; opc_tip_cmb_eje - @idr_val)*/
				case
				when cod_me_ref = '13' and cod_mon_liq = '999' then 
					case when (opc_tip_cmb_eje - @idr_val_doo) <= 0 then 0 else (@idr_val_doo - opc_tip_cmb_eje) * -opc_mnt_me_ref end
				when cod_me_ref = '142' and cod_mon_liq = '999' then 
					case when (opc_tip_cmb_eje - @idr_val_euo) <= 0 then 0 else (@idr_val_euo - opc_tip_cmb_eje) * -opc_mnt_me_ref end
				when cod_me_ref = '142' and cod_mon_liq = '13' then 
					case when (opc_tip_cmb_eje - 1 / @idr_pri_euo) <= 0 then 0 else (1 / @idr_pri_euo - opc_tip_cmb_eje) * -opc_mnt_me_ref end
				when cod_me_ref = '13' and cod_mon_liq = '142' then 
					case when (opc_tip_cmb_eje - @idr_pri_euo) <= 0 then 0 else (@idr_pri_euo - opc_tip_cmb_eje) * -opc_mnt_me_ref end
				else 0 end
			END
		WHEN 2 THEN /* venta*/
			case pva_tip_opc 
			WHEN 1 THEN /* Call : Min(0; @idr_val - opc_tip_cmb_eje)*/
				case
				when cod_me_ref = '13' and cod_mon_liq = '999' then 
					case when (@idr_val_doo - opc_tip_cmb_eje) > 0 then 0 else (@idr_val_doo - opc_tip_cmb_eje) * opc_mnt_me_ref end
				when cod_me_ref = '142' and cod_mon_liq = '999' then 
					case when (@idr_val_euo - opc_tip_cmb_eje) > 0 then 0 else (@idr_val_doo - opc_tip_cmb_eje) * opc_mnt_me_ref end
				when cod_me_ref = '142' and cod_mon_liq = '13' then 
					case when (1 / @idr_pri_euo - opc_tip_cmb_eje) > 0 then 0 else (@idr_val_doo - opc_tip_cmb_eje) * opc_mnt_me_ref end
				when cod_me_ref = '13' and cod_mon_liq = '142' then 
					case when (@idr_pri_euo - opc_tip_cmb_eje) > 0 then 0 else (@idr_val_doo - opc_tip_cmb_eje) * opc_mnt_me_ref end
				else 0 end
			WHEN 2 THEN /* Put  : Min(0; opc_tip_cmb_eje - @idr_val)*/
				case
				when cod_me_ref = '13' and cod_mon_liq = '999' then 
					case when (opc_tip_cmb_eje - @idr_val_doo) > 0 then 0 else (@idr_val_doo - opc_tip_cmb_eje) * -opc_mnt_me_ref end
				when cod_me_ref = '142' and cod_mon_liq = '999' then 
					case when (opc_tip_cmb_eje - @idr_val_euo) > 0 then 0 else (@idr_val_doo - opc_tip_cmb_eje) * -opc_mnt_me_ref end
				when cod_me_ref = '142' and cod_mon_liq = '13' then 
					case when (opc_tip_cmb_eje - 1 / @idr_pri_euo) > 0 then 0 else (@idr_val_doo - opc_tip_cmb_eje) * -opc_mnt_me_ref end
				when cod_me_ref = '13' and cod_mon_liq = '142' then 
					case when (opc_tip_cmb_eje - @idr_pri_euo) > 0 then 0 else (@idr_val_doo - opc_tip_cmb_eje) * -opc_mnt_me_ref end
				else 0 end
			END
		END
	--WHERE pva_est_opc = 11  -- Vigente

	INSERT INTO tbop_pcs_cga (pct_fec_pcs_ctb, pcg_fec_pcs, pva_est_pcs, pva_cod_pcs)
		VALUES (@fecha_contable, getdate(), 1, 1)
	set @est_pcs = 1
    END
END
select @mensaje = CASE @est_pcs WHEN 0 THEN 'No Realizado' ELSE 'Realizado' END
select @est_pcs, @mensaje



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.SVA_FPO_OPC    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.SVA_FPO_OPC    Script Date: 16/10/2009 18:56:58 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO: ACTUALIZA PORMAS DE PAGO DE OPCIONES DESDE BAC PARAMETROS
-- FECHA DE CREACIÓN: 06-10-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: SI
-- RESULTADOS: ACTUALIZA SI ES NECESARIO.

CREATE PROCEDURE SVA_FPO_OPC
  
AS
       DECLARE @cont AS INT, @max AS INT ,@codigo as int, @glosa as varchar(60),@estado as int
       
       create table #tbl_temp_fpo (NRO int identity(1,1),codigo int,glosa varchar(60),estado int)
       CREATE INDEX Ind_fpo ON #tbl_temp_fpo (NRO)
        
	SET ROWCOUNT 200
	SET NOCOUNT ON
        INSERT INTO #tbl_temp_fpo EXEC BMDD_PRA..svc_opc_lee_mon_for_pag 0,'OPC'
	select NRO, codigo ,glosa, estado from #tbl_temp_fpo
        select  @max=count(NRO)from #tbl_temp_fpo
	set @cont=1
	
        if @max>0
	begin
           delete from tbop_pra_val where pva_cod_tbl='mdo_pag_cbr'
           while  @cont<=@max
           begin
              select @codigo=codigo,@glosa=glosa,@estado=estado from #tbl_temp_fpo where NRO=@cont
              insert into tbop_pra_val (pva_cod_val,pva_cod_tbl,pva_gls_crt,pva_des,pva_est,pva_gls_igl)
              values(@codigo,'mdo_pag_cbr',@glosa,@glosa,'V','')
              set @cont=@cont+1
           end 
        end
        
SET NOCOUNT  OFF



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.SVA_ING_TIP_DOC_OPC    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.SVA_ING_TIP_DOC_OPC    Script Date: 16/10/2009 18:56:58 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO: GUARDA TIPO DE DOCUMENTO (CONTRATO, FAX, VOUCHER Ó CARTA DE LIQUIDACIÓN)
-- FECHA DE CREACIÓN: 01-09-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: SI
-- RESULTADOS:  MENSAJE DE LA ACTUALIZACIÓN (SATISFACTORIA O NO)

CREATE PROCEDURE  SVA_ING_TIP_DOC_OPC
@folio         AS VARCHAR(20), 
@strHTML       AS text,
@TipDoc        AS VARCHAR(2),
@login         AS VARCHAR(10),
@Salida        AS VARCHAR(255)='' output
AS

BEGIN TRAN
        INSERT INTO TBOP_DOC (opc_fol,doc_fec_gnr,pva_cod_tip_arc,doc_arc_opc,usr_cod)
        VALUES(@folio,GETDATE(),@TipDoc,@strHTML,@Salida)        

	if @@error <> 0
	begin
               
		Set @Salida = '<resultado/><error>Ha ocurrido un error</error>'
                ROLLBACK TRAN
		return @@error
	end
	else
	begin
               
		Set @Salida =   '<resultado>El Ingreso fue realizado satisfactoriamente</resultado><error/>'
		COMMIT TRAN 
                return 0
	end



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.SVA_PRA_SIS_ING    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.SVA_PRA_SIS_ING    Script Date: 16/10/2009 18:56:58 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO:INSERTA VALORES A  PARÁMETROS SISTEMA
-- FECHA DE CREACIÓN: 14-08-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: NO
-- RESULTADOS: MENSAJE DE ONSERCIÓN (CORRECTO O NO)

CREATE PROCEDURE SVA_PRA_SIS_ING
@cod_tbl  		char(20),
@glosa 		        	char(30),
@glosaI 		char(30),
@des                    	varchar(50),
@Salida                 	as varchar(255)='' output


AS

declare @maximo as int
select @maximo = max(pva_cod_val) from tbop_pra_val where pva_cod_tbl=@cod_tbl
if @maximo is null
set @maximo=1
set @maximo=@maximo+1

BEGIN TRAN
	INSERT INTO tbop_pra_val 
	(pva_cod_val,              
	 pva_cod_tbl,     
	 pva_gls_crt, 
	 pva_gls_igl,
	 pva_des , 
	 pva_est)
	 VALUES
	(@maximo,
	 @cod_tbl,
	 @glosa,
         @glosaI,
	 @des,
	 'V')


	if @@error <> 0
	begin
               
		Set @Salida = '<resultado/><error>Ha ocurrido un error</error>'
                ROLLBACK TRAN
		return @@error
	end
	else
	begin
               
		Set @Salida =   '<resultado>El ingreso fué realizado satisfactoriamente</resultado><error/>'
		COMMIT TRAN 
                return 0
	end



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.SVA_PRA_SIS_MOD    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.SVA_PRA_SIS_MOD    Script Date: 16/10/2009 18:56:58 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO: ACTUALIZA PARÁMETROS DEL SISTEMA
-- FECHA DE CREACIÓN: 14-08-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: NO
-- RESULTADOS: ESTADO DE LA ACTUALIZACIÓN

CREATE PROCEDURE SVA_PRA_SIS_MOD
@cod_tbl          as varchar(20),
@cod_val          as varchar(10),
@glosa            as varchar(30),
@glosaI           as varchar(30),
@descripcion      as varchar(50),
@estado           as varchar(10),
@Salida           as varchar(255)='' output
AS 
	
BEGIN TRAN

        UPDATE tbop_pra_val   SET  pva_gls_crt= @glosa,pva_gls_igl= @glosaI,pva_des = @descripcion,pva_est =@estado
        WHERE pva_cod_tbl= @cod_tbl  and  pva_cod_val=@cod_val
	
	if @@error <> 0
	begin
		Set @Salida = '<resultado/><error>Ha ocurrido un error</error>'
                ROLLBACK TRAN
		return @@error
	end
	else
	begin
		Set @Salida =   '<resultado>La actualización fué actualizada satisfactoriamente</resultado><error/>'
		COMMIT TRAN
		return 0
	end



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.SVA_SPO_POR_ANC    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.SVA_SPO_POR_ANC    Script Date: 16/10/2009 18:56:58 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO: MODIFICA ESTADO DEL SPOT A ANULADO Y ACTUALIZA USUARIO DE ACTUALIZACIÓN
-- FECHA DE CREACIÓN: 01-09-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: SI
-- RESULTADOS:  MENSAJE DE LA ACTUALIZACIÓN (SATISFACTORIA O NO)

CREATE PROCEDURE  SVA_SPO_POR_ANC
@folio        AS VARCHAR(20), 
@login        AS VARCHAR(10),
@Salida       AS VARCHAR(255)='' output
AS

BEGIN TRAN
	update tbop_spo set pva_est_spo=3,cod_usr_acz=@login where spo_idd_cod=cast(@folio as numeric)  
	if @@error <> 0
	begin
               
		Set @Salida = '<resultado/><error>Ha ocurrido un error</error>'
                ROLLBACK TRAN
		return @@error
	end
	else
	begin
               
		Set @Salida =   '<resultado>La Anulación fue realizada satisfactoriamente</resultado><error/>'
		COMMIT TRAN 
                return 0
	end



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_BSQ_PRA_SIS    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.SVC_BSQ_PRA_SIS    Script Date: 16/10/2009 18:56:58 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO: CONSULTA DETALLES PARÁMETROS SISTEMA
-- FECHA DE CREACIÓN: 14-08-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: NO
-- RESULTADOS: VALORES Y DESCRIPCIÓN DE PARÁMETROS

CREATE PROCEDURE SVC_BSQ_PRA_SIS  

@cod as varchar(20)
As

SET NOCOUNT ON

SELECT
		'<regval pva_cod_tbl="' + ISNULL(RTRIM( pva_cod_tbl),'') + '" ' +
                'pva_est="' + ISNULL(RTRIM(pva_est),'') + '" ' +
		'pva_cod_val="' + ISNULL(RTRIM(pva_cod_val),'') + '" ' +
		'pva_gls_crt="' + ISNULL(RTRIM( replace(pva_gls_crt,'<','&#60;') ),'') + '" ' +
                'pva_gls_igl="' + ISNULL(RTRIM( replace(pva_gls_igl,'<','&#60;') ),'') + '" ' +
		'pva_des="' + ISNULL(RTRIM( replace(pva_des,'<','&#60;') ),'') + '"  />'  reg, pva_cod_tbl, pva_cod_val

FROM
	tbop_pra_val 

where  @cod=pva_cod_tbl 


SET ROWCOUNT 200
SET NOCOUNT OFF



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_CGA_CBO_CSU_OPC    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.SVC_CGA_CBO_CSU_OPC    Script Date: 16/10/2009 18:56:58 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO: CARGA COMBOS DESDE TABLA DE PARÁMETROS PARA CONSULTA DE OPCIONES
-- FECHA DE CREACIÓN: 20-07-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: SI
-- RESULTADOS: VALORES DE  PARA CONTRAPARTE,CARTERA,MONEDA,TIPO OPCION,ESTILO Y MODALIDAD
--	       DE CUMPLIMIENTO REGISTRAR LOS VALORES EN LOS COMBOS PARA REALIZAR LA 
--             CONSULTA DE OPCIONES.


CREATE PROCEDURE SVC_CGA_CBO_CSU_OPC
  @login AS VARCHAR(20) 

AS

SET NOCOUNT ON

SELECT
	'<reg1 cod_val="' + cast(pva_cod_val as varchar(4))+'" ' +
	'cod_tbl="' + RTRIM(pva_cod_tbl) +'" ' +
	'gls_crt="' + RTRIM(pva_gls_crt) +'" ' +  
	'des="' + RTRIM(pva_des) + '" />' reg, pva_cod_val as orden
FROM
	TBOP_PRA_VAL
WHERE 
	pva_cod_tbl IN ('tip_ctr','tip_mon','tip_ope','tip_opc','elo_opc','mod_cum')
AND	pva_est = 'V'
union

SELECT DISTINCT 
	'<reg2 nom_cnp="' + RTRIM(CAST(opc_nom_cnp_bco  AS VARCHAR(20)) )+ '" ' +   
       	'rut_cnp= "'+ RTRIM(opc_rut_cnp_bco) + '" ' +      
       	'dv_cnp ="'+RTRIM(opc_dv_cnp_bco)+'" />'reg ,opc_rut_cnp_bco as orden
FROM
	TBOP_OPC
 
union 
     select '<reg3 fec_hoy ="'+ISNULL(RTRIM(CAST(CONVERT( CHAR(10), getdate(), 105) AS VARCHAR(10))) ,'') +'" />'reg ,1 as orden  

union 
        SELECT
	'<reg4 cod_val="' + cast(pva_cod_val as varchar(4))+'" ' +
	'cod_tbl="' + RTRIM(pva_cod_tbl) +'" ' +
	'gls_crt="' + RTRIM(pva_gls_crt) +'" ' +  
	'des="' + RTRIM(pva_des) + '" />' reg, pva_cod_val as orden
FROM
	TBOP_PRA_VAL
WHERE 
	pva_cod_tbl IN ('est_opc')and (pva_gls_crt='Ejercida'or pva_gls_crt='Expirada')
AND	pva_est = 'V'


ORDER BY orden

SET ROWCOUNT 200
SET NOCOUNT OFF



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_CNF_INI_DIA    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.SVC_CNF_INI_DIA    Script Date: 16/10/2009 18:56:58 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO: CONFIRMA SI SE HA INICIADO EL DIA PARA DESPLEGAR PÁGINAS BOP
-- FECHA DE CREACIÓN: 12-10-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: SI
-- RESULTADOS: SI ó NO

CREATE PROCEDURE SVC_CNF_INI_DIA 
  @login   AS VARCHAR(20)
 
AS

  SET ROWCOUNT 200
  SET NOCOUNT ON
 
  DECLARE @fecha_negocio as datetime
  SET @fecha_negocio = (SELECT     pct_fec_pcs_ctb
			FROM         tbop_pcs_ctb
			WHERE     (pva_est_pcs_ctb = 2)) 
       SELECT top 1
        '<reg>' +
		'<estado>' +ISNULL( RTRIM(CAST(pva_est_pcs AS VARCHAR(50))) ,'')+ '</estado>' +
		'<fec_hoy>' +ISNULL(RTRIM(CAST(CONVERT( CHAR(10), getdate(), 105) AS VARCHAR(10))) ,'') + '</fec_hoy>' +
	'</reg>' reg
	FROM  TBOP_PCS_CGA
	--(hay q incluirlo)
	--WHERE  RTRIM(CAST(CONVERT( CHAR(10), pcg_fec_pcs, 105) AS VARCHAR(10)))=RTRIM(CAST(CONVERT( CHAR(10), @fecha_negocio, 105) AS VARCHAR(10)))
       -- WHERE  RTRIM(CAST(CONVERT( CHAR(10), pcg_fec_pcs, 105) AS VARCHAR(10)))=RTRIM(CAST(CONVERT( CHAR(10), getdate(), 105) AS VARCHAR(10)))
       -- AND  RTRIM(CAST(CONVERT( CHAR(10), pct_fec_pcs_ctb, 105) AS VARCHAR(10)))=RTRIM(CAST(CONVERT( CHAR(10), @fecha_negocio, 105) AS VARCHAR(10)))
  SET NOCOUNT  OFF



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_DET_CRT_VIG    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.SVC_DET_CRT_VIG    Script Date: 16/10/2009 18:56:58 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO: ENTREGA DETALLE DE LA OPCIÓN
-- FECHA DE CREACIÓN: 24-07-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: SI
-- RESULTADOS: LA MAYOR PARTE DE LOS DATOS DE LA OPCION.


CREATE PROCEDURE SVC_DET_CRT_VIG
  @folio AS VARCHAR(20) = ''
AS
declare @fecha_negocio as datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb = 2)) 
SET ROWCOUNT 200


	SET NOCOUNT ON
	SELECT 
			'<reg>' +
			'<folio>' +ISNULL( RTRIM(CAST(b.opc_fol AS VARCHAR(20))) ,'')+ '</folio>' +
                        		'<rut_opc>' +ISNULL( RTRIM(CAST(b.opc_rut_cnp_bco AS VARCHAR(20))) ,'')+ '</rut_opc>' +
		        	'<dv_opc>' +ISNULL( RTRIM(CAST(b.opc_dv_cnp_bco AS VARCHAR(1))) ,'')+ '</dv_opc>' +
			'<cont>' +ISNULL( RTRIM(CAST(b.opc_nom_cnp_bco AS VARCHAR(75))) ,'')+ '</cont>' +
			'<nom_ope>' +ISNULL( RTRIM(CAST(b.nom_tad AS VARCHAR(75))) ,'')+ '</nom_ope>' +
                        		'<nom_com>' +ISNULL( RTRIM(CAST(b.opc_nom_bnf AS VARCHAR(75))) ,'')+ '</nom_com>' +
 			'<tip_ctr>' +ISNULL( RTRIM(CAST(v4.pva_des AS VARCHAR(50))) ,'')+ '</tip_ctr>' +
			'<cod_tip_ope>' +ISNULL( RTRIM(CAST(b.pva_tip_ope AS VARCHAR(50))) ,'')+ '</cod_tip_ope>' +
			'<tip_ope>' +ISNULL( RTRIM(CAST(v1.pva_des AS VARCHAR(50))) ,'')+ '</tip_ope>' +
			'<tip_opc>' +ISNULL( RTRIM(CAST(v2.pva_des AS VARCHAR(50))) ,'')+ '</tip_opc>' +
			'<elo_opc>' +ISNULL( RTRIM(CAST(v3.pva_des AS VARCHAR(50))) ,'')+ '</elo_opc>' +
			'<mod_cum>' +ISNULL( RTRIM(CAST(v5.pva_des AS VARCHAR(40))) ,'')+ '</mod_cum>' +
                       		 '<med_prm>' +ISNULL( RTRIM(CAST(v7.pva_des AS VARCHAR(40))) ,'')+ '</med_prm>' +
			'<med_opc>' +ISNULL( RTRIM(CAST(v8.pva_des AS VARCHAR(40))) ,'')+ '</med_opc>' +
			'<mnt_nom>' +ISNULL( RTRIM(CAST(b.opc_mnt_me_ref AS VARCHAR(50))) ,'')+ '</mnt_nom>' +
                        		'<mon_liq>' +ISNULL( RTRIM(CAST(v9.pva_gls_crt AS VARCHAR(50))) ,'')+ '</mon_liq>' +
			'<mon_prm>' +ISNULL( RTRIM(CAST(v11.pva_gls_crt AS VARCHAR(50))) ,'')+ '</mon_prm>' +
			'<mnt_prm>' +ISNULL( RTRIM(CAST(b.mnt_pag_prm AS VARCHAR(50))) ,'')+ '</mnt_prm>' +
			'<mnt_opc>' +ISNULL( RTRIM(CAST(ABS(b.opc_val_isc_opc) AS VARCHAR(50))) ,'')+ '</mnt_opc>' +
			--'<mnt_opc>' +ISNULL( RTRIM(CAST(b.mnt_liq_opc AS VARCHAR(50))) ,'')+ '</mnt_opc>' +
                        		'<moneda>' +ISNULL( RTRIM(CAST(v6.pva_gls_crt AS VARCHAR(50))) ,'')+ '</moneda>' +
			'<tc_eje>' +ISNULL( RTRIM(CAST(b.opc_tip_cmb_eje AS VARCHAR(50))) ,'')+ '</tc_eje>' +
			'<par_eje>' +ISNULL( RTRIM(CAST(b.opc_pri_de_eje AS VARCHAR(50))) ,'')+ '</par_eje>' +
			'<pre_eje>' +ISNULL( RTRIM(CAST(b.opc_prc_de_eje AS VARCHAR(50))) ,'')+ '</pre_eje>' +
			'<tc_ref>' +ISNULL( RTRIM(CAST(b.opc_tip_cmb_ref AS VARCHAR(50))) ,'')+ '</tc_ref>' +
			'<par_ref>' +ISNULL( RTRIM(CAST(b.opc_pri_ref AS VARCHAR(50))) ,'')+ '</par_ref>' +
			'<tc_dia>' +case when b.cod_me_ref='142' then ISNULL( RTRIM(CAST(i.idr_val_euo AS VARCHAR(50))) ,'') else ISNULL( RTRIM(CAST(i.idr_val_doo AS VARCHAR(50))) ,'') end + '</tc_dia>' +
			'<val_isc>' +ISNULL( RTRIM(CAST(b.opc_val_isc_opc AS VARCHAR(50))) ,'')+ '</val_isc>' +
			'<val_dta>' +ISNULL( RTRIM(CAST(b.opc_val_dla AS VARCHAR(20))) ,'')+ '</val_dta>' +
			'<fec_neg>' +ISNULL( RTRIM(CAST(convert(char(10),b.opc_fec_ngc,105) AS VARCHAR(10))) ,'')+ '</fec_neg>' +
			'<fec_neg_mpp>' + RTRIM(CAST(CONVERT( CHAR(10),b.opc_fec_ngc, 120) AS VARCHAR(10)))+ '</fec_neg_mpp>' +
			'<fec_vct>' +ISNULL( RTRIM(CAST(convert(char(10),b.opc_fec_vct,105) AS VARCHAR(10))) ,'')+ '</fec_vct>' +
                       		 '<fec_eje>' +ISNULL( RTRIM(CAST(convert(char(10),b.opc_fec_eje,105) AS VARCHAR(10))) ,'')+ '</fec_eje>' +
                      		 '<fec_pag_opc>' +ISNULL( RTRIM(CAST(convert(char(10),b.fec_pag_opc,105) AS VARCHAR(10))) ,'')+ '</fec_pag_opc>' +
			 '<fec_pag_opc_mdp>' +ISNULL( RTRIM(CAST(CONVERT( CHAR(10),b.fec_pag_opc, 120) AS VARCHAR(10))),'')+ '</fec_pag_opc_mdp>' +
			'<fec_pag_prm>' +ISNULL( RTRIM(CAST(convert(char(10),b.fec_pag_prm,105) AS VARCHAR(10))) ,'')+ '</fec_pag_prm>' +
                       		 '<fec_hoy>' +ISNULL(RTRIM(CAST(CONVERT( CHAR(10), @fecha_negocio, 105) AS VARCHAR(10))) ,'') + '</fec_hoy>' +
			'<pzo_rsd>' +ISNULL( RTRIM(CAST(datediff(day,b.fec_pag_prm,b.opc_fec_vct) AS VARCHAR(20))) ,'')+ '</pzo_rsd>' +
                       		 '<hrr_eje>' +ISNULL( RTRIM(CAST(b.opc_hrr_eje AS VARCHAR(50))) ,'')+ '</hrr_eje>' +
			 '<hrr_eje2>' +ISNULL(right( RTRIM(CAST(b.opc_hrr_eje AS VARCHAR(50))),7) ,'')+ '</hrr_eje2>' +
			'<lcz>' +ISNULL( RTRIM(CAST(b.opc_lzn_eje AS VARCHAR(20))) ,'')+ '</lcz>' +
			'<est>' +ISNULL( RTRIM(CAST(v10.pva_des AS VARCHAR(50))) ,'')+ '</est>' +
			'<tip_cnp>' +ISNULL( RTRIM(CAST(b.pva_tip_cnp AS VARCHAR(2))) ,'')+ '</tip_cnp>' +			'<rut_bnf>' +ISNULL( RTRIM(CAST(b.opc_rut_bnf AS VARCHAR(20))) ,'')+ '</rut_bnf>' +
			'<cct_bnf>' +ISNULL( RTRIM(CAST(b.opc_num_cta_bnf AS VARCHAR(30))) ,'')+ '</cct_bnf>' +
	          '</reg>' reg
	
		FROM   
		        tbop_opc  b
			LEFT JOIN tbop_pra_val v1 ON v1.pva_cod_tbl='tip_ope' AND RTRIM(v1.pva_cod_val) = RTRIM(b.pva_tip_ope)
			LEFT JOIN tbop_pra_val v2 ON v2.pva_cod_tbl='tip_opc' AND RTRIM(v2.pva_cod_val) = RTRIM(b.pva_tip_opc)
                        		LEFT JOIN tbop_pra_val v3 ON v3.pva_cod_tbl='elo_opc' AND RTRIM(v3.pva_cod_val) = RTRIM(b.pva_elo_opc)
			LEFT JOIN tbop_pra_val v4 ON v4.pva_cod_tbl='tip_ctr' AND RTRIM(v4.pva_cod_val) = RTRIM(b.pva_tip_ctr)
			LEFT JOIN tbop_pra_val v5 ON v5.pva_cod_tbl='mod_cum' AND RTRIM(v5.pva_cod_val) = RTRIM(b.pva_mod_cum)
			LEFT JOIN tbop_pra_val v6 ON v6.pva_cod_tbl='tip_mon' AND RTRIM(v6.pva_cod_val) = RTRIM(b.cod_me_ref)
			LEFT JOIN tbop_pra_val v7 ON v7.pva_cod_tbl='mdo_pag_cbr' AND RTRIM(v7.pva_cod_val) = RTRIM(b.pva_mdo_pag_cbr_prm)
			LEFT JOIN tbop_pra_val v8 ON v8.pva_cod_tbl='mdo_pag_cbr' AND RTRIM(v8.pva_cod_val) = RTRIM(b.pva_mdo_pag_cbr_opc)
			LEFT JOIN tbop_pra_val v9 ON v9.pva_cod_tbl='tip_mon' AND RTRIM(v9.pva_cod_val) = RTRIM(b.cod_mon_liq)
			LEFT JOIN tbop_pra_val v10 ON v10.pva_cod_tbl='est_opc' AND RTRIM(v10.pva_cod_val) = RTRIM(b.pva_est_opc)
			LEFT JOIN tbop_pra_val v11 ON v11.pva_cod_tbl='tip_mon' AND RTRIM(v11.pva_cod_val) = RTRIM(b.cod_mon_prm)
			LEFT JOIN tbop_idr i ON RTRIM(CAST(CONVERT( CHAR(10), i.pct_fec_pcs_ctb, 105) AS VARCHAR(10)))=RTRIM(CAST(CONVERT( CHAR(10), @fecha_negocio, 105) AS VARCHAR(10)))
      WHERE  b.opc_fol =cast(@folio as int) 

     SET NOCOUNT  OFF



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_DET_DOC_OPC    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.SVC_DET_DOC_OPC    Script Date: 16/10/2009 18:56:58 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO: ENTREGA TIPO DE DOCUMENTO QUE FUÉ GENERADO PARA SU CONSULTA
-- FECHA DE CREACIÓN: 11-08-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: SI
-- RESULTADOS: HTML DEL DOCUMENTO(CONTRATO, FAX, VOUCHER O CARTA DE LIQUIDACIÓN ).


CREATE PROCEDURE SVC_DET_DOC_OPC 
  @folio   AS VARCHAR(20),
  @TipDoc  AS VARCHAR(2)
AS

SET ROWCOUNT 200


	SET NOCOUNT ON
	SELECT 
                        doc_arc_opc 
	FROM   
		        TBOP_DOC 

	WHERE           opc_fol =cast(@folio as int) AND pva_cod_tip_arc=@TipDoc

     SET NOCOUNT  OFF



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_DET_SPO    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.SVC_DET_SPO    Script Date: 16/10/2009 18:56:58 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO: ENTREGA DETALLE DEL SPOT 
-- FECHA DE CREACIÓN: 01-09-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: SI
-- RESULTADOS: LA MAYOR PARTE DE LOS DATOS DEL SPOT


CREATE PROCEDURE SVC_DET_SPO
  @folio numeric(9)
AS

SET NOCOUNT ON
SET ROWCOUNT 200

declare @fecha_negocio as datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb = 2)) 
	select top 10
		'<reg>' +	
			'<folio>' +ISNULL( RTRIM(CAST(s.spo_idd_cod AS VARCHAR(20))) ,'')+ '</folio>' +
			'<num_spo>' +ISNULL( RTRIM(CAST(s.spo_fol AS VARCHAR(20))) ,'')+ '</num_spo>' +
			'<fec_neg>' +ISNULL( RTRIM(CAST(convert(char(10),s.spo_fec_ngc,105) AS VARCHAR(10))) ,'')+ '</fec_neg>' +
			'<tip_ope>' +ISNULL( RTRIM(CAST(v1.pva_des AS VARCHAR(50))) ,'')+ '</tip_ope>' +
			'<mnt_mo>' +ISNULL( RTRIM(CAST(s.spo_mnt_spo_mo AS VARCHAR(50))) ,'')+ '</mnt_mo>' +
			'<moneda>' +ISNULL( RTRIM(CAST(s.cod_mon_spo AS VARCHAR(50))) ,'')+ '</moneda>' +
			'<tip_cmb>' +ISNULL( RTRIM(CAST(s.spo_tip_cmb AS VARCHAR(60))) ,'')+ '</tip_cmb>' +
			'<tip_cmb_cos>' +ISNULL( RTRIM(CAST(s.spo_tip_cmb_cos AS VARCHAR(60))) ,'')+ '</tip_cmb_cos>' +
			'<pri>' +ISNULL( RTRIM(CAST(s.spo_pri AS VARCHAR(60))) ,'')+ '</pri>' +
			'<pri_cos>' +ISNULL( RTRIM(CAST(s.spo_pri_cos AS VARCHAR(60))) ,'')+ '</pri_cos>' +
			'<mnt_usd>' +ISNULL( RTRIM(CAST(s.spo_mnt_dol AS VARCHAR(50))) ,'')+ '</mnt_usd>' +
			'<mnt_pes>' +ISNULL( RTRIM(CAST(s.spo_mnt_pes AS VARCHAR(50))) ,'')+ '</mnt_pes>' +
                       		'<fpag_ent>' +ISNULL( RTRIM(CAST(v2.pva_des AS VARCHAR(50))) ,'')+ '</fpag_ent>' +
                        		'<fpag_rcb>' +ISNULL( RTRIM(CAST(v3.pva_des AS VARCHAR(50))) ,'')+ '</fpag_rcb>' +
			'<fec_val_ent>' +ISNULL( RTRIM(CAST(convert(char(10),s.spo_fec_vlt_etg,105) AS VARCHAR(10))) ,'')+ '</fec_val_ent>' +
			'<fec_val_rcb>' +ISNULL( RTRIM(CAST(convert(char(10),s.spo_fec_vlt_rcb,105) AS VARCHAR(10))) ,'')+ '</fec_val_rcb>' +
			'<estado>' +ISNULL( RTRIM(CAST(v4.pva_des AS VARCHAR(50))) ,'')+ '</estado>' +
			'<canje>' +ISNULL( RTRIM(CAST(s.spo_cnj AS VARCHAR(60))) ,'')+ '</canje>' +
			'<fec_hoy>' +ISNULL(RTRIM(CAST(CONVERT( CHAR(10), @fecha_negocio, 105) AS VARCHAR(10))) ,'') + '</fec_hoy>' +
			'</reg>'
		FROM   
		 tbop_spo s
			LEFT JOIN tbop_pra_val v1 ON v1.pva_cod_tbl='tip_ope' AND RTRIM(v1.pva_cod_val) = RTRIM(s.pva_tip_ope)
			LEFT JOIN tbop_pra_val v2 ON v2.pva_cod_tbl='mdo_pag_cbr' AND RTRIM(v2.pva_cod_val) = RTRIM(s.pva_fpo_etg)
			LEFT JOIN tbop_pra_val v3 ON v3.pva_cod_tbl='mdo_pag_cbr' AND RTRIM(v3.pva_cod_val) = RTRIM(s.pva_fpo_rcb)
			LEFT JOIN tbop_pra_val v4 ON v4.pva_cod_tbl='est_spo' AND RTRIM(v4.pva_cod_val) = RTRIM(s.pva_est_spo)
		WHERE 
                s.spo_idd_cod=cast(@folio as int)
		

SET NOCOUNT OFF



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_EST_EJN_ITF    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.SVC_EST_EJN_ITF    Script Date: 16/10/2009 18:56:58 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO: CONSULTA ESTADO DE EJECUCIÓN DE INFORMES NORMATIVOS
-- FECHA DE CREACIÓN: 14-09-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: SI
-- RESULTADOS: GENERADO/NO GENERADO.


CREATE PROCEDURE SVC_EST_EJN_ITF

AS

SET ROWCOUNT 200
SET NOCOUNT ON
	DECLARE @FECHA AS DATETIME, @MAX AS INT

	SET NOCOUNT ON
	SELECT @MAX= MAX(vlz_cod_idd) FROM   TBOP_VLZ
        SELECT @FECHA=pct_fec_pcs_ctb FROM TBOP_VLZ WHERE vlz_cod_idd=@MAX
        SELECT      '<VALORIZACION>' +
			   '<FEC_VAL>' +ISNULL( RTRIM(CAST(convert(char(10),vlz_fec,105) AS VARCHAR(10))) ,'')+  '</FEC_VAL>' +
		    '</VALORIZACION>' reg
        FROM TBOP_VLZ WHERE vlz_cod_idd=@MAX
  UNION
	SELECT 
			'<REG1>' +
			    '<C08>' +ISNULL( RTRIM(CAST(v3.pva_des AS VARCHAR(50))) ,'')+ '</C08>' +
		         '</REG1>' reg
	FROM   tbop_rpe R
	       LEFT JOIN tbop_pra_val v3 ON v3.pva_cod_tbl='est_rpe' AND RTRIM(v3.pva_cod_val) = RTRIM(R.pva_est_rpe) 
                     WHERE  pva_tip_rpe=3  and (select max (rpe_idd_cod)from tbop_rpe where pva_tip_rpe=3 and pct_fec_pcs_ctb=@FECHA)=rpe_idd_cod
	UNION
	SELECT 
			'<REG2>' +
			   '<C14>' +ISNULL( RTRIM(CAST(v4.pva_des AS VARCHAR(50))) ,'')+ '</C14>' +
			'</REG2>' reg
	FROM   tbop_rpe R
	       LEFT JOIN tbop_pra_val v4 ON v4.pva_cod_tbl='est_rpe' AND RTRIM(v4.pva_cod_val) = RTRIM(R.pva_est_rpe)
                   WHERE pva_tip_rpe=4 and (select max (rpe_idd_cod)from tbop_rpe where  pva_tip_rpe=4 and pct_fec_pcs_ctb=@FECHA)=rpe_idd_cod
	UNION
	SELECT 
			'<REG3>' +
			   '<C15>' +ISNULL( RTRIM(CAST(v5.pva_des AS VARCHAR(50))) ,'')+ '</C15>' +
			'</REG3>' reg
	FROM   tbop_rpe R
	       LEFT JOIN tbop_pra_val v5 ON v5.pva_cod_tbl='est_rpe' AND RTRIM(v5.pva_cod_val) = RTRIM(R.pva_est_rpe)
                     WHERE pva_tip_rpe=5 and (select max (rpe_idd_cod)from tbop_rpe where  pva_tip_rpe=5 and pct_fec_pcs_ctb=@FECHA)=rpe_idd_cod       
	UNION
	SELECT 
			'<REG4>' +
			   '<C40>' +ISNULL( RTRIM(CAST(v8.pva_des AS VARCHAR(50))) ,' ') +'</C40>' +
			'</REG4>' reg
	FROM   tbop_rpe R
		LEFT JOIN tbop_pra_val v8 ON v8.pva_cod_tbl='est_rpe' AND RTRIM(v8.pva_cod_val) = RTRIM(R.pva_est_rpe)
                           WHERE pva_tip_rpe=8 and (select max (rpe_idd_cod)from tbop_rpe where  pva_tip_rpe=8 and pct_fec_pcs_ctb=@FECHA)=rpe_idd_cod       
	UNION
	SELECT 
			'<REG5>' +
			   '<PROPAI>' +ISNULL( RTRIM(CAST(v12.pva_des AS VARCHAR(50))) ,'')+ '</PROPAI>' +
			'</REG5>' reg
	FROM   tbop_rpe R
		LEFT JOIN tbop_pra_val v12 ON v12.pva_cod_tbl='est_rpe' AND RTRIM(v12.pva_cod_val) = RTRIM(R.pva_est_rpe)
                           WHERE pva_tip_rpe=12 and (select max (rpe_idd_cod)from tbop_rpe where  pva_tip_rpe=12 and pct_fec_pcs_ctb=@FECHA)=rpe_idd_cod       
	UNION
	SELECT 
			'<REG6>' +
			   '<DEUDORES>' +ISNULL( RTRIM(CAST(v13.pva_des AS VARCHAR(50))) ,'')+ '</DEUDORES>' +
			'</REG6>' reg
	FROM   tbop_rpe R
		LEFT JOIN tbop_pra_val v13 ON v13.pva_cod_tbl='est_rpe' AND RTRIM(v13.pva_cod_val) = RTRIM(R.pva_est_rpe)
                          WHERE pva_tip_rpe=13 and (select max (rpe_idd_cod)from tbop_rpe where  pva_tip_rpe=13 and pct_fec_pcs_ctb=@FECHA)=rpe_idd_cod       
	UNION
	SELECT 
			'<REG7>' +   
			   '<INT_CTB>' +ISNULL( RTRIM(CAST(v14.pva_des AS VARCHAR(50))) ,'')+ '</INT_CTB>' +
			'</REG7>' reg
	FROM   tbop_rpe R
		LEFT JOIN tbop_pra_val v14 ON v14.pva_cod_tbl='est_rpe' AND RTRIM(v14.pva_cod_val) = RTRIM(R.pva_est_rpe)
                           WHERE pva_tip_rpe=14 and (select max (rpe_idd_cod)from tbop_rpe where  pva_tip_rpe=14 and pct_fec_pcs_ctb=@FECHA)=rpe_idd_cod       
	UNION
	SELECT 
			'<REG8>' +   
			   '<NOVEDADES>' +ISNULL( RTRIM(CAST(v15.pva_des AS VARCHAR(50))) ,' ')+ '</NOVEDADES>' +
			'</REG8>' reg
	FROM   tbop_rpe R
		LEFT JOIN tbop_pra_val v15 ON v15.pva_cod_tbl='est_rpe' AND RTRIM(v15.pva_cod_val) = RTRIM(R.pva_est_rpe)
 WHERE pva_tip_rpe=15 and (select max (rpe_idd_cod)from tbop_rpe where  pva_tip_rpe=15 and pct_fec_pcs_ctb=@FECHA)=rpe_idd_cod       
	UNION
	SELECT 
			'<REG10>' +   
			   '<ANEXO>' +ISNULL( RTRIM(CAST(v16.pva_des AS VARCHAR(50))) ,' ')+ '</ANEXO>' +
			'</REG10>' reg
	FROM   tbop_rpe R
		LEFT JOIN tbop_pra_val v16 ON v16.pva_cod_tbl='est_rpe' AND RTRIM(v16.pva_cod_val) = RTRIM(R.pva_est_rpe)
                           WHERE pva_tip_rpe=16 and (select max (rpe_idd_cod)from tbop_rpe where  pva_tip_rpe=16 and pct_fec_pcs_ctb=@FECHA)=rpe_idd_cod       
	
	SELECT 
			'<REG9>' +   
			   '<FEC_GNR>' +ISNULL( RTRIM(CAST(convert(char(10),rpe_fec_gnr,105) AS VARCHAR(10))) ,'')+  '</FEC_GNR>' +
			'</REG9>' reg
	FROM   tbop_rpe R
	WHERE  pct_fec_pcs_ctb=@FECHA


        /*UNION
	SELECT 
			'<REG>' +
			    '<C08>' +ISNULL( RTRIM(CAST(v3.pva_des AS VARCHAR(50))) ,'')+ '</C08>' +
		                  '<C14>' +ISNULL( RTRIM(CAST(v4.pva_des AS VARCHAR(50))) ,'')+ '</C14>' +
			     '<C15>' +ISNULL( RTRIM(CAST(v5.pva_des AS VARCHAR(50))) ,'')+ '</C15>' +
		                  '<C40>' +ISNULL( RTRIM(CAST(v8.pva_des AS VARCHAR(50))) ,'')+ '</C40>' +
			     '<PROPAI>' +ISNULL( RTRIM(CAST(v12.pva_des AS VARCHAR(50))) ,'')+ '</PROPAI>' +
			     '<DEUDORES>' +ISNULL( RTRIM(CAST(v13.pva_des AS VARCHAR(50))) ,'')+ '</DEUDORES>' +
			     '<INT_CTB>' +ISNULL( RTRIM(CAST(v14.pva_des AS VARCHAR(50))) ,'')+ '</INT_CTB>' +
			     '<NOVEDADES>' +ISNULL( RTRIM(CAST(v15.pva_des AS VARCHAR(50))) ,'')+ '</NOVEDADES>' +
			     '<FEC_GNR>' +ISNULL( RTRIM(CAST(convert(char(10),rpe_fec_gnr,105) AS VARCHAR(10))) ,'')+  '</FEC_GNR>' +
			'</REG>' reg
	FROM   tbop_rpe R
	       LEFT JOIN tbop_pra_val v3 ON v3.pva_cod_tbl='est_rpe' AND RTRIM(v3.pva_cod_val) = RTRIM(R.pva_est_rpe)AND pva_tip_rpe=3
	       LEFT JOIN tbop_pra_val v4 ON v4.pva_cod_tbl='est_rpe' AND RTRIM(v4.pva_cod_val) = RTRIM(R.pva_est_rpe)AND pva_tip_rpe=4
	       LEFT JOIN tbop_pra_val v5 ON v5.pva_cod_tbl='est_rpe' AND RTRIM(v5.pva_cod_val) = RTRIM(R.pva_est_rpe)AND pva_tip_rpe=5
	       LEFT JOIN tbop_pra_val v8 ON v8.pva_cod_tbl='est_rpe' AND RTRIM(v8.pva_cod_val) = RTRIM(R.pva_est_rpe)AND pva_tip_rpe=8
	       LEFT JOIN tbop_pra_val v12 ON v12.pva_cod_tbl='est_rpe' AND RTRIM(v12.pva_cod_val) = RTRIM(R.pva_est_rpe)AND pva_tip_rpe=12
	       LEFT JOIN tbop_pra_val v13 ON v13.pva_cod_tbl='est_rpe' AND RTRIM(v13.pva_cod_val) = RTRIM(R.pva_est_rpe)AND pva_tip_rpe=13
	       LEFT JOIN tbop_pra_val v14 ON v14.pva_cod_tbl='est_rpe' AND RTRIM(v14.pva_cod_val) = RTRIM(R.pva_est_rpe)AND pva_tip_rpe=14
	       LEFT JOIN tbop_pra_val v15 ON v15.pva_cod_tbl='est_rpe' AND RTRIM(v15.pva_cod_val) = RTRIM(R.pva_est_rpe)AND pva_tip_rpe=15
	WHERE  pct_fec_pcs_ctb=@FECHA*/



     SET NOCOUNT  OFF



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_LST_CRT_EXP_VCT    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.SVC_LST_CRT_EXP_VCT    Script Date: 16/10/2009 18:56:58 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO: CONSULTA DE DATOS DE VENCIMIENTOS DE OPCIONES EJERCIDAS O EXPIRADAS QUE SE ENCUENTRAN DENTRO DE LOS PARÁMETROS INGRESADOS, INCLUYE PAGINACIÓN
-- FECHA DE CREACIÓN: 31-07-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: SI
-- RESULTADOS: VALORES PARA OPCION: FOLIO, TIPO OPCION, TIPO OPERACION, ESTILO, CONTRAPARTE, CARTERA MONTO NOMINAL 
--             MONEDA, PRIMA, FECHA NEGOCIACIÓN, FECHA VENCIMINETO, FECHA EFECTIVA  Y MODALIDAD
--	       DE CUMPLIMIENTO Y VALOR INTRINSECO QUE PERMITEN REGISTRAR LOS VALORES EN LOS COMBOS PARA REALIZAR LA 
--             CONSULTA DE OPCIONES.

CREATE PROCEDURE SVC_LST_CRT_EXP_VCT
@hdFecDesde  char(20)='',
@hdFecHasta  char(20)='',
@selCont     char(20)='', 
@SelMon      char(2)='', 
@TipLiq      char(2)='',
@TipOpe      char(2)='',
@TipOpc      char(2) ='', 
@SelElo      char(2)='',
@numPag	     numeric(9)=1	
AS
if rtrim(@hdFecDesde)<>''   set @hdFecDesde=@hdFecDesde+ ' 23:59:59'
if rtrim(@hdFecHasta)<>''   set @hdFecHasta=@hdFecHasta+ ' 23:59:59'
declare @fecha_negocio as datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb = 2)) 
SET NOCOUNT ON
SET ROWCOUNT 200
		 declare
	@can_reg as int,
	@tot_pag as int,
	@indice as int,
	@cont as int

	--(1) se obtiene la cantidad de registros
	select
		@can_reg = count(b.opc_fol)
	FROM   
		        tbop_opc b
			LEFT JOIN tbop_pra_val v1 ON v1.pva_cod_tbl='tip_ope' AND RTRIM(v1.pva_cod_val) = RTRIM(b.pva_tip_ope)
			LEFT JOIN tbop_pra_val v2 ON v2.pva_cod_tbl='tip_opc' AND RTRIM(v2.pva_cod_val) = RTRIM(b.pva_tip_opc)
                        		LEFT JOIN tbop_pra_val v3 ON v3.pva_cod_tbl='elo_opc' AND RTRIM(v3.pva_cod_val) = RTRIM(b.pva_elo_opc)
			LEFT JOIN tbop_pra_val v4 ON v4.pva_cod_tbl='tip_ctr' AND RTRIM(v4.pva_cod_val) = RTRIM(b.pva_tip_ctr)
			LEFT JOIN tbop_pra_val v5 ON v5.pva_cod_tbl='mod_cum' AND RTRIM(v5.pva_cod_val) = RTRIM(b.pva_mod_cum)
			LEFT JOIN tbop_pra_val v6 ON v6.pva_cod_tbl='tip_mon' AND RTRIM(v6.pva_cod_val) = RTRIM(b.cod_me_ref)
		WHERE 
		   	(CAST(b.opc_rut_cnp_bco as varchar(20))+CAST(b.opc_dv_cnp_bco as varchar(1)) = @selCont  OR @selCont = '')
			AND     (b.cod_me_ref=@SelMon 		OR @SelMon='')	
                		AND     (b.pva_est_opc=@TipLiq 		OR @TipLiq='')	
			AND     (b.pva_tip_ope=@TipOpe 		OR @TipOpe='')
               		 AND     (b.pva_tip_opc=@TipOpc 		OR @TipOpc='')
                		AND     (b.pva_elo_opc=@SelElo 		OR @SelElo='')
               		 AND     (b.opc_fec_vct<=@hdFecHasta 		OR @hdFecHasta='')
			AND     (b.opc_fec_vct>=@hdFecDesde 		OR @hdFecDesde='')
			AND     (b.pva_est_opc=18 or b.pva_est_opc=20)
                		AND      b.opc_fec_vct< = @fecha_negocio
		--AND     RTRIM(CAST(CONVERT( CHAR(10), b.opc_fec_vct, 105) AS VARCHAR(10)))< RTRIM(CAST(CONVERT( CHAR(10), getdate(), 105) AS VARCHAR(10)))
	--(2) se calcula la cantidad de páginas
	set @tot_pag = @can_reg / 10
	if (@can_reg % 10) <> 0 set @tot_pag = @tot_pag + 1
	--(3) se recupera el índice desde donde se va a recuperar
	set @cont = 1
	set @indice = 99000000
	if @numPag < 1 set @numPag = 1
	if @numPag > @tot_pag set @numPag = @tot_pag
	while (@cont <> @numPag) and (@cont <= @tot_pag) begin
		select top 10
			@indice = b.opc_fol
		FROM   
		        tbop_opc b
			LEFT JOIN tbop_pra_val v1 ON v1.pva_cod_tbl='tip_ope' AND RTRIM(v1.pva_cod_val) = RTRIM(b.pva_tip_ope)
			LEFT JOIN tbop_pra_val v2 ON v2.pva_cod_tbl='tip_opc' AND RTRIM(v2.pva_cod_val) = RTRIM(b.pva_tip_opc)
                       		LEFT JOIN tbop_pra_val v3 ON v3.pva_cod_tbl='elo_opc' AND RTRIM(v3.pva_cod_val) = RTRIM(b.pva_elo_opc)
			LEFT JOIN tbop_pra_val v4 ON v4.pva_cod_tbl='tip_ctr' AND RTRIM(v4.pva_cod_val) = RTRIM(b.pva_tip_ctr)
			LEFT JOIN tbop_pra_val v5 ON v5.pva_cod_tbl='mod_cum' AND RTRIM(v5.pva_cod_val) = RTRIM(b.pva_mod_cum)
			LEFT JOIN tbop_pra_val v6 ON v6.pva_cod_tbl='tip_mon' AND RTRIM(v6.pva_cod_val) = RTRIM(b.cod_me_ref)
		WHERE 
		   	(CAST(b.opc_rut_cnp_bco as varchar(20))+CAST(b.opc_dv_cnp_bco as varchar(1)) = @selCont  OR @selCont = '')
			AND     (b.cod_me_ref=@SelMon 		OR @SelMon='')	
               		AND     (b.pva_est_opc=@TipLiq 		OR @TipLiq='')	
			AND     (b.pva_tip_ope=@TipOpe 		OR @TipOpe='')
                		AND     (b.pva_tip_opc=@TipOpc 		OR @TipOpc='')
               	             AND     (b.pva_elo_opc=@SelElo 		OR @SelElo='')
               		AND     (b.opc_fec_vct<=@hdFecHasta 		OR @hdFecHasta='')
			AND     (b.opc_fec_vct>=@hdFecDesde 		OR @hdFecDesde='')
			AND     (b.pva_est_opc=18 or b.pva_est_opc=20)
                --		AND     RTRIM(CAST(CONVERT( CHAR(10), b.opc_fec_vct, 105) AS VARCHAR(10)))< RTRIM(CAST(CONVERT( CHAR(10), getdate(), 105) AS VARCHAR(10)))
			AND b.opc_fec_vct< = @fecha_negocio
			and b.opc_fol < @indice order by
			opc_fol	desc
			set @cont = @cont + 1
	end
	--(4) se devuelve el resultado
	select
		'<can_reg>' + cast(@can_reg as varchar) + '</can_reg>' +
		'<pag_sel>' + cast(@numPag as varchar) + '</pag_sel>' +
		'<tot_pag>' + cast(@tot_pag as varchar) + '</tot_pag>'
	select top 10
		'<reg>' +	
			'<folio>' +ISNULL( ltrim(RTRIM(CAST(b.opc_fol AS VARCHAR(4)))) ,'')+ '</folio>' +
			'<tip_ope>' +ISNULL( RTRIM(CAST(v1.pva_des AS VARCHAR(50))) ,'')+ '</tip_ope>' +
			'<tip_opc>' +ISNULL( RTRIM(CAST(v2.pva_des AS VARCHAR(50))) ,'')+ '</tip_opc>' +
			'<elo_opc>' +ISNULL( RTRIM(CAST(v3.pva_des AS VARCHAR(50))) ,'')+ '</elo_opc>' +
			'<cont>' +ISNULL( RTRIM(CAST(b.opc_nom_cnp_bco AS VARCHAR(75))) ,'')+ '</cont>' +
			'<tip_ctr>' +ISNULL( RTRIM(CAST(v4.pva_des AS VARCHAR(50))) ,'')+ '</tip_ctr>' +
			'<mnt_nom>' +ISNULL( RTRIM(CAST(b.opc_mnt_me_ref AS VARCHAR(50))) ,'')+ '</mnt_nom>' +
                        		'<moneda>' +ISNULL( RTRIM(CAST(v6.pva_gls_crt AS VARCHAR(50))) ,'')+ '</moneda>' +
			'<mnt_prm>' +ISNULL( RTRIM(CAST(b.mnt_pag_prm AS VARCHAR(50))) ,'')+ '</mnt_prm>' +
			'<fec_neg>' +ISNULL( RTRIM(CAST(convert(char(10),b.opc_fec_ngc,105) AS VARCHAR(10))) ,'')+ '</fec_neg>' +
			'<fec_vct>' +ISNULL( RTRIM(CAST(convert(char(10),b.opc_fec_vct,105) AS VARCHAR(10))) ,'')+ '</fec_vct>' +
                        		'<fec_efc>' +ISNULL( RTRIM(CAST(convert(char(10),b.opc_fec_efc,105) AS VARCHAR(10))) ,'')+ '</fec_efc>' +
			'<mod_cum>' +ISNULL( RTRIM(CAST(v5.pva_des AS VARCHAR(20))) ,'')+ '</mod_cum>' +
			'<val_isc>' +ISNULL( RTRIM(CAST(b.opc_val_isc_opc AS VARCHAR(20))) ,'')+ '</val_isc>' +
                       		 '<fec_hoy>' +ISNULL(RTRIM(CAST(CONVERT( CHAR(10), @fecha_negocio, 105) AS VARCHAR(10))) ,'') + '</fec_hoy>' +
                        		'<hdFecDesde>' +ISNULL( RTRIM(CAST(@hdFecDesde  AS VARCHAR(20))) ,'')+ '</hdFecDesde>' +  
                        		'<hdFecHasta>' +ISNULL( RTRIM(CAST(@hdFecHasta AS VARCHAR(20))) ,'')+ '</hdFecHasta>' +
			'<selCont>' +ISNULL( RTRIM(CAST(@selCont AS VARCHAR(20))) ,'')+ '</selCont>' +
                        		'<SelMon>' +ISNULL( RTRIM(CAST(@SelMon  AS VARCHAR(20))) ,'')+ '</SelMon>' +
                       	              '<TipLiq>' +ISNULL( RTRIM(CAST(@TipLiq  AS VARCHAR(20))) ,'')+ '</TipLiq>' +
                       		 '<TipOpe>' +ISNULL( RTRIM(CAST(@TipOpe   AS VARCHAR(20))) ,'')+ '</TipOpe>' +
                       		 '<TipOpc>' +ISNULL( RTRIM(CAST(@TipOpc AS VARCHAR(20))) ,'')+ '</TipOpc>' +
                        		 '<SelElo>' +ISNULL( RTRIM(CAST(@SelElo  AS VARCHAR(20))) ,'')+ '</SelElo>' +
                       		 '</reg>'reg
		FROM   
		        tbop_opc b
			LEFT JOIN tbop_pra_val v1 ON v1.pva_cod_tbl='tip_ope' AND RTRIM(v1.pva_cod_val) = RTRIM(b.pva_tip_ope)
			LEFT JOIN tbop_pra_val v2 ON v2.pva_cod_tbl='tip_opc' AND RTRIM(v2.pva_cod_val) = RTRIM(b.pva_tip_opc)
                        		LEFT JOIN tbop_pra_val v3 ON v3.pva_cod_tbl='elo_opc' AND RTRIM(v3.pva_cod_val) = RTRIM(b.pva_elo_opc)
			LEFT JOIN tbop_pra_val v4 ON v4.pva_cod_tbl='tip_ctr' AND RTRIM(v4.pva_cod_val) = RTRIM(b.pva_tip_ctr)
			LEFT JOIN tbop_pra_val v5 ON v5.pva_cod_tbl='mod_cum' AND RTRIM(v5.pva_cod_val) = RTRIM(b.pva_mod_cum)
			LEFT JOIN tbop_pra_val v6 ON v6.pva_cod_tbl='tip_mon' AND RTRIM(v6.pva_cod_val) = RTRIM(b.cod_me_ref)
		WHERE 
		   	(CAST(b.opc_rut_cnp_bco as varchar(20))+CAST(b.opc_dv_cnp_bco as varchar(1)) = @selCont  OR @selCont = '')
			AND     (b.cod_me_ref=@SelMon 		OR @SelMon='')	
                		AND     (b.pva_est_opc=@TipLiq 		OR @TipLiq='')	
			AND     (b.pva_tip_ope=@TipOpe 		OR @TipOpe='')
               	             AND     (b.pva_tip_opc=@TipOpc 		OR @TipOpc='')
                		AND     (b.pva_elo_opc=@SelElo 		OR @SelElo='')
               		AND     (b.opc_fec_vct<=@hdFecHasta 		OR @hdFecHasta='')
			AND     (b.opc_fec_vct>=@hdFecDesde 		OR @hdFecDesde='')
			AND     (b.pva_est_opc=18 or b.pva_est_opc=20)
               		 --AND     RTRIM(CAST(CONVERT( CHAR(10), b.opc_fec_vct, 105) AS VARCHAR(10)))< RTRIM(CAST(CONVERT( CHAR(10), getdate(), 105) AS VARCHAR(10)))
			AND b.opc_fec_vct< = @fecha_negocio
			and b.opc_fol < @indice
	order by
		opc_fol desc

		
SET NOCOUNT OFF



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_LST_CRT_HIS    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.SVC_LST_CRT_HIS    Script Date: 16/10/2009 18:56:58 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO: CONSULTA DE DATOS DE OPCIONES QUE SE ENCUENTRAN DENTRO DE LOS PARÁMETROS INGRESADOS PARA
-- LA CARTERA HISTORICA, INCLUYE PAGINACIÓN
-- FECHA DE CREACIÓN: 27-07-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: SI
-- RESULTADOS: VALORES PARA OPCION: FOLIO, TIPO OPCION, TIPO OPERACION, ESTILO, CONTRAPARTE, CARTERA MONTO NOMINAL 
--             MONEDA, PRIMA, FECHA NEGOCIACIÓN, FECHA VENCIMINETO, FECHA EFECTIVA, MODALIDAD
--	       DE CUMPLIMIENTO Y VALOR INTRINSECO QUE PERMITEN REGISTRAR LOS VALORES EN LOS COMBOS PARA REALIZAR LA 
--             CONSULTA DE OPCIONES.

CREATE PROCEDURE SVC_LST_CRT_HIS	
@selCont   char(20)='', 
@numOpe    char(60)='', 
@SelCrt    char(2)='',
@SelMon    char(2)='', 
@TipOpe    char(2)='',
@TipOpc    char(2) ='', 
@SelElo    char(2)='',
@ModCum    char(2)='',
@hdFecNeg  char(20)='',
@hdFecVenc char(20)='',
@hdFecEfec char(20)='',
@hdFec     char(20)='',
@numPag	   numeric(9)=1	
AS
if rtrim(@hdFecNeg)<>''   set @hdFecNeg=@hdFecNeg+ ' 23:59:59'
if rtrim(@hdFecVenc)<>'' set @hdFecVenc=@hdFecVenc+ ' 23:59:59'
if rtrim(@hdFecEfec)<>'' set @hdFecEfec=@hdFecEfec+ ' 23:59:59'
--if rtrim(@hdFec)<>'' set @hdFec=@hdFec+ ' 23:59:59'
declare @hdFec1 as datetime
if rtrim(@hdFec)<>'' 
begin
   set @hdFec=@hdFec+ ' 23:59:59'
   set @hdFec1=@hdFec
end
if rtrim(@hdFec)='' 
begin
   set @hdFec1=''
end
SET NOCOUNT ON
SET ROWCOUNT 200
declare @fecha_negocio as datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb = 2)) 
	 declare
	
	@can_reg as int,
	@tot_pag as int,
	@indice as int,
	@cont as int

	--(1) se obtiene la cantidad de registros
	select
		@can_reg = count(b.opc_fol)
	FROM   
		        tbop_opc b
			LEFT JOIN tbop_pra_val v1 ON v1.pva_cod_tbl='tip_ope' AND RTRIM(v1.pva_cod_val) = RTRIM(b.pva_tip_ope)
			LEFT JOIN tbop_pra_val v2 ON v2.pva_cod_tbl='tip_opc' AND RTRIM(v2.pva_cod_val) = RTRIM(b.pva_tip_opc)
                       	             LEFT JOIN tbop_pra_val v3 ON v3.pva_cod_tbl='elo_opc' AND RTRIM(v3.pva_cod_val) = RTRIM(b.pva_elo_opc)
			LEFT JOIN tbop_pra_val v4 ON v4.pva_cod_tbl='tip_ctr' AND RTRIM(v4.pva_cod_val) = RTRIM(b.pva_tip_ctr)
			LEFT JOIN tbop_pra_val v5 ON v5.pva_cod_tbl='mod_cum' AND RTRIM(v5.pva_cod_val) = RTRIM(b.pva_mod_cum)
			LEFT JOIN tbop_pra_val v6 ON v6.pva_cod_tbl='tip_mon' AND RTRIM(v6.pva_cod_val) = RTRIM(b.cod_me_ref)
			INNER JOIN tbop_vlz v ON v.opc_fol=b.opc_fol and (RTRIM(CAST(CONVERT( CHAR(10), v.vlz_fec, 105) AS VARCHAR(10)))=RTRIM(CAST(CONVERT( CHAR(10), @hdFec1, 105) AS VARCHAR(10))) OR @hdFec1='')
		WHERE 
                 	(CAST(b.opc_rut_cnp_bco as varchar(20))+CAST(b.opc_dv_cnp_bco as varchar(1)) = @selCont  OR @selCont = '')
		AND     (b.nom_tad= @numOpe 	OR @numOpe = '')	
		AND	(b.pva_tip_ctr= @SelCrt 	OR @SelCrt = '') 
                           AND     (b.cod_me_ref=@SelMon 		OR @SelMon='')		
		AND     (b.pva_tip_ope=@TipOpe 		OR @TipOpe='')
                           AND     (b.pva_tip_opc=@TipOpc 		OR @TipOpc='')
                           AND     (b.pva_elo_opc=@SelElo 		OR @SelElo='')
                           AND     (b.pva_mod_cum=@ModCum 		OR @ModCum='')
                           AND     (b.opc_fec_ngc=@hdFecNeg 		OR @hdFecNeg='')
		AND     (b.opc_fec_vct=@hdFecVenc 		OR @hdFecVenc='')
		AND     (b.opc_fec_efc=@hdFecEfec 		OR @hdFecEfec='')
                         -- AND     (b.opc_fec_vct<=@hdFec 		OR @hdFec='')
	--(2) se calcula la cantidad de páginas
	set @tot_pag = @can_reg / 10
	if (@can_reg % 10) <> 0 set @tot_pag = @tot_pag + 1
	--(3) se recupera el índice desde donde se va a recuperar
	set @cont = 1
	set @indice = 99000000
	if @numPag < 1 set @numPag = 1
	if @numPag > @tot_pag set @numPag = @tot_pag
	while (@cont <> @numPag) and (@cont <= @tot_pag) begin
		select top 10
			@indice = b.opc_fol
		FROM   
		    tbop_opc b
			LEFT JOIN tbop_pra_val v1 ON v1.pva_cod_tbl='tip_ope' AND RTRIM(v1.pva_cod_val) = RTRIM(b.pva_tip_ope)
			LEFT JOIN tbop_pra_val v2 ON v2.pva_cod_tbl='tip_opc' AND RTRIM(v2.pva_cod_val) = RTRIM(b.pva_tip_opc)
                        		LEFT JOIN tbop_pra_val v3 ON v3.pva_cod_tbl='elo_opc' AND RTRIM(v3.pva_cod_val) = RTRIM(b.pva_elo_opc)
			LEFT JOIN tbop_pra_val v4 ON v4.pva_cod_tbl='tip_ctr' AND RTRIM(v4.pva_cod_val) = RTRIM(b.pva_tip_ctr)
			LEFT JOIN tbop_pra_val v5 ON v5.pva_cod_tbl='mod_cum' AND RTRIM(v5.pva_cod_val) = RTRIM(b.pva_mod_cum)
			LEFT JOIN tbop_pra_val v6 ON v6.pva_cod_tbl='tip_mon' AND RTRIM(v6.pva_cod_val) = RTRIM(b.cod_me_ref)
			INNER JOIN tbop_vlz v ON v.opc_fol=b.opc_fol and (RTRIM(CAST(CONVERT( CHAR(10), v.vlz_fec, 105) AS VARCHAR(10)))=RTRIM(CAST(CONVERT( CHAR(10), @hdFec1, 105) AS VARCHAR(10))) OR @hdFec1='')
		WHERE 
                 	(CAST(b.opc_rut_cnp_bco as varchar(20))+CAST(b.opc_dv_cnp_bco as varchar(1)) = @selCont  OR @selCont = '')
		AND     (b.nom_tad= @numOpe 	OR @numOpe = '')	
		AND	(b.pva_tip_ctr= @SelCrt 	OR @SelCrt = '') 
                           AND     (b.cod_me_ref=@SelMon 		OR @SelMon='')		
		AND     (b.pva_tip_ope=@TipOpe 		OR @TipOpe='')
                           AND     (b.pva_tip_opc=@TipOpc 		OR @TipOpc='')
                           AND     (b.pva_elo_opc=@SelElo 		OR @SelElo='')
                           AND     (b.pva_mod_cum=@ModCum 		OR @ModCum='')
                           AND     (b.opc_fec_ngc=@hdFecNeg 		OR @hdFecNeg='')
		AND     (b.opc_fec_vct=@hdFecVenc 		OR @hdFecVenc='')
		AND     (b.opc_fec_efc=@hdFecEfec 		OR @hdFecEfec='')
                          -- AND     (b.opc_fec_vct<=@hdFec 		OR @hdFec='')
		and b.opc_fol < @indice order by
		b.opc_fol	desc
		set @cont = @cont + 1
	end
	--(4) se devuelve el resultado
	select
		'<can_reg>' + cast(@can_reg as varchar) + '</can_reg>' +
		'<pag_sel>' + cast(@numPag as varchar) + '</pag_sel>' +
		'<tot_pag>' + cast(@tot_pag as varchar) + '</tot_pag>'
	select top 10
		'<reg>' +	
			'<folio>' +ISNULL( RTRIM(CAST(b.opc_fol AS VARCHAR(20))) ,'')+ '</folio>' +
			'<tip_ope>' +ISNULL( RTRIM(CAST(v1.pva_des AS VARCHAR(50))) ,'')+ '</tip_ope>' +
			'<tip_opc>' +ISNULL( RTRIM(CAST(v2.pva_des AS VARCHAR(50))) ,'')+ '</tip_opc>' +
			'<elo_opc>' +ISNULL( RTRIM(CAST(v3.pva_des AS VARCHAR(50))) ,'')+ '</elo_opc>' +
			'<cont>' +ISNULL( RTRIM(CAST(b.opc_nom_cnp_bco AS VARCHAR(75))) ,'')+ '</cont>' +
			'<tip_ctr>' +ISNULL( RTRIM(CAST(v4.pva_des AS VARCHAR(50))) ,'')+ '</tip_ctr>' +
			'<mnt_nom>' +ISNULL( RTRIM(CAST(b.opc_mnt_me_ref AS VARCHAR(50))) ,'')+ '</mnt_nom>' +
                       	             '<moneda>' +ISNULL( RTRIM(CAST(v6.pva_gls_crt AS VARCHAR(50))) ,'')+ '</moneda>' +
			'<mnt_prm>' +ISNULL( RTRIM(CAST(b.mnt_pag_prm AS VARCHAR(50))) ,'')+ '</mnt_prm>' +
			'<fec_neg>' +ISNULL( RTRIM(CAST(convert(char(10),b.opc_fec_ngc,105) AS VARCHAR(10))) ,'')+ '</fec_neg>' +
			'<fec_vct>' +ISNULL( RTRIM(CAST(convert(char(10),b.opc_fec_vct,105) AS VARCHAR(10))) ,'')+ '</fec_vct>' +
                       	              '<fec_efc>' +ISNULL( RTRIM(CAST(convert(char(10),b.opc_fec_efc,105) AS VARCHAR(10))) ,'')+ '</fec_efc>' +
			'<mod_cum>' +ISNULL( RTRIM(CAST(v5.pva_des AS VARCHAR(20))) ,'')+ '</mod_cum>' +
			'<val_isc>' +ISNULL( RTRIM(CAST(b.opc_val_isc_opc AS VARCHAR(20))) ,'')+ '</val_isc>' +
                                        '<fec_hoy>' +ISNULL(RTRIM(CAST(CONVERT( CHAR(10), @fecha_negocio, 105) AS VARCHAR(10))) ,'') + '</fec_hoy>' +
                                        '<selCont>' +ISNULL( RTRIM(CAST(@selCont AS VARCHAR(20))) ,'')+ '</selCont>' +
                                       '<numOpe>' +ISNULL( RTRIM(CAST(@numOpe AS VARCHAR(60))) ,'')+ '</numOpe>' +
                                       '<SelCrt>' +ISNULL( RTRIM(CAST(@SelCrt AS VARCHAR(20))) ,'')+ '</SelCrt>' +
                                       '<SelMon>' +ISNULL( RTRIM(CAST(@SelMon  AS VARCHAR(20))) ,'')+ '</SelMon>' +
                                       '<TipOpe>' +ISNULL( RTRIM(CAST(@TipOpe   AS VARCHAR(20))) ,'')+ '</TipOpe>' +
                                       '<TipOpc>' +ISNULL( RTRIM(CAST(@TipOpc AS VARCHAR(20))) ,'')+ '</TipOpc>' +
                                       '<SelElo>' +ISNULL( RTRIM(CAST(@SelElo  AS VARCHAR(20))) ,'')+ '</SelElo>' +
                                       '<ModCum1>' +ISNULL( RTRIM(CAST(@ModCum  AS VARCHAR(20))) ,'')+ '</ModCum1>' +
                                       '<hdFecNeg>' +ISNULL( RTRIM(CAST(@hdFecNeg  AS VARCHAR(20))) ,'')+ '</hdFecNeg>' +  
                                       '<hdFecVenc>' +ISNULL( RTRIM(CAST(@hdFecVenc AS VARCHAR(20))) ,'')+ '</hdFecVenc>' +
                                       '<hdFecEfec>' +ISNULL( RTRIM(CAST(@hdFecEfec AS VARCHAR(20))) ,'')+ '</hdFecEfec>' + 
                                       '<hdFec>' +ISNULL( RTRIM(CAST(@hdFec AS VARCHAR(20))) ,'')+ '</hdFec>' + 
			'</reg>'reg
		FROM   
		        tbop_opc  b
			LEFT JOIN tbop_pra_val v1 ON v1.pva_cod_tbl='tip_ope' AND RTRIM(v1.pva_cod_val) = RTRIM(b.pva_tip_ope)
			LEFT JOIN tbop_pra_val v2 ON v2.pva_cod_tbl='tip_opc' AND RTRIM(v2.pva_cod_val) = RTRIM(b.pva_tip_opc)
                        		LEFT JOIN tbop_pra_val v3 ON v3.pva_cod_tbl='elo_opc' AND RTRIM(v3.pva_cod_val) = RTRIM(b.pva_elo_opc)
			LEFT JOIN tbop_pra_val v4 ON v4.pva_cod_tbl='tip_ctr' AND RTRIM(v4.pva_cod_val) = RTRIM(b.pva_tip_ctr)
			LEFT JOIN tbop_pra_val v5 ON v5.pva_cod_tbl='mod_cum' AND RTRIM(v5.pva_cod_val) = RTRIM(b.pva_mod_cum)
			LEFT JOIN tbop_pra_val v6 ON v6.pva_cod_tbl='tip_mon' AND RTRIM(v6.pva_cod_val) = RTRIM(b.cod_me_ref)
			INNER JOIN tbop_vlz v ON v.opc_fol=b.opc_fol and (RTRIM(CAST(CONVERT( CHAR(10), v.vlz_fec, 105) AS VARCHAR(10)))=RTRIM(CAST(CONVERT( CHAR(10), @hdFec1, 105) AS VARCHAR(10))) OR @hdFec1='')
		WHERE 
                 	(CAST(b.opc_rut_cnp_bco as varchar(20))+CAST(b.opc_dv_cnp_bco as varchar(1)) = @selCont  OR @selCont = '')
		 AND     (b.nom_tad= @numOpe 	OR @numOpe = '')	
		 AND	(b.pva_tip_ctr= @SelCrt 	OR @SelCrt = '') 
                	 AND     (b.cod_me_ref=@SelMon 		OR @SelMon='')		
		 AND     (b.pva_tip_ope=@TipOpe 		OR @TipOpe='')
                	 AND     (b.pva_tip_opc=@TipOpc 		OR @TipOpc='')
               	 AND     (b.pva_elo_opc=@SelElo 		OR @SelElo='')
               	 AND     (b.pva_mod_cum=@ModCum 		OR @ModCum='')
                	 AND     (b.opc_fec_ngc=@hdFecNeg 		OR @hdFecNeg='')
		 AND     (b.opc_fec_vct=@hdFecVenc 		OR @hdFecVenc='')
		 AND     (b.opc_fec_efc=@hdFecEfec 		OR @hdFecEfec='')
                	-- AND     (b.opc_fec_vct<=@hdFec 		OR @hdFec='')
		 and b.opc_fol < @indice
	order by
		b.opc_fol	desc
SET NOCOUNT OFF



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_LST_CRT_VIG    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.SVC_LST_CRT_VIG    Script Date: 16/10/2009 18:56:58 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO: CONSULTA DE DATOS DE OPCIONES QUE SE ENCUENTRAN DENTRO DE LOS PARÁMETROS INGRESADOS, INCLUYE PAGINACIÓN
-- FECHA DE CREACIÓN: 21-07-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: SI
-- RESULTADOS: VALORES PARA OPCION: FOLIO, TIPO OPCION, TIPO OPERACION, ESTILO, CONTRAPARTE, CARTERA MONTO NOMINAL 
--             MONEDA, PRIMA, FECHA NEGOCIACIÓN, FECHA VENCIMINETO, FECHA EFECTIVA  Y MODALIDAD
--	       DE CUMPLIMIENTO Y VALOR INTRINSECO QUE PERMITEN REGISTRAR LOS VALORES EN LOS COMBOS PARA REALIZAR LA 
--             CONSULTA DE OPCIONES.

CREATE PROCEDURE SVC_LST_CRT_VIG
@selCont   char(20)='', 
@numOpe    char(60)='', 
@SelCrt    char(2)='',
@SelMon    char(2)='', 
@TipOpe    char(2)='',
@TipOpc    char(2) ='', 
@SelElo    char(2)='',
@ModCum    char(2)='',
@hdFecNeg  char(20)='',
@hdFecVenc char(20)='',
@hdFecEfec char(20)='',
@numPag	   numeric(9)=1	
AS
if rtrim(@hdFecNeg)<>''   set @hdFecNeg=@hdFecNeg+ ' 23:59:59'
if rtrim(@hdFecVenc)<>'' set @hdFecVenc=@hdFecVenc+ ' 23:59:59'
if rtrim(@hdFecEfec)<>'' set @hdFecEfec=@hdFecEfec+ ' 23:59:59'
declare @fecha_negocio as datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb = 2)) 
SET NOCOUNT ON
SET ROWCOUNT 200
	 declare
	@can_reg as int,
	@tot_pag as int,
	@indice as int,
	@cont as int

	--(1) se obtiene la cantidad de registros
	select
		@can_reg = count(b.opc_fol)
	FROM   
		        tbop_opc b
			LEFT JOIN tbop_pra_val v1 ON v1.pva_cod_tbl='tip_ope' AND RTRIM(v1.pva_cod_val) = RTRIM(b.pva_tip_ope)
			LEFT JOIN tbop_pra_val v2 ON v2.pva_cod_tbl='tip_opc' AND RTRIM(v2.pva_cod_val) = RTRIM(b.pva_tip_opc)
                        		LEFT JOIN tbop_pra_val v3 ON v3.pva_cod_tbl='elo_opc' AND RTRIM(v3.pva_cod_val) = RTRIM(b.pva_elo_opc)
			LEFT JOIN tbop_pra_val v4 ON v4.pva_cod_tbl='tip_ctr' AND RTRIM(v4.pva_cod_val) = RTRIM(b.pva_tip_ctr)
			LEFT JOIN tbop_pra_val v5 ON v5.pva_cod_tbl='mod_cum' AND RTRIM(v5.pva_cod_val) = RTRIM(b.pva_mod_cum)
			LEFT JOIN tbop_pra_val v6 ON v6.pva_cod_tbl='tip_mon' AND RTRIM(v6.pva_cod_val) = RTRIM(b.cod_me_ref)
		WHERE 
                --RTRIM(CAST(CONVERT( CHAR(10), b.opc_fec_vct, 105) AS VARCHAR(10)))>=RTRIM(CAST(CONVERT( CHAR(10), getdate(), 105) AS VARCHAR(10)))
		 b.opc_fec_vct>=@fecha_negocio
		AND   	(CAST(b.opc_rut_cnp_bco as varchar(20))+CAST(b.opc_dv_cnp_bco as varchar(1)) = @selCont  OR @selCont = '')
		AND     (b.nom_tad= @numOpe 	OR @numOpe = '')	
		AND	(b.pva_tip_ctr= @SelCrt 	OR @SelCrt = '') 
               	 AND     (b.cod_me_ref=@SelMon 		OR @SelMon='')		
		AND     (b.pva_tip_ope=@TipOpe 		OR @TipOpe='')
               	 AND     (b.pva_tip_opc=@TipOpc 		OR @TipOpc='')
               	 AND     (b.pva_elo_opc=@SelElo 		OR @SelElo='')
                	AND     (b.pva_mod_cum=@ModCum 		OR @ModCum='')
                	AND     (b.opc_fec_ngc=@hdFecNeg 		OR @hdFecNeg='')
		AND     (b.opc_fec_vct=@hdFecVenc 		OR @hdFecVenc='')
		AND     (b.opc_fec_efc=@hdFecEfec 		OR @hdFecEfec='')
		AND	(b.pva_est_opc=11)
	--(2) se calcula la cantidad de páginas
	set @tot_pag = @can_reg / 10
	if (@can_reg % 10) <> 0 set @tot_pag = @tot_pag + 1
	--(3) se recupera el índice desde donde se va a recuperar
	set @cont = 1
	set @indice = 99000000
	if @numPag < 1 set @numPag = 1
	if @numPag > @tot_pag set @numPag = @tot_pag
	while (@cont <> @numPag) and (@cont <= @tot_pag) begin
		select top 10
			@indice = b.opc_fol
		FROM   
		        tbop_opc b
			LEFT JOIN tbop_pra_val v1 ON v1.pva_cod_tbl='tip_ope' AND RTRIM(v1.pva_cod_val) = RTRIM(b.pva_tip_ope)
			LEFT JOIN tbop_pra_val v2 ON v2.pva_cod_tbl='tip_opc' AND RTRIM(v2.pva_cod_val) = RTRIM(b.pva_tip_opc)
                        		LEFT JOIN tbop_pra_val v3 ON v3.pva_cod_tbl='elo_opc' AND RTRIM(v3.pva_cod_val) = RTRIM(b.pva_elo_opc)
			LEFT JOIN tbop_pra_val v4 ON v4.pva_cod_tbl='tip_ctr' AND RTRIM(v4.pva_cod_val) = RTRIM(b.pva_tip_ctr)
			LEFT JOIN tbop_pra_val v5 ON v5.pva_cod_tbl='mod_cum' AND RTRIM(v5.pva_cod_val) = RTRIM(b.pva_mod_cum)
			LEFT JOIN tbop_pra_val v6 ON v6.pva_cod_tbl='tip_mon' AND RTRIM(v6.pva_cod_val) = RTRIM(b.cod_me_ref)
		WHERE 
               --RTRIM(CAST(CONVERT( CHAR(10), b.opc_fec_vct, 105) AS VARCHAR(10)))>=RTRIM(CAST(CONVERT( CHAR(10), getdate(), 105) AS VARCHAR(10)))
		b.opc_fec_vct>=@fecha_negocio
		AND   	(CAST(b.opc_rut_cnp_bco as varchar(20))+CAST(b.opc_dv_cnp_bco as varchar(1)) = @selCont  OR @selCont = '')
		AND     (b.nom_tad= @numOpe 	OR @numOpe = '')	
		AND	(b.pva_tip_ctr= @SelCrt 	OR @SelCrt = '') 
                	AND     (b.cod_me_ref=@SelMon 		OR @SelMon='')		
		AND     (b.pva_tip_ope=@TipOpe 		OR @TipOpe='')
                           AND     (b.pva_tip_opc=@TipOpc 		OR @TipOpc='')
                	AND     (b.pva_elo_opc=@SelElo 		OR @SelElo='')
                	AND     (b.pva_mod_cum=@ModCum 		OR @ModCum='')
                	AND     (b.opc_fec_ngc=@hdFecNeg 		OR @hdFecNeg='')
		AND     (b.opc_fec_vct=@hdFecVenc 		OR @hdFecVenc='')
		AND     (b.opc_fec_efc=@hdFecEfec 		OR @hdFecEfec='')
		AND	(b.pva_est_opc=11)
		and b.opc_fol < @indice order by
		opc_fol	desc
		set @cont = @cont + 1
	end
	--(4) se devuelve el resultado
	select
		'<can_reg>' + cast(@can_reg as varchar) + '</can_reg>' +
		'<pag_sel>' + cast(@numPag as varchar) + '</pag_sel>' +
		'<tot_pag>' + cast(@tot_pag as varchar) + '</tot_pag>'
	select top 10
			'<reg>' +	
			'<folio>' +ISNULL( RTRIM(CAST(b.opc_fol AS VARCHAR(20))) ,'')+ '</folio>' +
			'<tip_ope>' +ISNULL( RTRIM(CAST(v1.pva_des AS VARCHAR(50))) ,'')+ '</tip_ope>' +
			'<tip_opc>' +ISNULL( RTRIM(CAST(v2.pva_des AS VARCHAR(50))) ,'')+ '</tip_opc>' +
			'<elo_opc>' +ISNULL( RTRIM(CAST(v3.pva_des AS VARCHAR(50))) ,'')+ '</elo_opc>' +
			'<cont>' +ISNULL( RTRIM(CAST(b.opc_nom_cnp_bco AS VARCHAR(75))) ,'')+ '</cont>' +
			'<tip_ctr>' +ISNULL( RTRIM(CAST(v4.pva_des AS VARCHAR(50))) ,'')+ '</tip_ctr>' +
			'<mnt_nom>' +ISNULL( RTRIM(CAST(b.opc_mnt_me_ref AS VARCHAR(50))) ,'')+ '</mnt_nom>' +
                       	              '<moneda>' +ISNULL( RTRIM(CAST(v6.pva_gls_crt AS VARCHAR(50))) ,'')+ '</moneda>' +
			'<mnt_prm>' +ISNULL( RTRIM(CAST(b.mnt_pag_prm AS VARCHAR(50))) ,'')+ '</mnt_prm>' +
			'<fec_neg>' +ISNULL( RTRIM(CAST(convert(char(10),b.opc_fec_ngc,105) AS VARCHAR(10))) ,'')+ '</fec_neg>' +
			'<fec_vct>' +ISNULL( RTRIM(CAST(convert(char(10),b.opc_fec_vct,105) AS VARCHAR(10))) ,'')+ '</fec_vct>' +
                        		'<fec_efc>' +ISNULL( RTRIM(CAST(convert(char(10),b.opc_fec_efc,105) AS VARCHAR(10))) ,'')+ '</fec_efc>' +
			'<mod_cum>' +ISNULL( RTRIM(CAST(v5.pva_des AS VARCHAR(20))) ,'')+ '</mod_cum>' +
			'<val_isc>' +ISNULL( RTRIM(CAST(b.opc_val_isc_opc AS VARCHAR(20))) ,'')+ '</val_isc>' +
                       		'<fec_hoy>' +ISNULL(RTRIM(CAST(CONVERT( CHAR(10), @fecha_negocio, 105) AS VARCHAR(10))) ,'') + '</fec_hoy>' +
                        		'<selCont>' +ISNULL( RTRIM(CAST(@selCont AS VARCHAR(20))) ,'')+ '</selCont>' +
	                           '<numOpe>' +ISNULL( RTRIM(CAST(@numOpe AS VARCHAR(60))) ,'')+ '</numOpe>' +
	                           '<SelCrt>' +ISNULL( RTRIM(CAST(@SelCrt AS VARCHAR(20))) ,'')+ '</SelCrt>' +
	                           '<SelMon>' +ISNULL( RTRIM(CAST(@SelMon  AS VARCHAR(20))) ,'')+ '</SelMon>' +
	                           '<TipOpe>' +ISNULL( RTRIM(CAST(@TipOpe   AS VARCHAR(20))) ,'')+ '</TipOpe>' +
	                           '<TipOpc>' +ISNULL( RTRIM(CAST(@TipOpc AS VARCHAR(20))) ,'')+ '</TipOpc>' +
	                           '<SelElo>' +ISNULL( RTRIM(CAST(@SelElo  AS VARCHAR(20))) ,'')+ '</SelElo>' +
	                           '<ModCum1>' +ISNULL( RTRIM(CAST(@ModCum  AS VARCHAR(20))) ,'')+ '</ModCum1>' +
	                           '<hdFecNeg>' +ISNULL( RTRIM(CAST(@hdFecNeg  AS VARCHAR(20))) ,'')+ '</hdFecNeg>' +  
	     '<hdFecVenc>' +ISNULL( RTRIM(CAST(@hdFecVenc AS VARCHAR(20))) ,'')+ '</hdFecVenc>' +
	                           '<hdFecEfec>' +ISNULL( RTRIM(CAST(@hdFecEfec AS VARCHAR(20))) ,'')+ '</hdFecEfec>' + 
			'</reg>'reg
		FROM   
		        tbop_opc b
			LEFT JOIN tbop_pra_val v1 ON v1.pva_cod_tbl='tip_ope' AND RTRIM(v1.pva_cod_val) = RTRIM(b.pva_tip_ope)
			LEFT JOIN tbop_pra_val v2 ON v2.pva_cod_tbl='tip_opc' AND RTRIM(v2.pva_cod_val) = RTRIM(b.pva_tip_opc)
                       		LEFT JOIN tbop_pra_val v3 ON v3.pva_cod_tbl='elo_opc' AND RTRIM(v3.pva_cod_val) = RTRIM(b.pva_elo_opc)
			LEFT JOIN tbop_pra_val v4 ON v4.pva_cod_tbl='tip_ctr' AND RTRIM(v4.pva_cod_val) = RTRIM(b.pva_tip_ctr)
			LEFT JOIN tbop_pra_val v5 ON v5.pva_cod_tbl='mod_cum' AND RTRIM(v5.pva_cod_val) = RTRIM(b.pva_mod_cum)
			LEFT JOIN tbop_pra_val v6 ON v6.pva_cod_tbl='tip_mon' AND RTRIM(v6.pva_cod_val) = RTRIM(b.cod_me_ref)
		WHERE 
               --RTRIM(CAST(CONVERT( CHAR(10), b.opc_fec_vct, 105) AS VARCHAR(10)))>=RTRIM(CAST(CONVERT( CHAR(10), getdate(), 105) AS VARCHAR(10)))
		 b.opc_fec_vct>= @fecha_negocio
		AND  	(CAST(b.opc_rut_cnp_bco as varchar(20))+CAST(b.opc_dv_cnp_bco as varchar(1)) = @selCont  OR @selCont = '')
		AND     (b.nom_tad= @numOpe 	OR @numOpe = '')	
		AND	(b.pva_tip_ctr= @SelCrt 	OR @SelCrt = '') 
               	 AND     (b.cod_me_ref=@SelMon 		OR @SelMon='')		
		AND     (b.pva_tip_ope=@TipOpe 		OR @TipOpe='')
                	AND     (b.pva_tip_opc=@TipOpc 		OR @TipOpc='')
                	AND     (b.pva_elo_opc=@SelElo 		OR @SelElo='')
                	AND     (b.pva_mod_cum=@ModCum 		OR @ModCum='')
                	AND     (b.opc_fec_ngc=@hdFecNeg 		OR @hdFecNeg='')
		AND     (b.opc_fec_vct=@hdFecVenc 		OR @hdFecVenc='')
		AND     (b.opc_fec_efc=@hdFecEfec 		OR @hdFecEfec='')
		AND	(b.pva_est_opc=11)	
		and b.opc_fol < @indice
	order by
		opc_fol	desc
		
SET NOCOUNT OFF



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_LST_DTO_APO    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.SVC_LST_DTO_APO    Script Date: 16/10/2009 18:56:58 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO: DESPLEGAR DATOS DE APODERADOS (CONTRAPARTE Y BANCOESTADO)
-- FECHA DE CREACIÓN: 04-09-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: SI
-- RESULTADOS: NOMBRE,RUT Y CÓDIGO DE CONTRAPARTES.

CREATE PROCEDURE SVC_LST_DTO_APO
  @folio AS VARCHAR(20) 
AS
DECLARE 
  	@CODBES AS VARCHAR(5),
  	@RUTBES AS VARCHAR(20),
	@RUTCNP AS VARCHAR(20), 
  	@DVCNP  AS VARCHAR(1),  
  	@CODCNP AS VARCHAR(5),
        	@cont   as int,
        	@max    as int,
	@contrato  as int,
       	@SALIDA AS VARCHAR(5000),
       	@SALIDA1 AS VARCHAR(8000)
        

        select @contrato=count(opc_fol)from tbop_doc where opc_fol=@folio and pva_cod_tip_arc=1
        IF @contrato =0
        BEGIN
	SELECT @RUTBES=pva_gls_crt FROM TBOP_PRA_VAL WHERE pva_cod_tbl='dto_bes'
	SELECT @CODBES=opc_cod_bes,@CODCNP=opc_cod_cnp_bco,@RUTCNP=opc_rut_cnp_bco,@DVCNP=opc_dv_cnp_bco FROM TBOP_OPC WHERE opc_fol =cast(@folio as int) 
	
       
        IF object_id('#tbl_temp_apo') is not null
               drop table #tbl_temp_apo

        create table #tbl_temp_apo (NRO int identity(1,1),apo varchar(8000))
        CREATE INDEX Ind_apo ON #tbl_temp_apo (NRO)
        

	SET ROWCOUNT 200
	SET NOCOUNT ON
        INSERT INTO #tbl_temp_apo EXEC BMDD_PRA..SVC_OPC_LST_APO @CODBES,@RUTBES,@RUTCNP,@DVCNP,@CODCNP
        select  @max=count(NRO)from #tbl_temp_apo
        set @cont=1
	set @SALIDA1=''
        while  @cont<=@max
        begin
        
          select @SALIDA=apo from #tbl_temp_apo where NRO=@cont
          set  @SALIDA1= @SALIDA1+@SALIDA
          set @cont=@cont+1
        end 
	IF object_id('tempdb.guest.tbl_temp_apo') is not null
               drop table tempdb.guest.tbl_temp_apo 
        select @SALIDA1

       UNION
	SELECT 
		'<reg>' +
			'<folio>' +ISNULL( RTRIM(CAST(b.opc_fol AS VARCHAR(20))) ,'')+ '</folio>' +
                        		'<tip_cnp>' +ISNULL( RTRIM(CAST(v1.pva_des AS VARCHAR(50))) ,'')+ '</tip_cnp>' +
			'<nom_bes>' +ISNULL( RTRIM(CAST(v2.pva_des AS VARCHAR(50))) ,'')+ '</nom_bes>' + 
			'<nom_cnp>' +ISNULL( RTRIM(CAST(b.opc_nom_cnp_bco AS VARCHAR(50))) ,'')+ '</nom_cnp>' + 
		'</reg>' reg
	
		FROM   
		        tbop_opc b
			LEFT JOIN tbop_pra_val v1 ON v1.pva_cod_tbl='tip_cnp' AND RTRIM(v1.pva_cod_val) = RTRIM(b.pva_tip_cnp)
			LEFT JOIN tbop_pra_val v2 ON v2.pva_cod_tbl='dto_bes' AND RTRIM(v2.pva_cod_val) =1
      WHERE  b.opc_fol =cast(@folio as int) 
      END
      ELSE
      BEGIN
        SET ROWCOUNT 200
	SET NOCOUNT ON
         	select 	'<reg>' +
			'<MENSAJE>El contrato ya ha sido generado, sólo está disponible su consulta.</MENSAJE>' +
         		'</reg>' reg
      END 

SET NOCOUNT  OFF



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_LST_OPC_ANC    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.SVC_LST_OPC_ANC    Script Date: 16/10/2009 18:56:58 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO: ENTREGA LISTADO DE OPCIONES ANULADAS
-- FECHA DE CREACIÓN: 15-09-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: SI
-- RESULTADOS: LA MAYOR PARTE DE LOS DATOS DE LA OPCION.


CREATE PROCEDURE SVC_LST_OPC_ANC
  @numPag numeric(9)=1	
AS

SET NOCOUNT ON
SET ROWCOUNT 200
declare @fecha_negocio as datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb = 2)) 
declare
	@can_reg as int,
	@tot_pag as int,
	@indice as int,
	@cont as int

	--(1) se obtiene la cantidad de registros
	select
		@can_reg = count(b.opc_fol)
	FROM   
		        tbop_opc  b
			LEFT JOIN tbop_pra_val v1 ON v1.pva_cod_tbl='tip_ope' AND RTRIM(v1.pva_cod_val) = RTRIM(b.pva_tip_ope)
			LEFT JOIN tbop_pra_val v2 ON v2.pva_cod_tbl='tip_opc' AND RTRIM(v2.pva_cod_val) = RTRIM(b.pva_tip_opc)
                        		LEFT JOIN tbop_pra_val v3 ON v3.pva_cod_tbl='elo_opc' AND RTRIM(v3.pva_cod_val) = RTRIM(b.pva_elo_opc)
			LEFT JOIN tbop_pra_val v4 ON v4.pva_cod_tbl='tip_ctr' AND RTRIM(v4.pva_cod_val) = RTRIM(b.pva_tip_ctr)
			LEFT JOIN tbop_pra_val v5 ON v5.pva_cod_tbl='mod_cum' AND RTRIM(v5.pva_cod_val) = RTRIM(b.pva_mod_cum)
			LEFT JOIN tbop_pra_val v6 ON v6.pva_cod_tbl='tip_mon' AND RTRIM(v6.pva_cod_val) = RTRIM(b.cod_me_ref)
			LEFT JOIN tbop_pra_val v7 ON v7.pva_cod_tbl='est_opc' AND RTRIM(v7.pva_cod_val) = RTRIM(b.pva_est_opc)
		WHERE 
                (pva_est_opc='1')
		
	--(2) se calcula la cantidad de páginas
	set @tot_pag = @can_reg / 10
	if (@can_reg % 10) <> 0 set @tot_pag = @tot_pag + 1
	--(3) se recupera el índice desde donde se va a recuperar
	set @cont = 1
	set @indice = 99000000
	if @numPag < 1 set @numPag = 1
	if @numPag > @tot_pag set @numPag = @tot_pag
	while (@cont <> @numPag) and (@cont <= @tot_pag) begin
		select top 10
			@indice = b.opc_fol
		FROM   
		        tbop_opc b
			LEFT JOIN tbop_pra_val v1 ON v1.pva_cod_tbl='tip_ope' AND RTRIM(v1.pva_cod_val) = RTRIM(b.pva_tip_ope)
			LEFT JOIN tbop_pra_val v2 ON v2.pva_cod_tbl='tip_opc' AND RTRIM(v2.pva_cod_val) = RTRIM(b.pva_tip_opc)
                        		LEFT JOIN tbop_pra_val v3 ON v3.pva_cod_tbl='elo_opc' AND RTRIM(v3.pva_cod_val) = RTRIM(b.pva_elo_opc)
			LEFT JOIN tbop_pra_val v4 ON v4.pva_cod_tbl='tip_ctr' AND RTRIM(v4.pva_cod_val) = RTRIM(b.pva_tip_ctr)
			LEFT JOIN tbop_pra_val v5 ON v5.pva_cod_tbl='mod_cum' AND RTRIM(v5.pva_cod_val) = RTRIM(b.pva_mod_cum)
			LEFT JOIN tbop_pra_val v6 ON v6.pva_cod_tbl='tip_mon' AND RTRIM(v6.pva_cod_val) = RTRIM(b.cod_me_ref)
			LEFT JOIN tbop_pra_val v7 ON v7.pva_cod_tbl='est_opc' AND RTRIM(v7.pva_cod_val) = RTRIM(b.pva_est_opc)
		WHERE 
                (pva_est_opc='1')
		and b.opc_fol < @indice order by
		opc_fol	desc
		set @cont = @cont + 1
	end
	--(4) se devuelve el resultado
	select
		'<can_reg>' + cast(@can_reg as varchar) + '</can_reg>' +
		'<pag_sel>' + cast(@numPag as varchar) + '</pag_sel>' +
		'<tot_pag>' + cast(@tot_pag as varchar) + '</tot_pag>'
	select top 10 
		'<reg>' +	
			'<folio>' +ISNULL( RTRIM(CAST(b.opc_fol AS VARCHAR(20))) ,'')+ '</folio>' +
			'<rut_cnp>' +ISNULL( RTRIM(CAST(b.opc_rut_cnp_bco AS VARCHAR(20))) ,'')+ '</rut_cnp>' +
			'<dv_cnp>' +ISNULL( RTRIM(CAST(b.opc_dv_cnp_bco AS VARCHAR(1))) ,'')+ '</dv_cnp>' +
			'<tip_ope>' +ISNULL( RTRIM(CAST(v1.pva_des AS VARCHAR(50))) ,'')+ '</tip_ope>' +
			'<tip_opc>' +ISNULL( RTRIM(CAST(v2.pva_des AS VARCHAR(50))) ,'')+ '</tip_opc>' +
			'<elo_opc>' +ISNULL( RTRIM(CAST(v3.pva_des AS VARCHAR(50))) ,'')+ '</elo_opc>' +
                       		 '<nom_tad>' +ISNULL( RTRIM(CAST(b.nom_tad AS VARCHAR(60))) ,'')+ '</nom_tad>' +
			'<cont>' +ISNULL( RTRIM(CAST(b.opc_nom_cnp_bco AS VARCHAR(75))) ,'')+ '</cont>' +
			'<tip_ctr>' +ISNULL( RTRIM(CAST(v4.pva_des AS VARCHAR(50))) ,'')+ '</tip_ctr>' +
			'<mnt_nom>' +ISNULL( RTRIM(CAST(b.opc_mnt_me_ref AS VARCHAR(50))) ,'')+ '</mnt_nom>' +
           			'<moneda>' +ISNULL( RTRIM(CAST(v6.pva_gls_crt AS VARCHAR(50))) ,'')+ '</moneda>' +
			'<mnt_prm>' +ISNULL( RTRIM(CAST(b.mnt_pag_prm AS VARCHAR(50))) ,'')+ '</mnt_prm>' +
			'<fec_neg>' +ISNULL( RTRIM(CAST(convert(char(10),b.opc_fec_ngc,105) AS VARCHAR(10))) ,'')+ '</fec_neg>' +
			'<fec_vct>' +ISNULL( RTRIM(CAST(convert(char(10),b.opc_fec_vct,105) AS VARCHAR(10))) ,'')+ '</fec_vct>' +
                       		 '<fec_efc>' +ISNULL( RTRIM(CAST(convert(char(10),b.opc_fec_efc,105) AS VARCHAR(10))) ,'')+ '</fec_efc>' +
			'<mod_cum>' +ISNULL( RTRIM(CAST(v5.pva_des AS VARCHAR(20))) ,'')+ '</mod_cum>' +
			'<val_isc>' +ISNULL( RTRIM(CAST(b.opc_val_isc_opc AS VARCHAR(20))) ,'')+ '</val_isc>' +
			'<est>' +ISNULL( RTRIM(CAST(v7.pva_des AS VARCHAR(50))) ,'')+ '</est>' +
                       		 '<fec_hoy>' +ISNULL(RTRIM(CAST(CONVERT( CHAR(10), @fecha_negocio, 105) AS VARCHAR(10))) ,'') + '</fec_hoy>' +
                       '</reg>'
		FROM   
		        tbop_opc b
			LEFT JOIN tbop_pra_val v1 ON v1.pva_cod_tbl='tip_ope' AND RTRIM(v1.pva_cod_val) = RTRIM(b.pva_tip_ope)
			LEFT JOIN tbop_pra_val v2 ON v2.pva_cod_tbl='tip_opc' AND RTRIM(v2.pva_cod_val) = RTRIM(b.pva_tip_opc)
                        		LEFT JOIN tbop_pra_val v3 ON v3.pva_cod_tbl='elo_opc' AND RTRIM(v3.pva_cod_val) = RTRIM(b.pva_elo_opc)
			LEFT JOIN tbop_pra_val v4 ON v4.pva_cod_tbl='tip_ctr' AND RTRIM(v4.pva_cod_val) = RTRIM(b.pva_tip_ctr)
			LEFT JOIN tbop_pra_val v5 ON v5.pva_cod_tbl='mod_cum' AND RTRIM(v5.pva_cod_val) = RTRIM(b.pva_mod_cum)
			LEFT JOIN tbop_pra_val v6 ON v6.pva_cod_tbl='tip_mon' AND RTRIM(v6.pva_cod_val) = RTRIM(b.cod_me_ref)
			LEFT JOIN tbop_pra_val v7 ON v7.pva_cod_tbl='est_opc' AND RTRIM(v7.pva_cod_val) = RTRIM(b.pva_est_opc)
		WHERE 
                (pva_est_opc='1')
		and b.opc_fol < @indice
	order by
		opc_fol desc

SET NOCOUNT OFF



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_LST_OPC_EXP_EJC_PAR_ANC    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.SVC_LST_OPC_EXP_EJC_PAR_ANC    Script Date: 16/10/2009 18:56:58 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO: ENTREGA LISTADO DE OPCIONES EJERCIDAS O EXPIRADAS PARA VOLVER AL ESTADO COMPLETADA
-- FECHA DE CREACIÓN: 11-08-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: SI
-- RESULTADOS: LA MAYOR PARTE DE LOS DATOS DE LA OPCION.


CREATE PROCEDURE SVC_LST_OPC_EXP_EJC_PAR_ANC
  @numPag numeric(9)=1	
AS
declare @fecha_negocio as datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb = 2)) 
SET NOCOUNT ON
SET ROWCOUNT 200

declare
	@can_reg as int,
	@tot_pag as int,
	@indice as int,
	@cont as int

	--(1) se obtiene la cantidad de registros
	select
		@can_reg = count(b.opc_fol)
	FROM   
		        tbop_opc  b
			LEFT JOIN tbop_pra_val v1 ON v1.pva_cod_tbl='tip_ope' AND RTRIM(v1.pva_cod_val) = RTRIM(b.pva_tip_ope)
			LEFT JOIN tbop_pra_val v2 ON v2.pva_cod_tbl='tip_opc' AND RTRIM(v2.pva_cod_val) = RTRIM(b.pva_tip_opc)
                       		LEFT JOIN tbop_pra_val v3 ON v3.pva_cod_tbl='elo_opc' AND RTRIM(v3.pva_cod_val) = RTRIM(b.pva_elo_opc)
			LEFT JOIN tbop_pra_val v4 ON v4.pva_cod_tbl='tip_ctr' AND RTRIM(v4.pva_cod_val) = RTRIM(b.pva_tip_ctr)
			LEFT JOIN tbop_pra_val v5 ON v5.pva_cod_tbl='mod_cum' AND RTRIM(v5.pva_cod_val) = RTRIM(b.pva_mod_cum)
			LEFT JOIN tbop_pra_val v6 ON v6.pva_cod_tbl='tip_mon' AND RTRIM(v6.pva_cod_val) = RTRIM(b.cod_me_ref)
			LEFT JOIN tbop_pra_val v7 ON v7.pva_cod_tbl='est_opc' AND RTRIM(v7.pva_cod_val) = RTRIM(b.pva_est_opc)
		WHERE 
                RTRIM(CAST(CONVERT( CHAR(10), b.opc_fec_vct, 105) AS VARCHAR(10)))>=RTRIM(CAST(CONVERT( CHAR(10), @fecha_negocio, 105) AS VARCHAR(10)))
                AND ((pva_est_opc='18') or (pva_est_opc='20')or (pva_est_opc='24'))
		
	--(2) se calcula la cantidad de páginas
	set @tot_pag = @can_reg / 10
	if (@can_reg % 10) <> 0 set @tot_pag = @tot_pag + 1
	--(3) se recupera el índice desde donde se va a recuperar
	set @cont = 1
	set @indice = 99000000
	if @numPag < 1 set @numPag = 1
	if @numPag > @tot_pag set @numPag = @tot_pag
	while (@cont <> @numPag) and (@cont <= @tot_pag) begin
		select top 10
			@indice = b.opc_fol
		FROM   
		        tbop_opc b
			LEFT JOIN tbop_pra_val v1 ON v1.pva_cod_tbl='tip_ope' AND RTRIM(v1.pva_cod_val) = RTRIM(b.pva_tip_ope)
			LEFT JOIN tbop_pra_val v2 ON v2.pva_cod_tbl='tip_opc' AND RTRIM(v2.pva_cod_val) = RTRIM(b.pva_tip_opc)
                        		LEFT JOIN tbop_pra_val v3 ON v3.pva_cod_tbl='elo_opc' AND RTRIM(v3.pva_cod_val) = RTRIM(b.pva_elo_opc)
			LEFT JOIN tbop_pra_val v4 ON v4.pva_cod_tbl='tip_ctr' AND RTRIM(v4.pva_cod_val) = RTRIM(b.pva_tip_ctr)
			LEFT JOIN tbop_pra_val v5 ON v5.pva_cod_tbl='mod_cum' AND RTRIM(v5.pva_cod_val) = RTRIM(b.pva_mod_cum)
			LEFT JOIN tbop_pra_val v6 ON v6.pva_cod_tbl='tip_mon' AND RTRIM(v6.pva_cod_val) = RTRIM(b.cod_me_ref)
			LEFT JOIN tbop_pra_val v7 ON v7.pva_cod_tbl='est_opc' AND RTRIM(v7.pva_cod_val) = RTRIM(b.pva_est_opc)
		WHERE 
                	RTRIM(CAST(CONVERT( CHAR(10), b.opc_fec_vct, 105) AS VARCHAR(10)))>=RTRIM(CAST(CONVERT( CHAR(10), @fecha_negocio, 105) AS VARCHAR(10)))
		AND ((pva_est_opc='18') or (pva_est_opc='20')or (pva_est_opc='24'))
		and b.opc_fol < @indice order by
		opc_fol	desc
		set @cont = @cont + 1
	end
	--(4) se devuelve el resultado
	select
		'<can_reg>' + cast(@can_reg as varchar) + '</can_reg>' +
		'<pag_sel>' + cast(@numPag as varchar) + '</pag_sel>' +
		'<tot_pag>' + cast(@tot_pag as varchar) + '</tot_pag>'
	select top 10
		'<reg>' +	
			'<folio>' +ISNULL( RTRIM(CAST(b.opc_fol AS VARCHAR(20))) ,'')+ '</folio>' +
			'<tip_ope>' +ISNULL( RTRIM(CAST(v1.pva_des AS VARCHAR(50))) ,'')+ '</tip_ope>' +
			'<tip_opc>' +ISNULL( RTRIM(CAST(v2.pva_des AS VARCHAR(50))) ,'')+ '</tip_opc>' +
			'<elo_opc>' +ISNULL( RTRIM(CAST(v3.pva_des AS VARCHAR(50))) ,'')+ '</elo_opc>' +
                       		 '<nom_tad>' +ISNULL( RTRIM(CAST(b.nom_tad AS VARCHAR(60))) ,'')+ '</nom_tad>' +
			'<cont>' +ISNULL( RTRIM(CAST(b.opc_nom_cnp_bco AS VARCHAR(75))) ,'')+ '</cont>' +
			'<tip_ctr>' +ISNULL( RTRIM(CAST(v4.pva_des AS VARCHAR(50))) ,'')+ '</tip_ctr>' +
			'<mnt_nom>' +ISNULL( RTRIM(CAST(b.opc_mnt_me_ref AS VARCHAR(50))) ,'')+ '</mnt_nom>' +
           			'<moneda>' +ISNULL( RTRIM(CAST(v6.pva_gls_crt AS VARCHAR(50))) ,'')+ '</moneda>' +
			'<mnt_prm>' +ISNULL( RTRIM(CAST(b.mnt_pag_prm AS VARCHAR(50))) ,'')+ '</mnt_prm>' +
			'<fec_neg>' +ISNULL( RTRIM(CAST(convert(char(10),b.opc_fec_ngc,105) AS VARCHAR(10))) ,'')+ '</fec_neg>' +
			'<fec_vct>' +ISNULL( RTRIM(CAST(convert(char(10),b.opc_fec_vct,105) AS VARCHAR(10))) ,'')+ '</fec_vct>' +
                        		'<fec_efc>' +ISNULL( RTRIM(CAST(convert(char(10),b.opc_fec_efc,105) AS VARCHAR(10))) ,'')+ '</fec_efc>' +
			'<mod_cum>' +ISNULL( RTRIM(CAST(v5.pva_des AS VARCHAR(20))) ,'')+ '</mod_cum>' +
			'<val_isc>' +ISNULL( RTRIM(CAST(b.opc_val_isc_opc AS VARCHAR(20))) ,'')+ '</val_isc>' +
			'<est>' +ISNULL( RTRIM(CAST(v7.pva_des AS VARCHAR(50))) ,'')+ '</est>' +
                        		'<fec_hoy>' +ISNULL(RTRIM(CAST(CONVERT( CHAR(10), @fecha_negocio, 105) AS VARCHAR(10))) ,'') + '</fec_hoy>' +
                       '</reg>'
		FROM   
		        tbop_opc b
			LEFT JOIN tbop_pra_val v1 ON v1.pva_cod_tbl='tip_ope' AND RTRIM(v1.pva_cod_val) = RTRIM(b.pva_tip_ope)
			LEFT JOIN tbop_pra_val v2 ON v2.pva_cod_tbl='tip_opc' AND RTRIM(v2.pva_cod_val) = RTRIM(b.pva_tip_opc)
                        		LEFT JOIN tbop_pra_val v3 ON v3.pva_cod_tbl='elo_opc' AND RTRIM(v3.pva_cod_val) = RTRIM(b.pva_elo_opc)
			LEFT JOIN tbop_pra_val v4 ON v4.pva_cod_tbl='tip_ctr' AND RTRIM(v4.pva_cod_val) = RTRIM(b.pva_tip_ctr)
			LEFT JOIN tbop_pra_val v5 ON v5.pva_cod_tbl='mod_cum' AND RTRIM(v5.pva_cod_val) = RTRIM(b.pva_mod_cum)
			LEFT JOIN tbop_pra_val v6 ON v6.pva_cod_tbl='tip_mon' AND RTRIM(v6.pva_cod_val) = RTRIM(b.cod_me_ref)
			LEFT JOIN tbop_pra_val v7 ON v7.pva_cod_tbl='est_opc' AND RTRIM(v7.pva_cod_val) = RTRIM(b.pva_est_opc)
		WHERE 
                	RTRIM(CAST(CONVERT( CHAR(10), b.opc_fec_vct, 105) AS VARCHAR(10)))>=RTRIM(CAST(CONVERT( CHAR(10), @fecha_negocio, 105) AS VARCHAR(10)))
		AND ((pva_est_opc='18') or (pva_est_opc='20')or (pva_est_opc='24'))
		and b.opc_fol < @indice 
	order by
		opc_fol desc

SET NOCOUNT OFF



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_LST_OPC_NO_EJC    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.SVC_LST_OPC_NO_EJC    Script Date: 16/10/2009 18:56:58 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO: ENTREGA LISTADO DE OPCIONES ANULADAS
-- FECHA DE CREACIÓN: 15-09-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: SI
-- RESULTADOS: LA MAYOR PARTE DE LOS DATOS DE LA OPCION.


CREATE PROCEDURE SVC_LST_OPC_NO_EJC
  @numPag numeric(9)=1	
AS

SET NOCOUNT ON
SET ROWCOUNT 200
declare @fecha_negocio as datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb = 2)) 
declare
	@can_reg as int,
	@tot_pag as int,
	@indice as int,
	@cont as int

	--(1) se obtiene la cantidad de registros
	select
		@can_reg = count(b.opc_fol)
	FROM   
		        tbop_opc b
			LEFT JOIN tbop_pra_val v1 ON v1.pva_cod_tbl='tip_ope' AND RTRIM(v1.pva_cod_val) = RTRIM(b.pva_tip_ope)
			LEFT JOIN tbop_pra_val v2 ON v2.pva_cod_tbl='tip_opc' AND RTRIM(v2.pva_cod_val) = RTRIM(b.pva_tip_opc)
                        		LEFT JOIN tbop_pra_val v3 ON v3.pva_cod_tbl='elo_opc' AND RTRIM(v3.pva_cod_val) = RTRIM(b.pva_elo_opc)
			LEFT JOIN tbop_pra_val v4 ON v4.pva_cod_tbl='tip_ctr' AND RTRIM(v4.pva_cod_val) = RTRIM(b.pva_tip_ctr)
			LEFT JOIN tbop_pra_val v5 ON v5.pva_cod_tbl='mod_cum' AND RTRIM(v5.pva_cod_val) = RTRIM(b.pva_mod_cum)
			LEFT JOIN tbop_pra_val v6 ON v6.pva_cod_tbl='tip_mon' AND RTRIM(v6.pva_cod_val) = RTRIM(b.cod_me_ref)
			LEFT JOIN tbop_pra_val v7 ON v7.pva_cod_tbl='est_opc' AND RTRIM(v7.pva_cod_val) = RTRIM(b.pva_est_opc)
		WHERE 
                 ((pva_est_opc='20')OR  (pva_est_opc='1'))
		
	--(2) se calcula la cantidad de páginas
	set @tot_pag = @can_reg / 10
	if (@can_reg % 10) <> 0 set @tot_pag = @tot_pag + 1
	--(3) se recupera el índice desde donde se va a recuperar
	set @cont = 1
	set @indice = 99000000
	if @numPag < 1 set @numPag = 1
	if @numPag > @tot_pag set @numPag = @tot_pag
	while (@cont <> @numPag) and (@cont <= @tot_pag) begin
		select top 10
			@indice = b.opc_fol
		FROM   
		        tbop_opc b
			LEFT JOIN tbop_pra_val v1 ON v1.pva_cod_tbl='tip_ope' AND RTRIM(v1.pva_cod_val) = RTRIM(b.pva_tip_ope)
			LEFT JOIN tbop_pra_val v2 ON v2.pva_cod_tbl='tip_opc' AND RTRIM(v2.pva_cod_val) = RTRIM(b.pva_tip_opc)
                        LEFT JOIN tbop_pra_val v3 ON v3.pva_cod_tbl='elo_opc' AND RTRIM(v3.pva_cod_val) = RTRIM(b.pva_elo_opc)
			LEFT JOIN tbop_pra_val v4 ON v4.pva_cod_tbl='tip_ctr' AND RTRIM(v4.pva_cod_val) = RTRIM(b.pva_tip_ctr)
			LEFT JOIN tbop_pra_val v5 ON v5.pva_cod_tbl='mod_cum' AND RTRIM(v5.pva_cod_val) = RTRIM(b.pva_mod_cum)
			LEFT JOIN tbop_pra_val v6 ON v6.pva_cod_tbl='tip_mon' AND RTRIM(v6.pva_cod_val) = RTRIM(b.cod_me_ref)
			LEFT JOIN tbop_pra_val v7 ON v7.pva_cod_tbl='est_opc' AND RTRIM(v7.pva_cod_val) = RTRIM(b.pva_est_opc)
		WHERE 
                 ((pva_est_opc='20')OR  (pva_est_opc='1'))
		and b.opc_fol < @indice order by
		opc_fol	desc
		set @cont = @cont + 1
	end
	--(4) se devuelve el resultado
	select
		'<can_reg>' + cast(@can_reg as varchar) + '</can_reg>' +
		'<pag_sel>' + cast(@numPag as varchar) + '</pag_sel>' +
		'<tot_pag>' + cast(@tot_pag as varchar) + '</tot_pag>'
	select top 10
		'<reg>' +	
			'<folio>' +ISNULL( RTRIM(CAST(b.opc_fol AS VARCHAR(20))) ,'')+ '</folio>' +
			'<rut_cnp>' +ISNULL( RTRIM(CAST(b.opc_rut_cnp_bco AS VARCHAR(20))) ,'')+ '</rut_cnp>' +
			'<dv_cnp>' +ISNULL( RTRIM(CAST(b.opc_dv_cnp_bco AS VARCHAR(1))) ,'')+ '</dv_cnp>' +
			'<tip_ope>' +ISNULL( RTRIM(CAST(v1.pva_des AS VARCHAR(50))) ,'')+ '</tip_ope>' +
			'<tip_opc>' +ISNULL( RTRIM(CAST(v2.pva_des AS VARCHAR(50))) ,'')+ '</tip_opc>' +
			'<elo_opc>' +ISNULL( RTRIM(CAST(v3.pva_des AS VARCHAR(50))) ,'')+ '</elo_opc>' +
                       		 '<nom_tad>' +ISNULL( RTRIM(CAST(b.nom_tad AS VARCHAR(60))) ,'')+ '</nom_tad>' +
			'<cont>' +ISNULL( RTRIM(CAST(b.opc_nom_cnp_bco AS VARCHAR(75))) ,'')+ '</cont>' +
			'<tip_ctr>' +ISNULL( RTRIM(CAST(v4.pva_des AS VARCHAR(50))) ,'')+ '</tip_ctr>' +
			'<mnt_nom>' +ISNULL( RTRIM(CAST(b.opc_mnt_me_ref AS VARCHAR(50))) ,'')+ '</mnt_nom>' +
           			'<moneda>' +ISNULL( RTRIM(CAST(v6.pva_gls_crt AS VARCHAR(50))) ,'')+ '</moneda>' +
			'<mon_liq>' +ISNULL( RTRIM(CAST(v8.pva_gls_crt AS VARCHAR(50))) ,'')+ '</mon_liq>' +
			'<mnt_prm>' +ISNULL( RTRIM(CAST(b.mnt_pag_prm AS VARCHAR(50))) ,'')+ '</mnt_prm>' +
			'<med_prm>' +ISNULL( RTRIM(CAST(v9.pva_des AS VARCHAR(40))) ,'')+ '</med_prm>' +
			'<pre_eje>' +ISNULL( RTRIM(CAST(b.opc_prc_de_eje AS VARCHAR(50))) ,'')+ '</pre_eje>' +
			'<tc_eje>' +ISNULL( RTRIM(CAST(b.opc_tip_cmb_eje AS VARCHAR(50))) ,'')+ '</tc_eje>' +
			'<par_eje>' +ISNULL( RTRIM(CAST(b.opc_pri_de_eje AS VARCHAR(50))) ,'')+ '</par_eje>' +
			'<fec_neg>' +ISNULL( RTRIM(CAST(convert(char(10),b.opc_fec_ngc,105) AS VARCHAR(10))) ,'')+ '</fec_neg>' +
			'<fec_vct>' +ISNULL( RTRIM(CAST(convert(char(10),b.opc_fec_vct,105) AS VARCHAR(10))) ,'')+ '</fec_vct>' +
                       	             '<fec_efc>' +ISNULL( RTRIM(CAST(convert(char(10),b.opc_fec_efc,105) AS VARCHAR(10))) ,'')+ '</fec_efc>' +
			'<fec_eje>' +ISNULL( RTRIM(CAST(convert(char(10),b.opc_fec_eje,105) AS VARCHAR(10))) ,'')+ '</fec_eje>' +
			'<mod_cum>' +ISNULL( RTRIM(CAST(v5.pva_des AS VARCHAR(20))) ,'')+ '</mod_cum>' +
			'<val_isc>' +ISNULL( RTRIM(CAST(b.opc_val_isc_opc AS VARCHAR(20))) ,'')+ '</val_isc>' +
			'<pzo_rsd>' +ISNULL( RTRIM(CAST(b.opc_pzo_rsd AS VARCHAR(20))) ,'')+ '</pzo_rsd>' +
			'<est>' +ISNULL( RTRIM(CAST(v7.pva_des AS VARCHAR(50))) ,'')+ '</est>' +
                       	              '<fec_hoy>' +ISNULL(RTRIM(CAST(CONVERT( CHAR(10), @fecha_negocio, 105) AS VARCHAR(10))) ,'') + '</fec_hoy>' +
			'<fec_pag_opc>' +ISNULL( RTRIM(CAST(convert(char(10),b.fec_pag_opc,105) AS VARCHAR(10))) ,'')+ '</fec_pag_opc>' +
                       '</reg>'
		FROM   
		        tbop_opc b
			LEFT JOIN tbop_pra_val v1 ON v1.pva_cod_tbl='tip_ope' AND RTRIM(v1.pva_cod_val) = RTRIM(b.pva_tip_ope)
			LEFT JOIN tbop_pra_val v2 ON v2.pva_cod_tbl='tip_opc' AND RTRIM(v2.pva_cod_val) = RTRIM(b.pva_tip_opc)
                        		LEFT JOIN tbop_pra_val v3 ON v3.pva_cod_tbl='elo_opc' AND RTRIM(v3.pva_cod_val) = RTRIM(b.pva_elo_opc)
			LEFT JOIN tbop_pra_val v4 ON v4.pva_cod_tbl='tip_ctr' AND RTRIM(v4.pva_cod_val) = RTRIM(b.pva_tip_ctr)
			LEFT JOIN tbop_pra_val v5 ON v5.pva_cod_tbl='mod_cum' AND RTRIM(v5.pva_cod_val) = RTRIM(b.pva_mod_cum)
			LEFT JOIN tbop_pra_val v6 ON v6.pva_cod_tbl='tip_mon' AND RTRIM(v6.pva_cod_val) = RTRIM(b.cod_me_ref)
			LEFT JOIN tbop_pra_val v7 ON v7.pva_cod_tbl='est_opc' AND RTRIM(v7.pva_cod_val) = RTRIM(b.pva_est_opc)
			LEFT JOIN tbop_pra_val v8 ON v8.pva_cod_tbl='tip_mon' AND RTRIM(v8.pva_cod_val) = RTRIM(b.cod_mon_liq)
			LEFT JOIN tbop_pra_val v9 ON v9.pva_cod_tbl='mdo_pag_cbr' AND RTRIM(v9.pva_cod_val) = RTRIM(b.pva_mdo_pag_cbr_prm)
			
		WHERE 
                ((pva_est_opc='20')OR  (pva_est_opc='1'))
		and b.opc_fol < @indice
	order by
		opc_fol desc

SET NOCOUNT OFF



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_LST_OPC_PAR_ANC    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.SVC_LST_OPC_PAR_ANC    Script Date: 16/10/2009 18:56:58 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO: ENTREGA LISTADO DE OPCIONES NO VANCIDAS PARA ANULARLAS
-- FECHA DE CREACIÓN: 09-08-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: SI
-- RESULTADOS: LA MAYOR PARTE DE LOS DATOS DE LA OPCION.


CREATE PROCEDURE SVC_LST_OPC_PAR_ANC
  @numPag numeric(9)=1	
AS

SET NOCOUNT ON
SET ROWCOUNT 200
declare @fecha_negocio as datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb = 2)) 
declare
	@can_reg as int,
	@tot_pag as int,
	@indice as int,
	@cont as int

	--(1) se obtiene la cantidad de registros
	select
		@can_reg = count(b.opc_fol)
	FROM   
		        tbop_opc b
			LEFT JOIN tbop_pra_val v1 ON v1.pva_cod_tbl='tip_ope' AND RTRIM(v1.pva_cod_val) = RTRIM(b.pva_tip_ope)
			LEFT JOIN tbop_pra_val v2 ON v2.pva_cod_tbl='tip_opc' AND RTRIM(v2.pva_cod_val) = RTRIM(b.pva_tip_opc)
                        		LEFT JOIN tbop_pra_val v3 ON v3.pva_cod_tbl='elo_opc' AND RTRIM(v3.pva_cod_val) = RTRIM(b.pva_elo_opc)
			LEFT JOIN tbop_pra_val v4 ON v4.pva_cod_tbl='tip_ctr' AND RTRIM(v4.pva_cod_val) = RTRIM(b.pva_tip_ctr)
			LEFT JOIN tbop_pra_val v5 ON v5.pva_cod_tbl='mod_cum' AND RTRIM(v5.pva_cod_val) = RTRIM(b.pva_mod_cum)
			LEFT JOIN tbop_pra_val v6 ON v6.pva_cod_tbl='tip_mon' AND RTRIM(v6.pva_cod_val) = RTRIM(b.cod_me_ref)
			LEFT JOIN tbop_pra_val v7 ON v7.pva_cod_tbl='est_opc' AND RTRIM(v7.pva_cod_val) = RTRIM(b.pva_est_opc)
		WHERE 
                RTRIM(CAST(CONVERT( CHAR(10), b.opc_fec_vct, 105) AS VARCHAR(10)))>=RTRIM(CAST(CONVERT( CHAR(10), @fecha_negocio, 105) AS VARCHAR(10)))
               -- AND (pva_est_opc='10')
		
	--(2) se calcula la cantidad de páginas
	set @tot_pag = @can_reg / 10
	if (@can_reg % 10) <> 0 set @tot_pag = @tot_pag + 1
	--(3) se recupera el índice desde donde se va a recuperar
	set @cont = 1
	set @indice = 99000000
	if @numPag < 1 set @numPag = 1
	if @numPag > @tot_pag set @numPag = @tot_pag
	while (@cont <> @numPag) and (@cont <= @tot_pag) begin
		select top 10
			@indice = b.opc_fol
		FROM   
		        tbop_opc b
			LEFT JOIN tbop_pra_val v1 ON v1.pva_cod_tbl='tip_ope' AND RTRIM(v1.pva_cod_val) = RTRIM(b.pva_tip_ope)
			LEFT JOIN tbop_pra_val v2 ON v2.pva_cod_tbl='tip_opc' AND RTRIM(v2.pva_cod_val) = RTRIM(b.pva_tip_opc)
                        		LEFT JOIN tbop_pra_val v3 ON v3.pva_cod_tbl='elo_opc' AND RTRIM(v3.pva_cod_val) = RTRIM(b.pva_elo_opc)
			LEFT JOIN tbop_pra_val v4 ON v4.pva_cod_tbl='tip_ctr' AND RTRIM(v4.pva_cod_val) = RTRIM(b.pva_tip_ctr)
			LEFT JOIN tbop_pra_val v5 ON v5.pva_cod_tbl='mod_cum' AND RTRIM(v5.pva_cod_val) = RTRIM(b.pva_mod_cum)
			LEFT JOIN tbop_pra_val v6 ON v6.pva_cod_tbl='tip_mon' AND RTRIM(v6.pva_cod_val) = RTRIM(b.cod_me_ref)
			LEFT JOIN tbop_pra_val v7 ON v7.pva_cod_tbl='est_opc' AND RTRIM(v7.pva_cod_val) = RTRIM(b.pva_est_opc)
		WHERE 
                	RTRIM(CAST(CONVERT( CHAR(10), b.opc_fec_vct, 105) AS VARCHAR(10)))>=RTRIM(CAST(CONVERT( CHAR(10), @fecha_negocio, 105) AS VARCHAR(10)))
		--AND (pva_est_opc='10')
		and b.opc_fol < @indice order by
		opc_fol	desc
		set @cont = @cont + 1
	end
	--(4) se devuelve el resultado
	select
		'<can_reg>' + cast(@can_reg as varchar) + '</can_reg>' +
		'<pag_sel>' + cast(@numPag as varchar) + '</pag_sel>' +
		'<tot_pag>' + cast(@tot_pag as varchar) + '</tot_pag>'
	select top 10
		'<reg>' +	
			'<folio>' +ISNULL( RTRIM(CAST(b.opc_fol AS VARCHAR(20))) ,'')+ '</folio>' +
			'<tip_ope>' +ISNULL( RTRIM(CAST(v1.pva_des AS VARCHAR(50))) ,'')+ '</tip_ope>' +
			'<tip_opc>' +ISNULL( RTRIM(CAST(v2.pva_des AS VARCHAR(50))) ,'')+ '</tip_opc>' +
			'<elo_opc>' +ISNULL( RTRIM(CAST(v3.pva_des AS VARCHAR(50))) ,'')+ '</elo_opc>' +
                        		'<nom_tad>' +ISNULL( RTRIM(CAST(b.nom_tad AS VARCHAR(60))) ,'')+ '</nom_tad>' +
			'<cont>' +ISNULL( RTRIM(CAST(b.opc_nom_cnp_bco AS VARCHAR(75))) ,'')+ '</cont>' +
			'<tip_ctr>' +ISNULL( RTRIM(CAST(v4.pva_des AS VARCHAR(50))) ,'')+ '</tip_ctr>' +
			'<mnt_nom>' +ISNULL( RTRIM(CAST(b.opc_mnt_me_ref AS VARCHAR(50))) ,'')+ '</mnt_nom>' +
           			'<moneda>' +ISNULL( RTRIM(CAST(v6.pva_gls_crt AS VARCHAR(50))) ,'')+ '</moneda>' +
			'<mnt_prm>' +ISNULL( RTRIM(CAST(b.mnt_pag_prm AS VARCHAR(50))) ,'')+ '</mnt_prm>' +
			'<fec_neg>' +ISNULL( RTRIM(CAST(convert(char(10),b.opc_fec_ngc,105) AS VARCHAR(10))) ,'')+ '</fec_neg>' +
			'<fec_vct>' +ISNULL( RTRIM(CAST(convert(char(10),b.opc_fec_vct,105) AS VARCHAR(10))) ,'')+ '</fec_vct>' +
                       		 '<fec_efc>' +ISNULL( RTRIM(CAST(convert(char(10),b.opc_fec_efc,105) AS VARCHAR(10))) ,'')+ '</fec_efc>' +
			'<mod_cum>' +ISNULL( RTRIM(CAST(v5.pva_des AS VARCHAR(20))) ,'')+ '</mod_cum>' +
			'<val_isc>' +ISNULL( RTRIM(CAST(b.opc_val_isc_opc AS VARCHAR(20))) ,'')+ '</val_isc>' +
			'<est>' +ISNULL( RTRIM(CAST(v7.pva_des AS VARCHAR(50))) ,'')+ '</est>' +
                        		'<fec_hoy>' +ISNULL(RTRIM(CAST(CONVERT( CHAR(10), @fecha_negocio, 105) AS VARCHAR(10))) ,'') + '</fec_hoy>' +
                       '</reg>'
		FROM   
		        tbop_opc b
			LEFT JOIN tbop_pra_val v1 ON v1.pva_cod_tbl='tip_ope' AND RTRIM(v1.pva_cod_val) = RTRIM(b.pva_tip_ope)
			LEFT JOIN tbop_pra_val v2 ON v2.pva_cod_tbl='tip_opc' AND RTRIM(v2.pva_cod_val) = RTRIM(b.pva_tip_opc)
                        		LEFT JOIN tbop_pra_val v3 ON v3.pva_cod_tbl='elo_opc' AND RTRIM(v3.pva_cod_val) = RTRIM(b.pva_elo_opc)
			LEFT JOIN tbop_pra_val v4 ON v4.pva_cod_tbl='tip_ctr' AND RTRIM(v4.pva_cod_val) = RTRIM(b.pva_tip_ctr)
			LEFT JOIN tbop_pra_val v5 ON v5.pva_cod_tbl='mod_cum' AND RTRIM(v5.pva_cod_val) = RTRIM(b.pva_mod_cum)
			LEFT JOIN tbop_pra_val v6 ON v6.pva_cod_tbl='tip_mon' AND RTRIM(v6.pva_cod_val) = RTRIM(b.cod_me_ref)
			LEFT JOIN tbop_pra_val v7 ON v7.pva_cod_tbl='est_opc' AND RTRIM(v7.pva_cod_val) = RTRIM(b.pva_est_opc)
		WHERE 
                	RTRIM(CAST(CONVERT( CHAR(10), b.opc_fec_vct, 105) AS VARCHAR(10)))>=RTRIM(CAST(CONVERT( CHAR(10), @fecha_negocio, 105) AS VARCHAR(10)))
		--AND (pva_est_opc='10')
		and  b.opc_fol < @indice
	order by
		opc_fol desc

SET NOCOUNT OFF



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_LST_PRA_SIS    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.SVC_LST_PRA_SIS    Script Date: 16/10/2009 18:56:58 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO: BUSQUEDA DEL PARÁMETRO DE SISTEMA QUE SE ENCUENTRA DE ACUERDO A LOS PARÁMETROS INGRESADOS
-- FECHA DE CREACIÓN: 14-08-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: CODIGO DEL PARÁMETRO Y CÓDIGO DE TABLA O NOMBRE
-- RESULTADOS: VALORES Y DESCRIPCIÓN DE PARÁMETROS

CREATE PROCEDURE SVC_LST_PRA_SIS

@cod_tbl                varchar(20),
@cod                    varchar(20)

AS

SET ROWCOUNT 200

SET NOCOUNT ON

select
	 '<reg>' +
	 	'<cod>' +ISNULL( RTRIM(CAST(pva_cod_val AS VARCHAR(20))) ,'')+ '</cod>' +
        		 '<cod_tbl>' +ISNULL( RTRIM(CAST(pva_cod_tbl  AS VARCHAR(20))) ,'')+ '</cod_tbl>' +
         		 '<glosa>' +ISNULL( RTRIM(CAST(REPLACE(pva_gls_crt,'<','&#60;') AS VARCHAR(20))) ,'')+ '</glosa>' +
        		 '<glosa_igl>' +ISNULL( RTRIM(CAST(REPLACE(pva_gls_igl,'<','&#60;') AS VARCHAR(20))) ,'')+ '</glosa_igl>' +
        		 '<des>' +ISNULL( RTRIM(CAST(REPLACE(pva_des,'<','&#60;') AS VARCHAR(50))) ,'')+ '</des>' +
         		 '<estado>' +ISNULL( RTRIM(CAST( pva_est  AS VARCHAR(50))) ,'')+ '</estado>' +
         	'</reg>'reg
from   tbop_pra_val
where (pva_cod_val=@cod) And  (pva_cod_tbl=@cod_tbl) 

SET NOCOUNT OFF
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

/****** Objeto:  procedimiento almacenado dbo.SVC_LST_SPO_PAR_ANC    fecha de la secuencia de comandos: 19-01-2010 9:21:11 ******/

/****** Object:  Stored Procedure dbo.SVC_LST_SPO_PAR_ANC    Script Date: 16/10/2009 18:56:58 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO: ENTREGA LISTADO DE SPOT NO VENCIDAS PARA ANULARLAS (Solo estado Ingresada y Completada)
-- FECHA DE CREACIÓN: 28-08-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: SI
-- RESULTADOS: LA MAYOR PARTE DE LOS DATOS DEL SPOT


CREATE PROCEDURE SVC_LST_SPO_PAR_ANC
  @numPag numeric(9)=1	
AS

SET NOCOUNT ON
SET ROWCOUNT 200
declare @fecha_negocio as datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb = 2)) 
declare
	@can_reg as int,
	@tot_pag as int,
	@indice as int,
	@cont as int

	--(1) se obtiene la cantidad de registros
	select
		@can_reg = count(s.spo_idd_cod)
	FROM   
		        tbop_spo  s
			LEFT JOIN tbop_pra_val v1 ON v1.pva_cod_tbl='tip_ope' AND RTRIM(v1.pva_cod_val) = RTRIM(s.pva_tip_ope)
		WHERE 
                (pva_est_spo='1' or pva_est_spo='2')
		
	--(2) se calcula la cantidad de páginas
	set @tot_pag = @can_reg / 10
	if (@can_reg % 10) <> 0 set @tot_pag = @tot_pag + 1
	--(3) se recupera el índice desde donde se va a recuperar
	set @cont = 1
	set @indice = 99000000
	if @numPag < 1 set @numPag = 1
	if @numPag > @tot_pag set @numPag = @tot_pag
	while (@cont <> @numPag) and (@cont <= @tot_pag) begin
		select top 10
			@indice = s.spo_idd_cod
		FROM   
		        tbop_spo s
			LEFT JOIN tbop_pra_val v1 ON v1.pva_cod_tbl='tip_ope' AND RTRIM(v1.pva_cod_val) = RTRIM(s.pva_tip_ope)
		WHERE 
                (pva_est_spo='1' or pva_est_spo='2')
		
		and s.spo_idd_cod < @indice order by
		s.spo_idd_cod	desc
		set @cont = @cont + 1
	end
	--(4) se devuelve el resultado
	select
		'<can_reg>' + cast(@can_reg as varchar) + '</can_reg>' +
		'<pag_sel>' + cast(@numPag as varchar) + '</pag_sel>' +
		'<tot_pag>' + cast(@tot_pag as varchar) + '</tot_pag>'
	select top 10
		'<reg>' +	
			'<folio>' +ISNULL( RTRIM(CAST(s.spo_idd_cod AS VARCHAR(20))) ,'')+ '</folio>' +
			'<num_spo>' +ISNULL( RTRIM(CAST(s.spo_fol AS VARCHAR(20))) ,'')+ '</num_spo>' +
			'<fec_neg>' +ISNULL( RTRIM(CAST(convert(char(10),s.spo_fec_ngc,105) AS VARCHAR(10))) ,'')+ '</fec_neg>' +
			 '<fec_hoy>' +ISNULL(RTRIM(CAST(CONVERT( CHAR(10), @fecha_negocio, 105) AS VARCHAR(10))) ,'') + '</fec_hoy>' +
			'<tip_ope>' +ISNULL( RTRIM(CAST(v1.pva_des AS VARCHAR(50))) ,'')+ '</tip_ope>' +
			'<mnt_mo>' +ISNULL( RTRIM(CAST(s.spo_mnt_spo_mo AS VARCHAR(50))) ,'')+ '</mnt_mo>' +
			'<moneda>' +ISNULL( RTRIM(CAST(s.cod_mon_spo AS VARCHAR(50))) ,'')+ '</moneda>' +
			'<tip_cmb>' +ISNULL( RTRIM(CAST(s.spo_tip_cmb AS VARCHAR(60))) ,'')+ '</tip_cmb>' +
			'<pri>' +ISNULL( RTRIM(CAST(s.spo_pri AS VARCHAR(60))) ,'')+ '</pri>' +
			'<mnt_usd>' +ISNULL( RTRIM(CAST(s.spo_mnt_dol AS VARCHAR(50))) ,'')+ '</mnt_usd>' +
			'<mnt_pes>' +ISNULL( RTRIM(CAST(s.spo_mnt_pes AS VARCHAR(50))) ,'')+ '</mnt_pes>' +
			'</reg>'
		FROM   
		        tbop_spo s
			LEFT JOIN tbop_pra_val v1 ON v1.pva_cod_tbl='tip_ope' AND RTRIM(v1.pva_cod_val) = RTRIM(s.pva_tip_ope)
		WHERE 
                (pva_est_spo='1' or pva_est_spo='2')
		
		and s.spo_idd_cod < @indice
	order by
		spo_idd_cod desc

SET NOCOUNT OFF



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_LST_VCT_CRT_VIG    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.SVC_LST_VCT_CRT_VIG    Script Date: 16/10/2009 18:56:58 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO: CONSULTA DE DATOS DE VENCIMIENTOS DE OPCIONES QUE SE ENCUENTRAN DENTRO DE LOS PARÁMETROS INGRESADOS, INCLUYE PAGINACIÓN
-- FECHA DE CREACIÓN: 28-07-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: SI
-- RESULTADOS: VALORES PARA OPCION: FOLIO, TIPO OPCION, TIPO OPERACION, ESTILO, CONTRAPARTE, CARTERA MONTO NOMINAL 
--             MONEDA, PRIMA, FECHA NEGOCIACIÓN, FECHA VENCIMINETO, FECHA EFECTIVA  Y MODALIDAD
--	       DE CUMPLIMIENTO Y VALOR INTRINSECO QUE PERMITEN REGISTRAR LOS VALORES EN LOS COMBOS PARA REALIZAR LA 
--             CONSULTA DE OPCIONES.

CREATE PROCEDURE SVC_LST_VCT_CRT_VIG
@hdFecDesde  char(20)='',
@hdFecHasta  char(20)='',
@selCont     char(20)='', 
@SelMon      char(2)='', 
@TipOpe      char(2)='',
@TipOpc      char(2) ='', 
@SelElo      char(2)='',
@numPag	     numeric(9)=1	
AS
if rtrim(@hdFecDesde)<>''   set @hdFecDesde=@hdFecDesde+ ' 23:59:59'
if rtrim(@hdFecHasta)<>''   set @hdFecHasta=@hdFecHasta+ ' 23:59:59'

declare @fecha_negocio as datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb = 2)) 
SET NOCOUNT ON
SET ROWCOUNT 200
               
    declare
	@can_reg as int,
	@tot_pag as int,
	@indice as int,
	@cont as int

	--(1) se obtiene la cantidad de registros
	select
		@can_reg = count(b.opc_fol)
	FROM   
		        tbop_opc b
			LEFT JOIN tbop_pra_val v1 ON v1.pva_cod_tbl='tip_ope' AND RTRIM(v1.pva_cod_val) = RTRIM(b.pva_tip_ope)
			LEFT JOIN tbop_pra_val v2 ON v2.pva_cod_tbl='tip_opc' AND RTRIM(v2.pva_cod_val) = RTRIM(b.pva_tip_opc)
                       		LEFT JOIN tbop_pra_val v3 ON v3.pva_cod_tbl='elo_opc' AND RTRIM(v3.pva_cod_val) = RTRIM(b.pva_elo_opc)
			LEFT JOIN tbop_pra_val v4 ON v4.pva_cod_tbl='tip_ctr' AND RTRIM(v4.pva_cod_val) = RTRIM(b.pva_tip_ctr)
			LEFT JOIN tbop_pra_val v5 ON v5.pva_cod_tbl='mod_cum' AND RTRIM(v5.pva_cod_val) = RTRIM(b.pva_mod_cum)
			LEFT JOIN tbop_pra_val v6 ON v6.pva_cod_tbl='tip_mon' AND RTRIM(v6.pva_cod_val) = RTRIM(b.cod_me_ref)
		WHERE 

		   	(CAST(b.opc_rut_cnp_bco as varchar(20))+CAST(b.opc_dv_cnp_bco as varchar(1)) = @selCont  OR @selCont = '')
		 AND     (b.cod_me_ref=@SelMon 		OR @SelMon='')		
		 AND     (b.pva_tip_ope=@TipOpe 		OR @TipOpe='')
               	 AND     (b.pva_tip_opc=@TipOpc 		OR @TipOpc='')
               	 AND     (b.pva_elo_opc=@SelElo 		OR @SelElo='')
               	 AND     (b.opc_fec_vct<=@hdFecHasta 		OR @hdFecHasta='')
		 AND     (b.opc_fec_vct>=@hdFecDesde 		OR @hdFecDesde='')
                	 AND     RTRIM(CAST(CONVERT( CHAR(10), b.opc_fec_vct, 105) AS VARCHAR(10)))>=RTRIM(CAST(CONVERT( CHAR(10), @fecha_negocio, 105) AS VARCHAR(10)))
		 AND	(b.pva_est_opc=11)
	--(2) se calcula la cantidad de páginas
	set @tot_pag = @can_reg / 10
	if (@can_reg % 10) <> 0 set @tot_pag = @tot_pag + 1
	--(3) se recupera el índice desde donde se va a recuperar
	set @cont = 1
	set @indice = 99000000
	if @numPag < 1 set @numPag = 1
	if @numPag > @tot_pag set @numPag = @tot_pag
	while (@cont <> @numPag) and (@cont <= @tot_pag) begin
		select top 10
			@indice = b.opc_fol
		FROM   
		        tbop_opc b
			LEFT JOIN tbop_pra_val v1 ON v1.pva_cod_tbl='tip_ope' AND RTRIM(v1.pva_cod_val) = RTRIM(b.pva_tip_ope)
			LEFT JOIN tbop_pra_val v2 ON v2.pva_cod_tbl='tip_opc' AND RTRIM(v2.pva_cod_val) = RTRIM(b.pva_tip_opc)
                        		LEFT JOIN tbop_pra_val v3 ON v3.pva_cod_tbl='elo_opc' AND RTRIM(v3.pva_cod_val) = RTRIM(b.pva_elo_opc)
			LEFT JOIN tbop_pra_val v4 ON v4.pva_cod_tbl='tip_ctr' AND RTRIM(v4.pva_cod_val) = RTRIM(b.pva_tip_ctr)
			LEFT JOIN tbop_pra_val v5 ON v5.pva_cod_tbl='mod_cum' AND RTRIM(v5.pva_cod_val) = RTRIM(b.pva_mod_cum)
			LEFT JOIN tbop_pra_val v6 ON v6.pva_cod_tbl='tip_mon' AND RTRIM(v6.pva_cod_val) = RTRIM(b.cod_me_ref)
		WHERE 
		   	(CAST(b.opc_rut_cnp_bco as varchar(20))+CAST(b.opc_dv_cnp_bco as varchar(1)) = @selCont  OR @selCont = '')
		 AND     (b.cod_me_ref=@SelMon 		OR @SelMon='')		
		 AND     (b.pva_tip_ope=@TipOpe 		OR @TipOpe='')
 		 AND     (b.pva_tip_opc=@TipOpc 		OR @TipOpc='')
               	 AND     (b.pva_elo_opc=@SelElo 		OR @SelElo='')
               	 AND     (b.opc_fec_vct<=@hdFecHasta 		OR @hdFecHasta='')
		 AND     (b.opc_fec_vct>=@hdFecDesde 		OR @hdFecDesde='')
		 AND     RTRIM(CAST(CONVERT( CHAR(10), b.opc_fec_vct, 105) AS VARCHAR(10)))>=RTRIM(CAST(CONVERT( CHAR(10), @fecha_negocio, 105) AS VARCHAR(10)))
		 AND	(b.pva_est_opc=11)
		 and b.opc_fol < @indice order by
		opc_fol	desc
		 set @cont = @cont + 1
	end
	--(4) se devuelve el resultado
	select
		'<can_reg>' + cast(@can_reg as varchar) + '</can_reg>' +
		'<pag_sel>' + cast(@numPag as varchar) + '</pag_sel>' +
		'<tot_pag>' + cast(@tot_pag as varchar) + '</tot_pag>'
	select top 10
		'<reg>' +	
			'<folio>' +ISNULL( RTRIM(CAST(b.opc_fol AS VARCHAR(20))) ,'')+ '</folio>' +
			'<tip_ope>' +ISNULL( RTRIM(CAST(v1.pva_des AS VARCHAR(50))) ,'')+ '</tip_ope>' +
			'<tip_opc>' +ISNULL( RTRIM(CAST(v2.pva_des AS VARCHAR(50))) ,'')+ '</tip_opc>' +
			'<elo_opc>' +ISNULL( RTRIM(CAST(v3.pva_des AS VARCHAR(50))) ,'')+ '</elo_opc>' +
			'<cont>' +ISNULL( RTRIM(CAST(b.opc_nom_cnp_bco AS VARCHAR(75))) ,'')+ '</cont>' +
			'<tip_ctr>' +ISNULL( RTRIM(CAST(v4.pva_des AS VARCHAR(50))) ,'')+ '</tip_ctr>' +
			'<mnt_nom>' +ISNULL( RTRIM(CAST(b.opc_mnt_me_ref AS VARCHAR(50))) ,'')+ '</mnt_nom>' +
                       		 '<moneda>' +ISNULL( RTRIM(CAST(v6.pva_gls_crt AS VARCHAR(50))) ,'')+ '</moneda>' +
			'<mnt_prm>' +ISNULL( RTRIM(CAST(b.mnt_pag_prm AS VARCHAR(50))) ,'')+ '</mnt_prm>' +
			'<fec_neg>' +ISNULL( RTRIM(CAST(convert(char(10),b.opc_fec_ngc,105) AS VARCHAR(10))) ,'')+ '</fec_neg>' +
			'<fec_vct>' +ISNULL( RTRIM(CAST(convert(char(10),b.opc_fec_vct,105) AS VARCHAR(10))) ,'')+ '</fec_vct>' +
                       		 '<fec_efc>' +ISNULL( RTRIM(CAST(convert(char(10),b.opc_fec_efc,105) AS VARCHAR(10))) ,'')+ '</fec_efc>' +
			'<mod_cum>' +ISNULL( RTRIM(CAST(v5.pva_des AS VARCHAR(20))) ,'')+ '</mod_cum>' +
			'<val_isc>' +ISNULL( RTRIM(CAST(b.opc_val_isc_opc AS VARCHAR(20))) ,'')+ '</val_isc>' +
                       		 '<fec_hoy>' +ISNULL(RTRIM(CAST(CONVERT( CHAR(10), @fecha_negocio, 105) AS VARCHAR(10))) ,'') + '</fec_hoy>' +
                       		 '<hdFecDesde>' +ISNULL( RTRIM(CAST(@hdFecDesde  AS VARCHAR(20))) ,'')+ '</hdFecDesde>' +  
                       		 '<hdFecHasta>' +ISNULL( RTRIM(CAST(@hdFecHasta AS VARCHAR(20))) ,'')+ '</hdFecHasta>' +
			 '<selCont>' +ISNULL( RTRIM(CAST(@selCont AS VARCHAR(20))) ,'')+ '</selCont>' +
                       		 '<SelMon>' +ISNULL( RTRIM(CAST(@SelMon  AS VARCHAR(20))) ,'')+ '</SelMon>' +
                      		 '<TipOpe>' +ISNULL( RTRIM(CAST(@TipOpe   AS VARCHAR(20))) ,'')+ '</TipOpe>' +
                        		 '<TipOpc>' +ISNULL( RTRIM(CAST(@TipOpc AS VARCHAR(20))) ,'')+ '</TipOpc>' +
                        		 '<SelElo>' +ISNULL( RTRIM(CAST(@SelElo  AS VARCHAR(20))) ,'')+ '</SelElo>' +
                       	 '</reg>'
		FROM   
		        tbop_opc b
			LEFT JOIN tbop_pra_val v1 ON v1.pva_cod_tbl='tip_ope' AND RTRIM(v1.pva_cod_val) = RTRIM(b.pva_tip_ope)
			LEFT JOIN tbop_pra_val v2 ON v2.pva_cod_tbl='tip_opc' AND RTRIM(v2.pva_cod_val) = RTRIM(b.pva_tip_opc)
                      	             LEFT JOIN tbop_pra_val v3 ON v3.pva_cod_tbl='elo_opc' AND RTRIM(v3.pva_cod_val) = RTRIM(b.pva_elo_opc)
			LEFT JOIN tbop_pra_val v4 ON v4.pva_cod_tbl='tip_ctr' AND RTRIM(v4.pva_cod_val) = RTRIM(b.pva_tip_ctr)
			LEFT JOIN tbop_pra_val v5 ON v5.pva_cod_tbl='mod_cum' AND RTRIM(v5.pva_cod_val) = RTRIM(b.pva_mod_cum)
			LEFT JOIN tbop_pra_val v6 ON v6.pva_cod_tbl='tip_mon' AND RTRIM(v6.pva_cod_val) = RTRIM(b.cod_me_ref)
		WHERE 
		   	(CAST(b.opc_rut_cnp_bco as varchar(20))+CAST(b.opc_dv_cnp_bco as varchar(1)) = @selCont  OR @selCont = '')
		AND     (b.cod_me_ref=@SelMon 		OR @SelMon='')		
		AND     (b.pva_tip_ope=@TipOpe 		OR @TipOpe='')
                	AND     (b.pva_tip_opc=@TipOpc 		OR @TipOpc='')
                	AND     (b.pva_elo_opc=@SelElo 		OR @SelElo='')
                	AND     (b.opc_fec_vct<=@hdFecHasta 		OR @hdFecHasta='')
		AND     (b.opc_fec_vct>=@hdFecDesde 		OR @hdFecDesde='')
		AND     RTRIM(CAST(CONVERT( CHAR(10), b.opc_fec_vct, 105) AS VARCHAR(10)))>=RTRIM(CAST(CONVERT( CHAR(10), @fecha_negocio, 105) AS VARCHAR(10)))
		AND	(b.pva_est_opc=11)
		and b.opc_fol < @indice
	order by
		opc_fol  desc
		
SET NOCOUNT OFF



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.SVC_PRA_SIS_BOP    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.SVC_PRA_SIS_BOP    Script Date: 16/10/2009 18:56:58 ******/





-- AUTOR: XIMENA ALVAREZ
-- OBJETIVO: CONSULTA PARÁMETROS SISTEMA
-- FECHA DE CREACIÓN: 11-08-2006
-- MODIFICACIONES:
-- PRIMERA MODIFICACIÓN: 
-- SEGUNDA MODIFICACIÓN:
-- PARÁMETROS: NO
-- RESULTADOS: VALORES DE PARÁMETROS

CREATE PROCEDURE SVC_PRA_SIS_BOP  

AS

SET NOCOUNT ON

SELECT DISTINCT
	'<regpra ' +
	'pra_cod_tbl ="' + RTRIM(pra_cod_tbl) + '" ' +
	'pra_des_tbl="' + RTRIM(pra_des_tbl)  + '" ' +
	'/>' reg, pra_cod_tbl, pra_des_tbl
FROM
	tbop_pra pg
	LEFT JOIN tbop_pra_val pb ON  RTRIM(pb.pva_cod_tbl) = RTRIM(pg.pra_cod_tbl)

ORDER BY pra_des_tbl

SET ROWCOUNT 200
SET NOCOUNT OFF



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_clc_val_isc    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.sva_bop_clc_val_isc    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE sva_bop_clc_val_isc
	 @userid varchar(150)
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Calcula Valor Intrinseco
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Estado Actualizacion y Mensaje de Actividad
/*************************************************************************************************/
declare @user char(10)
set @user = SUBSTRING(@userid, CHARINDEX('\', @userid) + 1, 10)
declare @fecha_contable datetime, @iid int
declare @idr_val_doo money, @idr_val_euo money, @idr_pri_euo float
declare @est_pcs int, @mensaje varchar(15)
set @est_pcs = 0
-- si se ha obtenido fecha de inicio dia
if exists(SELECT 1 FROM tbop_pcs_ctb 
		WHERE     (pva_est_pcs_ctb > 1) GROUP BY pct_fec_pcs_ctb) 
BEGIN
set @fecha_contable = (SELECT  top 1 pct_fec_pcs_ctb
	FROM    tbop_pcs_ctb WHERE  pva_est_pcs_ctb > 1)
	-- si se ha cargado parametros del dia
if exists(SELECT 1 FROM tbop_idr 
		WHERE pct_fec_pcs_ctb = @fecha_contable)
    BEGIN
	-- EJECUTA PROCESO DE OBTENCION DE INDICADORES
	select @idr_val_doo = idr_val_doo, @idr_val_euo = idr_val_euo,
		@idr_pri_euo = idr_pri_euo
	FROM tbop_idr WHERE  pct_fec_pcs_ctb  = @fecha_contable

	UPDATE    tbop_opc
	SET  opc_val_isc_opc = case pva_tip_ope 
		WHEN 1 THEN /* compra*/
			case pva_tip_opc 
			WHEN 1 THEN /* Call : Max(0; @idr_val - opc_tip_cmb_eje)*/
				case
				when cod_me_ref = '13' and cod_mon_liq = '999' then 
					case when (@idr_val_doo - opc_tip_cmb_eje) <= 0 then 0 else (@idr_val_doo - opc_tip_cmb_eje) * opc_mnt_me_ref end
				when cod_me_ref = '142' and cod_mon_liq = '999' then 
					case when (@idr_val_euo - opc_tip_cmb_eje) <= 0 then 0 else (@idr_val_euo - opc_tip_cmb_eje) * opc_mnt_me_ref end
				when cod_me_ref = '142' and cod_mon_liq = '13' then 
					case when (1 / @idr_pri_euo - opc_tip_cmb_eje) <= 0 then 0 else (1 / @idr_pri_euo - opc_tip_cmb_eje) * opc_mnt_me_ref end
				when cod_me_ref = '13' and cod_mon_liq = '142' then 
					case when (@idr_pri_euo - opc_tip_cmb_eje) <= 0 then 0 else (@idr_pri_euo - opc_tip_cmb_eje) * opc_mnt_me_ref end
				else 0 end
			WHEN 2 THEN /* Put  : Max(0; opc_tip_cmb_eje - @idr_val)*/
				case
				when cod_me_ref = '13' and cod_mon_liq = '999' then 
					case when (opc_tip_cmb_eje - @idr_val_doo) <= 0 then 0 else (@idr_val_doo - opc_tip_cmb_eje) * -opc_mnt_me_ref end
				when cod_me_ref = '142' and cod_mon_liq = '999' then 
					case when (opc_tip_cmb_eje - @idr_val_euo) <= 0 then 0 else (@idr_val_euo - opc_tip_cmb_eje) * -opc_mnt_me_ref end
				when cod_me_ref = '142' and cod_mon_liq = '13' then 
					case when (opc_tip_cmb_eje - 1 / @idr_pri_euo) <= 0 then 0 else (1 / @idr_pri_euo - opc_tip_cmb_eje) * -opc_mnt_me_ref end
				when cod_me_ref = '13' and cod_mon_liq = '142' then 
					case when (opc_tip_cmb_eje - @idr_pri_euo) <= 0 then 0 else (@idr_pri_euo - opc_tip_cmb_eje) * -opc_mnt_me_ref end
				else 0 end
			END
		WHEN 2 THEN /* venta*/
			case pva_tip_opc 
			WHEN 1 THEN /* Call : Min(0;  opc_tip_cmb_eje -@idr_val)*/
				case
				when cod_me_ref = '13' and cod_mon_liq = '999' then 
					case when (opc_tip_cmb_eje - @idr_val_doo) > 0 then 0 else (opc_tip_cmb_eje - @idr_val_doo) * opc_mnt_me_ref end
				when cod_me_ref = '142' and cod_mon_liq = '999' then 
					case when (-@idr_val_euo + opc_tip_cmb_eje) > 0 then 0 else (-@idr_val_euo + opc_tip_cmb_eje) * opc_mnt_me_ref end
				when cod_me_ref = '142' and cod_mon_liq = '13' then 
					case when (-1 / @idr_pri_euo + opc_tip_cmb_eje) > 0 then 0 else (-1 / @idr_pri_euo + opc_tip_cmb_eje) * opc_mnt_me_ref end
				when cod_me_ref = '13' and cod_mon_liq = '142' then 
					case when (-@idr_pri_euo + opc_tip_cmb_eje) > 0 then 0 else (-@idr_pri_euo + opc_tip_cmb_eje) * opc_mnt_me_ref end
				else 0 end
			WHEN 2 THEN /* Put  : Min(0; @idr_val - opc_tip_cmb_eje)*/
				case
				when cod_me_ref = '13' and cod_mon_liq = '999' then 
					case when (@idr_val_doo - opc_tip_cmb_eje) > 0 then 0 else (@idr_val_doo - opc_tip_cmb_eje) * opc_mnt_me_ref end
				when cod_me_ref = '142' and cod_mon_liq = '999' then 
					case when (@idr_val_euo - opc_tip_cmb_eje) > 0 then 0 else (@idr_val_euo - opc_tip_cmb_eje) * opc_mnt_me_ref end
				when cod_me_ref = '142' and cod_mon_liq = '13' then 
					case when (1 / @idr_pri_euo - opc_tip_cmb_eje) > 0 then 0 else (1 / @idr_pri_euo - opc_tip_cmb_eje) * opc_mnt_me_ref end
				when cod_me_ref = '13' and cod_mon_liq = '142' then 
					case when (@idr_pri_euo - opc_tip_cmb_eje) > 0 then 0 else (@idr_pri_euo - opc_tip_cmb_eje) * opc_mnt_me_ref end
				else 0 end
			END
		END
	WHERE pva_est_opc = 11  -- Vigente

	INSERT INTO tbop_pcs_cga (pct_fec_pcs_ctb, pcg_fec_pcs, pva_est_pcs, pva_cod_pcs, cod_usr_acz)
		VALUES (@fecha_contable, getdate(), 1, 1, @user)
	set @est_pcs = 1
    END
END
select @mensaje = CASE @est_pcs WHEN 0 THEN 'No Realizado' ELSE 'Realizado' END
select @est_pcs, @mensaje



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_crn_nvo_opc    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/
CREATE PROCEDURE sva_bop_crn_nvo_opc
	@folio int,
	@userid varchar(150),
	@pva_tip_ctr int,
	@pva_cls_opc int,
	@full_rut_cli varchar(15),
-- 	@opc_rut_cnp_bco numeric(9, 0) ,
-- 	@opc_dv_cnp_bco char (1),
	@opc_nom_cnp_bco varchar(250),
	@opc_cod_cnp_bco int,
	@pva_tip_cnp int,
	@pva_tip_ope int,
	@pva_tip_opc int,
	@pva_elo_opc int,
	@pva_mod_cum int,
	@opc_mnt_me_ref numeric(16, 4),
	@cod_me_ref char (3),
	@opc_tip_cmb_eje float,
	@opc_pri_de_eje numeric(19, 4),
	@opc_prc_de_eje numeric(16, 4),
	@opc_tip_cmb_ref float,
	@opc_pri_ref numeric(19, 4),
	@opc_fec_ngc datetime,
	@opc_fec_vct datetime,
	@opc_hrr_eje datetime,
	@opc_lzn_eje varchar (20),
	@opc_cod_ptf varchar (20),
	@cod_usr_acz char (10),
	@pva_mdo_pag_cbr_prm int,
	@pva_mdo_pag_cbr_opc int,
	@mnt_pag_prm numeric(16, 4),
	@cod_mon_prm char (3),
	@cod_mon_liq char (3),
	@mnt_liq_opc numeric(16, 4)
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Registra una Nueva Opcion
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Identificacdor Opcion
/*************************************************************************************************/
declare
	@fec_pag_prm datetime, @dias_pri int,
	@fec_pag_opc datetime, @dias_opc int,
 	@opc_rut_cnp_bco numeric(9, 0) ,
 	@opc_dv_cnp_bco char (1)

set  	@opc_rut_cnp_bco = convert(numeric(9, 0), substring(@full_rut_cli, 1, len(@full_rut_cli)-1) )
set 	@opc_dv_cnp_bco = substring(@full_rut_cli, len(@full_rut_cli), 1)

declare @user char(10)
set @user = SUBSTRING(@userid, CHARINDEX('\', @userid) + 1, 10)
--set @folio = 0
declare @pva_est_lim int, @pva_org_ope int
set @pva_est_lim = 1	 -- Estado no Asignado

set @pva_org_ope = 1 /* Ingreso Manual BOP  */

declare @pva_cod_acn_bop int, @mvt_msj_pcs varchar(500), @pva_org_mov int, @mvt_est_pcs int

declare @fecha_negocio datetime
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb = 2)) /* Abierto */

select @dias_pri = convert(int, rtrim(ltrim(pva_gls_igl))) 
	FROM         tbop_pra_val
	WHERE     (pva_cod_tbl = 'mdo_pag_cbr') AND (pva_cod_val = @pva_mdo_pag_cbr_prm)

select @dias_opc = convert(int, rtrim(ltrim(pva_gls_igl))) 
	FROM         tbop_pra_val
	WHERE     (pva_cod_tbl = 'mdo_pag_cbr') AND (pva_cod_val = @pva_mdo_pag_cbr_opc)

while datepart(dw, dateadd(dy, @dias_pri, @opc_fec_ngc)) in (1, 7)
begin
	set @dias_pri = @dias_pri + 1
end
while datepart(dw, dateadd(dy, @dias_opc, @opc_fec_vct)) in (1, 7)
begin
	set @dias_opc = @dias_opc + 1
end
set	@fec_pag_prm = dateadd(dy, @dias_pri, @opc_fec_ngc)
set	@fec_pag_opc = dateadd(dy, @dias_opc, @opc_fec_vct)

set @pva_org_mov = 1  	/* BOP		set @pva_org_mov = 2  	SDFX */
set @mvt_msj_pcs = 0  	/* Sin_errores */

		set @mvt_est_pcs = 0  	  --	iniciado	set @mvt_est_pcs = 1  	// Realizado */
	  	IF (@pva_tip_cnp = 1)
			set @pva_est_lim = 2	  --	Realiza Reserva estado 
		ELSE set @pva_est_lim = 3	  --	No Requiere Reserva

		set @pva_cod_acn_bop = 2  -- 	Registrada
set nocount on

	   IF (@folio = 0)
	    BEGIN
		INSERT INTO tbop_opc
	              (pva_est_opc, pva_tip_ctr, pva_obj_opc, 
			pva_cls_opc, opc_rut_cnp_bco, opc_dv_cnp_bco, 
			pva_tip_cnp, pva_tip_ope, pva_tip_opc, pva_elo_opc, 
			pva_mod_cum, opc_mnt_me_ref, cod_me_ref, opc_tip_cmb_eje, 
			opc_pri_de_eje, opc_prc_de_eje, opc_tip_cmb_ref, 
			opc_pri_ref, opc_fec_ngc, opc_fec_vct, opc_hrr_eje, 
			opc_lzn_eje, nom_tad, opc_nom_cnp_bco, opc_cod_cnp_bco,
			pva_est_lim, opc_fec_act, opc_cod_ptf, 
			cod_usr_acz, pva_org_ope, pva_mdo_pag_cbr_prm, 
			pva_mdo_pag_cbr_opc, mnt_pag_prm, cod_mon_prm, 
			cod_mon_liq, mnt_liq_opc, opc_cod_bes, fec_pag_prm, fec_pag_opc)
		VALUES  (@pva_cod_acn_bop, @pva_tip_ctr, 1, @pva_cls_opc, 
			@opc_rut_cnp_bco, @opc_dv_cnp_bco, 
			@pva_tip_cnp, @pva_tip_ope, @pva_tip_opc, @pva_elo_opc, 
			@pva_mod_cum, @opc_mnt_me_ref, @cod_me_ref, @opc_tip_cmb_eje, 
			@opc_pri_de_eje, @opc_prc_de_eje, @opc_tip_cmb_ref, 
			@opc_pri_ref, @opc_fec_ngc, @opc_fec_vct, @opc_hrr_eje, 
			@opc_lzn_eje, @user, @opc_nom_cnp_bco, @opc_cod_cnp_bco,
			1, getdate(), @opc_cod_ptf, 
			@cod_usr_acz, 1, @pva_mdo_pag_cbr_prm, 
			@pva_mdo_pag_cbr_opc, @mnt_pag_prm, @cod_mon_prm, 
			@cod_mon_liq, @mnt_liq_opc, 1, @fec_pag_prm, @fec_pag_opc)

		set @folio = @@IDENTITY 

		set @mvt_est_pcs = @@ROWCOUNT  	/* Modificación Incorporada 	set @mvt_est_pcs = 0  	 iniciado proceso de aplicación de la modificación */

		if (@@ERROR > 0) set @mvt_msj_pcs = @@ERROR  	
		
		SELECT  @folio folio, 'registro insertado' msg
	   END
	   ELSE
	   BEGIN
		UPDATE tbop_opc
		SET       pva_est_opc = @pva_cod_acn_bop, 
			pva_tip_ctr = @pva_tip_ctr, pva_obj_opc = 1, pva_cls_opc = @pva_cls_opc, 
		        opc_rut_cnp_bco = @opc_rut_cnp_bco, opc_dv_cnp_bco = @opc_dv_cnp_bco, 
			pva_tip_cnp = @pva_tip_cnp, pva_tip_ope = @pva_tip_ope, 
			pva_tip_opc = @pva_tip_opc, pva_elo_opc = @pva_elo_opc, 
			pva_mod_cum = @pva_mod_cum, opc_mnt_me_ref = @opc_mnt_me_ref, 
			cod_me_ref = @cod_me_ref, opc_tip_cmb_eje = @opc_tip_cmb_eje, 
			opc_pri_de_eje = @opc_pri_de_eje, opc_prc_de_eje = @opc_prc_de_eje, 
			opc_tip_cmb_ref = @opc_tip_cmb_ref, opc_pri_ref = @opc_pri_ref, 
			opc_fec_ngc = @opc_fec_ngc, opc_fec_vct = @opc_fec_vct, 
			opc_hrr_eje = @opc_hrr_eje, opc_lzn_eje = @opc_lzn_eje, 
			nom_tad = @user, opc_nom_cnp_bco = @opc_nom_cnp_bco, 
			opc_cod_cnp_bco = @opc_cod_cnp_bco, pva_est_lim = 1, 
			opc_fec_act = getdate(), opc_cod_ptf = @opc_cod_ptf, 
			cod_usr_acz = @cod_usr_acz, pva_org_ope = 1, 
			pva_mdo_pag_cbr_prm = @pva_mdo_pag_cbr_prm, pva_mdo_pag_cbr_opc = @pva_mdo_pag_cbr_opc, 
			mnt_pag_prm = @mnt_pag_prm, cod_mon_prm = @cod_mon_prm, cod_mon_liq = @cod_mon_liq, 
			mnt_liq_opc = @mnt_liq_opc, opc_cod_bes = 1, fec_pag_prm = @fec_pag_prm, 
		               fec_pag_opc = @fec_pag_opc
		WHERE (opc_fol = @folio)

		set @mvt_est_pcs = @@ROWCOUNT  	/* Modificación Incorporada 	set @mvt_est_pcs = 0  	 iniciado proceso de aplicación de la modificación */

		if (@@ERROR > 0) set @mvt_msj_pcs = @@ERROR  	
		
		SELECT  @folio folio, 'registro actualizado' msg
		
	   END

INSERT INTO tbop_mvt_dri
		           (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
		VALUES     (@pva_cod_acn_bop, @fecha_negocio, GETDATE(), @user, @mvt_msj_pcs, @folio, @pva_org_mov, @mvt_est_pcs)






GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_crn_nvo_spo    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.sva_bop_crn_nvo_spo    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE sva_bop_crn_nvo_spo
	@userid varchar(150),
	@pva_tip_ope varchar(1),
	@spo_mnt_spo_mo money,
	@cod_mon_spo varchar(3),
	@spo_tip_cmb money,
	@spo_tip_cmb_cos money,
	@spo_pri float,
	@spo_pri_cos float,
	@spo_mnt_dol money,
	@spo_mnt_pes money,
	@spo_fec_ngc datetime,
	@pva_fpo_etg varchar(1),
	@spo_fec_vlt_etg datetime,
	@pva_fpo_rcb varchar(1),
	@spo_fec_vlt_rcb datetime,
	@pva_est_spo varchar(1),
	@spo_cnj varchar(10)

 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Registra un Nuevo SPOT
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Identificador Spot
/*************************************************************************************************/
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @pva_est_ope_bac_spo int, @spo_cod_tad int, @pva_tip_ctr int
declare @folseed int, @user varchar(10)
set @user = SUBSTRING(@userid, CHARINDEX('\', @userid) + 1, 10)

declare @pva_cod_acn_bop int, @mvt_msj_pcs varchar(500), @pva_org_mov int, @mvt_est_pcs int

set @pva_org_mov = 1  	/* BOP		set @pva_org_mov = 2  	SDFX */
set @mvt_msj_pcs = 0  	/* Sin_errores */

declare @fecha_negocio datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb = 2)) /* No Realizado */

--	BEGIN

		set @mvt_est_pcs = 0  	  --	iniciado	set @mvt_est_pcs = 1  	// Realizado */

		set @pva_cod_acn_bop = 1  -- 	Ingresada 

		set @pva_est_ope_bac_spo = 1  -- 	Ingresada 
		set @spo_cod_tad = 0 
		set @pva_tip_ctr = 1

		INSERT INTO tbop_spo
		           (spo_fol, pva_est_ope_bac_spo, pva_tip_ope, spo_mnt_spo_mo, cod_mon_spo, spo_tip_cmb, 
				spo_tip_cmb_cos, spo_pri, spo_pri_cos, 
		            spo_mnt_dol, spo_mnt_pes, spo_fec_ngc, spo_fec_vlt_etg, pva_fpo_etg, 
				spo_fec_vlt_rcb, pva_fpo_rcb, spo_cnj, pva_est_spo, pva_org_ope, 
		            pct_fec_pcs_ctb, spo_fec_gnr, 
				spo_cod_tad, cod_usr_acz, pva_tip_ctr)
		VALUES     (0, @pva_est_ope_bac_spo, @pva_tip_ope, @spo_mnt_spo_mo, @cod_mon_spo, @spo_tip_cmb, 
				@spo_tip_cmb_cos, @spo_pri, @spo_pri_cos, 
			    @spo_mnt_dol, @spo_mnt_pes, @spo_fec_ngc, @spo_fec_vlt_etg, @pva_fpo_etg, 
				@spo_fec_vlt_rcb, @pva_fpo_rcb, @spo_cnj, @pva_est_spo, 0, 
			    @fecha_negocio, GETDATE(), 
				@spo_cod_tad, @user, @pva_tip_ctr)
		
		set @folseed = @@IDENTITY 

		set @mvt_est_pcs = @@ROWCOUNT  	/* Modificación Incorporada 	set @mvt_est_pcs = 0  	 iniciado proceso de aplicación de la modificación */

		if (@@ERROR > 0) set @mvt_msj_pcs = @@ERROR  	

		INSERT INTO tbop_mvt_dri
		                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, 
			mvt_msj_pcs, spo_fol, pva_org_mov, mvt_est_pcs)
		VALUES     (@pva_cod_acn_bop, @fecha_negocio, GETDATE(), @user, 
			@mvt_msj_pcs, @folseed, @pva_org_mov, @mvt_est_pcs)

--	END
SELECT  @folseed folio



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_acp_fin_dia_neg    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.sva_bop_dln_acp_fin_dia_neg    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE sva_bop_dln_acp_fin_dia_neg 
	@userid varchar(150)
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Cierra Dia de Negocio
-- 		Cambia Estado de Dia de Negocio a: (6) 'Dia de Negocio Cerrado' 
-- FECHA DE CREACIÓN: 27-Mar-2007
-- PARÁMETROS: SI
-- RESULTADOS:  Estado Actualizacion y Mensaje de Actividad
-- MODIFICACION 16-May-2007 > agrega calculo del valor intrinseco de opciones vigentes
/*************************************************************************************************/
declare @pva_cod_acn_bop int, @mvt_msj_pcs varchar(500), @pva_org_mov int, @mvt_est_pcs int

declare @user char(10)
set @user = SUBSTRING(@userid, CHARINDEX('\', @userid) + 1, 10)
declare @mensaje varchar(2000)
set @mensaje = ''
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb in (5))
	BEGIN
		SELECT  0, '¡El Dia de Negocio no está en Situacion de Cierre!'
		return
	END
declare @fec_pct datetime
set @fec_pct = (SELECT pct_fec_pcs_ctb FROM  tbop_pcs_ctb WHERE pva_est_pcs_ctb in (5))
-- Verificar Existencia Valorizacion
if exists(SELECT TOP 1 1 FROM tbop_opc LEFT JOIN
                      (select opc_fol from tbop_vlz
				WHERE     tbop_vlz.pct_fec_pcs_ctb = @fec_pct) vlz
			 ON tbop_opc.opc_fol = vlz.opc_fol
			WHERE  tbop_opc.pva_est_opc = 11 AND  --tbop_vlz.pct_fec_pcs_ctb = @fec_pct
			vlz.opc_fol IS NULL)
	BEGIN
		set @mensaje = ''
		SELECT  0, '¡No Existe Valorizacion del Dia!'
		return
	END
-- Cerrar Dia Negocio
/*select @mensaje_neg = CASE @est_neg 
		WHEN 0 THEN 'No Se Ha Iniciado el Dia de Negocio' 
  		WHEN 1 THEN 'Dia de Negocio Cerrado y Contabilizado' 
		WHEN 2 THEN 'Dia de Negocio Iniciado' 
		WHEN 3 THEN 'Dia de Negocio PreIniciado' 
		WHEN 4 THEN 'Dia de Negocio Disponible para Valorización' 
		WHEN 5 THEN 'Dia de Negocio Con Cartera de Cierre' 
		WHEN 6 THEN 'Dia de Negocio Cerrado' 
		END*/

	UPDATE tbop_pcs_ctb SET pva_est_pcs_ctb = 6  WHERE pct_fec_pcs_ctb = @fec_pct
	set @mensaje = 'Día Negocio Opciones BOP Cerrado!' + @mensaje 
	SELECT @@ROWCOUNT, @mensaje

-- Recalcula en Valor Intrinseco
declare @idr_val_doo money, @idr_val_euo money, @idr_pri_euo float
declare @est_pcs int
	-- EJECUTA PROCESO DE OBTENCION DE INDICADORES
	select @idr_val_doo = idr_val_doo, @idr_val_euo = idr_val_euo,
		@idr_pri_euo = idr_pri_euo
	FROM tbop_idr WHERE  pct_fec_pcs_ctb  = @fec_pct

	UPDATE    tbop_opc
	SET  opc_val_isc_opc = case pva_tip_ope 
		WHEN 1 THEN /* compra*/
			case pva_tip_opc 
			WHEN 1 THEN /* Call : Max(0; @idr_val - opc_tip_cmb_eje)*/
				case
				when cod_me_ref = '13' and cod_mon_liq = '999' then 
					case when (@idr_val_doo - opc_tip_cmb_eje) <= 0 then 0 else (@idr_val_doo - opc_tip_cmb_eje) * opc_mnt_me_ref end
				when cod_me_ref = '142' and cod_mon_liq = '999' then 
					case when (@idr_val_euo - opc_tip_cmb_eje) <= 0 then 0 else (@idr_val_euo - opc_tip_cmb_eje) * opc_mnt_me_ref end
				when cod_me_ref = '142' and cod_mon_liq = '13' then 
					case when (1 / @idr_pri_euo - opc_tip_cmb_eje) <= 0 then 0 else (1 / @idr_pri_euo - opc_tip_cmb_eje) * opc_mnt_me_ref end
				when cod_me_ref = '13' and cod_mon_liq = '142' then 
					case when (@idr_pri_euo - opc_tip_cmb_eje) <= 0 then 0 else (@idr_pri_euo - opc_tip_cmb_eje) * opc_mnt_me_ref end
				else 0 end
			WHEN 2 THEN /* Put  : Max(0; opc_tip_cmb_eje - @idr_val)*/
				case
				when cod_me_ref = '13' and cod_mon_liq = '999' then 
					case when (opc_tip_cmb_eje - @idr_val_doo) <= 0 then 0 else (@idr_val_doo - opc_tip_cmb_eje) * -opc_mnt_me_ref end
				when cod_me_ref = '142' and cod_mon_liq = '999' then 
					case when (opc_tip_cmb_eje - @idr_val_euo) <= 0 then 0 else (@idr_val_euo - opc_tip_cmb_eje) * -opc_mnt_me_ref end
				when cod_me_ref = '142' and cod_mon_liq = '13' then 
					case when (opc_tip_cmb_eje - 1 / @idr_pri_euo) <= 0 then 0 else (1 / @idr_pri_euo - opc_tip_cmb_eje) * -opc_mnt_me_ref end
				when cod_me_ref = '13' and cod_mon_liq = '142' then 
					case when (opc_tip_cmb_eje - @idr_pri_euo) <= 0 then 0 else (@idr_pri_euo - opc_tip_cmb_eje) * -opc_mnt_me_ref end
				else 0 end
			END
		WHEN 2 THEN /* venta*/
			case pva_tip_opc 
			WHEN 1 THEN /* Call : Min(0;  opc_tip_cmb_eje -@idr_val)*/
				case
				when cod_me_ref = '13' and cod_mon_liq = '999' then 
					case when (opc_tip_cmb_eje - @idr_val_doo) > 0 then 0 else (opc_tip_cmb_eje - @idr_val_doo) * opc_mnt_me_ref end
				when cod_me_ref = '142' and cod_mon_liq = '999' then 
					case when (-@idr_val_euo + opc_tip_cmb_eje) > 0 then 0 else (-@idr_val_euo + opc_tip_cmb_eje) * opc_mnt_me_ref end
				when cod_me_ref = '142' and cod_mon_liq = '13' then 
					case when (-1 / @idr_pri_euo + opc_tip_cmb_eje) > 0 then 0 else (-1 / @idr_pri_euo + opc_tip_cmb_eje) * opc_mnt_me_ref end
				when cod_me_ref = '13' and cod_mon_liq = '142' then 
					case when (-@idr_pri_euo + opc_tip_cmb_eje) > 0 then 0 else (-@idr_pri_euo + opc_tip_cmb_eje) * opc_mnt_me_ref end
				else 0 end
			WHEN 2 THEN /* Put  : Min(0; @idr_val - opc_tip_cmb_eje)*/
				case
				when cod_me_ref = '13' and cod_mon_liq = '999' then 
					case when (@idr_val_doo - opc_tip_cmb_eje) > 0 then 0 else (@idr_val_doo - opc_tip_cmb_eje) * opc_mnt_me_ref end
				when cod_me_ref = '142' and cod_mon_liq = '999' then 
					case when (@idr_val_euo - opc_tip_cmb_eje) > 0 then 0 else (@idr_val_euo - opc_tip_cmb_eje) * opc_mnt_me_ref end
				when cod_me_ref = '142' and cod_mon_liq = '13' then 
					case when (1 / @idr_pri_euo - opc_tip_cmb_eje) > 0 then 0 else (1 / @idr_pri_euo - opc_tip_cmb_eje) * opc_mnt_me_ref end
				when cod_me_ref = '13' and cod_mon_liq = '142' then 
					case when (@idr_pri_euo - opc_tip_cmb_eje) > 0 then 0 else (@idr_pri_euo - opc_tip_cmb_eje) * opc_mnt_me_ref end
				else 0 end
			END
		END
	WHERE pva_est_opc = 11  -- Vigente

	INSERT INTO tbop_pcs_cga (pct_fec_pcs_ctb, pcg_fec_pcs, pva_est_pcs, pva_cod_pcs, cod_usr_acz)
		VALUES (@fec_pct, getdate(), 1, 1, @user)
	set @est_pcs = 1



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_esc_vlz_acp    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.sva_bop_dln_esc_vlz_acp    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE sva_bop_dln_esc_vlz_acp --'ich' exec sva_bop_dln_esc_vlz_acp 'ASGARD\Administrator', 95
	@userid varchar(150),
	@esc_idd int
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Declara Aceptado el Escenario para la Valorizacion del Dia
-- 		Cambia Indicador de Escenario en tbop_pcs_ctb 
-- FECHA DE CREACIÓN: 27-Mar-2007
-- PARÁMETROS: SI
-- RESULTADOS:  Estado Actualizacion y Mensaje de Actividad
/*************************************************************************************************/
declare @pva_cod_acn_bop int, @mvt_msj_pcs varchar(500), @pva_org_mov int, @mvt_est_pcs int

declare @user char(10)
set @user = SUBSTRING(@userid, CHARINDEX('\', @userid) + 1, 10)
declare @mensaje varchar(2000)
set @mensaje = ''
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb in (4))
	BEGIN
		SELECT  0, '¡El Dia de Negocio no está en Situacion de aceptar el Escenario!'
		return
	END
declare @fec_pct datetime
set @fec_pct = (SELECT pct_fec_pcs_ctb FROM  tbop_pcs_ctb WHERE pva_est_pcs_ctb in (4))

if not exists(SELECT 1 FROM         tbop_esc_vlz 
		WHERE     (esc_idd = @esc_idd) AND (pct_fec_pcs_ctb = @fec_pct))
	BEGIN
		SELECT  0, '¡El Escenario No Existe!'
		return
	END

declare @nom_esc varchar(100)
SELECT @nom_esc = esc_nom FROM         tbop_esc_vlz 
		WHERE     (esc_idd = @esc_idd) AND (pct_fec_pcs_ctb = @fec_pct)

-- Verificar Existencia Valorizacion
-- declare @cant_opc int, @cant_val int
-- SELECT   @cant_opc = COUNT(tbop_opc.opc_fol), @cant_val = COUNT(tbop_vlz.opc_fol)
-- FROM         tbop_opc LEFT OUTER JOIN
--                       tbop_vlz ON tbop_opc.opc_fol = tbop_vlz.opc_fol
-- WHERE     (tbop_vlz.pct_fec_pcs_ctb IS NULL) OR
--                       (tbop_vlz.pct_fec_pcs_ctb = @fec_pct)

/*if not exists(SELECT  1 FROM tbop_opc INNER JOIN
                      tbop_vlz ON tbop_opc.opc_fol = tbop_vlz.opc_fol
			WHERE     tbop_vlz.pct_fec_pcs_ctb = @fec_pct
			AND tbop_vlz.opc_fol IS NULL)
	BEGIN
set @mensaje = ''
--		SELECT  0, '¡No Existe Valorizacion del Dia!'
--		return
	END 
*/
-- Cerrar Dia Negocio
/*select @mensaje_neg = CASE @est_neg 
		WHEN 0 THEN 'No Se Ha Iniciado el Dia de Negocio' 
  		WHEN 1 THEN 'Dia de Negocio Cerrado y Contabilizado' 
		WHEN 3 THEN 'Dia de Negocio Con Cartera de Cierre' 
		WHEN 2 THEN 'Dia de Negocio Iniciado' 
		WHEN 4 THEN 'Dia de Negocio Disponible para Valorización' 
		WHEN 5 THEN 'Dia de Negocio Cerrado' 
		END*/
	UPDATE tbop_pcs_ctb SET pct_val_lbr = @esc_idd  WHERE pct_fec_pcs_ctb = @fec_pct
	set @mensaje = 'Día Negocio Con Escenario Registrado!' + @mensaje 
	SELECT @@ROWCOUNT, @mensaje
	INSERT INTO tbop_pcs_cga
	                (pva_cod_pcs, pva_est_pcs, pcg_fec_pcs, 
				pct_fec_pcs_ctb, cod_usr_acz, pcg_cne_cga)
	VALUES     (7, 1, GETDATE(), 
				@fec_pct, @user, @nom_esc)



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_opc_liq_apb    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.sva_bop_dln_opc_liq_apb    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE sva_bop_dln_opc_liq_apb
	@userid varchar(150),
	@opc_fol int
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Declara Aprobacion Ejercicio Opcion
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Estado Actualizacion y Mensaje de Actividad
/*************************************************************************************************/
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @pva_cod_acn_bop int, @mvt_msj_pcs varchar(500), @pva_org_mov int, @mvt_est_pcs int

declare @user char(10)
set @user = SUBSTRING(@userid, CHARINDEX('\', @userid) + 1, 10)

declare @fec_pct datetime
set @fec_pct = (SELECT pct_fec_pcs_ctb FROM  tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)

declare @mnt_pag_cbr numeric(16, 4), 
		@mon_pag_cbr char(3), 
		@fec_ing_pag_cbr datetime, 
		@pva_tip_ope_pag int, 
		@fec_pag_cbr datetime, 
		@pva_est_mdp int, @escompra int, @pva_tip_acn int

set @escompra = (SELECT pva_tip_ope from tbop_opc where opc_fol = @opc_fol)
if (@escompra = 1) set @pva_tip_acn = 2 else set @pva_tip_acn = 1 --set @pva_tip_acn = 1 /* Cobro    2 Pago */

set @mnt_pag_cbr = (SELECT mnt_pag_prm from tbop_opc where opc_fol = @opc_fol)
set @mon_pag_cbr = (SELECT cod_mon_prm from tbop_opc where opc_fol = @opc_fol)
set @pva_tip_ope_pag = 2 /*  1 Prima    2 Opción */
set @pva_est_mdp = (SELECT pva_tip_ope  from tbop_opc where opc_fol = @opc_fol)
		 	/* 1:Pagada   2:Cobrada   3:Sin Antecedentes */
set @fec_pag_cbr = (SELECT fec_pag_prm from tbop_opc where opc_fol = @opc_fol)
set @fec_ing_pag_cbr = (SELECT pct_fec_pcs_ctb FROM  tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)


declare @prevstat int
IF not exists(select 1 from tbop_opc 
		where pva_est_opc in (12, 13) and opc_fol = @opc_fol)
	SELECT 0 status, @opc_fol folio, 'La Opción no está en Condiciones de Aprobar Liquidacion' mensaje
ELSE
BEGIN

	set @prevstat = (select pva_est_opc from tbop_opc where opc_fol = @opc_fol)
	set @pva_org_mov = 1  	/* BOP		set @pva_org_mov = 2  	// SDFX */
	set @mvt_msj_pcs = 0  	/* Sin_errores */
	
		set @mvt_est_pcs = 0  	  --	iniciado	set @mvt_est_pcs = 1  	// Realizado */
		if (@prevstat = 12) 
		begin
			set @pva_cod_acn_bop = 24 -- opcion liquidada  ....18 -- Ejercicio Aprobado 	

			INSERT INTO tbop_pag (
				opc_fol, pva_tip_acn, mnt_pag_cbr, mon_pag_cbr, fec_ing_pag_cbr, 
				pva_tip_ope_pag, fec_pag_cbr, pva_est_mdp, pag_env_mdp)
			VALUES     (
				@opc_fol, @pva_tip_acn, @mnt_pag_cbr, @mon_pag_cbr, @fec_ing_pag_cbr, 
				@pva_tip_ope_pag, @fec_pag_cbr, @pva_est_mdp, 0)

		end 
		if (@prevstat = 13) set @pva_cod_acn_bop = 20 -- Expiración Aprobada 
		UPDATE    tbop_opc 
			SET  opc_fec_act = GETDATE(), cod_usr_acz = @user,
			pva_est_opc = convert(varchar(3), @pva_cod_acn_bop)
		WHERE     (opc_fol = @opc_fol)

		set @mvt_est_pcs = @@ROWCOUNT  	/* Modificación Incorporada 	set @mvt_est_pcs = 0  	 iniciado proceso de aplicación de la modificación */

		if (@@ERROR > 0) set @mvt_msj_pcs = @@ERROR  	
		if (@mvt_msj_pcs = 0 AND @mvt_est_pcs = 1) 
		begin
			INSERT INTO tbop_mvt_dri
			                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
			VALUES     (@pva_cod_acn_bop, @fec_pct, GETDATE(), @user, @mvt_msj_pcs, @opc_fol, @pva_org_mov, @mvt_est_pcs)
			select @mvt_est_pcs status, @opc_fol folio, 'Liquidacion Opción Aprobada Existosamente' mensaje
		end
		else
		begin
			INSERT INTO tbop_mvt_dri
			                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
			VALUES     (@pva_cod_acn_bop, @fec_pct, GETDATE(), @user, @mvt_msj_pcs, @opc_fol, @pva_org_mov, @mvt_est_pcs)
			select 0 status, @opc_fol folio, ('Liquidacion Opción No Pudo ser Aprobada COD: ' + convert(varchar(100), @mvt_est_pcs)) mensaje
		end
		
END



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_pcs_ctr_vig_dia_neg    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.sva_bop_dln_pcs_ctr_vig_dia_neg    Script Date: 16/10/2009 18:56:58 ******/




CREATE PROCEDURE sva_bop_dln_pcs_ctr_vig_dia_neg
	 @userid varchar(150)
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Registra Carga archivo cartera trader  Anexo 1 Cap. 9
-- FECHA DE CREACIÓN: 30-Jul-2007
-- PARÁMETROS: SI
-- RESULTADOS:  Estado Actualizacion y Mensaje de Actividad
/*************************************************************************************************/
declare @user char(10)
set @user = SUBSTRING(@userid, CHARINDEX('\', @userid) + 1, 10)
declare @fecha_contable datetime, @cod_pcs int
declare @est_pcs int, @mensaje varchar(15)
set @est_pcs = 0
set @cod_pcs = 5 -- Carga archivo cartera trader  
-- si se ha obtenido fecha de inicio dia
if exists(SELECT 1 FROM tbop_pcs_ctb 
		WHERE     (pva_est_pcs_ctb > 1) GROUP BY pct_fec_pcs_ctb) 
BEGIN
set @fecha_contable = (SELECT  top 1 pct_fec_pcs_ctb
	FROM    tbop_pcs_ctb WHERE  pva_est_pcs_ctb > 1)
	-- si se ha cargado parametros del dia

	INSERT INTO tbop_pcs_cga (pct_fec_pcs_ctb, pcg_fec_pcs, 
			pva_est_pcs, pva_cod_pcs, cod_usr_acz)
		VALUES (@fecha_contable, getdate(), 
			1, @cod_pcs, @user)
	set @est_pcs = @@ROWCOUNT
END
select @mensaje = CASE @est_pcs WHEN 0 THEN 'No Realizado' ELSE 'Realizado' END
select @est_pcs, @mensaje




GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_pre_fin_dia_neg    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.sva_bop_dln_pre_fin_dia_neg    Script Date: 16/10/2009 18:56:58 ******/




CREATE PROCEDURE sva_bop_dln_pre_fin_dia_neg --'ich'
	@userid varchar(150)
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Verifica Posibilidad de Preparacuion de Cierre
-- 		Declara Masivamente Opciones Cursadas como Vigentes
-- 		Declara Masivamente Opciones Vencidas Liquidadas a Situacion Historica
-- 		Declara Masivamente Opciones Anticipadas Liquidadas a Situacion Historica
-- 		Declara Masivamente Anticipadas Liquidadas y Rechazadas a Situacion Vigente
-- 		Cambia Estado de Dia de Negocia a: (4) Dia de Negocio Disponible para Cierre
-- FECHA DE CREACIÓN: 06-Nov-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Estado Actualizacion y Mensaje de Actividad
/*************************************************************************************************/
declare @pva_cod_acn_bop int, @mvt_msj_pcs varchar(500), @pva_org_mov int, @mvt_est_pcs int
declare @user char(10)
set @user = SUBSTRING(@userid, CHARINDEX('\', @userid) + 1, 10)
declare @mensaje varchar(2000)
set @mensaje = ''
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  0, '¡El Dia de Negocio no está abierto!'
		return
	END
declare @fec_pct datetime
set @fec_pct = (SELECT pct_fec_pcs_ctb FROM  tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)

-- Verificar Posibilidad de Preparacion del Cierre
	declare @son_xcur int, @son_xven int, @son_axpro int
	SELECT  @son_xcur = Count(*) FROM  tbop_opc WHERE  pva_est_opc IN (2, 3)
	SELECT  @son_xven = Count(*) FROM  tbop_opc 
			WHERE  pva_est_opc IN (11, 12, 13, 18, 19, 21, 30) 
			AND DATEDIFF(dy, opc_fec_vct, @fec_pct) >= 0
	SELECT  @son_axpro = Count(*) FROM  tbop_opc 
		 WHERE  pva_est_opc IN (12, 13, 18)
		 AND DATEDIFF(dy, opc_fec_vct, @fec_pct) < 0
		 AND pva_elo_opc = 1 /*americana*/
IF (@son_xcur + @son_xven + @son_axpro > 0)
	BEGIN
		SELECT  0, @mensaje + '\n No Es Posible Preparar Cierre puesto que \n \n Existen Opciones en Proceso.'
		RETURN
	END
-- Caduca Proceso Envio Cartera
   DELETE FROM tbop_pcs_cga WHERE (pct_fec_pcs_ctb = @fec_pct AND pva_cod_pcs = 5)

declare @oppid int, @opscount int
-- Opciones Negociadas Cursadas por Llevar a Cartera Vigente
set @opscount = 0
while exists(SELECT  1 FROM  tbop_opc WHERE  pva_est_opc = 4)
BEGIN
   set @oppid = (SELECT TOP 1 opc_fol FROM  tbop_opc WHERE     pva_est_opc = 4)
	set @opscount = @opscount + 1
	set @pva_org_mov = 1  	/* BOP		set @pva_org_mov = 2  	// SDFX */
	set @mvt_msj_pcs = 0  	/* Sin_errores */
		set @mvt_est_pcs = 0  	  --	iniciado	set @mvt_est_pcs = 1  	// Realizado */
		set @pva_cod_acn_bop = 11  -- 	Vigente
		
	UPDATE    tbop_opc SET  opc_fec_act = GETDATE(), 
			pva_est_opc = @pva_cod_acn_bop, cod_usr_acz = @user
		WHERE     (opc_fol = @oppid)
		set @mvt_est_pcs = @@ROWCOUNT  	/* Modificación Incorporada 	set @mvt_est_pcs = 0  	 iniciado proceso de aplicación de la modificación */
		if (@@ERROR > 0) set @mvt_msj_pcs = @@ERROR  	
		if (@mvt_msj_pcs = 0 AND @mvt_est_pcs = 1) 
		begin
			INSERT INTO tbop_mvt_dri
			                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
			VALUES     (@pva_cod_acn_bop, @fec_pct, GETDATE(), @user, @mvt_msj_pcs, @oppid, @pva_org_mov, @mvt_est_pcs)
			--select @mvt_est_pcs status, @oppid folio, 'Opción ' + Convert(varchar(10), @oppid) + ' Puesta en Vigencia Existosamente' mensaje
		end
		else
		begin
			INSERT INTO tbop_mvt_dri
			                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
			VALUES     (@pva_cod_acn_bop, @fec_pct, GETDATE(), @user, @mvt_msj_pcs, @oppid, @pva_org_mov, @mvt_est_pcs)
			--select 0 status, @oppid folio, ('Opción ' + Convert(varchar(10), @oppid) + ' No Pudo ser Puesta en Vigencia: ' + convert(varchar(100), @mvt_est_pcs)) mensaje
			SELECT  0, @mensaje + '\n No se pudo actualizar opción'
			RETURN
			BREAK
		end
		
	     	IF (@opscount > 200)
			BEGIN
				SELECT  0, @mensaje + '\n Demasiadas Opciones para Manipular, por favor reintente'
				RETURN
				BREAK
			END 
		   ELSE
		      CONTINUE

END
set @mensaje = @mensaje  + '\n Cursadas a Vigente: ' + convert(varchar(10), @opscount)
-- Opciones Vigentes Liquidadas a Historica Liquidada
set @opscount = 0
while exists(SELECT  1 FROM         tbop_opc WHERE     pva_est_opc = 24)
BEGIN
   set @oppid = (SELECT TOP 1 opc_fol FROM  tbop_opc WHERE     pva_est_opc = 24)
	set @opscount = @opscount + 1
	set @pva_org_mov = 1  	/* BOP		set @pva_org_mov = 2  	// SDFX */
	set @mvt_msj_pcs = 0  	/* Sin_errores */
		set @mvt_est_pcs = 0  	  --	iniciado	set @mvt_est_pcs = 1  	// Realizado */
		set @pva_cod_acn_bop = 17  -- 	Historica Liquidada 
		UPDATE    tbop_opc SET  opc_fec_act = GETDATE(), opc_fec_eje = @fec_pct,
			pva_est_opc = @pva_cod_acn_bop, cod_usr_acz = @user
		WHERE     (opc_fol = @oppid)

		set @mvt_est_pcs = @@ROWCOUNT  	/* Modificación Incorporada 	set @mvt_est_pcs = 0  	 iniciado proceso de aplicación de la modificación */

		if (@@ERROR > 0) set @mvt_msj_pcs = @@ERROR  	
		if (@mvt_msj_pcs = 0 AND @mvt_est_pcs = 1) 
		begin
			INSERT INTO tbop_mvt_dri
			                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
			VALUES     (@pva_cod_acn_bop, @fec_pct, GETDATE(), @user, @mvt_msj_pcs, @oppid, @pva_org_mov, @mvt_est_pcs)
			--select @mvt_est_pcs status, @oppid folio, 'Opción ' + Convert(varchar(10), @oppid) + ' Puesta en Vigencia Existosamente' mensaje
		end
		else
		begin
			INSERT INTO tbop_mvt_dri
			                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
			VALUES     (@pva_cod_acn_bop, @fec_pct, GETDATE(), @user, @mvt_msj_pcs, @oppid, @pva_org_mov, @mvt_est_pcs)
			--select 0 status, @oppid folio, ('Opción ' + Convert(varchar(10), @oppid) + ' No Pudo ser Puesta en Vigencia: ' + convert(varchar(100), @mvt_est_pcs)) mensaje
			SELECT  0, @mensaje + '\n No se pudo actualizar opción'
			RETURN
			BREAK
		end
		IF (@opscount > 200)
			BEGIN
				SELECT  0, @mensaje + '\n Demasiadas Opciones para Manipular, por favor reintente'
				RETURN
				BREAK
			END 
		   ELSE
		      CONTINUE

END
set @mensaje = @mensaje  + '\n Vigentes Liquidadas a Histórica Liquidada: ' + convert(varchar(10), @opscount)
-- Opciones Vigentes Expiradas a Historica Expirada
set @opscount = 0
while exists(SELECT  1 FROM         tbop_opc WHERE     pva_est_opc = 20)
BEGIN
   set @oppid = (SELECT TOP 1 opc_fol FROM  tbop_opc WHERE     pva_est_opc = 20)
	set @opscount = @opscount + 1
	set @pva_org_mov = 1  	/* BOP		set @pva_org_mov = 2  	// SDFX */
	set @mvt_msj_pcs = 0  	/* Sin_errores */
		set @mvt_est_pcs = 0  	  --	iniciado	set @mvt_est_pcs = 1  	// Realizado */
		set @pva_cod_acn_bop = 28  -- 	Historica Expirada
		UPDATE    tbop_opc SET  opc_fec_act = GETDATE(), opc_fec_eje = @fec_pct,
			pva_est_opc = @pva_cod_acn_bop, cod_usr_acz = @user
		WHERE     (opc_fol = @oppid)

		set @mvt_est_pcs = @@ROWCOUNT  	/* Modificación Incorporada 	set @mvt_est_pcs = 0  	 iniciado proceso de aplicación de la modificación */

		if (@@ERROR > 0) set @mvt_msj_pcs = @@ERROR  	
		if (@mvt_msj_pcs = 0 AND @mvt_est_pcs = 1) 
		begin
			INSERT INTO tbop_mvt_dri
			                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
			VALUES     (@pva_cod_acn_bop, @fec_pct, GETDATE(), @user, @mvt_msj_pcs, @oppid, @pva_org_mov, @mvt_est_pcs)
			--select @mvt_est_pcs status, @oppid folio, 'Opción ' + Convert(varchar(10), @oppid) + ' Puesta en Vigencia Existosamente' mensaje
		end
		else
		begin
			INSERT INTO tbop_mvt_dri
			                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
			VALUES     (@pva_cod_acn_bop, @fec_pct, GETDATE(), @user, @mvt_msj_pcs, @oppid, @pva_org_mov, @mvt_est_pcs)
			--select 0 status, @oppid folio, ('Opción ' + Convert(varchar(10), @oppid) + ' No Pudo ser Puesta en Vigencia: ' + convert(varchar(100), @mvt_est_pcs)) mensaje
			SELECT  0, @mensaje + '\n No se pudo actualizar opción'
			RETURN
			BREAK
		end
		IF (@opscount > 200)
			BEGIN
				SELECT  0, @mensaje + '\n Demasiadas Opciones para Manipular, por favor reintente'
				RETURN
				BREAK
			END 
		   ELSE
		      CONTINUE

END
set @mensaje = @mensaje  + '\n Vigentes Expiradas a Histórica Expirada: ' + convert(varchar(10), @opscount)
-- Opciones Rechazo Anticipada a Vigentes
set @opscount = 0
while exists(SELECT  1 FROM         tbop_opc WHERE     pva_est_opc in (19, 21))
BEGIN
   set @oppid = (SELECT TOP 1 opc_fol FROM  tbop_opc WHERE  pva_est_opc in (19, 21))
	set @opscount = @opscount + 1
	set @pva_org_mov = 1  	/* BOP		set @pva_org_mov = 2  	// SDFX */
	set @mvt_msj_pcs = 0  	/* Sin_errores */
		set @mvt_est_pcs = 0  	  --	iniciado	set @mvt_est_pcs = 1  	// Realizado */
		set @pva_cod_acn_bop = 11  -- 	Vigente
		UPDATE    tbop_opc SET  opc_fec_act = GETDATE(), 
			pva_est_opc = @pva_cod_acn_bop, cod_usr_acz = @user
		WHERE     (opc_fol = @oppid)
		set @mvt_est_pcs = @@ROWCOUNT  	/* Modificación Incorporada 	set @mvt_est_pcs = 0  	 iniciado proceso de aplicación de la modificación */
		if (@@ERROR > 0) set @mvt_msj_pcs = @@ERROR  	
		if (@mvt_msj_pcs = 0 AND @mvt_est_pcs = 1) 
		begin
			INSERT INTO tbop_mvt_dri
			                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
			VALUES     (@pva_cod_acn_bop, @fec_pct, GETDATE(), @user, @mvt_msj_pcs, @oppid, @pva_org_mov, @mvt_est_pcs)
			--select @mvt_est_pcs status, @oppid folio, 'Opción ' + Convert(varchar(10), @oppid) + ' Puesta en Vigencia Existosamente' mensaje
		end
		else
		begin
			INSERT INTO tbop_mvt_dri
			                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
			VALUES     (@pva_cod_acn_bop, @fec_pct, GETDATE(), @user, @mvt_msj_pcs, @oppid, @pva_org_mov, @mvt_est_pcs)
			--select 0 status, @oppid folio, ('Opción ' + Convert(varchar(10), @oppid) + ' No Pudo ser Puesta en Vigencia: ' + convert(varchar(100), @mvt_est_pcs)) mensaje
			SELECT  0, @mensaje + '\n No se pudo actualizar opción'
			RETURN
			BREAK
		end
	
		IF (@opscount > 200)
			BEGIN
				SELECT  0, @mensaje + '\n Demasiadas Opciones para Manipular, por favor reintente'
				RETURN
				BREAK
			END 
		   ELSE
		      CONTINUE

END
set @mensaje = @mensaje  + '\n Rechazo Anticipadas a Vigente: ' + convert(varchar(10), @opscount)
-- Sigue Dejar disponible para cierre
	UPDATE tbop_pcs_ctb SET pva_est_pcs_ctb = 4  WHERE pct_fec_pcs_ctb = @fec_pct
	set @mensaje = 'Día Negocio Disponible para el Cierre \n' + @mensaje 
	SELECT @@ROWCOUNT, @mensaje




GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_dln_spo_anc    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.sva_bop_dln_spo_anc    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE sva_bop_dln_spo_anc
	@userid varchar(150),
	@spo_idd_cod int
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Declara Anulacion Spot Registrado
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Estado Actualizacion y Mensaje de Actividad
/*************************************************************************************************/
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END

declare @pva_est_ope_bac_spo int, @spo_cod_tad int, @pva_tip_ctr char(1)
declare @spo_fol int, @user char(10)
set @user = SUBSTRING(@userid, CHARINDEX('\', @userid) + 1, 10)

declare @pva_cod_acn_bop int, @mvt_msj_pcs varchar(500), @pva_org_mov int, @mvt_est_pcs int

set @pva_org_mov = 1  	/* BOP		set @pva_org_mov = 2  	SDFX */
set @mvt_msj_pcs = 0  	/* Sin_errores */
declare @fec_pct datetime
set @fec_pct = (SELECT pct_fec_pcs_ctb FROM  tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)

IF not exists(select 1 from tbop_spo WHERE spo_idd_cod = @spo_idd_cod and pva_est_spo in (1, 2))
	SELECT 0 status, @spo_idd_cod folio, 'El Spot no esta en Condiciones de ser Anulado Con este Parametro' mensaje
ELSE
    BEGIN
	
	set @pva_est_ope_bac_spo = 1  -- 	Ingresada                     
	set @mvt_est_pcs = 0  	  --	iniciado	set @mvt_est_pcs = 1  	// Realizado */
	set @spo_fol = (select spo_fol from tbop_spo WHERE spo_idd_cod = @spo_idd_cod)
	/* aqui comunica con BAC SPOT */
	IF (@spo_fol > 0)
	BEGIN
		set @pva_est_ope_bac_spo = 2  -- 	No ingresada                  
	END
	/* END comunica con BAC SPOT */
	set @pva_cod_acn_bop = 3 -- 	Historica                     
--		set @spo_cod_tad = 0 		-- ojala hubiera sido un texto
	UPDATE tbop_spo SET
		cod_usr_acz = @user,
		pva_est_spo = @pva_cod_acn_bop,
		pva_est_ope_bac_spo = @pva_est_ope_bac_spo
	WHERE spo_idd_cod = @spo_idd_cod

	set @mvt_est_pcs = @@ROWCOUNT  	/* Modificación Incorporada 	set @mvt_est_pcs = 0  	 iniciado proceso de aplicación de la modificación */

	if (@@ERROR > 0) set @mvt_msj_pcs = @@ERROR  	
	if (@mvt_msj_pcs = 0 AND @mvt_est_pcs = 1) 
	begin
		INSERT INTO tbop_mvt_dri
		                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, 
			mvt_msj_pcs, spo_fol, pva_org_mov, mvt_est_pcs)
		VALUES     (@pva_cod_acn_bop, @fec_pct, GETDATE(), @user, 
			@mvt_msj_pcs, @spo_idd_cod, @pva_org_mov, @mvt_est_pcs)
		select @spo_idd_cod status, @spo_idd_cod folio, 'Spot Anulado Existosamente' mensaje
	end
	else
	begin
		INSERT INTO tbop_mvt_dri
		                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, 
			mvt_msj_pcs, spo_fol, pva_org_mov, mvt_est_pcs)
		VALUES     (@pva_cod_acn_bop, @fec_pct, GETDATE(), @user, 
			@mvt_msj_pcs, @spo_idd_cod, @pva_org_mov, @mvt_est_pcs)
		select 0 status, @spo_idd_cod folio, ('Spot No Pudo ser Anulado COD: ' + convert(varchar(100), @mvt_est_pcs)) mensaje
	end

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

/****** Objeto:  procedimiento almacenado dbo.sva_bop_inl_dia_neg    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.sva_bop_inl_dia_neg    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE sva_bop_inl_dia_neg
	@userid varchar(150)
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Abre dia de Proceso de Negocio
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Estado de Actualizacio y Mensajes
/*************************************************************************************************/
declare @folseed int, @user char(10)
set @user = SUBSTRING(@userid, CHARINDEX('\', @userid) + 1, 10)
declare @fecha_contable datetime
declare @pva_est_pcs_ctb int
declare @est_pcs int, @mensaje varchar(150)
set @est_pcs = 0
-- si se ha obtenido fecha de inicio dia
if exists(SELECT 1 FROM tbop_pcs_ctb 
		WHERE     (pva_est_pcs_ctb = 3) GROUP BY pct_fec_pcs_ctb) 
BEGIN
	-- EJECUTA PROCESO DE INICIO DE DIA DE NEGOCIO
	set @fecha_contable = (SELECT  top 1 pct_fec_pcs_ctb
		FROM    tbop_pcs_ctb WHERE  pva_est_pcs_ctb in (3))
	if exists(SELECT 1 FROM  tbop_pcs_cga
		WHERE  (pva_est_pcs = 1) AND (pva_cod_pcs = 1) 
			AND (pct_fec_pcs_ctb = @fecha_contable)) 
		BEGIN
			UPDATE tbop_pcs_ctb 
				SET pva_est_pcs_ctb = 2
				WHERE  pct_fec_pcs_ctb = @fecha_contable
			set @est_pcs = 1
		END
END
else if exists(SELECT 1 FROM tbop_pcs_ctb 
		WHERE     pva_est_pcs_ctb = 2 GROUP BY pct_fec_pcs_ctb)
	set @est_pcs = 1

select @mensaje = CASE @est_pcs WHEN 0 THEN 'No Realizado' ELSE 'Realizado' END
select @est_pcs, @mensaje



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_lee_ctr_vig_con_val    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.sva_bop_lee_ctr_vig_con_val    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE sva_bop_lee_ctr_vig_con_val
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista General de Cartera Vigente Valorizada
-- FECHA DE CREACIÓN: 06-Nov-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Lista de Opciones con Valorizacion
/*************************************************************************************************/
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb in (2, 3, 4, 5, 6))
	BEGIN
		SELECT  0, '¡La Cartera del Dia de Negocio no está Disponible!'
		return
	END
declare @fec_pct datetime
set @fec_pct = (SELECT pct_fec_pcs_ctb FROM  tbop_pcs_ctb WHERE pva_est_pcs_ctb in (2, 3, 4, 5, 6))
SELECT DISTINCT 
                      moej.pva_gls_crt AS mon_eje, mliq.pva_gls_crt AS mon_liq, clseop.pva_gls_crt AS cls_opc, tpop.pva_gls_crt AS tip_ope, op.opc_fec_vct, 
                      op.opc_lzn_eje, op.opc_tip_cmb_eje, topc.pva_gls_igl AS tip_opc, op.opc_mnt_me_ref, moej.pva_gls_crt AS mone_nom, op.opc_fec_ngc, 
                      tctr.pva_gls_crt AS tip_ctr, op.opc_fol, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, 
                      op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, op.opc_nom_cnp_bco, op.cod_me_ref, op.pva_org_ope, op.cod_mon_liq, op.mnt_liq_opc, op.nom_tad, 
                      elo.pva_gls_crt AS elo_opc, tbop_vlz.vlz_vtl, tbop_vlz.vlz_val_rzn_prm, tbop_vlz.vlz_dla, tbop_vlz.vlz_gam, tbop_vlz.vlz_veg, 
                      tbop_vlz.vlz_val_eqv_crd, tbop_vlz.vlz_tot_val_rzn
FROM         tbop_pra_val topc RIGHT OUTER JOIN
                      tbop_opc op INNER JOIN
                      tbop_pra_val estop ON op.pva_est_opc = estop.pva_cod_val LEFT OUTER JOIN
                      tbop_vlz ON op.opc_fol = tbop_vlz.opc_fol LEFT OUTER JOIN
                      tbop_pra_val clseop ON op.pva_cls_opc = clseop.pva_cod_val LEFT OUTER JOIN
                      vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val ON topc.pva_cod_val = op.pva_tip_opc LEFT OUTER JOIN
                      tbop_pra_val tpop ON op.pva_tip_ope = tpop.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val elo ON op.pva_elo_opc = elo.pva_cod_val
WHERE     (op.pva_est_opc IN (11)) AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND (elo.pva_cod_tbl = 'elo_opc') AND 
                      (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') AND (clseop.pva_cod_tbl = 'cls_opc') AND 
                      (tctr.pva_cod_tbl = 'tip_ctr') AND (vbop_movs_status.mvt_est_pcs = 1) AND (estop.pva_cod_tbl = 'est_opc') AND 
                      (tbop_vlz.pct_fec_pcs_ctb = @fec_pct OR tbop_vlz.pct_fec_pcs_ctb IS NULL)



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_lee_pfi_dia_dsd_bac    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.sva_bop_lee_pfi_dia_dsd_bac    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE sva_bop_lee_pfi_dia_dsd_bac
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene desde Bac Parametros, los Indicadores segun Dia de Negocio
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: NO
-- RESULTADOS:  Estado de Actualizacion y Mensajes
/*************************************************************************************************/
set nocount on 
declare @fecha_contable datetime
declare @idr_val_doo money, @idr_val_euo money, @idr_pri_euo float
declare @est_pcs int, @mensaje varchar(15)
set @est_pcs = 0
-- si se ha obtenido fecha de inicio dia
if exists(SELECT 1 FROM tbop_pcs_ctb 
		WHERE     (pva_est_pcs_ctb = 3 or pva_est_pcs_ctb = 2) GROUP BY pct_fec_pcs_ctb) 
BEGIN
	set @fecha_contable = (SELECT   pct_fec_pcs_ctb
			FROM    tbop_pcs_ctb WHERE  pva_est_pcs_ctb = 3 or pva_est_pcs_ctb = 2)
	-- si no se ha cargado parametros del dia
	if not exists(SELECT  1 FROM tbop_idr 
		WHERE pct_fec_pcs_ctb = @fecha_contable)
	BEGIN
		-- EJECUTA PROCESO DE OBTENCION DE INDICADORES
		create table #tmp (
		idr_val_doo float,
		idr_val_euo float,
		idr_pri_euo float
		)
		insert into #tmp exec bmdd_pra..svc_opc_mon_dri
		select @idr_val_doo = idr_val_doo,
		@idr_val_euo = idr_val_euo,
		@idr_pri_euo = idr_pri_euo
		from #tmp 
		drop table #tmp
		INSERT INTO tbop_idr
                      (pct_fec_pcs_ctb, idr_fec_ing, idr_val_doo, idr_val_euo, idr_pri_euo)
		VALUES     (@fecha_contable, getdate(), @idr_val_doo, @idr_val_euo, @idr_pri_euo)		
		set @est_pcs = @@ROWCOUNT  	/* Modificación Incorporada 	set @mvt_est_pcs = 0  	 iniciado proceso de aplicación de la modificación */
	END
	ELSE 
	BEGIN
		-- EJECUTA PROCESO DE OBTENCION DE INDICADORES
		create table #tmp2 (
		idr_val_doo float,
		idr_val_euo float,
		idr_pri_euo float
		)
		insert into #tmp2 exec bmdd_pra..svc_opc_mon_dri
		select @idr_val_doo = idr_val_doo,
		@idr_val_euo = idr_val_euo,
		@idr_pri_euo = idr_pri_euo
		from #tmp2 
		drop table #tmp2
		UPDATE tbop_idr SET idr_fec_ing = getdate(),
			idr_val_doo = @idr_val_doo, idr_val_euo = @idr_val_euo, idr_pri_euo = @idr_pri_euo
		WHERE pct_fec_pcs_ctb = @fecha_contable
		set @est_pcs = @@ROWCOUNT  	/* Modificación Incorporada 	set @mvt_est_pcs = 0  	 iniciado proceso de aplicación de la modificación */
	END
END
select @mensaje = CASE @est_pcs WHEN 0 THEN 'No Realizado' ELSE 'Realizado' END

select @est_pcs, @mensaje



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.sva_bop_opc_cga_mdp_opc    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.sva_bop_opc_cga_mdp_opc    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE sva_bop_opc_cga_mdp_opc
	@userid varchar(150),
	@opc_fol int
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Carga Motor de Pagos por Opcion
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Estado Actualizacion y Mensajes de Actividad
--	si primer campo es 0 no hubo actualizacion
--	segundo campo es identificador del pago registrado
-- 	tercer campo es folio de la opcion afectada por el pago
-- 	los demas son valores asociados al registro de pago
/*************************************************************************************************/
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @prm_idd_cod int, @pva_tip_acn int, 
		@mnt_pag_cbr numeric(16, 4), 
		@mon_pag_cbr char(3), 
		@fec_ing_pag_cbr datetime, 
		@pva_tip_ope_pag int, 
		@fec_pag_cbr datetime, 
		@pva_est_mdp int --, pag_env_mdp bit

declare @pva_cod_acn_bop int, @pva_est_opc int, @mvt_msj_pcs varchar(500), @pva_org_mov int, @mvt_est_pcs int

declare @escompra int, @modal_pago int, 
		@cod_mon_prm char(3), @mnt_pag_prm numeric(16, 4) --, pva_mdo_pag_cbr_opc

declare @user char(10)
set @user = SUBSTRING(@userid, CHARINDEX('\', @userid) + 1, 10)

set @escompra = (SELECT pva_tip_ope from tbop_opc where opc_fol = @opc_fol)
if (@escompra = 1) set @pva_tip_acn = 2 else set @pva_tip_acn = 1 --set @pva_tip_acn = 1 /* Cobro    2 Pago */

set @modal_pago = (SELECT pva_mdo_pag_cbr_prm from tbop_opc where opc_fol = @opc_fol)
--- ¿interesa la modalidad de pago?
---                     se paga /cobra el valor intrinseco en moneda de liquidacion
set @mnt_pag_cbr = (SELECT opc_val_isc_opc from tbop_opc where opc_fol = @opc_fol)
set @mon_pag_cbr = (SELECT cod_mon_liq from tbop_opc where opc_fol = @opc_fol)
set @pva_tip_ope_pag = 2 /*  1 Prima    2 Opción */
set @pva_est_mdp = 3 	/* 1:Pagada   2:Cobrada   3:Sin Antecedentes */
set @fec_pag_cbr = (SELECT fec_pag_prm from tbop_opc where opc_fol = @opc_fol)
set @fec_ing_pag_cbr = (SELECT pct_fec_pcs_ctb FROM  tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)

IF exists(select 1 from tbop_pag where opc_fol = @opc_fol and pva_tip_ope_pag = @pva_tip_ope_pag)
	SELECT 0,  prm_idd_cod, opc_fol, pva_tip_acn, mnt_pag_cbr, 
		mon_pag_cbr, fec_ing_pag_cbr, pva_tip_ope_pag, fec_pag_cbr, 
		pva_est_mdp, pag_env_mdp
	FROM         tbop_pag	
	WHERE	 opc_fol = @opc_fol and pva_tip_ope_pag = @pva_tip_ope_pag

ELSE
BEGIN
	set @mvt_est_pcs = 0  	  --	iniciado	set @mvt_est_pcs = 1  	// Realizado */
	INSERT INTO tbop_pag (
		opc_fol, pva_tip_acn, mnt_pag_cbr, mon_pag_cbr, fec_ing_pag_cbr, 
		pva_tip_ope_pag, fec_pag_cbr, pva_est_mdp, pag_env_mdp)
	VALUES     (
		@opc_fol, @pva_tip_acn, @mnt_pag_cbr, @mon_pag_cbr, @fec_ing_pag_cbr, 
		@pva_tip_ope_pag, @fec_pag_cbr, @pva_est_mdp, 1)
	
	set @prm_idd_cod = @@IDENTITY 

	if @prm_idd_cod > 0
	BEGIN
		set @pva_org_mov = 1  	/* BOP		set @pva_org_mov = 2  	// SDFX */
		set @mvt_msj_pcs = 1  	/* Sin_errores */
	
		set @pva_cod_acn_bop = 24  -- 	Opción Liquidada
		set @pva_est_opc = (select cast(pva_est_opc as int) from tbop_opc WHERE opc_fol = @opc_fol)
		if  (@pva_est_opc = 18) set @pva_est_opc = @pva_cod_acn_bop

		UPDATE    tbop_opc
		SET        opc_fec_act = getdate(), opc_fec_eje = @fec_ing_pag_cbr,  
				pva_est_opc = @pva_est_opc, 
				cod_usr_acz = @user
		WHERE     (opc_fol = @opc_fol)

		set @mvt_est_pcs = @@ROWCOUNT  	/* Modificación Incorporada 	set @mvt_est_pcs = 0  	 iniciado proceso de aplicación de la modificación */

		if (@@ERROR > 0) set @mvt_msj_pcs = @@ERROR  	

		INSERT INTO tbop_mvt_dri
		                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
		VALUES     (@pva_cod_acn_bop, @fec_ing_pag_cbr, GETDATE(), @user, @mvt_msj_pcs, @opc_fol, @pva_org_mov, @mvt_est_pcs)

	END
	if (@mvt_est_pcs > 0)
		SELECT  @mvt_est_pcs, prm_idd_cod, opc_fol, pva_tip_acn, mnt_pag_cbr, 
			mon_pag_cbr, fec_ing_pag_cbr, pva_tip_ope_pag, fec_pag_cbr, 
			pva_est_mdp, pag_env_mdp
		FROM         tbop_pag	
		WHERE prm_idd_cod = @prm_idd_cod
	else
		SELECT  @mvt_est_pcs, 0, 0, @pva_tip_acn, @mnt_pag_cbr, @mon_pag_cbr, @fec_ing_pag_cbr, 
		@pva_tip_ope_pag, @fec_pag_cbr, @pva_est_mdp, 0

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

/****** Objeto:  procedimiento almacenado dbo.sva_bop_opc_cga_mdp_prm    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.sva_bop_opc_cga_mdp_prm    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE sva_bop_opc_cga_mdp_prm
	@userid varchar(150),
	@opc_fol int
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Carga Motor de Pagos por Prima Opcion
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Estado Actualizacion y Mensajes de Actividad
--	si primer campo es 0 no hubo actualizacion
--	segundo campo es identificador del pago registrado
-- 	tercer campo es folio de la opcion afectada por el pago
-- 	los demas son valores asociados al registro de pago
/*************************************************************************************************/
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @prm_idd_cod int, @pva_tip_acn int, 
		@mnt_pag_cbr numeric(16, 4), 
		@mon_pag_cbr char(3), 
		@fec_ing_pag_cbr datetime, 
		@pva_tip_ope_pag int, 
		@fec_pag_cbr datetime, 
		@pva_est_mdp int --, pag_env_mdp bit

declare @pva_cod_acn_bop int, @pva_est_opc int, @mvt_msj_pcs varchar(500), @pva_org_mov int, @mvt_est_pcs int

declare @escompra int, @modal_pago int, 
		@cod_mon_prm char(3), @mnt_pag_prm numeric(16, 4) --, pva_mdo_pag_cbr_opc

declare @user char(10)
set @user = SUBSTRING(@userid, CHARINDEX('\', @userid) + 1, 10)

set @escompra = (SELECT pva_tip_ope from tbop_opc where opc_fol = @opc_fol)
if (@escompra = 1) set @pva_tip_acn = 2 else set @pva_tip_acn = 1 --set @pva_tip_acn = 1 /* Cobro    2 Pago */

set @modal_pago = (SELECT pva_mdo_pag_cbr_prm from tbop_opc where opc_fol = @opc_fol)
--- ¿interesa la modalidad de pago?
set @mnt_pag_cbr = (SELECT mnt_pag_prm from tbop_opc where opc_fol = @opc_fol)
set @mon_pag_cbr = (SELECT cod_mon_prm from tbop_opc where opc_fol = @opc_fol)
set @pva_tip_ope_pag = 1 /*  Prima    2 Opción */
set @pva_est_mdp = 3 	/* 1:Pagada   2:Cobrada   3:Sin Antecedentes */
set @fec_pag_cbr = (SELECT fec_pag_prm from tbop_opc where opc_fol = @opc_fol)
set @fec_ing_pag_cbr = (SELECT pct_fec_pcs_ctb FROM  tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)

IF exists(select 1 from tbop_pag where opc_fol = @opc_fol and pva_tip_ope_pag = @pva_tip_ope_pag)
	SELECT 0,  prm_idd_cod, opc_fol, pva_tip_acn, mnt_pag_cbr, 
		mon_pag_cbr, fec_ing_pag_cbr, pva_tip_ope_pag, fec_pag_cbr, 
		pva_est_mdp, pag_env_mdp
	FROM         tbop_pag	
	WHERE	 opc_fol = @opc_fol and pva_tip_ope_pag = @pva_tip_ope_pag

ELSE
BEGIN
	set @mvt_est_pcs = 0  	  --	iniciado	set @mvt_est_pcs = 1  	// Realizado */
	INSERT INTO tbop_pag (
		opc_fol, pva_tip_acn, mnt_pag_cbr, mon_pag_cbr, fec_ing_pag_cbr, 
		pva_tip_ope_pag, fec_pag_cbr, pva_est_mdp, pag_env_mdp)
	VALUES     (
		@opc_fol, @pva_tip_acn, @mnt_pag_cbr, @mon_pag_cbr, @fec_ing_pag_cbr, 
		@pva_tip_ope_pag, @fec_pag_cbr, @pva_est_mdp, 1)
	
	set @prm_idd_cod = @@IDENTITY 
	if @prm_idd_cod > 0
	BEGIN
	
		set @pva_org_mov = 1  	/* BOP	set @pva_org_mov = 2  	// SDFX */
		set @mvt_msj_pcs = 1  	/* Sin_errores */
	
		set @pva_cod_acn_bop = 4  -- 	Prima Registrada
		set @pva_est_opc = (select cast(pva_est_opc as int) from tbop_opc WHERE opc_fol = @opc_fol)
		if  (@pva_est_opc = 3) set @pva_est_opc = @pva_cod_acn_bop

		UPDATE    tbop_opc
		SET        opc_fec_act = GETDATE(), 
				pva_est_opc = @pva_est_opc, 
				cod_usr_acz = @user
		WHERE     (opc_fol = @opc_fol)

		set @mvt_est_pcs = @@ROWCOUNT  	/* Modificación Incorporada 	set @mvt_est_pcs = 0  	 iniciado proceso de aplicación de la modificación */

		if (@@ERROR > 0) set @mvt_msj_pcs = @@ERROR  	

		INSERT INTO tbop_mvt_dri
		                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
		VALUES     (@pva_cod_acn_bop, @fec_ing_pag_cbr, GETDATE(), @user, @mvt_msj_pcs, @opc_fol, @pva_org_mov, @mvt_est_pcs)

	END
	if (@mvt_est_pcs > 0)
		SELECT  @mvt_est_pcs, prm_idd_cod, opc_fol, pva_tip_acn, mnt_pag_cbr, 
			mon_pag_cbr, fec_ing_pag_cbr, pva_tip_ope_pag, fec_pag_cbr, 
			pva_est_mdp, pag_env_mdp
		FROM         tbop_pag	
		WHERE prm_idd_cod = @prm_idd_cod
	else
		SELECT  @mvt_est_pcs, 0, 0, @pva_tip_acn, @mnt_pag_cbr, @mon_pag_cbr, @fec_ing_pag_cbr, 
		@pva_tip_ope_pag, @fec_pag_cbr, @pva_est_mdp, 0
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

/****** Objeto:  procedimiento almacenado dbo.sva_bop_opc_cga_pag_opc    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.sva_bop_opc_cga_pag_opc    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE sva_bop_opc_cga_pag_opc
	@userid varchar(150),
	@opc_fol int
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Carga Pagos Opcion por Liquidacion Opcion
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Estado Actualizacion y Mensajes de Actividad
/*************************************************************************************************/
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @prm_idd_cod int, @pva_tip_acn int, 
		@mnt_pag_cbr numeric(16, 4), 
		@mon_pag_cbr char(3), 
		@fec_ing_pag_cbr datetime, 
		@pva_tip_ope_pag int, 
		@pva_mod_cum int, 
		@fec_pag_cbr datetime, 
		@pva_est_mdp int --, pag_env_mdp bit

declare @pva_cod_acn_bop int, @pva_est_opc int, @mvt_msj_pcs varchar(500), @pva_org_mov int, @mvt_est_pcs int

declare @escompra int, @modal_pago int, 
		@cod_mon_prm char(3), @mnt_pag_prm numeric(16, 4) --, pva_mdo_pag_cbr_opc

declare @user char(10)
set @user = SUBSTRING(@userid, CHARINDEX('\', @userid) + 1, 10)

set @pva_mod_cum = (SELECT pva_mod_cum from tbop_opc where opc_fol = @opc_fol)
		  --set @pva_mod_cum = 1 /* Entrega Fisica    2 Compensacion */
set @escompra = (SELECT pva_tip_ope from tbop_opc where opc_fol = @opc_fol)
if (@escompra = 1 AND @pva_mod_cum = 2) set @pva_tip_acn = 1 
if (@escompra = 2 AND @pva_mod_cum = 2) set @pva_tip_acn = 2 
                  --set @pva_tip_acn = 		1 /* Cobro     		2 Pago */
if (@pva_mod_cum = 1) set @pva_tip_acn = 3 -- Otro

set @modal_pago = (SELECT pva_mdo_pag_cbr_prm from tbop_opc where opc_fol = @opc_fol)
--- ¿interesa la modalidad de pago?
set @mnt_pag_cbr = (SELECT mnt_pag_prm from tbop_opc where opc_fol = @opc_fol)
set @mon_pag_cbr = (SELECT cod_mon_prm from tbop_opc where opc_fol = @opc_fol)
set @pva_tip_ope_pag = 2 /*  1 Prima    2 Opción */
set @pva_est_mdp = 3 	/* 1:Pagada   2:Cobrada   3:Sin Antecedentes */
if (@escompra = 1) set @pva_est_mdp = 1 else set @pva_est_mdp = 2
set @fec_pag_cbr = (SELECT fec_pag_prm from tbop_opc where opc_fol = @opc_fol)
set @fec_ing_pag_cbr = (SELECT pct_fec_pcs_ctb FROM  tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)

IF exists(select 1 from tbop_pag where opc_fol = @opc_fol and pva_tip_ope_pag = @pva_tip_ope_pag)
	SELECT 0,  prm_idd_cod, opc_fol, pva_tip_acn, mnt_pag_cbr, 
		mon_pag_cbr, fec_ing_pag_cbr, pva_tip_ope_pag, fec_pag_cbr, 
		pva_est_mdp, pag_env_mdp
	FROM         tbop_pag	
	WHERE	 opc_fol = @opc_fol and pva_tip_ope_pag = @pva_tip_ope_pag

ELSE
BEGIN
	INSERT INTO tbop_pag (
		opc_fol, pva_tip_acn, mnt_pag_cbr, mon_pag_cbr, fec_ing_pag_cbr, 
		pva_tip_ope_pag, fec_pag_cbr, pva_est_mdp, pag_env_mdp)
	VALUES     (
		@opc_fol, @pva_tip_acn, @mnt_pag_cbr, @mon_pag_cbr, @fec_ing_pag_cbr, 
		@pva_tip_ope_pag, @fec_pag_cbr, @pva_est_mdp, 0)
	
	set @prm_idd_cod = @@IDENTITY 

	set @pva_org_mov = 1  	/* BOP		set @pva_org_mov = 2  	// SDFX */
	set @mvt_msj_pcs = 1  	/* Sin_errores */
	
		set @mvt_est_pcs = 0  	  --	iniciado	set @mvt_est_pcs = 1  	// Realizado */
		set @pva_cod_acn_bop = 24  -- 	Opción Liquidada
		set @pva_est_opc = (select cast(pva_est_opc as int) from tbop_opc WHERE opc_fol = @opc_fol)
		if  (@pva_est_opc = 18) set @pva_est_opc = @pva_cod_acn_bop

		UPDATE    tbop_opc
		SET        opc_fec_act = getdate(), opc_fec_eje = @fec_ing_pag_cbr, 
				pva_est_opc = @pva_est_opc, 
				cod_usr_acz = @user
		WHERE     (opc_fol = @opc_fol)

		set @mvt_est_pcs = @@ROWCOUNT  	/* Modificación Incorporada 	set @mvt_est_pcs = 0  	 iniciado proceso de aplicación de la modificación */

		if (@@ERROR > 0) set @mvt_msj_pcs = @@ERROR  	

		INSERT INTO tbop_mvt_dri
		                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
		VALUES     (@pva_cod_acn_bop, @fec_ing_pag_cbr, GETDATE(), @user, @mvt_msj_pcs, @opc_fol, @pva_org_mov, @mvt_est_pcs)

	
	SELECT  @mvt_est_pcs, prm_idd_cod, opc_fol, pva_tip_acn, mnt_pag_cbr, 
		mon_pag_cbr, fec_ing_pag_cbr, pva_tip_ope_pag, fec_pag_cbr, 
		pva_est_mdp, pag_env_mdp
	FROM         tbop_pag	
	WHERE prm_idd_cod = @prm_idd_cod

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

/****** Objeto:  procedimiento almacenado dbo.sva_bop_opc_cga_pag_prm    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.sva_bop_opc_cga_pag_prm    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE sva_bop_opc_cga_pag_prm
	@userid varchar(150),
	@opc_fol int
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Carga Motor de Pagos por Prima Opcion
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Estado Actualizacion y Mensajes de Actividad
/*************************************************************************************************/
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @prm_idd_cod int, @pva_tip_acn int, 
		@mnt_pag_cbr numeric(16, 4), 
		@mon_pag_cbr char(3), 
		@fec_ing_pag_cbr datetime, 
		@pva_tip_ope_pag int, 
		@fec_pag_cbr datetime, 
		@pva_est_mdp int --, pag_env_mdp bit

declare @pva_cod_acn_bop int, @pva_est_opc int, @mvt_msj_pcs varchar(500), @pva_org_mov int, @mvt_est_pcs int

declare @escompra int, @modal_pago int, 
		@cod_mon_prm char(3), @mnt_pag_prm numeric(16, 4) --, pva_mdo_pag_cbr_opc

declare @user char(10)
set @user = SUBSTRING(@userid, CHARINDEX('\', @userid) + 1, 10)

set @escompra = (SELECT pva_tip_ope from tbop_opc where opc_fol = @opc_fol)
if (@escompra = 1) set @pva_tip_acn = 2 else set @pva_tip_acn = 1 --set @pva_tip_acn = 1 /* Cobro    2 Pago */

set @modal_pago = (SELECT pva_mdo_pag_cbr_prm from tbop_opc where opc_fol = @opc_fol)
--- ¿interesa la modalidad de pago?
set @mnt_pag_cbr = (SELECT mnt_pag_prm from tbop_opc where opc_fol = @opc_fol)
set @mon_pag_cbr = (SELECT cod_mon_prm from tbop_opc where opc_fol = @opc_fol)
set @pva_tip_ope_pag = 1 /*  Prima    2 Opción */
set @pva_est_mdp = 3 	/* 1:Pagada   2:Cobrada   3:Sin Antecedentes */
if (@escompra = 1) set @pva_est_mdp = 1 else set @pva_est_mdp = 2 
set @fec_pag_cbr = (SELECT fec_pag_prm from tbop_opc where opc_fol = @opc_fol)
set @fec_ing_pag_cbr = (SELECT pct_fec_pcs_ctb FROM  tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)

IF exists(select 1 from tbop_pag where opc_fol = @opc_fol and pva_tip_ope_pag = @pva_tip_ope_pag)
	SELECT 0,  prm_idd_cod, opc_fol, pva_tip_acn, mnt_pag_cbr, 
		mon_pag_cbr, fec_ing_pag_cbr, pva_tip_ope_pag, fec_pag_cbr, 
		pva_est_mdp, pag_env_mdp
	FROM         tbop_pag	
	WHERE	 opc_fol = @opc_fol and pva_tip_ope_pag = @pva_tip_ope_pag

ELSE
BEGIN
	INSERT INTO tbop_pag (
		opc_fol, pva_tip_acn, mnt_pag_cbr, mon_pag_cbr, fec_ing_pag_cbr, 
		pva_tip_ope_pag, fec_pag_cbr, pva_est_mdp, pag_env_mdp)
	VALUES     (
		@opc_fol, @pva_tip_acn, @mnt_pag_cbr, @mon_pag_cbr, @fec_ing_pag_cbr, 
		@pva_tip_ope_pag, @fec_pag_cbr, @pva_est_mdp, 0)
	
	set @prm_idd_cod = @@IDENTITY 

	set @pva_org_mov = 1  	/* BOP		set @pva_org_mov = 2  	// SDFX */
	set @mvt_msj_pcs = 1  	/* Sin_errores */
	
		set @mvt_est_pcs = 0  	  --	iniciado	set @mvt_est_pcs = 1  	// Realizado */
		set @pva_cod_acn_bop = 4  -- 	Prima Registrada
		set @pva_est_opc = (select cast(pva_est_opc as int) from tbop_opc WHERE opc_fol = @opc_fol)
		if  (@pva_est_opc = 3) set @pva_est_opc = @pva_cod_acn_bop

		UPDATE    tbop_opc
		SET        opc_fec_act = GETDATE(), 
				pva_est_opc = @pva_est_opc, 
				cod_usr_acz = @user
		WHERE     (opc_fol = @opc_fol)

		set @mvt_est_pcs = @@ROWCOUNT  	/* Modificación Incorporada 	set @mvt_est_pcs = 0  	 iniciado proceso de aplicación de la modificación */

		if (@@ERROR > 0) set @mvt_msj_pcs = @@ERROR  	

		INSERT INTO tbop_mvt_dri
		                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, mvt_msj_pcs, opc_fol, pva_org_mov, mvt_est_pcs)
		VALUES     (@pva_cod_acn_bop, @fec_ing_pag_cbr, GETDATE(), @user, @mvt_msj_pcs, @opc_fol, @pva_org_mov, @mvt_est_pcs)

	
	SELECT  @mvt_est_pcs, prm_idd_cod, opc_fol, pva_tip_acn, mnt_pag_cbr, 
		mon_pag_cbr, fec_ing_pag_cbr, pva_tip_ope_pag, fec_pag_cbr, 
		pva_est_mdp, pag_env_mdp
	FROM         tbop_pag	
	WHERE prm_idd_cod = @prm_idd_cod

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

/****** Objeto:  procedimiento almacenado dbo.sva_bop_reg_spo_bac    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.sva_bop_reg_spo_bac    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE sva_bop_reg_spo_bac
	@userid varchar(150),
	@spo_idd_cod int,
	@spo_pri float,
	@spo_pri_cos float
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Registra Spot en Bac Spot
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Estado de Actualizacion, Nuevo Folio  y Mensajes
/*************************************************************************************************/
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @fec_pct datetime
set @fec_pct = (SELECT pct_fec_pcs_ctb FROM  tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
declare @pva_est_ope_bac_spo int, @spo_cod_tad int, @pva_tip_ctr int
declare @folseed int, @user char(10)
set @user = SUBSTRING(@userid, CHARINDEX('\', @userid) + 1, 10)

declare @pva_cod_acn_bop int, @mvt_msj_pcs varchar(500), @pva_org_mov int, @mvt_est_pcs int

set @pva_org_mov = 1  	/* BOP		set @pva_org_mov = 2  	SDFX */
set @mvt_msj_pcs = 0  	/* Sin_errores */

IF not exists(select 1 from tbop_spo WHERE spo_idd_cod = @spo_idd_cod or spo_fol <> 0)
	SELECT 0 status, @spo_idd_cod folio, 'El Spot no está en Condiciones de ser Registrado' mensaje
ELSE
BEGIN

	set @mvt_est_pcs = 0  	  --	iniciado	set @mvt_est_pcs = 1  	// Realizado */
	/* aqui comunica con BAC SPOT */
	set @folseed = @spo_pri_cos / 5
	SELECT @folseed = CONVERT(numeric(5,0), RAND(@folseed) * 100000)
		while exists(select 1 from tbop_spo where spo_fol = @folseed)
		begin
			SELECT @folseed = CONVERT(numeric(5,0), RAND(@folseed) * 100000)
		end
	/* END comunica con BAC SPOT */

	set @pva_est_ope_bac_spo = 2  -- 	Informada
	set @pva_cod_acn_bop = @pva_est_ope_bac_spo  -- 	Informada

--		set @spo_cod_tad = 0 		-- ojala hubiera sido un texto
	set @pva_tip_ctr = 1		-- tipo cartera ???
	UPDATE tbop_spo SET
	        spo_fol = @folseed, 
		cod_usr_acz = @user,
		pva_est_spo = @pva_cod_acn_bop,
		pva_est_ope_bac_spo = @pva_est_ope_bac_spo,
		spo_fec_gnr = getdate()
	WHERE spo_idd_cod = @spo_idd_cod

	set @mvt_est_pcs = @@ROWCOUNT  	/* Modificación Incorporada 	set @mvt_est_pcs = 0  	 iniciado proceso de aplicación de la modificación */

	if (@@ERROR > 0) set @mvt_msj_pcs = @@ERROR  	
	if (@mvt_msj_pcs = 0 AND @mvt_est_pcs = 1) 
	begin
		INSERT INTO tbop_mvt_dri
		                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, 
			mvt_msj_pcs, spo_fol, pva_org_mov, mvt_est_pcs)
		VALUES     (@pva_cod_acn_bop, @fec_pct, GETDATE(), @user, 
			@mvt_msj_pcs, @spo_idd_cod, @pva_org_mov, @mvt_est_pcs)
		select @spo_idd_cod status, @spo_idd_cod folio, 'Spot Registrado Existosamente' mensaje
	end
	else
	begin
		INSERT INTO tbop_mvt_dri
		                      (pva_cod_acn_bop, mvt_fec_pcs, mvt_fec_ing, cod_usr_ing_mvt, 
			mvt_msj_pcs, spo_fol, pva_org_mov, mvt_est_pcs)
		VALUES     (@pva_cod_acn_bop, @fec_pct, GETDATE(), @user, 
			@mvt_msj_pcs, @spo_idd_cod, @pva_org_mov, @mvt_est_pcs)
		select 0 status, @spo_idd_cod folio, ('Spot No Pudo ser Registrado COD: ' + convert(varchar(100), @mvt_est_pcs)) mensaje
	end

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

/****** Objeto:  procedimiento almacenado dbo.svc_bop_cns_ctr_opc_dia    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.svc_bop_cns_ctr_opc_dia    Script Date: 16/10/2009 18:56:58 ******/





--exec svc_bop_cns_ctr_opc_dia 0, 0, 0, 0, 0, '', '', '',0, 0
CREATE PROCEDURE svc_bop_cns_ctr_opc_dia
(
	@pva_tip_ctr int,
	@pva_tip_ope int,
	@pva_tip_opc int,
	@pva_elo_opc int,
	@pva_mod_cum int, 
	@fec_neg datetime,
	@fec_ven datetime,
	@fec_efc datetime,
	@contraparte varchar(150),
	@nom_tad varchar(150)
)
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista de Opciones en Cartera Segun Seleccion del Dia
-- FECHA DE CREACIÓN: 19-Abr-2007
-- PARÁMETROS: SI
-- RESULTADOS:  Lista de Opciones
/*************************************************************************************************/
SET ROWCOUNT 200

declare  @rut_cnp int
set @rut_cnp = 0

declare @idd_cnp int
set @idd_cnp = 0

declare @nofec datetime
set @nofec = ''
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb > 1)
	BEGIN
		SELECT  -1
		return
	END
declare @fecha_negocio datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb > 1)) /* No Realizado */
BEGIN

SELECT DISTINCT 
                      TOP 200 op.opc_fol, estop.pva_gls_crt AS est_opc, op.pva_est_opc, mv.mvt_fec_pcs, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, 
                      mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, op.opc_nom_cnp_svt, op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, 
                      op.opc_nom_cnp_bco, op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, op.pva_elo_opc, op.pva_mod_cum, op.opc_mnt_me_ref, op.cod_me_ref, 
                      op.opc_tip_cmb_eje, op.opc_pri_de_eje, op.opc_prc_de_eje, op.opc_tip_cmb_ref, op.opc_pri_ref, op.opc_val_isc_opc, op.opc_val_dla, 
                      op.opc_fec_ngc, op.opc_fec_vct, op.opc_fec_eje, op.opc_hrr_eje, op.opc_lzn_eje, op.opc_obs_mdo_pag, op.pva_est_lim, op.opc_fec_act, 
                      op.opc_cod_ptf, op.opc_nom_bco_bnf, op.opc_num_cta_bnf, op.opc_nom_bnf, op.cod_usr_acz, op.pva_org_ope, op.pva_mdo_pag_cbr_prm, 
                      op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, op.mnt_pag_prm, op.cod_mon_liq, op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, 
                      tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, elo.pva_gls_crt AS elo_opc, moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, 
                      mliq.pva_gls_crt AS mon_liq, mcum.pva_gls_crt AS mod_cum, tctr.pva_gls_crt AS tip_ctr, op.nom_tad, op.opc_fec_efc, 
			(convert(varchar(12), op.opc_rut_cnp_bco) + op.opc_dv_cnp_bco) full_rut_cli,
			CASE WHEN DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) < 0 THEN 0 ELSE DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) END plazo_res
			--DATEDIFF(dy, op.opc_fec_ngc, op.opc_fec_vct) plazo_res
FROM         tbop_pra_val elo RIGHT OUTER JOIN
                      tbop_opc op INNER JOIN
                      tbop_pra_val estop ON op.pva_est_opc = estop.pva_cod_val LEFT OUTER JOIN
                      vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val tpop ON op.pva_tip_ope = tpop.pva_cod_val ON elo.pva_cod_val = op.pva_elo_opc LEFT OUTER JOIN
                      tbop_pra_val mcum ON op.pva_mod_cum = mcum.pva_cod_val
WHERE     (op.pva_est_opc IN (18, 24, 11, 12, 13, 19, 20, 21, 30)) 
			AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND (elo.pva_cod_tbl = 'elo_opc') 
			AND (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') 
			AND (mcum.pva_cod_tbl = 'mod_cum')
			AND (tctr.pva_cod_tbl = 'tip_ctr') AND (estop.pva_cod_tbl = 'est_opc') 
			AND (vbop_movs_status.mvt_est_pcs = 1) 
 			AND CASE @pva_tip_ctr WHEN 0 THEN @pva_tip_ctr ELSE op.pva_tip_ctr END = @pva_tip_ctr
 			AND CASE @pva_tip_ope WHEN 0 THEN @pva_tip_ope ELSE op.pva_tip_ope END = @pva_tip_ope
 			AND CASE @pva_tip_opc WHEN 0 THEN @pva_tip_opc ELSE op.pva_tip_opc END = @pva_tip_opc
 			AND CASE @pva_elo_opc WHEN 0 THEN @pva_elo_opc ELSE op.pva_elo_opc END = @pva_elo_opc
 			AND CASE @pva_mod_cum WHEN 0 THEN @pva_mod_cum ELSE op.pva_mod_cum END = @pva_mod_cum
			AND CASE @fec_neg WHEN @nofec THEN @fec_neg ELSE op.opc_fec_ngc END = @fec_neg
			AND CASE @fec_ven WHEN @nofec THEN @fec_ven ELSE op.opc_fec_vct END = @fec_ven
			AND CASE @rut_cnp WHEN 0 THEN @rut_cnp ELSE op.opc_rut_cnp_bco END = @rut_cnp
			AND CASE @idd_cnp WHEN 0 THEN @idd_cnp ELSE op.opc_cod_cnp_bco END = @idd_cnp 
			AND CASE Len(@nom_tad) WHEN 0 THEN lower(@nom_tad) ELSE lower(op.nom_tad) END = lower(@nom_tad)
			--AND (NOT (mv.mvt_fec_pcs IS NULL))
			--AND DATEDIFF(dy, op.opc_fec_vct, @fecha_negocio) >= 0

SELECT     pct_fec_pcs_ctb
	FROM         tbop_pcs_ctb
	WHERE     (pva_est_pcs_ctb > 1)

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

/****** Objeto:  procedimiento almacenado dbo.svc_bop_cns_ctr_opc_his    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.svc_bop_cns_ctr_opc_his    Script Date: 16/10/2009 18:56:58 ******/





--exec svc_bop_cns_ctr_opc_his '2006/08/28', 0, 0, 0, 0, 0, '', '', '', 0, 0, ''
CREATE PROCEDURE svc_bop_cns_ctr_opc_his
(
	@fec_his datetime,
	@pva_tip_ctr int,
	@pva_tip_ope int,
	@pva_tip_opc int,
	@pva_elo_opc int,
	@pva_mod_cum int, 
	@fec_neg datetime,
	@fec_ven datetime,
	@fec_efc datetime,
	@rut_cnp int,
	@idd_cnp int,
	@nom_tad varchar(150)
)
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista de Opciones en Cartera Historica
-- FECHA DE CREACIÓN: 24-Abr-2007
-- PARÁMETROS: SI
-- RESULTADOS:  Lista de Opciones
/*************************************************************************************************/
SET ROWCOUNT 200

declare @nofec datetime
set @nofec = ''
if (@fec_his = @nofec)
	BEGIN
		SELECT  -1
		return
	END
declare @fecha_negocio datetime
set @fecha_negocio = @fec_his
BEGIN
SELECT DISTINCT 
                      TOP 200 op.opc_fol, convert(varchar(12), op.opc_fol) + '_' + convert(varchar(8), @fec_his, 112) as opc_fec_val, estop.pva_gls_crt AS est_opc, op.pva_est_opc, mv.mvt_fec_pcs, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, mv.mvt_dri_idd, 
                      op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, op.opc_nom_cnp_svt, op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, op.opc_nom_cnp_bco, 
                      op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, op.pva_elo_opc, op.pva_mod_cum, op.opc_mnt_me_ref, op.cod_me_ref, op.opc_tip_cmb_eje, 
                      op.opc_pri_de_eje, op.opc_prc_de_eje, op.opc_tip_cmb_ref, op.opc_pri_ref, op.opc_val_isc_opc, op.opc_val_dla, op.opc_fec_ngc, op.opc_fec_vct, 
                      op.opc_fec_eje, op.opc_hrr_eje, op.opc_lzn_eje, op.opc_obs_mdo_pag, op.pva_est_lim, op.opc_fec_act, op.opc_cod_ptf, op.opc_nom_bco_bnf, 
                      op.opc_num_cta_bnf, op.opc_nom_bnf, op.cod_usr_acz, op.pva_org_ope, op.pva_mdo_pag_cbr_prm, op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, 
                      op.mnt_pag_prm, op.cod_mon_liq, op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, 
                      elo.pva_gls_crt AS elo_opc, moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, mliq.pva_gls_crt AS mon_liq, 
                      mcum.pva_gls_crt AS mod_cum, tctr.pva_gls_crt AS tip_ctr, op.nom_tad, op.opc_fec_efc, CONVERT(varchar(12), op.opc_rut_cnp_bco) 
                      + op.opc_dv_cnp_bco AS full_rut_cli,
			CASE WHEN DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) < 0 THEN 0 ELSE DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) END plazo_res, 
		      tbop_vlz.vlz_fec, tbop_vlz.vlz_vtl, tbop_vlz.vlz_dla, tbop_vlz.vlz_gam, tbop_vlz.vlz_veg, 
               	      tbop_vlz.vlz_val_rzn_prm, tbop_vlz.vlz_val_eqv_crd, tbop_vlz.vlz_tot_val_rzn, tbop_vlz.vlz_mnt_nmn, tbop_vlz.vlz_mon_nmn
FROM         tbop_pra_val tpop RIGHT OUTER JOIN
                      tbop_opc op INNER JOIN
                      tbop_pra_val estop ON op.pva_est_opc = estop.pva_cod_val INNER JOIN
                      tbop_vlz ON op.opc_fol = tbop_vlz.opc_fol LEFT OUTER JOIN
                      vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val ON tpop.pva_cod_val = op.pva_tip_ope LEFT OUTER JOIN
                      tbop_pra_val elo ON op.pva_elo_opc = elo.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mcum ON op.pva_mod_cum = mcum.pva_cod_val
WHERE     (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND (elo.pva_cod_tbl = 'elo_opc') 
			AND (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') 
			AND (mcum.pva_cod_tbl = 'mod_cum')
			AND (tctr.pva_cod_tbl = 'tip_ctr') AND (estop.pva_cod_tbl = 'est_opc') 
			AND (vbop_movs_status.mvt_est_pcs = 1) 
			AND (DATEDIFF(y, tbop_vlz.pct_fec_pcs_ctb, @fec_his) = 0)
 			AND CASE @pva_tip_ctr WHEN 0 THEN @pva_tip_ctr ELSE op.pva_tip_ctr END = @pva_tip_ctr
 			AND CASE @pva_tip_ope WHEN 0 THEN @pva_tip_ope ELSE op.pva_tip_ope END = @pva_tip_ope
 			AND CASE @pva_tip_opc WHEN 0 THEN @pva_tip_opc ELSE op.pva_tip_opc END = @pva_tip_opc
 			AND CASE @pva_elo_opc WHEN 0 THEN @pva_elo_opc ELSE op.pva_elo_opc END = @pva_elo_opc
 			AND CASE @pva_mod_cum WHEN 0 THEN @pva_mod_cum ELSE op.pva_mod_cum END = @pva_mod_cum
			AND CASE @fec_neg WHEN @nofec THEN @fec_neg ELSE op.opc_fec_ngc END = @fec_neg
			AND CASE @fec_ven WHEN @nofec THEN @fec_ven ELSE op.opc_fec_vct END = @fec_ven
			AND CASE @rut_cnp WHEN 0 THEN @rut_cnp ELSE op.opc_rut_cnp_bco END = @rut_cnp
			AND CASE @idd_cnp WHEN 0 THEN @idd_cnp ELSE op.opc_cod_cnp_bco END = @idd_cnp 
			AND CASE Len(@nom_tad) WHEN 0 THEN lower(@nom_tad) ELSE lower(op.nom_tad) END = lower(@nom_tad)
			--AND (NOT (mv.mvt_fec_pcs IS NULL))
			--AND DATEDIFF(dy, op.opc_fec_vct, @fecha_negocio) >= 0

SELECT    @fec_his pct_fec_pcs_ctb

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

/****** Objeto:  procedimiento almacenado dbo.svc_bop_cns_vct_ctr_opc_dia    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.svc_bop_cns_vct_ctr_opc_dia    Script Date: 16/10/2009 18:56:58 ******/





--exec svc_bop_cns_vnc_ctr_opc_dia 0, 0, 0, '', '', 0, 0
CREATE PROCEDURE svc_bop_cns_vct_ctr_opc_dia
(
	--@pva_tip_ctr int,
	@pva_tip_ope int,
	@pva_tip_opc int,
	@pva_elo_opc int,
	--@pva_mod_cum int, 
	@fec_ven_de datetime,
	@fec_ven_ha datetime,
	--@fec_efc datetime,
	@rut_cnp int,
	@idd_cnp int --,
	--@nom_tad varchar(150)
)
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista Vencimientos de Opciones en Cartera Vigente
--				Segun Seleccion del Dia
-- FECHA DE CREACIÓN: 02-May-2007
-- PARÁMETROS: SI
-- RESULTADOS:  Lista de Opciones
/*************************************************************************************************/
SET ROWCOUNT 200
declare @nofec datetime
set @nofec = ''
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb > 1)
	BEGIN
		SELECT  -1
		return
	END
declare @fecha_negocio datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb > 1)) /* No Realizado */
BEGIN

SELECT DISTINCT 
                      TOP 200 op.opc_fol, estop.pva_gls_crt AS est_opc, op.pva_est_opc, mv.mvt_fec_pcs, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, 
                      mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, op.opc_nom_cnp_svt, op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, 
                      op.opc_nom_cnp_bco, op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, op.pva_elo_opc, op.pva_mod_cum, op.opc_mnt_me_ref, op.cod_me_ref, 
                      op.opc_tip_cmb_eje, op.opc_pri_de_eje, op.opc_prc_de_eje, op.opc_tip_cmb_ref, op.opc_pri_ref, op.opc_val_isc_opc, op.opc_val_dla, 
                      op.opc_fec_ngc, op.opc_fec_vct, op.opc_fec_eje, op.opc_hrr_eje, op.opc_lzn_eje, op.opc_obs_mdo_pag, op.pva_est_lim, op.opc_fec_act, 
                      op.opc_cod_ptf, op.opc_nom_bco_bnf, op.opc_num_cta_bnf, op.opc_nom_bnf, op.cod_usr_acz, op.pva_org_ope, op.pva_mdo_pag_cbr_prm, 
                      op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, op.mnt_pag_prm, op.cod_mon_liq, op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, 
                      tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, elo.pva_gls_crt AS elo_opc, moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, 
                      mliq.pva_gls_crt AS mon_liq, mcum.pva_gls_crt AS mod_cum, tctr.pva_gls_crt AS tip_ctr, op.nom_tad, op.opc_fec_efc, 
			(convert(varchar(12), op.opc_rut_cnp_bco) + op.opc_dv_cnp_bco) full_rut_cli,
			CASE WHEN DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) < 0 THEN 0 ELSE DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) END plazo_res
			--DATEDIFF(dy, op.opc_fec_ngc, op.opc_fec_vct) plazo_res
FROM         tbop_pra_val elo RIGHT OUTER JOIN
                      tbop_opc op INNER JOIN
                      tbop_pra_val estop ON op.pva_est_opc = estop.pva_cod_val LEFT OUTER JOIN
                      vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val tpop ON op.pva_tip_ope = tpop.pva_cod_val ON elo.pva_cod_val = op.pva_elo_opc LEFT OUTER JOIN
                      tbop_pra_val mcum ON op.pva_mod_cum = mcum.pva_cod_val
WHERE     (op.pva_est_opc IN (18, 24, 11, 12, 13, 19, 20, 21, 30)) 
			AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND (elo.pva_cod_tbl = 'elo_opc') 
			AND (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') 
			AND (mcum.pva_cod_tbl = 'mod_cum')
			AND (tctr.pva_cod_tbl = 'tip_ctr') AND (estop.pva_cod_tbl = 'est_opc') 
			AND (vbop_movs_status.mvt_est_pcs = 1) 
 			--AND CASE @pva_tip_ctr WHEN 0 THEN @pva_tip_ctr ELSE op.pva_tip_ctr END = @pva_tip_ctr
 			AND CASE @pva_tip_ope WHEN 0 THEN @pva_tip_ope ELSE op.pva_tip_ope END = @pva_tip_ope
 			AND CASE @pva_tip_opc WHEN 0 THEN @pva_tip_opc ELSE op.pva_tip_opc END = @pva_tip_opc
 			AND CASE @pva_elo_opc WHEN 0 THEN @pva_elo_opc ELSE op.pva_elo_opc END = @pva_elo_opc
 			--AND CASE @pva_mod_cum WHEN 0 THEN @pva_mod_cum ELSE op.pva_mod_cum END = @pva_mod_cum
			AND CASE @fec_ven_de WHEN @nofec THEN @fec_ven_de ELSE op.opc_fec_vct END >= @fec_ven_de
			AND CASE @fec_ven_ha WHEN @nofec THEN @fec_ven_ha ELSE op.opc_fec_vct END <= @fec_ven_ha
			AND CASE @rut_cnp WHEN 0 THEN @rut_cnp ELSE op.opc_rut_cnp_bco END = @rut_cnp
			AND CASE @idd_cnp WHEN 0 THEN @idd_cnp ELSE op.opc_cod_cnp_bco END = @idd_cnp 
			--AND CASE Len(@nom_tad) WHEN 0 THEN lower(@nom_tad) ELSE lower(op.nom_tad) END = lower(@nom_tad)
			--AND (NOT (mv.mvt_fec_pcs IS NULL))
			--AND DATEDIFF(dy, op.opc_fec_vct, @fecha_negocio) >= 0
ORDER BY op.opc_fec_vct ASC

SELECT     pct_fec_pcs_ctb
	FROM         tbop_pcs_ctb
	WHERE     (pva_est_pcs_ctb > 1)

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

/****** Objeto:  procedimiento almacenado dbo.svc_bop_cns_vct_ctr_opc_his    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.svc_bop_cns_vct_ctr_opc_his    Script Date: 16/10/2009 18:56:58 ******/





--exec svc_bop_cns_vnc_ctr_opc_his 0, 0, 0, '', '', 0, 0
CREATE PROCEDURE svc_bop_cns_vct_ctr_opc_his
(
	--@pva_tip_ctr int,
	@pva_tip_ope int,
	@pva_tip_opc int,
	@pva_elo_opc int,
	--@pva_mod_cum int, 
	@fec_ven_de datetime,
	@fec_ven_ha datetime,
	--@fec_efc datetime,
	@rut_cnp int,
	@idd_cnp int --,
	--@nom_tad varchar(150)
)
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista Expiraciones y Vencimientos de Historicos
-- FECHA DE CREACIÓN: 02-May-2007
-- PARÁMETROS: SI
-- RESULTADOS:  Lista de Opciones
/*************************************************************************************************/
SET ROWCOUNT 200
declare @nofec datetime
set @nofec = ''
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb > 1)
	BEGIN
		SELECT  -1
		return
	END
declare @fecha_negocio datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb > 1)) /* No Realizado */
BEGIN

SELECT DISTINCT 
                      TOP 200 op.opc_fol, estop.pva_gls_crt AS est_opc, op.pva_est_opc, mv.mvt_fec_pcs, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, 
                      mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, op.opc_nom_cnp_svt, op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, 
                      op.opc_nom_cnp_bco, op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, op.pva_elo_opc, op.pva_mod_cum, op.opc_mnt_me_ref, op.cod_me_ref, 
                      op.opc_tip_cmb_eje, op.opc_pri_de_eje, op.opc_prc_de_eje, op.opc_tip_cmb_ref, op.opc_pri_ref, op.opc_val_isc_opc, op.opc_val_dla, 
                      op.opc_fec_ngc, op.opc_fec_vct, op.opc_fec_eje, op.opc_hrr_eje, op.opc_lzn_eje, op.opc_obs_mdo_pag, op.pva_est_lim, op.opc_fec_act, 
                      op.opc_cod_ptf, op.opc_nom_bco_bnf, op.opc_num_cta_bnf, op.opc_nom_bnf, op.cod_usr_acz, op.pva_org_ope, op.pva_mdo_pag_cbr_prm, 
                      op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, op.mnt_pag_prm, op.cod_mon_liq, op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, 
                      tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, elo.pva_gls_crt AS elo_opc, moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, 
                      mliq.pva_gls_crt AS mon_liq, mcum.pva_gls_crt AS mod_cum, tctr.pva_gls_crt AS tip_ctr, op.nom_tad, op.opc_fec_efc, 
			(convert(varchar(12), op.opc_rut_cnp_bco) + op.opc_dv_cnp_bco) full_rut_cli,
			CASE WHEN DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) < 0 THEN 0 ELSE DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) END plazo_res
			--DATEDIFF(dy, op.opc_fec_ngc, op.opc_fec_vct) plazo_res
FROM         tbop_pra_val elo RIGHT OUTER JOIN
                      tbop_opc op INNER JOIN
                      tbop_pra_val estop ON op.pva_est_opc = estop.pva_cod_val LEFT OUTER JOIN
                      vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val tpop ON op.pva_tip_ope = tpop.pva_cod_val ON elo.pva_cod_val = op.pva_elo_opc LEFT OUTER JOIN
                      tbop_pra_val mcum ON op.pva_mod_cum = mcum.pva_cod_val
WHERE     (op.pva_est_opc IN (17, 28)) 
			AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND (elo.pva_cod_tbl = 'elo_opc') 
			AND (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') 
			AND (mcum.pva_cod_tbl = 'mod_cum')
			AND (tctr.pva_cod_tbl = 'tip_ctr') AND (estop.pva_cod_tbl = 'est_opc') 
			AND (vbop_movs_status.mvt_est_pcs = 1) 
 			--AND CASE @pva_tip_ctr WHEN 0 THEN @pva_tip_ctr ELSE op.pva_tip_ctr END = @pva_tip_ctr
 			AND CASE @pva_tip_ope WHEN 0 THEN @pva_tip_ope ELSE op.pva_tip_ope END = @pva_tip_ope
 			AND CASE @pva_tip_opc WHEN 0 THEN @pva_tip_opc ELSE op.pva_tip_opc END = @pva_tip_opc
 			AND CASE @pva_elo_opc WHEN 0 THEN @pva_elo_opc ELSE op.pva_elo_opc END = @pva_elo_opc
 			--AND CASE @pva_mod_cum WHEN 0 THEN @pva_mod_cum ELSE op.pva_mod_cum END = @pva_mod_cum
			AND (@fec_ven_de = @nofec OR Datediff(y, @fec_ven_de, op.opc_fec_eje) >= 0)
			AND (@fec_ven_ha = @nofec OR Datediff(y, @fec_ven_ha, op.opc_fec_eje) <= 0)
			AND CASE @rut_cnp WHEN 0 THEN @rut_cnp ELSE op.opc_rut_cnp_bco END = @rut_cnp
			AND CASE @idd_cnp WHEN 0 THEN @idd_cnp ELSE op.opc_cod_cnp_bco END = @idd_cnp 
			--AND CASE Len(@nom_tad) WHEN 0 THEN lower(@nom_tad) ELSE lower(op.nom_tad) END = lower(@nom_tad)
			--AND (NOT (mv.mvt_fec_pcs IS NULL))
			--AND DATEDIFF(dy, op.opc_fec_vct, @fecha_negocio) >= 0
ORDER BY op.opc_fec_eje ASC

SELECT     pct_fec_pcs_ctb
	FROM         tbop_pcs_ctb
	WHERE     (pva_est_pcs_ctb > 1)

END



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_cns_vnc_ctr_opc_dia    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.svc_bop_cns_vnc_ctr_opc_dia    Script Date: 16/10/2009 18:56:58 ******/





--exec svc_bop_cns_vnc_ctr_opc_dia 0, 0, 0, '', '', 0, 0
CREATE PROCEDURE svc_bop_cns_vnc_ctr_opc_dia
(
	--@pva_tip_ctr int,
	@pva_tip_ope int,
	@pva_tip_opc int,
	@pva_elo_opc int,
	--@pva_mod_cum int, 
	@fec_ven_de datetime,
	@fec_ven_ha datetime,
	--@fec_efc datetime,
	@rut_cnp int,
	@idd_cnp int --,
	--@nom_tad varchar(150)
)
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista Vencimientos de Opciones en Cartera Vigente
--				Segun Seleccion del Dia
-- CREACIÓN: 02-May-2007
-- PARÁMETROS: SI
-- RESULTADOS:  Lista de Opciones
/*************************************************************************************************/
declare @nofec datetime
set @nofec = ''
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb > 1)
	BEGIN
		SELECT  -1
		return
	END
declare @fecha_negocio datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb > 1)) /* No Realizado */
BEGIN

SELECT DISTINCT 
                      TOP 200 op.opc_fol, estop.pva_gls_crt AS est_opc, op.pva_est_opc, mv.mvt_fec_pcs, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, 
                      mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, op.opc_nom_cnp_svt, op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, 
                      op.opc_nom_cnp_bco, op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, op.pva_elo_opc, op.pva_mod_cum, op.opc_mnt_me_ref, op.cod_me_ref, 
                      op.opc_tip_cmb_eje, op.opc_pri_de_eje, op.opc_prc_de_eje, op.opc_tip_cmb_ref, op.opc_pri_ref, op.opc_val_isc_opc, op.opc_val_dla, 
                      op.opc_fec_ngc, op.opc_fec_vct, op.opc_fec_eje, op.opc_hrr_eje, op.opc_lzn_eje, op.opc_obs_mdo_pag, op.pva_est_lim, op.opc_fec_act, 
                      op.opc_cod_ptf, op.opc_nom_bco_bnf, op.opc_num_cta_bnf, op.opc_nom_bnf, op.cod_usr_acz, op.pva_org_ope, op.pva_mdo_pag_cbr_prm, 
                      op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, op.mnt_pag_prm, op.cod_mon_liq, op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, 
                      tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, elo.pva_gls_crt AS elo_opc, moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, 
                      mliq.pva_gls_crt AS mon_liq, mcum.pva_gls_crt AS mod_cum, tctr.pva_gls_crt AS tip_ctr, op.nom_tad, op.opc_fec_efc, 
			(convert(varchar(12), op.opc_rut_cnp_bco) + op.opc_dv_cnp_bco) full_rut_cli,
			CASE WHEN DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) < 0 THEN 0 ELSE DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) END plazo_res
			--DATEDIFF(dy, op.opc_fec_ngc, op.opc_fec_vct) plazo_res
FROM         tbop_pra_val elo RIGHT OUTER JOIN
                      tbop_opc op INNER JOIN
                      tbop_pra_val estop ON op.pva_est_opc = estop.pva_cod_val LEFT OUTER JOIN
                      vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val tpop ON op.pva_tip_ope = tpop.pva_cod_val ON elo.pva_cod_val = op.pva_elo_opc LEFT OUTER JOIN
                      tbop_pra_val mcum ON op.pva_mod_cum = mcum.pva_cod_val
WHERE     (op.pva_est_opc IN (18, 24, 11, 12, 13, 19, 20, 21, 30)) 
			AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND (elo.pva_cod_tbl = 'elo_opc') 
			AND (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') 
			AND (mcum.pva_cod_tbl = 'mod_cum')
			AND (tctr.pva_cod_tbl = 'tip_ctr') AND (estop.pva_cod_tbl = 'est_opc') 
			AND (vbop_movs_status.mvt_est_pcs = 1) 
 			--AND CASE @pva_tip_ctr WHEN 0 THEN @pva_tip_ctr ELSE op.pva_tip_ctr END = @pva_tip_ctr
 			AND CASE @pva_tip_ope WHEN 0 THEN @pva_tip_ope ELSE op.pva_tip_ope END = @pva_tip_ope
 			AND CASE @pva_tip_opc WHEN 0 THEN @pva_tip_opc ELSE op.pva_tip_opc END = @pva_tip_opc
 			AND CASE @pva_elo_opc WHEN 0 THEN @pva_elo_opc ELSE op.pva_elo_opc END = @pva_elo_opc
 			--AND CASE @pva_mod_cum WHEN 0 THEN @pva_mod_cum ELSE op.pva_mod_cum END = @pva_mod_cum
			AND CASE @fec_ven_de WHEN @nofec THEN @fec_ven_de ELSE op.opc_fec_vct END >= @fec_ven_de
			AND CASE @fec_ven_ha WHEN @nofec THEN @fec_ven_ha ELSE op.opc_fec_vct END <= @fec_ven_ha
			AND CASE @rut_cnp WHEN 0 THEN @rut_cnp ELSE op.opc_rut_cnp_bco END = @rut_cnp
			AND CASE @idd_cnp WHEN 0 THEN @idd_cnp ELSE op.opc_cod_cnp_bco END = @idd_cnp 
			--AND CASE Len(@nom_tad) WHEN 0 THEN lower(@nom_tad) ELSE lower(op.nom_tad) END = lower(@nom_tad)
			--AND (NOT (mv.mvt_fec_pcs IS NULL))
			--AND DATEDIFF(dy, op.opc_fec_vct, @fecha_negocio) >= 0
ORDER BY op.opc_fec_vct ASC

SELECT     pct_fec_pcs_ctb
	FROM         tbop_pcs_ctb
	WHERE     (pva_est_pcs_ctb > 1)

END









GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_cns_vnc_ctr_opc_his    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.svc_bop_cns_vnc_ctr_opc_his    Script Date: 16/10/2009 18:56:58 ******/





--exec svc_bop_cns_vnc_ctr_opc_his 0, 0, 0, '', '', 0, 0
CREATE PROCEDURE svc_bop_cns_vnc_ctr_opc_his
(
	--@pva_tip_ctr int,
	@pva_tip_ope int,
	@pva_tip_opc int,
	@pva_elo_opc int,
	--@pva_mod_cum int, 
	@fec_ven_de datetime,
	@fec_ven_ha datetime,
	--@fec_efc datetime,
	@rut_cnp int,
	@idd_cnp int --,
	--@nom_tad varchar(150)
)
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista Expiraciones y Vencimientos de Historicos
-- CREACIÓN: 02-May-2007
-- PARÁMETROS: SI
-- RESULTADOS:  Lista de Opciones
/*************************************************************************************************/
declare @nofec datetime
set @nofec = ''
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb > 1)
	BEGIN
		SELECT  -1
		return
	END
declare @fecha_negocio datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb > 1)) /* No Realizado */
BEGIN

SELECT DISTINCT 
                      TOP 200 op.opc_fol, estop.pva_gls_crt AS est_opc, op.pva_est_opc, mv.mvt_fec_pcs, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, 
                      mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, op.opc_nom_cnp_svt, op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, 
                      op.opc_nom_cnp_bco, op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, op.pva_elo_opc, op.pva_mod_cum, op.opc_mnt_me_ref, op.cod_me_ref, 
                      op.opc_tip_cmb_eje, op.opc_pri_de_eje, op.opc_prc_de_eje, op.opc_tip_cmb_ref, op.opc_pri_ref, op.opc_val_isc_opc, op.opc_val_dla, 
                      op.opc_fec_ngc, op.opc_fec_vct, op.opc_fec_eje, op.opc_hrr_eje, op.opc_lzn_eje, op.opc_obs_mdo_pag, op.pva_est_lim, op.opc_fec_act, 
                      op.opc_cod_ptf, op.opc_nom_bco_bnf, op.opc_num_cta_bnf, op.opc_nom_bnf, op.cod_usr_acz, op.pva_org_ope, op.pva_mdo_pag_cbr_prm, 
                      op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, op.mnt_pag_prm, op.cod_mon_liq, op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, 
                      tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, elo.pva_gls_crt AS elo_opc, moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, 
                      mliq.pva_gls_crt AS mon_liq, mcum.pva_gls_crt AS mod_cum, tctr.pva_gls_crt AS tip_ctr, op.nom_tad, op.opc_fec_efc, 
			(convert(varchar(12), op.opc_rut_cnp_bco) + op.opc_dv_cnp_bco) full_rut_cli,
			CASE WHEN DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) < 0 THEN 0 ELSE DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) END plazo_res
			--DATEDIFF(dy, op.opc_fec_ngc, op.opc_fec_vct) plazo_res
FROM         tbop_pra_val elo RIGHT OUTER JOIN
                      tbop_opc op INNER JOIN
                      tbop_pra_val estop ON op.pva_est_opc = estop.pva_cod_val LEFT OUTER JOIN
                      vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val tpop ON op.pva_tip_ope = tpop.pva_cod_val ON elo.pva_cod_val = op.pva_elo_opc LEFT OUTER JOIN
                      tbop_pra_val mcum ON op.pva_mod_cum = mcum.pva_cod_val
WHERE     (op.pva_est_opc IN (17, 28)) 
			AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND (elo.pva_cod_tbl = 'elo_opc') 
			AND (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') 
			AND (mcum.pva_cod_tbl = 'mod_cum')
			AND (tctr.pva_cod_tbl = 'tip_ctr') AND (estop.pva_cod_tbl = 'est_opc') 
			AND (vbop_movs_status.mvt_est_pcs = 1) 
 			--AND CASE @pva_tip_ctr WHEN 0 THEN @pva_tip_ctr ELSE op.pva_tip_ctr END = @pva_tip_ctr
 			AND CASE @pva_tip_ope WHEN 0 THEN @pva_tip_ope ELSE op.pva_tip_ope END = @pva_tip_ope
 			AND CASE @pva_tip_opc WHEN 0 THEN @pva_tip_opc ELSE op.pva_tip_opc END = @pva_tip_opc
 			AND CASE @pva_elo_opc WHEN 0 THEN @pva_elo_opc ELSE op.pva_elo_opc END = @pva_elo_opc
 			--AND CASE @pva_mod_cum WHEN 0 THEN @pva_mod_cum ELSE op.pva_mod_cum END = @pva_mod_cum
			AND (@fec_ven_de = @nofec OR Datediff(y, @fec_ven_de, op.opc_fec_eje) >= 0)
			AND (@fec_ven_ha = @nofec OR Datediff(y, @fec_ven_ha, op.opc_fec_eje) <= 0)
			AND CASE @rut_cnp WHEN 0 THEN @rut_cnp ELSE op.opc_rut_cnp_bco END = @rut_cnp
			AND CASE @idd_cnp WHEN 0 THEN @idd_cnp ELSE op.opc_cod_cnp_bco END = @idd_cnp 
			--AND CASE Len(@nom_tad) WHEN 0 THEN lower(@nom_tad) ELSE lower(op.nom_tad) END = lower(@nom_tad)
			--AND (NOT (mv.mvt_fec_pcs IS NULL))
			--AND DATEDIFF(dy, op.opc_fec_vct, @fecha_negocio) >= 0
ORDER BY op.opc_fec_eje ASC

SELECT     pct_fec_pcs_ctb
	FROM         tbop_pcs_ctb
	WHERE     (pva_est_pcs_ctb > 1)

END









GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_exi_est_fin_dia    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.svc_bop_exi_est_fin_dia    Script Date: 16/10/2009 18:56:58 ******/




CREATE PROCEDURE svc_bop_exi_est_fin_dia
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Consulta Estado Proceso Cierre Dia de Negocio
-- FECHA DE CREACIÓN: 24-Oct-2006
-- MODIFICACIÓN: 30-Jul-2007
-- PARÁMETROS: NO
-- RESULTADOS:  Estados de Actualizacion y Mensajes
/*************************************************************************************************/
SET ROWCOUNT 200
declare @folseed int
declare @fecha_negocio datetime, @fecha_contable datetime, @mensaje_cierre varchar(150)

declare @est_neg int, @mensaje_neg varchar(150)
declare @est_pcs int, @mensaje_pcs varchar(150)	
declare @est_val int, @mensaje_val varchar(150)	

declare @est_axo int, @mensaje_axo varchar(150)

declare @est_xcur int, @mensaje_xcur varchar(150)
declare @est_xvig int, @mensaje_xvig varchar(150)

declare @est_xven int, @mensaje_xven varchar(150)
declare @est_xcnf int, @mensaje_xcnf varchar(150)

declare @est_axpro int, @mensaje_axpro varchar(150)
declare @est_axhist int, @mensaje_axhist varchar(150)
declare @est_axrcnf int, @mensaje_axrcnf varchar(150)

declare @son_xcur_ing int, @son_xcur_reg int, @son_xven int, @son_xvig int, @son_xcnf int
select @son_xcur_ing = 0, @son_xcur_reg = 0, @son_xven = 0, @son_xvig = 0, @son_xcnf = 0

declare @son_axpro int, @son_axhist int, @son_axrcnf int
select @son_axpro = 0, @son_axhist = 0, @son_axrcnf = 0

-- si el dia de negocio esta en proceso de cierre 2, 4, 5, 6
if not exists(SELECT 1 FROM tbop_pcs_ctb 
		WHERE     (pva_est_pcs_ctb in (2, 3, 4, 5, 6)) GROUP BY pct_fec_pcs_ctb) 
BEGIN	-- si no esta en proceso de cierre 
		set @folseed = 0
		set @fecha_negocio = NULL
		set @est_neg = 1 
		set @est_pcs = 0
		set @est_val = 0
		set @est_axo = 0
/*	if exists(SELECT 1 FROM tbop_pcs_ctb 
		WHERE     (pva_est_pcs_ctb in (1)) GROUP BY pct_fec_pcs_ctb) 
			SELECT top 1 @folseed = pct_idd, @fecha_negocio = pct_fec_pcs_ctb, 
			@est_neg = pva_est_pcs_ctb FROM tbop_pcs_ctb 
			WHERE pva_est_pcs_ctb in (1) ORDER BY pct_fec_pcs_ctb DESC
		select @est_xcur = 0, @est_xvig = 0, @est_xven = 0, @est_xcnf = 0
		select @est_axpro = 0, @est_axhist  = 0, @est_axrcnf  = 0
*/
END
ELSE  -- si esta en proceso de cierre 
BEGIN
	SELECT @folseed = pct_idd, 
		@fecha_negocio = pct_fec_pcs_ctb, @fecha_contable = pct_fec_ctb, 
		@est_neg = pva_est_pcs_ctb FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb in (2, 3, 4, 5, 6) /* 2, 3, 4, 5: proceso activo o en proceso de cierre*/
	if (datediff(y, @fecha_negocio, @fecha_contable) <> 0) set @mensaje_cierre = 'Cierre Mes Especial'
	SELECT  @son_xcur_ing = Count(*) FROM  tbop_opc WHERE  pva_est_opc IN (2)
	SELECT  @son_xcur_reg = Count(*) FROM  tbop_opc WHERE  pva_est_opc IN (3)
	SELECT  @son_xvig = Count(*) FROM  tbop_opc WHERE  pva_est_opc IN (4)
	
	set @est_xcur = (CASE @son_xcur_ing + @son_xcur_reg WHEN 0 THEN 0 ELSE 1 END)
	set @est_xvig = (CASE @son_xvig WHEN 0 THEN 0 ELSE 1 END)

	SELECT  @son_xven = Count(*) FROM  tbop_opc 
			WHERE  pva_est_opc IN (11, 12, 13, 18, 19, 21, 30) 
			AND DATEDIFF(dy, opc_fec_vct, @fecha_negocio) >= 0

	set @est_xven = (CASE @son_xven WHEN 0 THEN 0 ELSE 1 END)

	SELECT  @son_xcnf = Count(*) FROM  tbop_opc 
			WHERE  (pva_est_opc IN (24, 20) 
			AND DATEDIFF(dy, opc_fec_vct, @fecha_negocio) >= 0)

	set @est_xcnf = (CASE @son_xcnf WHEN 0 THEN 0 ELSE 1 END)

	SELECT  @son_axpro = Count(*) FROM  tbop_opc 
		 WHERE  pva_est_opc IN (12, 13, 18)
		 AND DATEDIFF(dy, opc_fec_vct, @fecha_negocio) < 0
		 AND pva_elo_opc = 1 /*americana*/
	SELECT  @son_axhist = Count(*) FROM  tbop_opc 
		 WHERE  pva_est_opc IN (24, 20, 19, 21, 30) 
		 AND DATEDIFF(dy, opc_fec_vct, @fecha_negocio) < 0
		 AND pva_elo_opc = 1 /*americana*/
	SELECT  @son_axrcnf = Count(*) FROM  tbop_opc 
		 WHERE  pva_est_opc IN (19, 21, 30) 
		 AND DATEDIFF(dy, opc_fec_vct, @fecha_negocio) < 0
		 AND pva_elo_opc = 1 /*americana*/

	set @est_axpro  = (CASE @son_axpro WHEN 0 THEN 0 ELSE 1 END)
	set @est_axhist  = (CASE @son_axhist WHEN 0 THEN 0 ELSE 1 END)
	set @est_axrcnf  = (CASE @son_axrcnf WHEN 0 THEN 0 ELSE 1 END)


	set @est_pcs = (CASE WHEN @est_xven > 0 OR @est_xcur > 0 OR @est_axpro > 0 
				THEN 0 ELSE 1 END)
	set @est_pcs = (CASE WHEN @est_pcs = 1 AND (@est_neg = 4 OR @est_neg = 5) 
				THEN 2 ELSE @est_pcs END)
	--if (@est_xcur > 0 OR @est_xven > 0) set @est_pcs = 1
	set @est_val = (SELECT CASE ISNULL(pct_val_lbr, 0) WHEN 0 THEN 0 ELSE 1 END FROM  tbop_pcs_ctb
				WHERE     pct_fec_pcs_ctb = @fecha_negocio)
	if (@est_neg = 4 or @est_neg = 5) and @est_val = 0 and not exists(SELECT  1
			FROM         dbo.tbop_opc
			WHERE     (pva_est_opc = 11))
					set @est_val = 1
	set @est_axo = 0 
	if exists(SELECT 1 FROM  tbop_pcs_cga
		WHERE  (pva_est_pcs = 1) 
		AND (pva_cod_pcs = 5) 
		AND (pct_fec_pcs_ctb = @fecha_negocio)) 
			set @est_axo = 1

END
select @mensaje_neg = CASE @est_neg 
		WHEN 0 THEN 'No Se Ha Iniciado el Dia de Negocio' 
  		WHEN 1 THEN 'Dia de Negocio Cerrado y Contabilizado' 
		WHEN 2 THEN 'Dia de Negocio Iniciado' 
		WHEN 3 THEN 'Dia de Negocio PreIniciado' 
		WHEN 4 THEN 'Dia de Negocio Disponible para Valorización' 
		WHEN 5 THEN 'Dia de Negocio Con Cartera de Cierre' 
		WHEN 6 THEN 'Dia de Negocio Cerrado' 
		END

select @mensaje_pcs = CASE @est_pcs 
		WHEN 1 THEN 'Preparacion Cierre Disponible' 
		WHEN 2 THEN 'Proceso Con Cartera Vigente Definida' 
		ELSE 'Existen Opciones sin Procesar'
		END

select @mensaje_val = CASE @est_val
		WHEN 0 THEN 'No Existe Valorización'
		WHEN 1 THEN 'Existe Valorización' 
		ELSE 'No Existe Valorización'
		END

select @mensaje_xcur = CASE @est_xcur
		WHEN 0 THEN 'No Existen Opciones por Cursar' 
		ELSE 'Existen Opciones por Cursar'
		END

select @mensaje_xvig = CASE @est_xvig
		WHEN 0 THEN 'No Existen Opciones Cursadas' 
		ELSE 'Existen Opciones por Llevar a Cartera Vigente'
		END

select @mensaje_xven = CASE @est_xven
		WHEN 0 THEN 'No Existen Opciones Vencidas por Liquidadar' 
		ELSE 'Existen Opciones Vencidas por Liquidadar' 
		END

select @mensaje_xcnf = CASE @est_xcnf
		WHEN 0 THEN 'No Existen Opciones Vencidas Liquidadas por Archivar' 
		ELSE 'Existen Opciones Vencidas Liquidadas por Archivar' 
		END

select @mensaje_axpro = CASE @est_axpro
		WHEN 0 THEN 'No Existen Liquidaciones Anticipadas en Proceso' 
		ELSE 'Existen Liquidaciones Anticipadas en Proceso' 
		END
select @mensaje_axhist = CASE @est_axhist
		WHEN 0 THEN 'No Existen Liquidaciones Anticipadas por Archivar' 
		ELSE 'Existen Liquidaciones Anticipadas por Archivar' 
		END
select @mensaje_axrcnf = CASE @est_axrcnf
		WHEN 0 THEN 'No Existen Rechazos de Liquidaciones Anticipadas a Confirmar' 
		ELSE 'Existen Rechazos de Liquidaciones Anticipadas a Confirmar' 
		END
select @mensaje_axo = CASE @est_axo
		WHEN 0 THEN 'Cartera a Anexo 1 Cap.9 No Se Ha Enviado Aún' 
		ELSE 'Cartera Enviada Anexo 1 Cap.9'
		END


select @folseed folio_pcs_ctb, @fecha_negocio fecha, 
		@est_pcs est_pcs, @mensaje_pcs mensaje_pcs,
		@est_val est_val, @mensaje_val mensaje_val,
		@est_xcur est_xcur, @mensaje_xcur mensaje_xcur,
		@est_xven est_xven, @mensaje_xven mensaje_xven,
		@est_xvig est_xvig, @mensaje_xvig mensaje_xvig,
		@est_xcnf est_xcnf, @mensaje_xcnf mensaje_xcnf,
		@est_neg est_neg, @mensaje_neg mensaje_neg,
		@son_xven son_xven, @son_xvig son_xvig, @son_xcur_ing son_xcur_ing,
		@son_xcur_reg son_xcur_reg, @son_xcnf son_xcnf,
		@son_axpro son_axpro, @son_axhist son_axhist, @son_axrcnf son_axrcnf,
		@mensaje_axpro mensaje_axpro, @est_axpro est_axpro,
		@mensaje_axhist mensaje_axhist, @est_axhist est_axhist,
		@mensaje_axrcnf mensaje_axrcnf, @est_axrcnf est_axrcnf,
		@fecha_contable fecha_ctb, @mensaje_cierre mensaje_cierre,
		@est_axo est_axo, @mensaje_axo mensaje_axo




GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_exi_fec_ini_dia    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.svc_bop_exi_fec_ini_dia    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE svc_bop_exi_fec_ini_dia
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Consulta Existencia de Fecha de Inicio de Proceso de Negocio
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: NO
-- RESULTADOS:  Estados de Actualizacion y Mensajes
/*************************************************************************************************/
SET ROWCOUNT 200

declare @folseed int
declare @fecha_contable datetime, @fec_pct_con datetime, @msg varchar(100)
declare @idr_pri_euo float, @idr_val_doo float, @idr_val_euo float
declare @est_neg int, @mensaje_neg varchar(150)
declare @est_pcs int, @mensaje_ctb varchar(150)
declare @est_idr int, @mensaje_idr varchar(150)
declare @est_isc int, @mensaje_isc varchar(150)
set @idr_pri_euo = 0
set @idr_val_doo = 0
set @idr_val_euo = 0
-- si se abierto el proceso previamente (no estado Realizado)
if exists(SELECT 1 FROM tbop_pcs_ctb 
		WHERE     (pva_est_pcs_ctb not in (1)) GROUP BY pct_fec_pcs_ctb) 
BEGIN
	SELECT @folseed = pct_idd, 
		@fecha_contable = pct_fec_pcs_ctb, @fec_pct_con = pct_fec_ctb,
		@est_neg = pva_est_pcs_ctb FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb not in (1) /* 2, 3: proceso activo  No Realizado y Pendiente*/
	set @est_pcs = 1

	SELECT  @est_idr = Count(*) FROM tbop_idr WHERE datediff(dy, pct_fec_pcs_ctb, @fecha_contable) = 0
	SELECT  @idr_pri_euo = idr_pri_euo, @idr_val_doo = idr_val_doo, @idr_val_euo = idr_val_euo
				FROM tbop_idr WHERE datediff(dy, pct_fec_pcs_ctb, @fecha_contable) = 0
	set @est_isc = 0 
	if exists(SELECT 1 FROM  tbop_pcs_cga
		WHERE  (pva_est_pcs = 1) 
		AND (pva_cod_pcs = 1) 
		AND (pct_fec_pcs_ctb = @fecha_contable)) 
			set @est_isc = 1
	--select datediff(m, @fecha_contable, @fec_pct_con)
	if (datediff(d, @fecha_contable, @fec_pct_con) <> 0) 
			set @msg = 'Cierre Mes Especial'
END
ELSE  
BEGIN	-- si no se abierto el proceso previamente
		set @folseed = 0
		set @fecha_contable = NULL
		set @est_neg = 0 
		set @est_pcs = 0
		set @est_idr = 0
		set @est_isc = 0
END
select @mensaje_neg = CASE @est_neg 
  		WHEN 0 THEN 'Dia de Negocio Inexistente' 
  		WHEN 1 THEN 'Dia de Negocio Cerrado y Contabilizado' 
		WHEN 2 THEN 'Dia de Negocio Iniciado' 
		WHEN 3 THEN 'Dia de Negocio PreIniciado' 
		WHEN 4 THEN 'Dia de Negocio Disponible para Valorización' 
		WHEN 5 THEN 'Dia de Negocio Con Cartera de Cierre' 
		WHEN 6 THEN 'Dia de Negocio Cerrado' 
		END

select @mensaje_ctb = CASE @est_pcs 
		WHEN 0 THEN 'No Se Ha Abierto Fecha Proceso' 
		ELSE 'Fecha Proceso Disponible'
		END

select @mensaje_idr = CASE @est_idr 
		WHEN 0 THEN 'No Se Cargado Indicadores' 
		ELSE 'Existe Indicadores Cargados'
		END

select @mensaje_isc = CASE @est_isc
		WHEN 0 THEN 'No Se Ha Calculado el Valor Intrínseco' 
		ELSE 'Valor Intrínseco Calculado'
		END

select @folseed folio_pcs_ctb, @fecha_contable fecha, 
		@est_pcs est_pcs, @mensaje_ctb mensaje_ctb,
		@est_idr est_idr, @mensaje_idr mensaje_idr,
		@idr_pri_euo idr_pri_euo, @idr_val_doo idr_val_doo, 
		@idr_val_euo idr_val_euo,
		@est_isc est_isc, @mensaje_isc mensaje_isc,
		@est_neg est_neg, @mensaje_neg mensaje_neg,
		@fec_pct_con fec_pct_con, @msg msg



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lee_opc_idd    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.svc_bop_lee_opc_idd    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE svc_bop_lee_opc_idd 
  @folio int, @opmov int = null
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Datos Opcion segun Identificador local y estado movimiento
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Registro de Opcion
/*************************************************************************************************/
SET ROWCOUNT 200

if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb >= 2)
	BEGIN
		SELECT  -1
		return
	END
declare @fecha_negocio datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb >= 2 )) /* No Contabilizado */
declare @tip_cmb_doo float, @tip_cmb_euo float
SELECT  @tip_cmb_doo = idr_val_doo, @tip_cmb_euo = idr_val_euo FROM tbop_idr 
		WHERE pct_fec_pcs_ctb = @fecha_negocio

declare @contrap varchar(150), @rut int
select @rut = opc_rut_cnp_bco FROM tbop_opc WHERE opc_fol = @folio
set @contrap = '- no nominado -'
set @opmov = ISNULL(@opmov, 0)

SELECT  @fecha_negocio pct_fec_pcs_ctb, @contrap  contraparte, op.opc_fol, op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, op.opc_nom_cnp_svt, op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, CONVERT(varchar(12), 
                      op.opc_rut_cnp_bco) + op.opc_dv_cnp_bco AS full_rut_cli, op.opc_nom_cnp_bco, op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, op.pva_elo_opc, 
                      op.pva_mod_cum, op.opc_mnt_me_ref, op.cod_me_ref, op.opc_tip_cmb_eje, op.opc_pri_de_eje, op.opc_prc_de_eje, op.opc_tip_cmb_ref, 
                      op.opc_pri_ref, op.opc_val_isc_opc, op.opc_val_dla, op.opc_fec_ngc, op.opc_fec_vct, op.opc_fec_eje, op.opc_hrr_eje, op.opc_lzn_eje, 
                      op.opc_obs_mdo_pag, op.pva_est_lim, op.pva_est_opc, op.opc_fec_act, op.opc_cod_ptf, op.opc_nom_bco_bnf, op.opc_num_cta_bnf, op.opc_nom_bnf, 
                      op.cod_usr_acz, op.pva_org_ope, op.pva_mdo_pag_cbr_prm, op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, op.mnt_pag_prm, 
                      op.cod_mon_liq, op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, mv.cod_usr_ing_mvt, mv.mvt_fec_ing,
			CASE RTRIM(LTRIM(op.cod_me_ref)) WHEN '13' THEN @tip_cmb_doo WHEN '142' THEN @tip_cmb_euo END tip_cmb_idr,
			CASE WHEN DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) < 0 THEN 0 ELSE DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) END plazo_res
			--DATEDIFF(dy, op.opc_fec_ngc, op.opc_fec_vct) plazo_res
FROM         vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd RIGHT OUTER JOIN
                      tbop_opc op ON vbop_movs_status.pva_cod_acn_bop = op.pva_est_opc AND vbop_movs_status.opc_fol = op.opc_fol
WHERE     (case @opmov when 0 then @opmov else mv.pva_cod_acn_bop end = @opmov) 
		AND (mv.mvt_est_pcs = 1)
		AND op.opc_fol = @folio
ORDER BY mv.mvt_fec_ing DESC



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lee_opc_idd_his    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.svc_bop_lee_opc_idd_his    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE svc_bop_lee_opc_idd_his
  @folio int, 
  @fec_his datetime
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Datos Opcion segun Identificador local y fecha_valorizacion
-- FECHA DE CREACIÓN: 05-Jun-2007
-- PARÁMETROS: SI
-- RESULTADOS:  Registro de Opcion
/*************************************************************************************************/
SET ROWCOUNT 200
declare @nofec datetime
set @nofec = ''
if (@fec_his = @nofec)
	BEGIN
		SELECT  -1
		return
	END
declare @tip_cmb_doo float, @tip_cmb_euo float
SELECT  @tip_cmb_doo = idr_val_doo, @tip_cmb_euo = idr_val_euo FROM tbop_idr 
		WHERE pct_fec_pcs_ctb = @fec_his

declare @contrap varchar(150), @rut int
select @rut = opc_rut_cnp_bco FROM tbop_opc WHERE opc_fol = @folio
set @contrap = '- no nominado -'

SELECT DISTINCT 
                      @fec_his pct_fec_pcs_ctb, @contrap  contraparte, op.opc_fol, estop.pva_gls_crt AS est_opc, op.pva_est_opc, mv.mvt_fec_pcs, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, mv.mvt_dri_idd, 
                      op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, op.opc_nom_cnp_svt, op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, op.opc_nom_cnp_bco, 
                      op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, op.pva_elo_opc, op.pva_mod_cum, op.opc_mnt_me_ref, op.cod_me_ref, op.opc_tip_cmb_eje, 
                      op.opc_pri_de_eje, op.opc_prc_de_eje, op.opc_tip_cmb_ref, op.opc_pri_ref, op.opc_val_isc_opc, op.opc_val_dla, op.opc_fec_ngc, op.opc_fec_vct, 
                      op.opc_fec_eje, op.opc_hrr_eje, op.opc_lzn_eje, op.opc_obs_mdo_pag, op.pva_est_lim, op.opc_fec_act, op.opc_cod_ptf, op.opc_nom_bco_bnf, 
                      op.opc_num_cta_bnf, op.opc_nom_bnf, op.cod_usr_acz, op.pva_org_ope, op.pva_mdo_pag_cbr_prm, op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, 
                      op.mnt_pag_prm, op.cod_mon_liq, op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, 
                      elo.pva_gls_crt AS elo_opc, moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, mliq.pva_gls_crt AS mon_liq, 
                      mcum.pva_gls_crt AS mod_cum, tctr.pva_gls_crt AS tip_ctr, op.nom_tad, op.opc_fec_efc, CONVERT(varchar(12), op.opc_rut_cnp_bco) 
                      + op.opc_dv_cnp_bco AS full_rut_cli,
			CASE RTRIM(LTRIM(op.cod_me_ref)) WHEN '13' THEN @tip_cmb_doo WHEN '142' THEN @tip_cmb_euo END tip_cmb_idr,
			CASE WHEN DATEDIFF(dy, @fec_his, op.opc_fec_vct) < 0 THEN 0 ELSE DATEDIFF(dy, @fec_his, op.opc_fec_vct) END plazo_res,
		      tbop_vlz.vlz_fec, tbop_vlz.vlz_vtl, tbop_vlz.vlz_dla, tbop_vlz.vlz_gam, tbop_vlz.vlz_veg, 
               	      tbop_vlz.vlz_val_rzn_prm, tbop_vlz.vlz_val_eqv_crd, tbop_vlz.vlz_tot_val_rzn, tbop_vlz.vlz_mnt_nmn, tbop_vlz.vlz_mon_nmn
FROM         tbop_pra_val tpop RIGHT OUTER JOIN
                      tbop_opc op INNER JOIN
                      tbop_pra_val estop ON op.pva_est_opc = estop.pva_cod_val INNER JOIN
                      tbop_vlz ON op.opc_fol = tbop_vlz.opc_fol LEFT OUTER JOIN
                      vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val ON tpop.pva_cod_val = op.pva_tip_ope LEFT OUTER JOIN
                      tbop_pra_val elo ON op.pva_elo_opc = elo.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mcum ON op.pva_mod_cum = mcum.pva_cod_val
WHERE     (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND (elo.pva_cod_tbl = 'elo_opc') 
			AND (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') 
			AND (mcum.pva_cod_tbl = 'mod_cum')
			AND (tctr.pva_cod_tbl = 'tip_ctr') AND (estop.pva_cod_tbl = 'est_opc') 
			AND (vbop_movs_status.mvt_est_pcs = 1) 
			AND (DATEDIFF(y, tbop_vlz.pct_fec_pcs_ctb, @fec_his) = 0)
		AND op.opc_fol = @folio



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lee_spo_idd    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.svc_bop_lee_spo_idd    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE svc_bop_lee_spo_idd
  @folio int
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene datos de un Spot segun Identificador Local (BOP)
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Datos Spot
/*************************************************************************************************/
SET ROWCOUNT 200
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @fecha_negocio datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb = 2)) /* Abierto Dia Negocio */
SELECT     TOP 200 @fecha_negocio pct_fec_pcs_ctb, spo.spo_idd_cod, mvt.mvt_fec_ing, mvt.cod_usr_ing_mvt, spo.spo_fol, spo.pva_est_ope_bac_spo, spo.pva_tip_ope, spo.spo_mnt_spo_mo, 
                      spo.cod_mon_spo, spo.spo_tip_cmb, spo.spo_tip_cmb_cos, spo.spo_pri, spo.spo_pri_cos, spo.spo_mnt_dol, spo.spo_mnt_pes, spo.spo_fec_ngc, 
                      spo.spo_fec_vlt_etg, spo.pva_fpo_etg, spo.spo_fec_vlt_rcb, spo.pva_fpo_rcb, spo.spo_cnj, spo.pva_est_spo, spo.pva_org_ope, spo.spo_fec_gnr, 
                      spo.spo_cod_tad, spo.cod_usr_acz, spo.pva_tip_ctr, est_spo.pva_gls_crt AS est_spo, est_bac_spo.pva_gls_crt AS est_bac_spo, 
                      tip_ope.pva_gls_crt AS tip_ope, tip_ctr.pva_gls_crt AS tip_ctr, tip_mon.pva_gls_crt AS tip_mon
FROM         tbop_spo spo INNER JOIN
                      vbop_movs_status ON spo.spo_idd_cod = vbop_movs_status.spo_fol AND 
                      spo.pva_est_ope_bac_spo = vbop_movs_status.pva_cod_acn_bop INNER JOIN
                      tbop_mvt_dri mvt ON vbop_movs_status.mvt_dri_idd = mvt.mvt_dri_idd INNER JOIN
                      tbop_pra_val est_spo ON spo.pva_est_spo = est_spo.pva_cod_val INNER JOIN
                      tbop_pra_val est_bac_spo ON spo.pva_est_ope_bac_spo = est_bac_spo.pva_cod_val INNER JOIN
                      tbop_pra_val tip_ope ON spo.pva_tip_ope = tip_ope.pva_cod_val INNER JOIN
                      tbop_pra_val tip_ctr ON spo.pva_tip_ctr = tip_ctr.pva_cod_val INNER JOIN
                      tbop_pra_val tip_mon ON spo.cod_mon_spo = tip_mon.pva_cod_val
WHERE     (est_spo.pva_cod_tbl = 'est_spo') AND (est_bac_spo.pva_cod_tbl = 'est_bac_spo') AND (tip_ope.pva_cod_tbl = 'tip_ope') AND 
                      (tip_ctr.pva_cod_tbl = 'tip_ctr') AND (tip_mon.pva_cod_tbl = 'tip_mon') 
	AND (spo.spo_idd_cod = @folio)



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_mdo_pag_cbr    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.svc_bop_lst_mdo_pag_cbr    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE svc_bop_lst_mdo_pag_cbr
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista de Formas de Pago y Sus dias Plazo Asociados
-- FECHA DE CREACIÓN: 01-Jun-2007
-- PARÁMETROS: NO
-- RESULTADOS:  Lista de Codigos
/*************************************************************************************************/
SET ROWCOUNT 200
SELECT     pva_cod_val as Cod, 
		case when isnumeric(pva_gls_igl) = 1 then CONVERT(int, pva_gls_igl) 
			else 0 end AS Dias
FROM         tbop_pra_val
WHERE     (pva_cod_tbl = 'mdo_pag_cbr')
ORDER BY pva_cod_val



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_anp_par_eje    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.svc_bop_lst_opc_anp_par_eje    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE svc_bop_lst_opc_anp_par_eje
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista de Opciones Americanas Vigentes que no han Expirado
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: NO
-- RESULTADOS:  Lista de Opciones
/*************************************************************************************************/
SET ROWCOUNT 200
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @fecha_negocio datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb = 2)) /* No Realizado */
SELECT DISTINCT 
                      TOP 200 0 seejerce, 0 seexpira,
			op.opc_fol, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, op.opc_nom_cnp_svt, 
                      op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, op.opc_nom_cnp_bco, op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, op.pva_elo_opc, op.pva_mod_cum, 
                      op.opc_mnt_me_ref, op.cod_me_ref, op.opc_tip_cmb_eje, op.opc_pri_de_eje, op.opc_prc_de_eje, op.opc_tip_cmb_ref, op.opc_pri_ref, 
                      op.opc_val_isc_opc, op.opc_val_dla, op.opc_fec_ngc, op.opc_fec_vct, op.opc_fec_eje, op.opc_hrr_eje, op.opc_lzn_eje, op.opc_obs_mdo_pag, 
                      op.pva_est_lim, op.pva_est_opc, op.opc_fec_act, op.opc_cod_ptf, op.opc_nom_bco_bnf, op.opc_num_cta_bnf, op.opc_nom_bnf, op.cod_usr_acz, 
                      op.pva_org_ope, op.pva_mdo_pag_cbr_prm, op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, op.mnt_pag_prm, op.cod_mon_liq, 
                      op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, elo.pva_gls_crt AS elo_opc, 
                      moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, mliq.pva_gls_crt AS mon_liq, mcum.pva_gls_crt AS mod_cum, 
                      tctr.pva_gls_crt AS tip_ctr,
			(convert(varchar(12), op.opc_rut_cnp_bco) + op.opc_dv_cnp_bco) full_rut_cli,
			--CASE WHEN DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) < 0 THEN 0 ELSE DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) END plazo_res
			DATEDIFF(dy, op.opc_fec_ngc, op.opc_fec_vct) plazo_res
FROM         tbop_pra_val mcum RIGHT OUTER JOIN
                      tbop_opc op LEFT OUTER JOIN
                      vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val tpop ON op.pva_tip_ope = tpop.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val elo ON op.pva_elo_opc = elo.pva_cod_val ON mcum.pva_cod_val = op.pva_mod_cum
WHERE     (op.pva_est_opc in (11, 19, 21, 30)) 
			AND (op.pva_tip_ope = 1) AND (op.pva_elo_opc = 1) 
			AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND (elo.pva_cod_tbl = 'elo_opc') AND 
                      (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') AND (mcum.pva_cod_tbl = 'mod_cum') AND 
                      (tctr.pva_cod_tbl = 'tip_ctr') AND (vbop_movs_status.mvt_est_pcs = 1)
		AND DATEDIFF(dy, op.opc_fec_vct, @fecha_negocio) < 0

SELECT DISTINCT 
                      TOP 200 0 seejerce, 0 seexpira,
			op.opc_fol, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, op.opc_nom_cnp_svt, 
                      op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, op.opc_nom_cnp_bco, op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, op.pva_elo_opc, op.pva_mod_cum, 
                      op.opc_mnt_me_ref, op.cod_me_ref, op.opc_tip_cmb_eje, op.opc_pri_de_eje, op.opc_prc_de_eje, op.opc_tip_cmb_ref, op.opc_pri_ref, 
                      op.opc_val_isc_opc, op.opc_val_dla, op.opc_fec_ngc, op.opc_fec_vct, op.opc_fec_eje, op.opc_hrr_eje, op.opc_lzn_eje, op.opc_obs_mdo_pag, 
                      op.pva_est_lim, op.pva_est_opc, op.opc_fec_act, op.opc_cod_ptf, op.opc_nom_bco_bnf, op.opc_num_cta_bnf, op.opc_nom_bnf, op.cod_usr_acz, 
                      op.pva_org_ope, op.pva_mdo_pag_cbr_prm, op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, op.mnt_pag_prm, op.cod_mon_liq, 
                      op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, elo.pva_gls_crt AS elo_opc, 
                      moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, mliq.pva_gls_crt AS mon_liq, mcum.pva_gls_crt AS mod_cum, 
                      tctr.pva_gls_crt AS tip_ctr,
			(convert(varchar(12), op.opc_rut_cnp_bco) + op.opc_dv_cnp_bco) full_rut_cli,
			--CASE WHEN DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) < 0 THEN 0 ELSE DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) END plazo_res
			DATEDIFF(dy, op.opc_fec_ngc, op.opc_fec_vct) plazo_res
FROM         tbop_pra_val mcum RIGHT OUTER JOIN
                      tbop_opc op LEFT OUTER JOIN
                      vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val tpop ON op.pva_tip_ope = tpop.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val elo ON op.pva_elo_opc = elo.pva_cod_val ON mcum.pva_cod_val = op.pva_mod_cum
WHERE     (op.pva_est_opc in (11, 19, 21, 30)) 
			AND (op.pva_tip_ope = 2) AND (op.pva_elo_opc = 1) 
			AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND (elo.pva_cod_tbl = 'elo_opc') AND 
                      (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') AND (mcum.pva_cod_tbl = 'mod_cum') AND 
                      (tctr.pva_cod_tbl = 'tip_ctr') AND (vbop_movs_status.mvt_est_pcs = 1)
		AND DATEDIFF(dy, op.opc_fec_vct, @fecha_negocio) < 0

SELECT     pct_fec_pcs_ctb
	FROM         tbop_pcs_ctb
	WHERE     (pva_est_pcs_ctb = 2)



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_cps_par_eje    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.svc_bop_lst_opc_cps_par_eje    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE svc_bop_lst_opc_cps_par_eje
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista de Opciones por Compensacion Vigentes por Expirar
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: NO
-- RESULTADOS:  Lista de Opciones
/*************************************************************************************************/
SET ROWCOUNT 200
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @fecha_negocio datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb = 2)) /* No Realizado */
SELECT DISTINCT 
                      TOP 200 case when opc_val_isc_opc > 0 then 1 else 0 end seejerce, case when opc_val_isc_opc > 0 then 0 else 1 end seexpira,
			op.opc_fol, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, op.opc_nom_cnp_svt, 
                      op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, op.opc_nom_cnp_bco, op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, op.pva_elo_opc, op.pva_mod_cum, 
                      op.opc_mnt_me_ref, op.cod_me_ref, op.opc_tip_cmb_eje, op.opc_pri_de_eje, op.opc_prc_de_eje, op.opc_tip_cmb_ref, op.opc_pri_ref, 
                      op.opc_val_isc_opc, op.opc_val_dla, op.opc_fec_ngc, op.opc_fec_vct, op.opc_fec_eje, op.opc_hrr_eje, op.opc_lzn_eje, op.opc_obs_mdo_pag, 
                      op.pva_est_lim, op.pva_est_opc, op.opc_fec_act, op.opc_cod_ptf, op.opc_nom_bco_bnf, op.opc_num_cta_bnf, op.opc_nom_bnf, op.cod_usr_acz, 
                      op.pva_org_ope, op.pva_mdo_pag_cbr_prm, op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, op.mnt_pag_prm, op.cod_mon_liq, 
                      op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, elo.pva_gls_crt AS elo_opc, 
                      moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, mliq.pva_gls_crt AS mon_liq, mcum.pva_gls_crt AS mod_cum, 
                      tctr.pva_gls_crt AS tip_ctr,
			(convert(varchar(12), op.opc_rut_cnp_bco) + op.opc_dv_cnp_bco) full_rut_cli,
			--CASE WHEN DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) < 0 THEN 0 ELSE DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) END plazo_res
			DATEDIFF(dy, op.opc_fec_ngc, op.opc_fec_vct) plazo_res
FROM         tbop_pra_val mcum RIGHT OUTER JOIN
                      tbop_opc op LEFT OUTER JOIN
                      vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val tpop ON op.pva_tip_ope = tpop.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val elo ON op.pva_elo_opc = elo.pva_cod_val ON mcum.pva_cod_val = op.pva_mod_cum
WHERE     (op.pva_est_opc in (11, 19, 21, 30)) AND (op.pva_mod_cum = 2) AND (op.pva_tip_ope = 1) AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND (elo.pva_cod_tbl = 'elo_opc') AND 
                      (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') AND (mcum.pva_cod_tbl = 'mod_cum') AND 
                      (tctr.pva_cod_tbl = 'tip_ctr') AND (vbop_movs_status.mvt_est_pcs = 1)
		AND DATEDIFF(dy, op.opc_fec_vct, @fecha_negocio) >= 0

SELECT DISTINCT 
                      TOP 200 case when opc_val_isc_opc < 0 then 1 else 0 end seejerce, case when opc_val_isc_opc < 0 then 0 else 1 end seexpira, 
			op.opc_fol, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, op.opc_nom_cnp_svt, 
                      op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, op.opc_nom_cnp_bco, op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, op.pva_elo_opc, op.pva_mod_cum, 
                      op.opc_mnt_me_ref, op.cod_me_ref, op.opc_tip_cmb_eje, op.opc_pri_de_eje, op.opc_prc_de_eje, op.opc_tip_cmb_ref, op.opc_pri_ref, 
                      op.opc_val_isc_opc, op.opc_val_dla, op.opc_fec_ngc, op.opc_fec_vct, op.opc_fec_eje, op.opc_hrr_eje, op.opc_lzn_eje, op.opc_obs_mdo_pag, 
                      op.pva_est_lim, op.pva_est_opc, op.opc_fec_act, op.opc_cod_ptf, op.opc_nom_bco_bnf, op.opc_num_cta_bnf, op.opc_nom_bnf, op.cod_usr_acz, 
                      op.pva_org_ope, op.pva_mdo_pag_cbr_prm, op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, op.mnt_pag_prm, op.cod_mon_liq, 
                      op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, elo.pva_gls_crt AS elo_opc, 
                      moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, mliq.pva_gls_crt AS mon_liq, mcum.pva_gls_crt AS mod_cum, 
                      tctr.pva_gls_crt AS tip_ctr,
			(convert(varchar(12), op.opc_rut_cnp_bco) + op.opc_dv_cnp_bco) full_rut_cli,
			--CASE WHEN DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) < 0 THEN 0 ELSE DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) END plazo_res
			DATEDIFF(dy, op.opc_fec_ngc, op.opc_fec_vct) plazo_res
FROM         tbop_pra_val mcum RIGHT OUTER JOIN
                      tbop_opc op LEFT OUTER JOIN
                      vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val tpop ON op.pva_tip_ope = tpop.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val elo ON op.pva_elo_opc = elo.pva_cod_val ON mcum.pva_cod_val = op.pva_mod_cum
WHERE     (op.pva_est_opc in (11, 19, 21, 30)) AND (op.pva_mod_cum = 2) AND (op.pva_tip_ope = 2)  AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND (elo.pva_cod_tbl = 'elo_opc') AND 
                      (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') AND (mcum.pva_cod_tbl = 'mod_cum') AND 
                      (tctr.pva_cod_tbl = 'tip_ctr') AND (vbop_movs_status.mvt_est_pcs = 1)
		AND DATEDIFF(dy, op.opc_fec_vct, @fecha_negocio) >= 0

SELECT     pct_fec_pcs_ctb
	FROM         tbop_pcs_ctb
	WHERE     (pva_est_pcs_ctb = 2)



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_ctr_svt    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.svc_bop_lst_opc_ctr_svt    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE svc_bop_lst_opc_ctr_svt
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista de Opciones 
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: NO
-- RESULTADOS:  Lista de Opciones
/*************************************************************************************************/
SET ROWCOUNT 200
SELECT DISTINCT 
                      moej.pva_gls_crt AS mon_eje, mliq.pva_gls_crt AS mon_liq, clseop.pva_gls_crt AS cls_opc, tpop.pva_gls_igl AS tip_ope, op.opc_fec_vct, 
                      op.opc_lzn_eje, op.opc_tip_cmb_eje, topc.pva_gls_igl AS tip_opc, op.opc_mnt_me_ref, moej.pva_gls_crt AS mone_nom, op.opc_fec_ngc, 
                      op.opc_cod_ptf, op.opc_nom_cnp_svt, op.opc_fol, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, 
                      op.pva_cls_opc, op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, op.opc_nom_cnp_bco, op.cod_me_ref, op.opc_val_dla, op.pva_org_ope, op.cod_mon_liq, 
                      op.mnt_liq_opc, op.nom_tad, elo.pva_gls_crt AS elo_opc
FROM         tbop_pra_val tpop RIGHT OUTER JOIN
                      tbop_opc op INNER JOIN
                      tbop_pra_val estop ON op.pva_est_opc = estop.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val clseop ON op.pva_cls_opc = clseop.pva_cod_val LEFT OUTER JOIN
                      vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val ON tpop.pva_cod_val = op.pva_tip_ope LEFT OUTER JOIN
                      tbop_pra_val elo ON op.pva_elo_opc = elo.pva_cod_val
WHERE     (op.pva_est_opc IN (11)) AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND (elo.pva_cod_tbl = 'elo_opc') AND 
                      (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') AND (clseop.pva_cod_tbl = 'cls_opc') AND 
                      (tctr.pva_cod_tbl = 'tip_ctr') AND (vbop_movs_status.mvt_est_pcs = 1) AND (estop.pva_cod_tbl = 'est_opc')



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_ctr_vgt_par_vlz    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.svc_bop_lst_opc_ctr_vgt_par_vlz    Script Date: 16/10/2009 18:56:58 ******/




-- exec svc_bop_lst_opc_ctr_vir_par_vlz 0, 0, 0, 0, 0, 0
CREATE PROCEDURE svc_bop_lst_opc_ctr_vgt_par_vlz
(	@pva_tip_ctr int,
	@pva_tip_ope int,
	@pva_tip_opc int,
	@pva_elo_opc int,
	@pva_mod_cum int, 
	@last_esc int
)
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista de Opciones en Cartera Vigente Para Valorizar
-- FECHA DE CREACIÓN: 19-Mar-2007
-- MODIFICACIÓN: 27-Abr-2007
-- PARÁMETROS: SI
-- RESULTADOS:  Lista de Opciones
/*************************************************************************************************/
SET ROWCOUNT 200

if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb <> 1)
	BEGIN
		SELECT  NULL as pct_fec_pcs_ctb
		return
	END
DECLARE @idr_val_doo float, @idr_val_euo float,	@idr_pri_euo float
declare @fecha_negocio datetime, @fecha_cierre datetime
SELECT @fecha_negocio = pct_fec_pcs_ctb, @fecha_cierre = pct_fec_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb <> 1)
declare @fac_4_can_1 float, @fac_5_can_1 float, @fac_6_can_1 float, @temp varchar(10)
set @temp = (SELECT     pva_gls_igl FROM  tbop_pra_val 
		WHERE (pva_cod_val = 4) AND (pva_cod_tbl = 'fac_can_uno') AND (pva_est = 'V'))
set @temp = replace(@temp, ',', '.')
set @fac_4_can_1 = convert(float, @temp)
set @temp = (SELECT     pva_gls_igl FROM  tbop_pra_val 
		WHERE (pva_cod_val = 5) AND (pva_cod_tbl = 'fac_can_uno') AND (pva_est = 'V'))
set @temp = replace(@temp, ',', '.')
set @fac_5_can_1 = convert(float, @temp)
set @temp = (SELECT     pva_gls_igl FROM  tbop_pra_val 
		WHERE (pva_cod_val = 6) AND (pva_cod_tbl = 'fac_can_uno') AND (pva_est = 'V'))
set @temp = replace(@temp, ',', '.')
set @fac_6_can_1 = convert(float, @temp)

BEGIN 
if @last_esc = 0 
	set @last_esc = (SELECT   TOP 1 tbop_esc_vlz.esc_idd
			FROM         tbop_esc_vlz LEFT OUTER JOIN
	                      tbop_pcs_ctb ON tbop_esc_vlz.esc_idd = tbop_pcs_ctb.pct_val_lbr
			WHERE     (tbop_esc_vlz.pct_fec_pcs_ctb = @fecha_negocio AND tbop_esc_vlz.esc_val_dia = 1)
			ORDER BY tbop_pcs_ctb.pct_fec_pcs_ctb DESC, tbop_esc_vlz.esc_idd DESC)

SELECT  @idr_val_doo = idr_val_doo, @idr_val_euo = idr_val_euo, @idr_pri_euo = idr_pri_euo
			FROM  tbop_esc_vlz 
			WHERE     esc_idd = @last_esc

CREATE TABLE #VIEW1_OPC_PARAM_VAL
	(
	opc_fol int NULL,
	pva_est_opc int NULL,
	esc_idd int NULL,
	esc_plz int NULL,
	opc_fec_vct datetime NULL,
	pct_fec_pcs_ctb datetime NULL,
	pct_fec_ctb datetime NULL,
	opc_vol real NULL,
	esc_tas_cer_clp real NULL,
	esc_tas_cer_doo real NULL,
	esc_tas_cer_euo real NULL,
	idr_val_doo float(53) NULL,
	idr_val_euo float(53) NULL,
	idr_pri_euo float(53) NULL
	)
	INSERT INTO #VIEW1_OPC_PARAM_VAL
	SELECT     tbop_opc.opc_fol, tbop_opc.pva_est_opc, tbop_esc_cur.esc_idd, tbop_esc_cur.esc_plz, tbop_opc.opc_fec_vct, tbop_esc_cur.pct_fec_pcs_ctb, tbop_pcs_ctb.pct_fec_ctb, 
	                      tbop_esc_vol.opc_vol, tbop_esc_cur.esc_tas_cer_clp, tbop_esc_cur.esc_tas_cer_doo, tbop_esc_cur.esc_tas_cer_euo, tbop_esc_vlz.idr_val_doo, 
	                      tbop_esc_vlz.idr_val_euo, tbop_esc_vlz.idr_pri_euo
	FROM         tbop_esc_cur INNER JOIN
	                      tbop_pcs_ctb ON tbop_esc_cur.pct_fec_pcs_ctb = tbop_pcs_ctb.pct_fec_pcs_ctb INNER JOIN
	                      tbop_esc_vol ON tbop_esc_cur.pct_fec_pcs_ctb = tbop_esc_vol.pct_fec_pcs_ctb INNER JOIN
	                      tbop_opc ON tbop_esc_vol.opc_fol = tbop_opc.opc_fol INNER JOIN
	                      tbop_esc_vlz ON tbop_esc_cur.esc_idd = tbop_esc_vlz.esc_idd
	WHERE     (tbop_pcs_ctb.pva_est_pcs_ctb <> 1) AND (DATEDIFF(y, tbop_opc.opc_fec_vct, DATEADD(y, tbop_esc_cur.esc_plz, tbop_pcs_ctb.pct_fec_ctb)) = 0) --tbop_esc_cur.pct_fec_pcs_ctb
	                      AND (tbop_opc.pva_est_opc = 11) AND (tbop_esc_cur.esc_idd = @last_esc) AND (tbop_esc_vol.esc_idd = @last_esc)
--SELECT * FROM ##VIEW1_OPC_PARAM_VAL
CREATE TABLE #VIEW2_OPC_PARAM_VAL
	(
	opc_fol int NULL,
	opc_vol real NULL
	)
	INSERT INTO #VIEW2_OPC_PARAM_VAL
	SELECT     opc_fol, opc_vol
	FROM        tbop_esc_vol
	WHERE     (esc_idd = @last_esc)


SELECT DISTINCT 
                      TOP 200 op.opc_fol, estop.pva_gls_crt AS est_opc, op.pva_est_opc, mv.mvt_fec_pcs, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, mv.mvt_dri_idd, 
                      op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, op.opc_nom_cnp_svt, op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, op.opc_nom_cnp_bco, 
                      op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, op.pva_elo_opc, op.pva_mod_cum, op.opc_mnt_me_ref, op.cod_me_ref, op.opc_tip_cmb_eje, 
                      op.opc_pri_de_eje, op.opc_prc_de_eje, op.opc_tip_cmb_ref, op.opc_pri_ref, op.opc_val_isc_opc, op.opc_val_dla, op.opc_fec_ngc, op.opc_fec_vct, 
                      op.opc_fec_eje, op.opc_hrr_eje, op.opc_lzn_eje, op.opc_obs_mdo_pag, op.pva_est_lim, op.opc_fec_act, op.opc_cod_ptf, op.opc_nom_bco_bnf, 
                      op.opc_num_cta_bnf, op.opc_nom_bnf, op.cod_usr_acz, op.pva_org_ope, op.pva_mdo_pag_cbr_prm, op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, 
                      op.mnt_pag_prm, op.cod_mon_liq, op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, 
                      elo.pva_gls_crt AS elo_opc, moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, mliq.pva_gls_crt AS mon_liq, 
                      mcum.pva_gls_crt AS mod_cum, tctr.pva_gls_crt AS tip_ctr, op.nom_tad, op.opc_fec_efc, CONVERT(varchar(12), op.opc_rut_cnp_bco) 
                      + op.opc_dv_cnp_bco AS full_rut_cli, DATEDIFF(dy, op.opc_fec_ngc, op.opc_fec_vct) AS plazo_res, @last_esc esc_idd, 
		      @fecha_negocio pct_fec_pcs_ctb, @fecha_cierre pct_fec_ctb,
                      #VIEW1_OPC_PARAM_VAL.esc_plz, @idr_val_doo idr_val_doo, @idr_val_euo idr_val_euo, 
                      @idr_pri_euo idr_pri_euo,  #VIEW2_OPC_PARAM_VAL.opc_vol, #VIEW1_OPC_PARAM_VAL.esc_tas_cer_clp, 
                      #VIEW1_OPC_PARAM_VAL.esc_tas_cer_doo, #VIEW1_OPC_PARAM_VAL.esc_tas_cer_euo, 
			0 AS val_spot, 0 AS tasa_ext, 0 AS tasa_nac,  #VIEW2_OPC_PARAM_VAL.opc_vol AS volat_ext, 
			0 AS vlz_vtl, 0 AS vlz_dla, 0 AS vlz_gam, 0 AS vlz_veg, 0 AS vlz_eqv_crd, 0 AS vlz_tot_rzn, 
			0 AS vlz_mnt_nmn, '' AS vlz_mon_nmn, 0 AS vlz_dla_pon, 0 AS vlz_gam_pon, 0 AS vlz_veg_pon,
			@fac_4_can_1 as fac_4_can_1, @fac_5_can_1 as fac_5_can_1, @fac_6_can_1 as fac_6_can_1
FROM         tbop_pra_val moej RIGHT OUTER JOIN
                      tbop_opc op INNER JOIN
                      tbop_pra_val estop ON op.pva_est_opc = estop.pva_cod_val LEFT OUTER JOIN
                      #VIEW2_OPC_PARAM_VAL ON op.opc_fol = #VIEW2_OPC_PARAM_VAL.opc_fol LEFT OUTER JOIN
                      #VIEW1_OPC_PARAM_VAL ON op.opc_fol = #VIEW1_OPC_PARAM_VAL.opc_fol LEFT OUTER JOIN
                      vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val ON moej.pva_cod_val = op.cod_me_ref LEFT OUTER JOIN
                      tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val tpop ON op.pva_tip_ope = tpop.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val elo ON op.pva_elo_opc = elo.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mcum ON op.pva_mod_cum = mcum.pva_cod_val
WHERE     (op.pva_est_opc IN (11)) AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND (elo.pva_cod_tbl = 'elo_opc') AND 
                      (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') AND (mcum.pva_cod_tbl = 'mod_cum') AND 
                      (tctr.pva_cod_tbl = 'tip_ctr') AND (vbop_movs_status.mvt_est_pcs = 1) AND (estop.pva_cod_tbl = 'est_opc')
 			AND CASE @pva_tip_ctr WHEN 0 THEN @pva_tip_ctr ELSE op.pva_tip_ctr END = @pva_tip_ctr
 			AND CASE @pva_tip_ope WHEN 0 THEN @pva_tip_ope ELSE op.pva_tip_ope END = @pva_tip_ope
 			AND CASE @pva_tip_opc WHEN 0 THEN @pva_tip_opc ELSE op.pva_tip_opc END = @pva_tip_opc
 			AND CASE @pva_elo_opc WHEN 0 THEN @pva_elo_opc ELSE op.pva_elo_opc END = @pva_elo_opc
 			AND CASE @pva_mod_cum WHEN 0 THEN @pva_mod_cum ELSE op.pva_mod_cum END = @pva_mod_cum
			--AND (NOT (mv.mvt_fec_pcs IS NULL))
			--AND DATEDIFF(dy, op.opc_fec_vct, @fecha_negocio) >= 0

DROP TABLE #VIEW2_OPC_PARAM_VAL
DROP TABLE #VIEW1_OPC_PARAM_VAL

SELECT     pct_fec_pcs_ctb, pct_fec_ctb
	FROM         tbop_pcs_ctb
	WHERE     (pva_est_pcs_ctb <> 1)

SELECT     esc_idd, pct_fec_pcs_ctb, esc_arc_cur, esc_arc_vol, esc_nom, esc_val_dia
	FROM         tbop_esc_vlz
	WHERE     (esc_idd = @last_esc)

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

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_ctr_vig    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.svc_bop_lst_opc_ctr_vig    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE svc_bop_lst_opc_ctr_vig
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista Opciones en Cartera Vigente 
-- OBJETIVO: Ingreso de Operación a Anexo 1 Cap 9
-- FECHA DE CREACIÓN: 36-Mar-2007
-- PARÁMETROS: SI
-- RESULTADOS:  Lista Opciones 
/*************************************************************************************************/
SET ROWCOUNT 200


SELECT DISTINCT 
                      op.opc_fol, op.pva_est_opc, moej.pva_gls_crt AS mon_eje, mliq.pva_gls_crt AS mon_liq, clseop.pva_gls_crt AS cls_opc, tpop.pva_gls_igl AS tip_ope, 
                      op.opc_fec_vct, op.opc_lzn_eje, op.opc_tip_cmb_eje, topc.pva_gls_igl AS tip_opc, op.opc_mnt_me_ref, moej.pva_gls_crt AS mone_nom, 
                      op.opc_fec_ngc, op.opc_cod_ptf, op.opc_nom_cnp_svt, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, 
                      op.pva_cls_opc, op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, op.opc_nom_cnp_bco, op.cod_me_ref, op.opc_val_dla, op.pva_org_ope, op.cod_mon_liq, 
                      op.mnt_liq_opc, op.nom_tad, elo.pva_gls_crt AS elo_opc
FROM         tbop_pra_val tpop RIGHT OUTER JOIN
                      tbop_opc op INNER JOIN
                      tbop_pra_val estop ON op.pva_est_opc = estop.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val clseop ON op.pva_cls_opc = clseop.pva_cod_val LEFT OUTER JOIN
                      vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val ON tpop.pva_cod_val = op.pva_tip_ope LEFT OUTER JOIN
                      tbop_pra_val elo ON op.pva_elo_opc = elo.pva_cod_val
WHERE     (op.pva_est_opc IN (11)) AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND (elo.pva_cod_tbl = 'elo_opc') AND 
                      (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') AND (clseop.pva_cod_tbl = 'cls_opc') AND 
                      (tctr.pva_cod_tbl = 'tip_ctr') AND (vbop_movs_status.mvt_est_pcs = 1) AND (estop.pva_cod_tbl = 'est_opc')



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_egf_par_eje    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.svc_bop_lst_opc_egf_par_eje    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE svc_bop_lst_opc_egf_par_eje
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista de Opciones por Entrega Fisica Vigentes por Expirar
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: NO
-- RESULTADOS:  Lista de Opciones
/*************************************************************************************************/
SET ROWCOUNT 200
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @fecha_negocio datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb = 2)) /* No Realizado */
SELECT DISTINCT 
                      TOP 200 case when opc_val_isc_opc > 0 then 1 else 0 end seejerce, case when opc_val_isc_opc > 0 then 0 else 1 end seexpira, 
			op.opc_fol, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, op.opc_nom_cnp_svt, 
                      op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, op.opc_nom_cnp_bco, op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, op.pva_elo_opc, op.pva_mod_cum, 
                      op.opc_mnt_me_ref, op.cod_me_ref, op.opc_tip_cmb_eje, op.opc_pri_de_eje, op.opc_prc_de_eje, op.opc_tip_cmb_ref, op.opc_pri_ref, 
                      op.opc_val_isc_opc, op.opc_val_dla, op.opc_fec_ngc, op.opc_fec_vct, op.opc_fec_eje, op.opc_hrr_eje, op.opc_lzn_eje, op.opc_obs_mdo_pag, 
                      op.pva_est_lim, op.pva_est_opc, op.opc_fec_act, op.opc_cod_ptf, op.opc_nom_bco_bnf, op.opc_num_cta_bnf, op.opc_nom_bnf, op.cod_usr_acz, 
                      op.pva_org_ope, op.pva_mdo_pag_cbr_prm, op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, op.mnt_pag_prm, op.cod_mon_liq, 
                      op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, elo.pva_gls_crt AS elo_opc, 
                      moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, mliq.pva_gls_crt AS mon_liq, mcum.pva_gls_crt AS mod_cum, 
                      tctr.pva_gls_crt AS tip_ctr,
			(convert(varchar(12), op.opc_rut_cnp_bco) + op.opc_dv_cnp_bco) full_rut_cli,
			--CASE WHEN DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) < 0 THEN 0 ELSE DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) END plazo_res
			DATEDIFF(dy, op.opc_fec_ngc, op.opc_fec_vct) plazo_res
FROM         tbop_pra_val mcum RIGHT OUTER JOIN
                      tbop_opc op LEFT OUTER JOIN
                      vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val tpop ON op.pva_tip_ope = tpop.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val elo ON op.pva_elo_opc = elo.pva_cod_val ON mcum.pva_cod_val = op.pva_mod_cum
WHERE     (op.pva_est_opc in (11, 19, 21, 30)) AND (op.pva_mod_cum = 1) AND (op.pva_tip_ope = 1) AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND (elo.pva_cod_tbl = 'elo_opc') AND 
                      (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') AND (mcum.pva_cod_tbl = 'mod_cum') AND 
                      (tctr.pva_cod_tbl = 'tip_ctr') AND (vbop_movs_status.mvt_est_pcs = 1)
		AND DATEDIFF(dy, op.opc_fec_vct, @fecha_negocio) >= 0

SELECT DISTINCT 
                      TOP 200 case when opc_val_isc_opc < 0 then 1 else 0 end seejerce, case when opc_val_isc_opc < 0 then 0 else 1 end seexpira, 
			op.opc_fol, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, op.opc_nom_cnp_svt, 
                      op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, op.opc_nom_cnp_bco, op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, op.pva_elo_opc, op.pva_mod_cum, 
                      op.opc_mnt_me_ref, op.cod_me_ref, op.opc_tip_cmb_eje, op.opc_pri_de_eje, op.opc_prc_de_eje, op.opc_tip_cmb_ref, op.opc_pri_ref, 
                      op.opc_val_isc_opc, op.opc_val_dla, op.opc_fec_ngc, op.opc_fec_vct, op.opc_fec_eje, op.opc_hrr_eje, op.opc_lzn_eje, op.opc_obs_mdo_pag, 
                      op.pva_est_lim, op.pva_est_opc, op.opc_fec_act, op.opc_cod_ptf, op.opc_nom_bco_bnf, op.opc_num_cta_bnf, op.opc_nom_bnf, op.cod_usr_acz, 
                      op.pva_org_ope, op.pva_mdo_pag_cbr_prm, op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, op.mnt_pag_prm, op.cod_mon_liq, 
                      op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, elo.pva_gls_crt AS elo_opc, 
                      moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, mliq.pva_gls_crt AS mon_liq, mcum.pva_gls_crt AS mod_cum, 
                      tctr.pva_gls_crt AS tip_ctr,
			(convert(varchar(12), op.opc_rut_cnp_bco) + op.opc_dv_cnp_bco) full_rut_cli,
			--CASE WHEN DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) < 0 THEN 0 ELSE DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) END plazo_res
			DATEDIFF(dy, op.opc_fec_ngc, op.opc_fec_vct) plazo_res
FROM         tbop_pra_val mcum RIGHT OUTER JOIN
                      tbop_opc op LEFT OUTER JOIN
                      vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val tpop ON op.pva_tip_ope = tpop.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val elo ON op.pva_elo_opc = elo.pva_cod_val ON mcum.pva_cod_val = op.pva_mod_cum
WHERE     (op.pva_est_opc in (11, 19, 21, 30)) AND (op.pva_mod_cum = 1) AND (op.pva_tip_ope = 2)  
			AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND (elo.pva_cod_tbl = 'elo_opc') AND 
                      (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') AND (mcum.pva_cod_tbl = 'mod_cum') AND 
                      (tctr.pva_cod_tbl = 'tip_ctr') AND (vbop_movs_status.mvt_est_pcs = 1)
		AND DATEDIFF(dy, op.opc_fec_vct, @fecha_negocio) >= 0

SELECT     pct_fec_pcs_ctb
	FROM         tbop_pcs_ctb
	WHERE     (pva_est_pcs_ctb = 2)



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_liq_anp_par_apb    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.svc_bop_lst_opc_liq_anp_par_apb    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE svc_bop_lst_opc_liq_anp_par_apb
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista de Opciones con Liquidacion Anticipada por Aprobar
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: NO
-- RESULTADOS:  Lista de Opciones
/*************************************************************************************************/
SET ROWCOUNT 200
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @fecha_negocio datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb = 2)) /* No Realizado */
SELECT DISTINCT 
                      TOP 200 0 seejerce, 0 seexpira,
			op.opc_fol, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, op.opc_nom_cnp_svt, 
                      op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, op.opc_nom_cnp_bco, op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, op.pva_elo_opc, op.pva_mod_cum, 
                      op.opc_mnt_me_ref, op.cod_me_ref, op.opc_tip_cmb_eje, op.opc_pri_de_eje, op.opc_prc_de_eje, op.opc_tip_cmb_ref, op.opc_pri_ref, 
                      op.opc_val_isc_opc, op.opc_val_dla, op.opc_fec_ngc, op.opc_fec_vct, op.opc_fec_eje, op.opc_hrr_eje, op.opc_lzn_eje, op.opc_obs_mdo_pag, 
                      op.pva_est_lim, op.pva_est_opc, op.opc_fec_act, op.opc_cod_ptf, op.opc_nom_bco_bnf, op.opc_num_cta_bnf, op.opc_nom_bnf, op.cod_usr_acz, 
                      op.pva_org_ope, op.pva_mdo_pag_cbr_prm, op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, op.mnt_pag_prm, op.cod_mon_liq, 
                      op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, elo.pva_gls_crt AS elo_opc, 
                      moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, mliq.pva_gls_crt AS mon_liq, mcum.pva_gls_crt AS mod_cum, 
                      tctr.pva_gls_crt AS tip_ctr, est_opc.pva_gls_crt AS est_opc,
			(convert(varchar(12), op.opc_rut_cnp_bco) + op.opc_dv_cnp_bco) full_rut_cli,
			--CASE WHEN DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) < 0 THEN 0 ELSE DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) END plazo_res
			DATEDIFF(dy, op.opc_fec_ngc, op.opc_fec_vct) plazo_res
FROM         tbop_pra_val tpop RIGHT OUTER JOIN
                      tbop_opc op INNER JOIN
                      tbop_pra_val mcum ON op.pva_mod_cum = mcum.pva_cod_val INNER JOIN
                      tbop_pra_val est_opc ON op.pva_est_opc = est_opc.pva_cod_val LEFT OUTER JOIN
                      vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val ON tpop.pva_cod_val = op.pva_tip_ope LEFT OUTER JOIN
                      tbop_pra_val elo ON op.pva_elo_opc = elo.pva_cod_val
WHERE     (op.pva_est_opc in (12, 13)) AND (op.pva_tip_ope = 1) AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND (elo.pva_cod_tbl = 'elo_opc') AND 
                      (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') AND (mcum.pva_cod_tbl = 'mod_cum') AND 
                      (tctr.pva_cod_tbl = 'tip_ctr') AND (vbop_movs_status.mvt_est_pcs = 1) AND (est_opc.pva_cod_tbl = 'est_opc')
		AND DATEDIFF(dy, op.opc_fec_vct, @fecha_negocio) < 0

SELECT DISTINCT 
                      TOP 200 0 seejerce, 0 seexpira,
			op.opc_fol, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, op.opc_nom_cnp_svt, 
                      op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, op.opc_nom_cnp_bco, op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, op.pva_elo_opc, op.pva_mod_cum, 
                      op.opc_mnt_me_ref, op.cod_me_ref, op.opc_tip_cmb_eje, op.opc_pri_de_eje, op.opc_prc_de_eje, op.opc_tip_cmb_ref, op.opc_pri_ref, 
                      op.opc_val_isc_opc, op.opc_val_dla, op.opc_fec_ngc, op.opc_fec_vct, op.opc_fec_eje, op.opc_hrr_eje, op.opc_lzn_eje, op.opc_obs_mdo_pag, 
                      op.pva_est_lim, op.pva_est_opc, op.opc_fec_act, op.opc_cod_ptf, op.opc_nom_bco_bnf, op.opc_num_cta_bnf, op.opc_nom_bnf, op.cod_usr_acz, 
                      op.pva_org_ope, op.pva_mdo_pag_cbr_prm, op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, op.mnt_pag_prm, op.cod_mon_liq, 
                      op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, elo.pva_gls_crt AS elo_opc, 
                      moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, mliq.pva_gls_crt AS mon_liq, mcum.pva_gls_crt AS mod_cum, 
                      tctr.pva_gls_crt AS tip_ctr, est_opc.pva_gls_crt AS est_opc,
			(convert(varchar(12), op.opc_rut_cnp_bco) + op.opc_dv_cnp_bco) full_rut_cli,
			--CASE WHEN DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) < 0 THEN 0 ELSE DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) END plazo_res
			DATEDIFF(dy, op.opc_fec_ngc, op.opc_fec_vct) plazo_res
FROM         tbop_pra_val tpop RIGHT OUTER JOIN
                      tbop_opc op INNER JOIN
                      tbop_pra_val mcum ON op.pva_mod_cum = mcum.pva_cod_val INNER JOIN
                      tbop_pra_val est_opc ON op.pva_est_opc = est_opc.pva_cod_val LEFT OUTER JOIN
                      vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val ON tpop.pva_cod_val = op.pva_tip_ope LEFT OUTER JOIN
                      tbop_pra_val elo ON op.pva_elo_opc = elo.pva_cod_val
WHERE     (op.pva_est_opc in (12, 13)) AND (op.pva_tip_ope = 2)  AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND (elo.pva_cod_tbl = 'elo_opc') AND 
                      (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') AND (mcum.pva_cod_tbl = 'mod_cum') AND 
                      (tctr.pva_cod_tbl = 'tip_ctr') AND (vbop_movs_status.mvt_est_pcs = 1)  AND (est_opc.pva_cod_tbl = 'est_opc')
		AND DATEDIFF(dy, op.opc_fec_vct, @fecha_negocio) < 0

SELECT     pct_fec_pcs_ctb
	FROM         tbop_pcs_ctb
	WHERE     (pva_est_pcs_ctb = 2)



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_liq_cps_par_apb    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.svc_bop_lst_opc_liq_cps_par_apb    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE svc_bop_lst_opc_liq_cps_par_apb
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista de Opciones por Compensacion con Liquidacion por Aprobar
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: NO
-- RESULTADOS:  Lista de Opciones
/*************************************************************************************************/
SET ROWCOUNT 200
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @fecha_negocio datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb = 2)) /* No Realizado */
SELECT DISTINCT 
                      TOP 200 0 seejerce, 0 seexpira,
			op.opc_fol, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, op.opc_nom_cnp_svt, 
                      op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, op.opc_nom_cnp_bco, op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, op.pva_elo_opc, op.pva_mod_cum, 
                      op.opc_mnt_me_ref, op.cod_me_ref, op.opc_tip_cmb_eje, op.opc_pri_de_eje, op.opc_prc_de_eje, op.opc_tip_cmb_ref, op.opc_pri_ref, 
                      op.opc_val_isc_opc, op.opc_val_dla, op.opc_fec_ngc, op.opc_fec_vct, op.opc_fec_eje, op.opc_hrr_eje, op.opc_lzn_eje, op.opc_obs_mdo_pag, 
                      op.pva_est_lim, op.pva_est_opc, op.opc_fec_act, op.opc_cod_ptf, op.opc_nom_bco_bnf, op.opc_num_cta_bnf, op.opc_nom_bnf, op.cod_usr_acz, 
                      op.pva_org_ope, op.pva_mdo_pag_cbr_prm, op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, op.mnt_pag_prm, op.cod_mon_liq, 
                      op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, elo.pva_gls_crt AS elo_opc, 
                      moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, mliq.pva_gls_crt AS mon_liq, mcum.pva_gls_crt AS mod_cum, 
                      tctr.pva_gls_crt AS tip_ctr, est_opc.pva_gls_crt AS est_opc,
			(convert(varchar(12), op.opc_rut_cnp_bco) + op.opc_dv_cnp_bco) full_rut_cli,
			--CASE WHEN DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) < 0 THEN 0 ELSE DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) END plazo_res
			DATEDIFF(dy, op.opc_fec_ngc, op.opc_fec_vct) plazo_res
FROM         tbop_pra_val tpop RIGHT OUTER JOIN
                      tbop_opc op INNER JOIN
                      tbop_pra_val mcum ON op.pva_mod_cum = mcum.pva_cod_val INNER JOIN
                      tbop_pra_val est_opc ON op.pva_est_opc = est_opc.pva_cod_val LEFT OUTER JOIN
                      vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val ON tpop.pva_cod_val = op.pva_tip_ope LEFT OUTER JOIN
                      tbop_pra_val elo ON op.pva_elo_opc = elo.pva_cod_val
WHERE     (op.pva_est_opc in (12, 13)) AND (op.pva_mod_cum = 2) AND (op.pva_tip_ope = 1) AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND (elo.pva_cod_tbl = 'elo_opc') AND 
                      (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') AND (mcum.pva_cod_tbl = 'mod_cum') AND 
                      (tctr.pva_cod_tbl = 'tip_ctr') AND (vbop_movs_status.mvt_est_pcs = 1)  AND (est_opc.pva_cod_tbl = 'est_opc')
		AND DATEDIFF(dy, op.opc_fec_vct, @fecha_negocio) >= 0

SELECT DISTINCT 
                      TOP 200 0 seejerce, 0 seexpira,
			op.opc_fol, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, op.opc_nom_cnp_svt, 
                      op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, op.opc_nom_cnp_bco, op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, op.pva_elo_opc, op.pva_mod_cum, 
                      op.opc_mnt_me_ref, op.cod_me_ref, op.opc_tip_cmb_eje, op.opc_pri_de_eje, op.opc_prc_de_eje, op.opc_tip_cmb_ref, op.opc_pri_ref, 
                      op.opc_val_isc_opc, op.opc_val_dla, op.opc_fec_ngc, op.opc_fec_vct, op.opc_fec_eje, op.opc_hrr_eje, op.opc_lzn_eje, op.opc_obs_mdo_pag, 
                      op.pva_est_lim, op.pva_est_opc, op.opc_fec_act, op.opc_cod_ptf, op.opc_nom_bco_bnf, op.opc_num_cta_bnf, op.opc_nom_bnf, op.cod_usr_acz, 
                      op.pva_org_ope, op.pva_mdo_pag_cbr_prm, op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, op.mnt_pag_prm, op.cod_mon_liq, 
                      op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, elo.pva_gls_crt AS elo_opc, 
                      moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, mliq.pva_gls_crt AS mon_liq, mcum.pva_gls_crt AS mod_cum, 
                      tctr.pva_gls_crt AS tip_ctr, est_opc.pva_gls_crt AS est_opc,
			(convert(varchar(12), op.opc_rut_cnp_bco) + op.opc_dv_cnp_bco) full_rut_cli,
			--CASE WHEN DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) < 0 THEN 0 ELSE DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) END plazo_res
			DATEDIFF(dy, op.opc_fec_ngc, op.opc_fec_vct) plazo_res
FROM         tbop_pra_val tpop RIGHT OUTER JOIN
                      tbop_opc op INNER JOIN
                      tbop_pra_val mcum ON op.pva_mod_cum = mcum.pva_cod_val INNER JOIN
                      tbop_pra_val est_opc ON op.pva_est_opc = est_opc.pva_cod_val LEFT OUTER JOIN
                      vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val ON tpop.pva_cod_val = op.pva_tip_ope LEFT OUTER JOIN
                      tbop_pra_val elo ON op.pva_elo_opc = elo.pva_cod_val
WHERE     (op.pva_est_opc in (12, 13)) AND (op.pva_mod_cum = 2) AND (op.pva_tip_ope = 2)  AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND (elo.pva_cod_tbl = 'elo_opc') AND 
                      (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') AND (mcum.pva_cod_tbl = 'mod_cum') AND 
                      (tctr.pva_cod_tbl = 'tip_ctr') AND (vbop_movs_status.mvt_est_pcs = 1)  AND (est_opc.pva_cod_tbl = 'est_opc')
		AND DATEDIFF(dy, op.opc_fec_vct, @fecha_negocio) >= 0

SELECT     pct_fec_pcs_ctb
	FROM         tbop_pcs_ctb
	WHERE     (pva_est_pcs_ctb = 2)



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_liq_dia    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.svc_bop_lst_opc_liq_dia    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE svc_bop_lst_opc_liq_dia
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista de Opciones con Liquidacion Aprobada
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: NO
-- RESULTADOS:  Lista de Opciones
/*************************************************************************************************/
SET ROWCOUNT 200
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @fecha_negocio datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb = 2)) /* No Realizado */
SELECT DISTINCT 
                      TOP 200 0 seenvia, 
			op.opc_fol, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, op.opc_nom_cnp_svt, 
                      op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, op.opc_nom_cnp_bco, op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, op.pva_elo_opc, op.pva_mod_cum, 
                      op.opc_mnt_me_ref, op.cod_me_ref, op.opc_tip_cmb_eje, op.opc_pri_de_eje, op.opc_prc_de_eje, op.opc_tip_cmb_ref, op.opc_pri_ref, 
                      op.opc_val_isc_opc, op.opc_val_dla, op.opc_fec_ngc, op.opc_fec_vct, op.opc_fec_eje, op.opc_hrr_eje, op.opc_lzn_eje, op.opc_obs_mdo_pag, 
                      op.pva_est_lim, op.pva_est_opc, op.opc_fec_act, op.opc_cod_ptf, op.opc_nom_bco_bnf, op.opc_num_cta_bnf, op.opc_nom_bnf, op.cod_usr_acz, 
                      op.pva_org_ope, op.pva_mdo_pag_cbr_prm, op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, op.mnt_pag_prm, op.cod_mon_liq, 
                      op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, elo.pva_gls_crt AS elo_opc, 
                      moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, mliq.pva_gls_crt AS mon_liq, mcum.pva_gls_crt AS mod_cum, 
                      tctr.pva_gls_crt AS tip_ctr, estop.pva_gls_crt AS est_opc,
			(convert(varchar(12), op.opc_rut_cnp_bco) + op.opc_dv_cnp_bco) full_rut_cli,
			--DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) plazo_res
			DATEDIFF(dy, op.opc_fec_ngc, op.opc_fec_vct) plazo_res
FROM         tbop_pra_val elo RIGHT OUTER JOIN
                      tbop_opc op INNER JOIN
                      tbop_pra_val estop ON op.pva_est_opc = estop.pva_cod_val LEFT OUTER JOIN
                      vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val tpop ON op.pva_tip_ope = tpop.pva_cod_val ON elo.pva_cod_val = op.pva_elo_opc LEFT OUTER JOIN
                      tbop_pra_val mcum ON op.pva_mod_cum = mcum.pva_cod_val
WHERE     (op.pva_est_opc IN (18, 24)) AND (op.pva_tip_cnp = 1) AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND 
                      (elo.pva_cod_tbl = 'elo_opc') AND (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') AND 
                      (mcum.pva_cod_tbl = 'mod_cum') AND (tctr.pva_cod_tbl = 'tip_ctr') AND (vbop_movs_status.mvt_est_pcs = 1) AND (estop.pva_cod_tbl = 'est_opc')


SELECT DISTINCT 
                      TOP 200 0 seenvia, 
			op.opc_fol, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, op.opc_nom_cnp_svt, 
                      op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, op.opc_nom_cnp_bco, op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, op.pva_elo_opc, op.pva_mod_cum, 
                      op.opc_mnt_me_ref, op.cod_me_ref, op.opc_tip_cmb_eje, op.opc_pri_de_eje, op.opc_prc_de_eje, op.opc_tip_cmb_ref, op.opc_pri_ref, 
                      op.opc_val_isc_opc, op.opc_val_dla, op.opc_fec_ngc, op.opc_fec_vct, op.opc_fec_eje, op.opc_hrr_eje, op.opc_lzn_eje, op.opc_obs_mdo_pag, 
                      op.pva_est_lim, op.pva_est_opc, op.opc_fec_act, op.opc_cod_ptf, op.opc_nom_bco_bnf, op.opc_num_cta_bnf, op.opc_nom_bnf, op.cod_usr_acz, 
                      op.pva_org_ope, op.pva_mdo_pag_cbr_prm, op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, op.mnt_pag_prm, op.cod_mon_liq, 
                      op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, elo.pva_gls_crt AS elo_opc, 
                      moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, mliq.pva_gls_crt AS mon_liq, mcum.pva_gls_crt AS mod_cum, 
                      tctr.pva_gls_crt AS tip_ctr, estop.pva_gls_crt AS est_opc,
			(convert(varchar(12), op.opc_rut_cnp_bco) + op.opc_dv_cnp_bco) full_rut_cli,
			--DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) plazo_res
			DATEDIFF(dy, op.opc_fec_ngc, op.opc_fec_vct) plazo_res
FROM         tbop_pra_val elo RIGHT OUTER JOIN
                      tbop_opc op INNER JOIN
                      tbop_pra_val estop ON op.pva_est_opc = estop.pva_cod_val LEFT OUTER JOIN
                      vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val tpop ON op.pva_tip_ope = tpop.pva_cod_val ON elo.pva_cod_val = op.pva_elo_opc LEFT OUTER JOIN
                      tbop_pra_val mcum ON op.pva_mod_cum = mcum.pva_cod_val
WHERE     (op.pva_est_opc IN (18, 24)) AND (op.pva_tip_cnp = 2) AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND 
                      (elo.pva_cod_tbl = 'elo_opc') AND (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') AND 
                      (mcum.pva_cod_tbl = 'mod_cum') AND (tctr.pva_cod_tbl = 'tip_ctr') AND (vbop_movs_status.mvt_est_pcs = 1) AND (estop.pva_cod_tbl = 'est_opc')


SELECT DISTINCT 
                      TOP 200 0 seenvia, 
			op.opc_fol, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, op.opc_nom_cnp_svt, 
                      op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, op.opc_nom_cnp_bco, op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, op.pva_elo_opc, op.pva_mod_cum, 
                      op.opc_mnt_me_ref, op.cod_me_ref, op.opc_tip_cmb_eje, op.opc_pri_de_eje, op.opc_prc_de_eje, op.opc_tip_cmb_ref, op.opc_pri_ref, 
                      op.opc_val_isc_opc, op.opc_val_dla, op.opc_fec_ngc, op.opc_fec_vct, op.opc_fec_eje, op.opc_hrr_eje, op.opc_lzn_eje, op.opc_obs_mdo_pag, 
                      op.pva_est_lim, op.pva_est_opc, op.opc_fec_act, op.opc_cod_ptf, op.opc_nom_bco_bnf, op.opc_num_cta_bnf, op.opc_nom_bnf, op.cod_usr_acz, 
                      op.pva_org_ope, op.pva_mdo_pag_cbr_prm, op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, op.mnt_pag_prm, op.cod_mon_liq, 
                      op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, elo.pva_gls_crt AS elo_opc, 
                      moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, mliq.pva_gls_crt AS mon_liq, mcum.pva_gls_crt AS mod_cum, 
                      tctr.pva_gls_crt AS tip_ctr, estop.pva_gls_crt AS est_opc,
			(convert(varchar(12), op.opc_rut_cnp_bco) + op.opc_dv_cnp_bco) full_rut_cli,
			--DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) plazo_res
			DATEDIFF(dy, op.opc_fec_ngc, op.opc_fec_vct) plazo_res
FROM         tbop_pra_val elo RIGHT OUTER JOIN
                      tbop_opc op INNER JOIN
                      tbop_pra_val estop ON op.pva_est_opc = estop.pva_cod_val LEFT OUTER JOIN
                      vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val tpop ON op.pva_tip_ope = tpop.pva_cod_val ON elo.pva_cod_val = op.pva_elo_opc LEFT OUTER JOIN
                      tbop_pra_val mcum ON op.pva_mod_cum = mcum.pva_cod_val
WHERE     (op.pva_est_opc IN (13, 20)) AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND 
                      (elo.pva_cod_tbl = 'elo_opc') AND (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') AND 
                      (mcum.pva_cod_tbl = 'mod_cum') AND (tctr.pva_cod_tbl = 'tip_ctr') AND (vbop_movs_status.mvt_est_pcs = 1) AND (estop.pva_cod_tbl = 'est_opc')

SELECT     pct_fec_pcs_ctb
	FROM         tbop_pcs_ctb
	WHERE     (pva_est_pcs_ctb = 2)



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_liq_egf_par_apb    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.svc_bop_lst_opc_liq_egf_par_apb    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE svc_bop_lst_opc_liq_egf_par_apb
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista de Opciones por Entrega Fisica con Liquidacion por Aprobar
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: NO
-- RESULTADOS:  Lista de Opciones
/*************************************************************************************************/
SET ROWCOUNT 200
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @fecha_negocio datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb = 2)) /* No Realizado */
SELECT DISTINCT 
                      TOP 200 0 seejerce, 0 seexpira,
			op.opc_fol, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, op.opc_nom_cnp_svt, 
                      op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, op.opc_nom_cnp_bco, op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, op.pva_elo_opc, op.pva_mod_cum, 
                      op.opc_mnt_me_ref, op.cod_me_ref, op.opc_tip_cmb_eje, op.opc_pri_de_eje, op.opc_prc_de_eje, op.opc_tip_cmb_ref, op.opc_pri_ref, 
                      op.opc_val_isc_opc, op.opc_val_dla, op.opc_fec_ngc, op.opc_fec_vct, op.opc_fec_eje, op.opc_hrr_eje, op.opc_lzn_eje, op.opc_obs_mdo_pag, 
                      op.pva_est_lim, op.pva_est_opc, op.opc_fec_act, op.opc_cod_ptf, op.opc_nom_bco_bnf, op.opc_num_cta_bnf, op.opc_nom_bnf, op.cod_usr_acz, 
                      op.pva_org_ope, op.pva_mdo_pag_cbr_prm, op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, op.mnt_pag_prm, op.cod_mon_liq, 
                      op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, elo.pva_gls_crt AS elo_opc, 
                      moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, mliq.pva_gls_crt AS mon_liq, mcum.pva_gls_crt AS mod_cum, 
                      tctr.pva_gls_crt AS tip_ctr, est_opc.pva_gls_crt AS est_opc,
			(convert(varchar(12), op.opc_rut_cnp_bco) + op.opc_dv_cnp_bco) full_rut_cli,
			--CASE WHEN DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) < 0 THEN 0 ELSE DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) END plazo_res
			DATEDIFF(dy, op.opc_fec_ngc, op.opc_fec_vct) plazo_res
FROM         tbop_pra_val tpop RIGHT OUTER JOIN
                      tbop_opc op INNER JOIN
                      tbop_pra_val mcum ON op.pva_mod_cum = mcum.pva_cod_val INNER JOIN
                      tbop_pra_val est_opc ON op.pva_est_opc = est_opc.pva_cod_val LEFT OUTER JOIN
                      vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val ON tpop.pva_cod_val = op.pva_tip_ope LEFT OUTER JOIN
                      tbop_pra_val elo ON op.pva_elo_opc = elo.pva_cod_val
WHERE     (op.pva_est_opc in (12, 13)) AND (op.pva_mod_cum = 1) AND (op.pva_tip_ope = 1) AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND (elo.pva_cod_tbl = 'elo_opc') AND 
                      (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') AND (mcum.pva_cod_tbl = 'mod_cum') AND 
                      (tctr.pva_cod_tbl = 'tip_ctr') AND (vbop_movs_status.mvt_est_pcs = 1) AND (est_opc.pva_cod_tbl = 'est_opc')
		 -- AND DATEDIFF(dy, op.opc_fec_vct, @fecha_negocio) >= 0

SELECT DISTINCT 
                      TOP 200 0 seejerce, 0 seexpira,
			op.opc_fol, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, op.opc_nom_cnp_svt, 
                      op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, op.opc_nom_cnp_bco, op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, op.pva_elo_opc, op.pva_mod_cum, 
                      op.opc_mnt_me_ref, op.cod_me_ref, op.opc_tip_cmb_eje, op.opc_pri_de_eje, op.opc_prc_de_eje, op.opc_tip_cmb_ref, op.opc_pri_ref, 
                      op.opc_val_isc_opc, op.opc_val_dla, op.opc_fec_ngc, op.opc_fec_vct, op.opc_fec_eje, op.opc_hrr_eje, op.opc_lzn_eje, op.opc_obs_mdo_pag, 
                      op.pva_est_lim, op.pva_est_opc, op.opc_fec_act, op.opc_cod_ptf, op.opc_nom_bco_bnf, op.opc_num_cta_bnf, op.opc_nom_bnf, op.cod_usr_acz, 
                      op.pva_org_ope, op.pva_mdo_pag_cbr_prm, op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, op.mnt_pag_prm, op.cod_mon_liq, 
                      op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, elo.pva_gls_crt AS elo_opc, 
                      moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, mliq.pva_gls_crt AS mon_liq, mcum.pva_gls_crt AS mod_cum, 
                      tctr.pva_gls_crt AS tip_ctr, est_opc.pva_gls_crt AS est_opc,
			(convert(varchar(12), op.opc_rut_cnp_bco) + op.opc_dv_cnp_bco) full_rut_cli,
			--CASE WHEN DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) < 0 THEN 0 ELSE DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) END plazo_res
			DATEDIFF(dy, op.opc_fec_ngc, op.opc_fec_vct) plazo_res
FROM         tbop_pra_val tpop RIGHT OUTER JOIN
                      tbop_opc op INNER JOIN
                      tbop_pra_val mcum ON op.pva_mod_cum = mcum.pva_cod_val INNER JOIN
                      tbop_pra_val est_opc ON op.pva_est_opc = est_opc.pva_cod_val LEFT OUTER JOIN
                      vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val ON tpop.pva_cod_val = op.pva_tip_ope LEFT OUTER JOIN
                      tbop_pra_val elo ON op.pva_elo_opc = elo.pva_cod_val
WHERE     (op.pva_est_opc in (12, 13)) AND (op.pva_mod_cum = 1) AND (op.pva_tip_ope = 2)  AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND (elo.pva_cod_tbl = 'elo_opc') AND 
                      (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') AND (mcum.pva_cod_tbl = 'mod_cum') AND 
                      (tctr.pva_cod_tbl = 'tip_ctr') AND (vbop_movs_status.mvt_est_pcs = 1)  AND (est_opc.pva_cod_tbl = 'est_opc')
		-- AND DATEDIFF(dy, op.opc_fec_vct, @fecha_negocio) >= 0

SELECT     pct_fec_pcs_ctb
	FROM         tbop_pcs_ctb
	WHERE     (pva_est_pcs_ctb = 2)



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_par_anc    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.svc_bop_lst_opc_par_anc    Script Date: 16/10/2009 18:56:58 ******/




CREATE PROCEDURE svc_bop_lst_opc_par_anc

AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista de Opciones con Posibilidad de Anular
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: NO
-- RESULTADOS:  Lista de Opciones
/*************************************************************************************************/
SET ROWCOUNT 200
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @fecha_negocio datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb = 2)) /* No Realizado */
SELECT DISTINCT 
                      TOP 200 op.opc_fol, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, op.opc_nom_cnp_svt, 
                      op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, op.opc_nom_cnp_bco, op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, op.pva_elo_opc, op.pva_mod_cum, 
                      op.opc_mnt_me_ref, op.cod_me_ref, op.opc_tip_cmb_eje, op.opc_pri_de_eje, op.opc_prc_de_eje, op.opc_tip_cmb_ref, op.opc_pri_ref, 
                      op.opc_val_isc_opc, op.opc_val_dla, op.opc_fec_ngc, op.opc_fec_vct, op.opc_fec_eje, op.opc_hrr_eje, op.opc_lzn_eje, op.opc_obs_mdo_pag, 
                      op.pva_est_lim, op.pva_est_opc, op.opc_fec_act, op.opc_cod_ptf, op.opc_nom_bco_bnf, op.opc_num_cta_bnf, op.opc_nom_bnf, op.cod_usr_acz, 
                      op.pva_org_ope, op.pva_mdo_pag_cbr_prm, op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, op.mnt_pag_prm, op.cod_mon_liq, 
                      op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, elo.pva_gls_crt AS elo_opc, 
                      moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, mliq.pva_gls_crt AS mon_liq, mcum.pva_gls_crt AS mod_cum, tctr.pva_gls_crt AS tip_ctr, 
                      estop.pva_gls_crt AS est_opc,
			(convert(varchar(12), op.opc_rut_cnp_bco) + op.opc_dv_cnp_bco) full_rut_cli,
			--CASE WHEN DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) < 0 THEN 0 ELSE DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) END plazo_res
			DATEDIFF(dy, op.opc_fec_ngc, op.opc_fec_vct) plazo_res
FROM         tbop_pra_val elo RIGHT OUTER JOIN
                      tbop_opc op INNER JOIN
                      tbop_pra_val estop ON op.pva_est_opc = estop.pva_cod_val LEFT OUTER JOIN
                      vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val tpop ON op.pva_tip_ope = tpop.pva_cod_val ON elo.pva_cod_val = op.pva_elo_opc LEFT OUTER JOIN
                      tbop_pra_val mcum ON op.pva_mod_cum = mcum.pva_cod_val
WHERE     (vbop_movs_status.mvt_est_pcs = 1) 
		AND (op.pva_est_opc in (3, 4, 10)) 
		AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND (elo.pva_cod_tbl = 'elo_opc') AND 
                      (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') AND (mcum.pva_cod_tbl = 'mod_cum') AND 
                      (tctr.pva_cod_tbl = 'tip_ctr') AND (estop.pva_cod_tbl = 'est_opc')

SELECT     pct_fec_pcs_ctb
	FROM         tbop_pcs_ctb
	WHERE     (pva_est_pcs_ctb = 2)





GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_par_cml    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.svc_bop_lst_opc_par_cml    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE svc_bop_lst_opc_par_cml
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista de Opciones Registradas y por Completar
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: NO
-- RESULTADOS:  Lista de Opciones
/*************************************************************************************************/
SET ROWCOUNT 200
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @fecha_negocio datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb = 2)) /* No Realizado */
SELECT DISTINCT 
                      TOP 200 op.opc_fol, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, op.opc_nom_cnp_svt, 
                      op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, op.opc_nom_cnp_bco, op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, op.pva_elo_opc, op.pva_mod_cum, 
                      op.opc_mnt_me_ref, op.cod_me_ref, op.opc_tip_cmb_eje, op.opc_pri_de_eje, op.opc_prc_de_eje, op.opc_tip_cmb_ref, op.opc_pri_ref, 
                      op.opc_val_isc_opc, op.opc_val_dla, op.opc_fec_ngc, op.opc_fec_vct, op.opc_fec_eje, op.opc_hrr_eje, op.opc_lzn_eje, op.opc_obs_mdo_pag, 
                      op.pva_est_lim, op.pva_est_opc, op.opc_fec_act, op.opc_cod_ptf, op.opc_nom_bco_bnf, op.opc_num_cta_bnf, op.opc_nom_bnf, op.cod_usr_acz, 
                      op.pva_org_ope, op.pva_mdo_pag_cbr_prm, op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, op.mnt_pag_prm, op.cod_mon_liq, 
                     op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, elo.pva_gls_crt AS elo_opc, 
                      moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, mliq.pva_gls_crt AS mon_liq, mcum.pva_gls_crt AS mod_cum, 
                      tctr.pva_gls_crt AS tip_ctr,
			(convert(varchar(12), op.opc_rut_cnp_bco) + op.opc_dv_cnp_bco) full_rut_cli,
			--CASE WHEN DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) < 0 THEN 0 ELSE DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) END plazo_res
			DATEDIFF(dy, op.opc_fec_ngc, op.opc_fec_vct) plazo_res
FROM         tbop_pra_val mcum RIGHT OUTER JOIN
                      tbop_opc op LEFT OUTER JOIN
                      vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val tpop ON op.pva_tip_ope = tpop.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val elo ON op.pva_elo_opc = elo.pva_cod_val ON mcum.pva_cod_val = op.pva_mod_cum
WHERE     (vbop_movs_status.mvt_est_pcs = 1) 
			AND (op.pva_est_opc = 2) AND (tpop.pva_cod_tbl = 'tip_ope') AND 
                      (topc.pva_cod_tbl = 'tip_opc') AND (elo.pva_cod_tbl = 'elo_opc') AND (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND 
                      (mliq.pva_cod_tbl = 'tip_mon') AND (mcum.pva_cod_tbl = 'mod_cum') AND (tctr.pva_cod_tbl = 'tip_ctr')

SELECT     pct_fec_pcs_ctb
	FROM         tbop_pcs_ctb
	WHERE     (pva_est_pcs_ctb = 2)



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_par_doc    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.svc_bop_lst_opc_par_doc    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE svc_bop_lst_opc_par_doc
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista de Opciones por Documentar
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: NO
-- RESULTADOS:  Lista de Opciones
/*************************************************************************************************/
SET ROWCOUNT 200
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @fecha_negocio datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb = 2)) /* No Realizado */
SELECT DISTINCT 
                      TOP 200 op.opc_fol, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, op.opc_nom_cnp_svt, 
                      op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, op.opc_nom_cnp_bco, op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, op.pva_elo_opc, op.pva_mod_cum, 
                      op.opc_mnt_me_ref, op.cod_me_ref, op.opc_tip_cmb_eje, op.opc_pri_de_eje, op.opc_prc_de_eje, op.opc_tip_cmb_ref, op.opc_pri_ref, 
                      op.opc_val_isc_opc, op.opc_val_dla, op.opc_fec_ngc, op.opc_fec_vct, op.opc_fec_eje, op.opc_hrr_eje, op.opc_lzn_eje, op.opc_obs_mdo_pag, 
                      op.pva_est_lim, op.pva_est_opc, op.opc_fec_act, op.opc_cod_ptf, op.opc_nom_bco_bnf, op.opc_num_cta_bnf, op.opc_nom_bnf, op.cod_usr_acz, 
                      op.pva_org_ope, op.pva_mdo_pag_cbr_prm, op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, op.mnt_pag_prm, op.cod_mon_liq, 
                      op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, elo.pva_gls_crt AS elo_opc, 
                      moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, mliq.pva_gls_crt AS mon_liq, mcum.pva_gls_crt AS mod_cum, tctr.pva_gls_crt AS tip_ctr, 
                      estop.pva_gls_crt AS est_opc,
			(convert(varchar(12), op.opc_rut_cnp_bco) + op.opc_dv_cnp_bco) full_rut_cli,
			--CASE WHEN DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) < 0 THEN 0 ELSE DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) END plazo_res
			DATEDIFF(dy, op.opc_fec_ngc, op.opc_fec_vct) plazo_res
FROM         tbop_pra_val elo RIGHT OUTER JOIN
                      tbop_opc op INNER JOIN
                      tbop_pra_val estop ON op.pva_est_opc = estop.pva_cod_val LEFT OUTER JOIN
                      vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val tpop ON op.pva_tip_ope = tpop.pva_cod_val ON elo.pva_cod_val = op.pva_elo_opc LEFT OUTER JOIN
                      tbop_pra_val mcum ON op.pva_mod_cum = mcum.pva_cod_val
WHERE     (vbop_movs_status.mvt_est_pcs = 1) AND (op.pva_est_opc in (3, 4, 10))
			 AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND (elo.pva_cod_tbl = 'elo_opc') AND 
                      (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') AND (mcum.pva_cod_tbl = 'mod_cum') AND 
                      (tctr.pva_cod_tbl = 'tip_ctr') AND (estop.pva_cod_tbl = 'est_opc')

SELECT     pct_fec_pcs_ctb
	FROM         tbop_pcs_ctb
	WHERE     (pva_est_pcs_ctb = 2)



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_par_env_mdp_opc    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.svc_bop_lst_opc_par_env_mdp_opc    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE svc_bop_lst_opc_par_env_mdp_opc
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista de Opciones Compensacion Liquidadas por enviar al Motor de Pagos 
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: NO
-- RESULTADOS:  Lista de Opciones
/*************************************************************************************************/
SET ROWCOUNT 200
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @fecha_negocio datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb = 2)) /* No Realizado */
SELECT DISTINCT 
                      TOP 200 0 AS seenvia, op.opc_fol, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, 
                      op.opc_nom_cnp_svt, op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, op.opc_nom_cnp_bco, op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, 
                      op.pva_elo_opc, op.pva_mod_cum, op.opc_mnt_me_ref, op.cod_me_ref, op.opc_tip_cmb_eje, op.opc_pri_de_eje, op.opc_prc_de_eje, 
                      op.opc_tip_cmb_ref, op.opc_pri_ref, op.opc_val_isc_opc, op.opc_val_dla, op.opc_fec_ngc, op.opc_fec_vct, op.opc_fec_eje, op.opc_hrr_eje, 
                      op.opc_lzn_eje, op.opc_obs_mdo_pag, op.pva_est_lim, op.pva_est_opc, op.opc_fec_act, op.opc_cod_ptf, op.opc_nom_bco_bnf, op.opc_num_cta_bnf, 
                      op.opc_nom_bnf, op.cod_usr_acz, op.pva_org_ope, op.pva_mdo_pag_cbr_prm, op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, op.mnt_pag_prm, 
                      op.cod_mon_liq, op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, 
                      elo.pva_gls_crt AS elo_opc, moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, mliq.pva_gls_crt AS mon_liq, 
                      mcum.pva_gls_crt AS mod_cum, tctr.pva_gls_crt AS tip_ctr, tpag.pva_gls_crt AS tip_pag_bak, fpag_opc.pva_gls_crt AS mdo_pag_opc,
			(convert(varchar(12), op.opc_rut_cnp_bco) + op.opc_dv_cnp_bco) full_rut_cli,
			DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) plazo_res, 
			CASE pva_mod_cum WHEN 1 THEN 'Otro'
				WHEN 2 THEN
				CASE pva_tip_ope WHEN 1 THEN 'Cobrar'
						 WHEN 2 THEN 'Pagar'
						 END
				END AS tip_pag
			--DATEDIFF(dy, op.opc_fec_ngc, op.opc_fec_vct) plazo_res
FROM         dbo.tbop_pra_val tpop RIGHT OUTER JOIN
                      dbo.tbop_pra_val tpag RIGHT OUTER JOIN
                      dbo.tbop_opc op LEFT OUTER JOIN
                      dbo.tbop_pra_val fpag_opc ON op.pva_mdo_pag_cbr_opc = fpag_opc.pva_cod_val ON tpag.pva_cod_val = op.pva_tip_ope LEFT OUTER JOIN
                      dbo.tbop_pra_val mcum ON op.pva_mod_cum = mcum.pva_cod_val LEFT OUTER JOIN
                      dbo.vbop_movs_status INNER JOIN
                      dbo.tbop_mvt_dri mv ON dbo.vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = dbo.vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = dbo.vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      dbo.tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      dbo.tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      dbo.tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      dbo.tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      dbo.tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val ON tpop.pva_cod_val = op.pva_tip_ope LEFT OUTER JOIN
                      dbo.tbop_pra_val elo ON op.pva_elo_opc = elo.pva_cod_val
WHERE     (op.pva_est_opc in (18)) and (pva_mod_cum = 2) AND (op.pva_mdo_pag_cbr_opc in (41, 42, 43))
		AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND (elo.pva_cod_tbl = 'elo_opc') AND (moej.pva_cod_tbl = 'tip_mon') AND 
                      (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') AND (mcum.pva_cod_tbl = 'mod_cum') AND (tctr.pva_cod_tbl = 'tip_ctr') AND 
                      (dbo.vbop_movs_status.mvt_est_pcs = 1) AND (tpag.pva_cod_tbl = 'tip_acn_pag_cbr') AND (fpag_opc.pva_cod_tbl = 'mdo_pag_cbr')

SELECT DISTINCT 
                      TOP 200 0 AS seenvia, op.opc_fol, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, 
                      op.opc_nom_cnp_svt, op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, op.opc_nom_cnp_bco, op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, 
                      op.pva_elo_opc, op.pva_mod_cum, op.opc_mnt_me_ref, op.cod_me_ref, op.opc_tip_cmb_eje, op.opc_pri_de_eje, op.opc_prc_de_eje, 
                      op.opc_tip_cmb_ref, op.opc_pri_ref, op.opc_val_isc_opc, op.opc_val_dla, op.opc_fec_ngc, op.opc_fec_vct, op.opc_fec_eje, op.opc_hrr_eje, 
                      op.opc_lzn_eje, op.opc_obs_mdo_pag, op.pva_est_lim, op.pva_est_opc, op.opc_fec_act, op.opc_cod_ptf, op.opc_nom_bco_bnf, op.opc_num_cta_bnf, 
                      op.opc_nom_bnf, op.cod_usr_acz, op.pva_org_ope, op.pva_mdo_pag_cbr_prm, op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, op.mnt_pag_prm, 
                      op.cod_mon_liq, op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, 
                      elo.pva_gls_crt AS elo_opc, moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, mliq.pva_gls_crt AS mon_liq, 
                      mcum.pva_gls_crt AS mod_cum, tctr.pva_gls_crt AS tip_ctr, tpag.pva_gls_crt AS tip_pag_bak, fpag_opc.pva_gls_crt AS mdo_pag_opc,
			(convert(varchar(12), op.opc_rut_cnp_bco) + op.opc_dv_cnp_bco) full_rut_cli,
			DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) plazo_res, 
			CASE pva_mod_cum WHEN 1 THEN 'Otro'
				WHEN 2 THEN
				CASE pva_tip_ope WHEN 1 THEN 'Cobrar'
						 WHEN 2 THEN 'Pagar'
						 END
				END AS tip_pag
			--DATEDIFF(dy, op.opc_fec_ngc, op.opc_fec_vct) plazo_res
FROM         dbo.tbop_pra_val tpop RIGHT OUTER JOIN
                      dbo.tbop_pra_val tpag RIGHT OUTER JOIN
                      dbo.tbop_opc op LEFT OUTER JOIN
                      dbo.tbop_pra_val fpag_opc ON op.pva_mdo_pag_cbr_opc = fpag_opc.pva_cod_val ON tpag.pva_cod_val = op.pva_tip_ope LEFT OUTER JOIN
                      dbo.tbop_pra_val mcum ON op.pva_mod_cum = mcum.pva_cod_val LEFT OUTER JOIN
                      dbo.vbop_movs_status INNER JOIN
                      dbo.tbop_mvt_dri mv ON dbo.vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = dbo.vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = dbo.vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      dbo.tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      dbo.tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      dbo.tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      dbo.tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      dbo.tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val ON tpop.pva_cod_val = op.pva_tip_ope LEFT OUTER JOIN
                      dbo.tbop_pra_val elo ON op.pva_elo_opc = elo.pva_cod_val
WHERE     (op.pva_est_opc in (18)) and (pva_mod_cum = 2) AND (op.pva_mdo_pag_cbr_opc not in (41, 42, 43))
		AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND (elo.pva_cod_tbl = 'elo_opc') AND (moej.pva_cod_tbl = 'tip_mon') AND 
                      (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') AND (mcum.pva_cod_tbl = 'mod_cum') AND (tctr.pva_cod_tbl = 'tip_ctr') AND 
                      (dbo.vbop_movs_status.mvt_est_pcs = 1) AND (tpag.pva_cod_tbl = 'tip_acn_pag_cbr') AND (fpag_opc.pva_cod_tbl = 'mdo_pag_cbr')


SELECT     pct_fec_pcs_ctb
	FROM         tbop_pcs_ctb
	WHERE     (pva_est_pcs_ctb = 2)



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_par_env_mdp_prm    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.svc_bop_lst_opc_par_env_mdp_prm    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE svc_bop_lst_opc_par_env_mdp_prm
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista de Opciones Completadas con Prima por enviar al Motor de Pagos 
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: NO
-- RESULTADOS:  Lista de Opciones
/*************************************************************************************************/
SET ROWCOUNT 200
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @fecha_negocio datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb = 2)) /* No Realizado */

SELECT DISTINCT 
                      TOP 200 0 AS seenvia, op.opc_fol, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, 
                      op.opc_nom_cnp_svt, op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, op.opc_nom_cnp_bco, op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, 
                      op.pva_elo_opc, op.pva_mod_cum, op.opc_mnt_me_ref, op.cod_me_ref, op.opc_tip_cmb_eje, op.opc_pri_de_eje, op.opc_prc_de_eje, 
                      op.opc_tip_cmb_ref, op.opc_pri_ref, op.opc_val_isc_opc, op.opc_val_dla, op.opc_fec_ngc, op.opc_fec_vct, op.opc_fec_eje, op.opc_hrr_eje, 
                      op.opc_lzn_eje, op.opc_obs_mdo_pag, op.pva_est_lim, op.pva_est_opc, op.opc_fec_act, op.opc_cod_ptf, op.opc_nom_bco_bnf, op.opc_num_cta_bnf, 
                      op.opc_nom_bnf, op.cod_usr_acz, op.pva_org_ope, op.pva_mdo_pag_cbr_prm, op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, op.mnt_pag_prm, 
                      op.cod_mon_liq, op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, 
                      elo.pva_gls_crt AS elo_opc, moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, mliq.pva_gls_crt AS mon_liq, 
                      mcum.pva_gls_crt AS mod_cum, tctr.pva_gls_crt AS tip_ctr, tpag.pva_gls_crt AS tip_pag, fpag_opc.pva_gls_crt AS mdo_pag_prm,
			(convert(varchar(12), op.opc_rut_cnp_bco) + op.opc_dv_cnp_bco) full_rut_cli,
			DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) plazo_res
FROM         dbo.tbop_pra_val tpop RIGHT OUTER JOIN
                      dbo.tbop_pra_val tpag RIGHT OUTER JOIN
                      dbo.tbop_opc op LEFT OUTER JOIN
                      dbo.tbop_pra_val fpag_opc ON op.pva_mdo_pag_cbr_prm = fpag_opc.pva_cod_val ON tpag.pva_cod_val = op.pva_tip_ope LEFT OUTER JOIN
                      dbo.tbop_pra_val mcum ON op.pva_mod_cum = mcum.pva_cod_val LEFT OUTER JOIN
                      dbo.vbop_movs_status INNER JOIN
                      dbo.tbop_mvt_dri mv ON dbo.vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = dbo.vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = dbo.vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      dbo.tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      dbo.tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      dbo.tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      dbo.tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      dbo.tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val ON tpop.pva_cod_val = op.pva_tip_ope LEFT OUTER JOIN
                      dbo.tbop_pra_val elo ON op.pva_elo_opc = elo.pva_cod_val
WHERE     (op.pva_est_opc in (3)) AND (op.pva_mdo_pag_cbr_prm in (41, 42, 43))
		--AND (op.opc_fol not in (SELECT opc_fol FROM tbop_pag WHERE pva_tip_ope_pag = 2)) 
		AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND (elo.pva_cod_tbl = 'elo_opc') AND (moej.pva_cod_tbl = 'tip_mon') AND 
                      (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') AND (mcum.pva_cod_tbl = 'mod_cum') AND (tctr.pva_cod_tbl = 'tip_ctr') AND 
                      (dbo.vbop_movs_status.mvt_est_pcs = 1) AND (tpag.pva_cod_tbl = 'tip_acn_pag_cbr') AND (fpag_opc.pva_cod_tbl = 'mdo_pag_cbr')

SELECT DISTINCT 
                      TOP 200 0 AS seenvia, op.opc_fol, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, 
                      op.opc_nom_cnp_svt, op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, op.opc_nom_cnp_bco, op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, 
                      op.pva_elo_opc, op.pva_mod_cum, op.opc_mnt_me_ref, op.cod_me_ref, op.opc_tip_cmb_eje, op.opc_pri_de_eje, op.opc_prc_de_eje, 
                      op.opc_tip_cmb_ref, op.opc_pri_ref, op.opc_val_isc_opc, op.opc_val_dla, op.opc_fec_ngc, op.opc_fec_vct, op.opc_fec_eje, op.opc_hrr_eje, 
                      op.opc_lzn_eje, op.opc_obs_mdo_pag, op.pva_est_lim, op.pva_est_opc, op.opc_fec_act, op.opc_cod_ptf, op.opc_nom_bco_bnf, op.opc_num_cta_bnf, 
                      op.opc_nom_bnf, op.cod_usr_acz, op.pva_org_ope, op.pva_mdo_pag_cbr_prm, op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, op.mnt_pag_prm, 
                      op.cod_mon_liq, op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, 
                      elo.pva_gls_crt AS elo_opc, moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, mliq.pva_gls_crt AS mon_liq, 
                      mcum.pva_gls_crt AS mod_cum, tctr.pva_gls_crt AS tip_ctr, tpag.pva_gls_crt AS tip_pag, fpag_opc.pva_gls_crt AS mdo_pag_prm,
			(convert(varchar(12), op.opc_rut_cnp_bco) + op.opc_dv_cnp_bco) full_rut_cli,
			DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) plazo_res
FROM         dbo.tbop_pra_val tpop RIGHT OUTER JOIN
                      dbo.tbop_pra_val tpag RIGHT OUTER JOIN
                      dbo.tbop_opc op LEFT OUTER JOIN
                      dbo.tbop_pra_val fpag_opc ON op.pva_mdo_pag_cbr_prm = fpag_opc.pva_cod_val ON tpag.pva_cod_val = op.pva_tip_ope LEFT OUTER JOIN
                      dbo.tbop_pra_val mcum ON op.pva_mod_cum = mcum.pva_cod_val LEFT OUTER JOIN
                      dbo.vbop_movs_status INNER JOIN
                      dbo.tbop_mvt_dri mv ON dbo.vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = dbo.vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = dbo.vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      dbo.tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      dbo.tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      dbo.tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      dbo.tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      dbo.tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val ON tpop.pva_cod_val = op.pva_tip_ope LEFT OUTER JOIN
                      dbo.tbop_pra_val elo ON op.pva_elo_opc = elo.pva_cod_val
WHERE     (op.pva_est_opc in (3)) AND (op.pva_mdo_pag_cbr_prm not in (41, 42, 43))
		--AND (op.opc_fol not in (SELECT opc_fol FROM tbop_pag WHERE pva_tip_ope_pag = 2)) 
		AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND (elo.pva_cod_tbl = 'elo_opc') AND (moej.pva_cod_tbl = 'tip_mon') AND 
                      (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') AND (mcum.pva_cod_tbl = 'mod_cum') AND (tctr.pva_cod_tbl = 'tip_ctr') AND 
                      (dbo.vbop_movs_status.mvt_est_pcs = 1) AND (tpag.pva_cod_tbl = 'tip_acn_pag_cbr') AND (fpag_opc.pva_cod_tbl = 'mdo_pag_cbr')

/*SELECT     pct_fec_pcs_ctb
	FROM         tbop_pcs_ctb
	WHERE     (pva_est_pcs_ctb = 2)




SELECT DISTINCT 
                      TOP 200 op.opc_fol, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, op.opc_nom_cnp_svt, 
                      op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, op.opc_nom_cnp_bco, op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, op.pva_elo_opc, op.pva_mod_cum, 
                      op.opc_mnt_me_ref, op.cod_me_ref, op.opc_tip_cmb_eje, op.opc_pri_de_eje, op.opc_prc_de_eje, op.opc_tip_cmb_ref, op.opc_pri_ref, 
                      op.opc_val_isc_opc, op.opc_val_dla, op.opc_fec_ngc, op.opc_fec_vct, op.opc_fec_eje, op.opc_hrr_eje, op.opc_lzn_eje, op.opc_obs_mdo_pag, 
                      op.pva_est_lim, op.pva_est_opc, op.opc_fec_act, op.opc_cod_ptf, op.opc_nom_bco_bnf, op.opc_num_cta_bnf, op.opc_nom_bnf, op.cod_usr_acz, 
                      op.pva_org_ope, op.pva_mdo_pag_cbr_prm, op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, op.mnt_pag_prm, op.cod_mon_liq, 
                     op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, elo.pva_gls_crt AS elo_opc, 
                      moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, mliq.pva_gls_crt AS mon_liq, mcum.pva_gls_crt AS mod_cum, 
                      tctr.pva_gls_crt AS tip_ctr,
			(convert(varchar(12), op.opc_rut_cnp_bco) + op.opc_dv_cnp_bco) full_rut_cli,
			CASE WHEN DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) < 0 THEN 0 ELSE DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) END plazo_res
			
FROM         tbop_pra_val mcum RIGHT OUTER JOIN
                      tbop_opc op LEFT OUTER JOIN
                      vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val tpop ON op.pva_tip_ope = tpop.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val elo ON op.pva_elo_opc = elo.pva_cod_val ON mcum.pva_cod_val = op.pva_mod_cum
WHERE     (vbop_movs_status.mvt_est_pcs = 1) 
			AND (op.pva_est_opc in (3, 4))
			AND (op.opc_fol not in (SELECT opc_fol FROM tbop_pag WHERE pva_tip_ope_pag = 1)) 
			AND (tpop.pva_cod_tbl = 'tip_ope') AND 
                      (topc.pva_cod_tbl = 'tip_opc') AND (elo.pva_cod_tbl = 'elo_opc') AND (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND 
                      (mliq.pva_cod_tbl = 'tip_mon') AND (mcum.pva_cod_tbl = 'mod_cum') AND (tctr.pva_cod_tbl = 'tip_ctr')
*/
SELECT     pct_fec_pcs_ctb
	FROM         tbop_pcs_ctb
	WHERE     (pva_est_pcs_ctb = 2)



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_vct_dia    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.svc_bop_lst_opc_vct_dia    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE svc_bop_lst_opc_vct_dia
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista de Opciones Que vencen el Dia de Proceso en Curso
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: NO
-- RESULTADOS:  Lista de Opciones
/*************************************************************************************************/
SET ROWCOUNT 200
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @fecha_negocio datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb = 2)) /* No Realizado */
BEGIN

SELECT DISTINCT 
                      TOP 200 op.opc_fol, estop.pva_gls_crt AS est_opc, op.pva_est_opc, mv.mvt_fec_pcs, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, 
                      mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, op.opc_nom_cnp_svt, op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, 
                      op.opc_nom_cnp_bco, op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, op.pva_elo_opc, op.pva_mod_cum, op.opc_mnt_me_ref, op.cod_me_ref, 
                      op.opc_tip_cmb_eje, op.opc_pri_de_eje, op.opc_prc_de_eje, op.opc_tip_cmb_ref, op.opc_pri_ref, op.opc_val_isc_opc, op.opc_val_dla, 
                      op.opc_fec_ngc, op.opc_fec_vct, op.opc_fec_eje, op.opc_hrr_eje, op.opc_lzn_eje, op.opc_obs_mdo_pag, op.pva_est_lim, op.opc_fec_act, 
                      op.opc_cod_ptf, op.opc_nom_bco_bnf, op.opc_num_cta_bnf, op.opc_nom_bnf, op.cod_usr_acz, op.pva_org_ope, op.pva_mdo_pag_cbr_prm, 
                      op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, op.mnt_pag_prm, op.cod_mon_liq, op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, 
                      tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, elo.pva_gls_crt AS elo_opc, moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, 
                      mliq.pva_gls_crt AS mon_liq, mcum.pva_gls_crt AS mod_cum, tctr.pva_gls_crt AS tip_ctr, op.nom_tad, op.opc_fec_efc,
			(convert(varchar(12), op.opc_rut_cnp_bco) + op.opc_dv_cnp_bco) full_rut_cli,
			--CASE WHEN DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) < 0 THEN 0 ELSE DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) END plazo_res
			DATEDIFF(dy, op.opc_fec_ngc, op.opc_fec_vct) plazo_res
FROM         tbop_pra_val elo RIGHT OUTER JOIN
                      tbop_opc op INNER JOIN
                      tbop_pra_val estop ON op.pva_est_opc = estop.pva_cod_val LEFT OUTER JOIN
                      vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val tpop ON op.pva_tip_ope = tpop.pva_cod_val ON elo.pva_cod_val = op.pva_elo_opc LEFT OUTER JOIN
                      tbop_pra_val mcum ON op.pva_mod_cum = mcum.pva_cod_val
WHERE     (op.pva_est_opc IN (18, 24, 11, 12, 13, 19, 20, 21, 30)) AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND (elo.pva_cod_tbl = 'elo_opc') AND
                       (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') AND (mcum.pva_cod_tbl = 'mod_cum') AND 
                      (tctr.pva_cod_tbl = 'tip_ctr') AND (vbop_movs_status.mvt_est_pcs = 1) AND (estop.pva_cod_tbl = 'est_opc') 
			--AND (NOT (mv.mvt_fec_pcs IS NULL))
			AND DATEDIFF(dy, op.opc_fec_vct, @fecha_negocio) >= 0

SELECT     pct_fec_pcs_ctb
	FROM         tbop_pcs_ctb
	WHERE     (pva_est_pcs_ctb = 2)

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

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_opc_vct_dia_par_cdt    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.svc_bop_lst_opc_vct_dia_par_cdt    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE svc_bop_lst_opc_vct_dia_par_cdt
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista de Opciones Que vencieron durante el Dia de Proceso en Curso
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: NO
-- RESULTADOS:  Lista de Opciones
/*************************************************************************************************/
SET ROWCOUNT 200
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @fecha_negocio datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb = 2)) /* No Realizado */
BEGIN

SELECT DISTINCT 
                      TOP 200 op.opc_fol, mv.cod_usr_ing_mvt, mv.mvt_fec_ing, mv.mvt_dri_idd, op.pva_tip_ctr, op.pva_obj_opc, op.pva_cls_opc, 
                      op.opc_nom_cnp_svt, op.opc_rut_cnp_bco, op.opc_dv_cnp_bco, op.opc_nom_cnp_bco, op.pva_tip_cnp, op.pva_tip_ope, op.pva_tip_opc, 
                      op.pva_elo_opc, op.pva_mod_cum, op.opc_mnt_me_ref, op.cod_me_ref, op.opc_tip_cmb_eje, op.opc_pri_de_eje, op.opc_prc_de_eje, 
                      op.opc_tip_cmb_ref, op.opc_pri_ref, op.opc_val_isc_opc, op.opc_val_dla, op.opc_fec_ngc, op.opc_fec_vct, op.opc_fec_eje, op.opc_hrr_eje, 
                      op.opc_lzn_eje, op.opc_obs_mdo_pag, op.pva_est_lim, op.pva_est_opc, op.opc_fec_act, op.opc_cod_ptf, op.opc_nom_bco_bnf, op.opc_num_cta_bnf, 
                      op.opc_nom_bnf, op.cod_usr_acz, op.pva_org_ope, op.pva_mdo_pag_cbr_prm, op.cod_mon_prm, op.pva_mdo_pag_cbr_opc, op.mnt_pag_prm, 
                      op.cod_mon_liq, op.mnt_liq_opc, op.fec_pag_opc, op.fec_pag_prm, tpop.pva_gls_crt AS tip_ope, topc.pva_gls_crt AS tip_opc, 
                      elo.pva_gls_crt AS elo_opc, moej.pva_gls_crt AS mon_eje, mpri.pva_gls_crt AS mon_pri, mliq.pva_gls_crt AS mon_liq, 
                      mcum.pva_gls_crt AS mod_cum, tctr.pva_gls_crt AS tip_ctr, estop.pva_gls_crt AS est_opc, op.nom_tad,
			(convert(varchar(12), op.opc_rut_cnp_bco) + op.opc_dv_cnp_bco) full_rut_cli,
			--CASE WHEN DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) < 0 THEN 0 ELSE DATEDIFF(dy, @fecha_negocio, op.opc_fec_vct) END plazo_res
			DATEDIFF(dy, op.opc_fec_ngc, op.opc_fec_vct) plazo_res
FROM         tbop_pra_val elo RIGHT OUTER JOIN
                      tbop_opc op INNER JOIN
                      tbop_pra_val estop ON op.pva_est_opc = estop.pva_cod_val LEFT OUTER JOIN
                      vbop_movs_status INNER JOIN
                      tbop_mvt_dri mv ON vbop_movs_status.mvt_dri_idd = mv.mvt_dri_idd ON op.opc_fol = vbop_movs_status.opc_fol AND 
                      op.pva_est_opc = vbop_movs_status.pva_cod_acn_bop LEFT OUTER JOIN
                      tbop_pra_val tctr ON op.pva_tip_ctr = tctr.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mpri ON op.cod_mon_prm = mpri.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val mliq ON op.cod_mon_liq = mliq.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val moej ON op.cod_me_ref = moej.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val topc ON op.pva_tip_opc = topc.pva_cod_val LEFT OUTER JOIN
                      tbop_pra_val tpop ON op.pva_tip_ope = tpop.pva_cod_val ON elo.pva_cod_val = op.pva_elo_opc LEFT OUTER JOIN
                      tbop_pra_val mcum ON op.pva_mod_cum = mcum.pva_cod_val
WHERE     (op.pva_est_opc IN (12, 13, 18, 19, 20, 21, 24, 30) 
		or (op.pva_est_opc = 11 AND DATEDIFF(dy, op.opc_fec_vct, @fecha_negocio) >= 0)) 
		AND (tpop.pva_cod_tbl = 'tip_ope') AND (topc.pva_cod_tbl = 'tip_opc') AND 
                      (elo.pva_cod_tbl = 'elo_opc') AND (moej.pva_cod_tbl = 'tip_mon') AND (mpri.pva_cod_tbl = 'tip_mon') AND (mliq.pva_cod_tbl = 'tip_mon') AND 
                      (mcum.pva_cod_tbl = 'mod_cum') AND (tctr.pva_cod_tbl = 'tip_ctr') AND (vbop_movs_status.mvt_est_pcs = 1) AND (estop.pva_cod_tbl = 'est_opc')


SELECT     pct_fec_pcs_ctb
	FROM         tbop_pcs_ctb
	WHERE     (pva_est_pcs_ctb = 2)

END



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_prm    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/
CREATE PROCEDURE svc_bop_lst_prm
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista de Valores de Parametros segun Espectro (tipo)
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Lista de Valors de Parametros y Glosa Descripcion
/*************************************************************************************************/
SET ROWCOUNT 200
     SELECT     rtrim(pva_cod_tbl) pva_cod_tbl, pva_cod_val, rtrim(pva_gls_crt) pva_gls_crt, pva_des, pva_gls_igl
	FROM         tbop_pra_val
	WHERE     (pva_est='V')
	order by pva_cod_tbl, pva_cod_val




GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_prm_esp    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.svc_bop_lst_prm_esp    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE svc_bop_lst_prm_esp
	@spect varchar(20)
AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista de Valores de Parametros segun Espectro (tipo)
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: SI
-- RESULTADOS:  Lista de Valors de Parametros y Glosa Descripcion
/*************************************************************************************************/
SET ROWCOUNT 200
     SELECT     pva_cod_val, pva_gls_crt, pva_des, pva_gls_igl
	FROM         tbop_pra_val
	WHERE     (pva_cod_tbl = @spect) and (pva_est='V')



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_spo_par_anc    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.svc_bop_lst_spo_par_anc    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE svc_bop_lst_spo_par_anc
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista de Spot en Condicion de Anular
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: NO
-- RESULTADOS:  Lista de Spots
/*************************************************************************************************/
SET ROWCOUNT 200
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @fecha_negocio datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb = 2)) /* Abierto Pendiente */

SELECT     TOP 200 spo.spo_idd_cod, mvt.mvt_fec_ing, mvt.cod_usr_ing_mvt, spo.spo_fol, spo.pva_est_ope_bac_spo, spo.pva_tip_ope, spo.spo_mnt_spo_mo, 
                      spo.cod_mon_spo, spo.spo_tip_cmb, spo.spo_tip_cmb_cos, spo.spo_pri, spo.spo_pri_cos, spo.spo_mnt_dol, spo.spo_mnt_pes, spo.spo_fec_ngc, 
                      spo.spo_fec_vlt_etg, spo.pva_fpo_etg, spo.spo_fec_vlt_rcb, spo.pva_fpo_rcb, spo.spo_cnj, spo.pva_est_spo, spo.pva_org_ope, spo.spo_fec_gnr, 
                      spo.spo_cod_tad, spo.cod_usr_acz, spo.pva_tip_ctr, est_spo.pva_gls_crt AS est_spo, est_bac_spo.pva_gls_crt AS est_bac_spo, 
                      tip_ope.pva_gls_crt AS tip_ope, tip_ctr.pva_gls_crt AS tip_ctr, tip_mon.pva_gls_crt AS tip_mon
FROM         tbop_spo spo INNER JOIN
                      vbop_movs_status ON spo.spo_idd_cod = vbop_movs_status.spo_fol AND 
                      spo.pva_est_ope_bac_spo = vbop_movs_status.pva_cod_acn_bop INNER JOIN
                      tbop_mvt_dri mvt ON vbop_movs_status.mvt_dri_idd = mvt.mvt_dri_idd INNER JOIN
                      tbop_pra_val est_spo ON spo.pva_est_spo = est_spo.pva_cod_val INNER JOIN
                      tbop_pra_val est_bac_spo ON spo.pva_est_ope_bac_spo = est_bac_spo.pva_cod_val INNER JOIN
                      tbop_pra_val tip_ope ON spo.pva_tip_ope = tip_ope.pva_cod_val INNER JOIN
                      tbop_pra_val tip_ctr ON spo.pva_tip_ctr = tip_ctr.pva_cod_val INNER JOIN
                      tbop_pra_val tip_mon ON spo.cod_mon_spo = tip_mon.pva_cod_val
WHERE     (spo.pva_est_spo in (2)) 
			AND (est_spo.pva_cod_tbl = 'est_spo') AND (est_bac_spo.pva_cod_tbl = 'est_bac_spo') 
			AND (tip_ope.pva_cod_tbl = 'tip_ope') AND (tip_ctr.pva_cod_tbl = 'tip_ctr') AND (tip_mon.pva_cod_tbl = 'tip_mon')


SELECT     pct_fec_pcs_ctb
	FROM         tbop_pcs_ctb
	WHERE     (pva_est_pcs_ctb = 2)



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_spo_par_doc    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.svc_bop_lst_spo_par_doc    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE svc_bop_lst_spo_par_doc
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista de Spot en Condicion de Documentar
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: NO
-- RESULTADOS:  Lista de Spots
/*************************************************************************************************/
SET ROWCOUNT 200
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @fecha_negocio datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb = 2)) /* Abierto Pendiente */

SELECT     TOP 200 spo.spo_idd_cod, mvt.mvt_fec_ing, mvt.cod_usr_ing_mvt, spo.spo_fol, spo.pva_est_ope_bac_spo, spo.pva_tip_ope, spo.spo_mnt_spo_mo, 
                      spo.cod_mon_spo, spo.spo_tip_cmb, spo.spo_tip_cmb_cos, spo.spo_pri, spo.spo_pri_cos, spo.spo_mnt_dol, spo.spo_mnt_pes, spo.spo_fec_ngc, 
                      spo.spo_fec_vlt_etg, spo.pva_fpo_etg, spo.spo_fec_vlt_rcb, spo.pva_fpo_rcb, spo.spo_cnj, spo.pva_est_spo, spo.pva_org_ope, spo.spo_fec_gnr, 
                      spo.spo_cod_tad, spo.cod_usr_acz, spo.pva_tip_ctr, est_spo.pva_gls_crt AS est_spo, est_bac_spo.pva_gls_crt AS est_bac_spo, 
                      tip_ope.pva_gls_crt AS tip_ope, tip_ctr.pva_gls_crt AS tip_ctr, tip_mon.pva_gls_crt AS tip_mon
FROM         tbop_spo spo INNER JOIN
                      vbop_movs_status ON spo.spo_idd_cod = vbop_movs_status.spo_fol AND 
                      spo.pva_est_ope_bac_spo = vbop_movs_status.pva_cod_acn_bop INNER JOIN
                      tbop_mvt_dri mvt ON vbop_movs_status.mvt_dri_idd = mvt.mvt_dri_idd INNER JOIN
                      tbop_pra_val est_spo ON spo.pva_est_spo = est_spo.pva_cod_val INNER JOIN
                      tbop_pra_val est_bac_spo ON spo.pva_est_ope_bac_spo = est_bac_spo.pva_cod_val INNER JOIN
                      tbop_pra_val tip_ope ON spo.pva_tip_ope = tip_ope.pva_cod_val INNER JOIN
                      tbop_pra_val tip_ctr ON spo.pva_tip_ctr = tip_ctr.pva_cod_val INNER JOIN
                      tbop_pra_val tip_mon ON spo.cod_mon_spo = tip_mon.pva_cod_val
WHERE     (spo.pva_est_spo = 2) AND (est_spo.pva_cod_tbl = 'est_spo') AND (est_bac_spo.pva_cod_tbl = 'est_bac_spo') AND (tip_ope.pva_cod_tbl = 'tip_ope') 
                      AND (tip_ctr.pva_cod_tbl = 'tip_ctr') AND (tip_mon.pva_cod_tbl = 'tip_mon')


SELECT     pct_fec_pcs_ctb
	FROM         tbop_pcs_ctb
	WHERE     (pva_est_pcs_ctb = 2)



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/****** Objeto:  procedimiento almacenado dbo.svc_bop_lst_spo_par_reg    fecha de la secuencia de comandos: 19-01-2010 9:21:12 ******/

/****** Object:  Stored Procedure dbo.svc_bop_lst_spo_par_reg    Script Date: 16/10/2009 18:56:58 ******/





CREATE PROCEDURE svc_bop_lst_spo_par_reg
 AS
/*************************************************************************************************/
-- AUTOR: Sebastian Fuentes V.
-- OBJETIVO: Obtiene Lista de Spot en Condicion de Registrar en BAC
-- FECHA DE CREACIÓN: 02-Oct-2006
-- PARÁMETROS: NO
-- RESULTADOS:  Lista de Spots
/*************************************************************************************************/
SET ROWCOUNT 200
if not exists(SELECT 1 FROM tbop_pcs_ctb WHERE pva_est_pcs_ctb = 2)
	BEGIN
		SELECT  -1
		return
	END
declare @fecha_negocio datetime
set @fecha_negocio = (SELECT     pct_fec_pcs_ctb
				FROM         tbop_pcs_ctb
				WHERE     (pva_est_pcs_ctb = 2)) /* No Realizado */

SELECT     TOP 200 spo.spo_idd_cod, mvt.mvt_fec_ing, mvt.cod_usr_ing_mvt, spo.spo_fol, spo.pva_est_ope_bac_spo, spo.pva_tip_ope, spo.spo_mnt_spo_mo, 
                      spo.cod_mon_spo, spo.spo_tip_cmb, spo.spo_tip_cmb_cos, spo.spo_pri, spo.spo_pri_cos, spo.spo_mnt_dol, spo.spo_mnt_pes, spo.spo_fec_ngc, 
                      spo.spo_fec_vlt_etg, spo.pva_fpo_etg, spo.spo_fec_vlt_rcb, spo.pva_fpo_rcb, spo.spo_cnj, spo.pva_est_spo, spo.pva_org_ope, spo.spo_fec_gnr, 
                      spo.spo_cod_tad, spo.cod_usr_acz, spo.pva_tip_ctr, est_spo.pva_gls_crt AS est_spo, est_bac_spo.pva_gls_crt AS est_bac_spo, 
                      tip_ope.pva_gls_crt AS tip_ope, tip_ctr.pva_gls_crt AS tip_ctr, tip_mon.pva_gls_crt AS tip_mon
FROM         tbop_spo spo INNER JOIN
                      vbop_movs_status ON spo.spo_idd_cod = vbop_movs_status.spo_fol AND 
                      spo.pva_est_ope_bac_spo = vbop_movs_status.pva_cod_acn_bop INNER JOIN
                      tbop_mvt_dri mvt ON vbop_movs_status.mvt_dri_idd = mvt.mvt_dri_idd INNER JOIN
                      tbop_pra_val est_spo ON spo.pva_est_spo = est_spo.pva_cod_val INNER JOIN
                      tbop_pra_val est_bac_spo ON spo.pva_est_ope_bac_spo = est_bac_spo.pva_cod_val INNER JOIN
                      tbop_pra_val tip_ope ON spo.pva_tip_ope = tip_ope.pva_cod_val INNER JOIN
                      tbop_pra_val tip_ctr ON spo.pva_tip_ctr = tip_ctr.pva_cod_val INNER JOIN
                      tbop_pra_val tip_mon ON spo.cod_mon_spo = tip_mon.pva_cod_val
WHERE     (spo.pva_est_spo = 1) AND (est_spo.pva_cod_tbl = 'est_spo') AND (est_bac_spo.pva_cod_tbl = 'est_bac_spo') AND (tip_ope.pva_cod_tbl = 'tip_ope') 
                      AND (tip_ctr.pva_cod_tbl = 'tip_ctr') AND (tip_mon.pva_cod_tbl = 'tip_mon')


SELECT     pct_fec_pcs_ctb
	FROM         tbop_pcs_ctb
	WHERE     (pva_est_pcs_ctb = 2)



GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

