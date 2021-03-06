if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[svc_bop_cns_ctr_opc_dia]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[svc_bop_cns_ctr_opc_dia]
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO






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
	@rut_cnp int,
	@idd_cnp int,
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

