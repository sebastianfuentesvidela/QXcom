CREATE PROCEDURE svc_bop_lee_opc_idd_paraeditar
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
		AND op.pva_est_opc = 11
ORDER BY mv.mvt_fec_ing DESC



