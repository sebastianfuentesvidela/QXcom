if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VCLE_LST_ESP_CTL_PLZ]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VCLE_LST_ESP_CTL_PLZ]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v01_relcn_prsna_csfcn_risgo]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v01_relcn_prsna_csfcn_risgo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v01_prsna]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v01_prsna]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VCLE_COMEX_TEMP]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VCLE_COMEX_TEMP]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VCLE_GRP_REL_TIP_CTZ]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VCLE_GRP_REL_TIP_CTZ]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VCLE_LST_CTR_PLZ]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VCLE_LST_CTR_PLZ]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VCLE_OPE_CGA_DRI]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VCLE_OPE_CGA_DRI]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v01_relcn_pais_csfcn_risgo]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v01_relcn_pais_csfcn_risgo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VCLE_PAI]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VCLE_PAI]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v01_csfcn_risgo_agnca]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v01_csfcn_risgo_agnca]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VCLE_GEN_MSG_PLZ]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VCLE_GEN_MSG_PLZ]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VCLE_GEN_REP_GTO]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VCLE_GEN_REP_GTO]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VCLE_GEN_TAS_INT]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VCLE_GEN_TAS_INT]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VCLE_GEN_TIP_CRD]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VCLE_GEN_TIP_CRD]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VCLE_GEN_TIP_FIN]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VCLE_GEN_TIP_FIN]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VCLE_GEN_TIP_PLZ]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VCLE_GEN_TIP_PLZ]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VCLE_GEN_TIP_REE]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VCLE_GEN_TIP_REE]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VCLE_GEN_TIP_TAS]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VCLE_GEN_TIP_TAS]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VCLE_OPE_COT]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VCLE_OPE_COT]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VCLE_PRA_GEN_TIPFINAN]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VCLE_PRA_GEN_TIPFINAN]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VCLE_PRA_GEN_TIPPLAZO]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VCLE_PRA_GEN_TIPPLAZO]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VCLE_PRA_GEN_TIPREEMB]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VCLE_PRA_GEN_TIPREEMB]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v01_agnca_csfcr_risgo]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v01_agnca_csfcr_risgo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v01_cod_038]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v01_cod_038]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v01_cod_039]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v01_cod_039]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v01_monda]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v01_monda]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VCLE_MON]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VCLE_MON]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VCLE_PRI_MON]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VCLE_PRI_MON]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VCLE_UNI]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VCLE_UNI]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VCLE_USR]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VCLE_USR]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[VCLE_VAL_MON]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[VCLE_VAL_MON]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[v01_pais]') and OBJECTPROPERTY(id, N'IsView') = 1)
drop view [dbo].[v01_pais]
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW VCLE_MON
AS
SELECT     CAST(mon_cod AS smallint) AS cod_monda, CAST(mon_smb AS char(10)) AS cod_smblo_monda, CAST(mon_nom AS char(40)) AS gls_monda, 
                      ' ' AS mrc_ncnal_extrj, CAST(mon_cod AS int) AS cod_monda_bcoct, CAST(mon_cod_pai AS smallint) AS cod_pais, CAST(mon_num_dec AS int) 
                      AS can_dcmls, mon_cod_swf AS cod_monda_swift, CAST(mon_nom_crt AS varchar(10)) AS gls_monda_abrev
FROM         btab_gen..ttab_mon mon




GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW VCLE_PRI_MON
AS
SELECT     CONVERT(smalldatetime, pri_fec) AS fch_prdad, CONVERT(smallint, pri_cod_mon) AS cod_monda, 
		CONVERT(numeric(15, 4), 1 / CASE pri_val_cmp WHEN 0 THEN 1 ELSE pri_val_cmp END) 
                      AS vlr_cmpra, CONVERT(numeric(15, 4), pri_val_vta) AS vlr_venta
FROM         btab_gen..ttab_pri_mon
WHERE     (pri_fec <= '2079-01-01')




GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/* Vista ta_undad_banco ttab_uni */
CREATE view VCLE_UNI (cod_undad_banco, 
                      gls_dscrn_undad_banco)
as 
select convert(smallint, uni_cod) ,
       convert(varchar(50), uni_nom)
from   btab_gen..ttab_uni
where  uni_idr_vgt= 'SI'
/* FIN Vista ta_undad_banco ttab_uni */


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW VCLE_USR (nro_prsna_fncro, 
                      nro_prsna_jefe_drcto, 
                      cod_cargo_fncro, 
                      nom_fcnro, 
                      cod_undad_banco, 
                      nro_empdo, 
                      cod_fncro)
as 
/* select REPLICATE ( 0 , 9-len(a.usr_rut_nrt) ) + CONVERT(varchar(10), a.usr_rut_nrt) + a.usr_rut_drt , 
       REPLICATE ( 0 , 9-len(b.usr_rut_nrt) ) + CONVERT(varchar(10), b.usr_rut_nrt) + b.usr_rut_drt ,
       a.usr_cod_cgo ,  
       a.usr_nom ,
       convert(smallint, a.usr_cod_uni) ,
       a.usr_cod ,
       convert(char(10), a.usr_lgn)
FROM btab_gen..ttab_usr a
left join btab_gen..ttab_usr b on b.usr_cod = a.usr_jef
left join bsap_cen..tsap_rel_usr_pfl c on c.usr_cod = a.usr_lgn
where c.pfl_nom = 'cle_PFL_Operador32' */

select REPLICATE ( 0 , 9-len(a.usr_rut_nrt) ) + CONVERT(varchar(10), a.usr_rut_nrt) + a.usr_rut_drt , 
       REPLICATE ( 0 , 9-len(b.usr_rut_nrt) ) + CONVERT(varchar(10), b.usr_rut_nrt) + b.usr_rut_drt ,
       a.usr_cod_cgo ,  
       a.usr_nom ,
       convert(smallint, a.usr_cod_uni) ,
       a.usr_cod ,
       convert(char(10), a.usr_lgn)
FROM btab_gen..ttab_usr a
left join btab_gen..ttab_usr b on b.usr_cod = a.usr_jef
left join bsap_cen..tsap_rel_usr_pfl c on c.usr_cod = a.usr_lgn
where c.pfl_nom = 'cle_PFL_Operador32'



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE view VCLE_VAL_MON (cod_monda , 
                          fch_valor_monda ,
                          vlr_monda_cmpra ,
                          vlr_monda_venta )
as 
select val_mon_cod ,
       val_tip_cmb_fec ,
       convert(numeric(15,4),val_cmp) ,
       convert(numeric(15,4),val_vta) 
from   btab_gen..ttab_val_mon
where  val_tip_cmb_cod = 'BANCO' 





GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW v01_pais
(cod_pais, gls_pais, cod_cntnt, cod_rgion_geogr, cod_nivel_desrr)
AS 
   	select 
		cod_pais, 
		gls_pais, 
		cod_cntnt, 
		cod_rgion_geogr, 
		cod_nivel_desrr 
      from 
		VCLE_PAI




GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW VCLE_GEN_MSG_PLZ
AS
SELECT     pge_val_cod AS Idx, pge_des_val AS Glosa, pge_tbl_cod AS Tablon
FROM         dbo.tcle_pra_gen
WHERE     (pge_tbl_cod = 'MSGPLAZO')



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW VCLE_GEN_REP_GTO
AS
SELECT     pge_val_cod AS Idx, pge_des_val AS Glosa, pge_tbl_cod AS Tablon
FROM         dbo.tcle_pra_gen
WHERE     (pge_tbl_cod = 'RESPGTO')



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW VCLE_GEN_TAS_INT
AS
SELECT     TOP 100 PERCENT pge_val_cod AS Idx, pge_des_val AS Glosa, pge_tbl_cod AS Tablon
FROM         dbo.tcle_pra_gen
WHERE     (pge_tbl_cod IN ('TASLIBOR', 'TASLIBID', 'TASMOINT'))
ORDER BY pge_val_cod



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW VCLE_GEN_TIP_CRD
AS
SELECT     TOP 100 PERCENT pge_val_cod AS Idx, pge_des_val AS Glosa, pge_tbl_cod AS Tablon
FROM         dbo.tcle_pra_gen
WHERE     (pge_tbl_cod = 'TIPCRED')
ORDER BY pge_val_cod



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW VCLE_GEN_TIP_FIN
AS
SELECT     pge_val_cod AS Idx, pge_des_val AS Glosa, pge_tbl_cod AS Tablon
FROM         dbo.tcle_pra_gen
WHERE     (pge_tbl_cod = 'TIPFINAN')



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW VCLE_GEN_TIP_PLZ
AS
SELECT     pge_val_cod AS Idx, pge_des_val AS Glosa, pge_tbl_cod AS Tablon
FROM         dbo.tcle_pra_gen
WHERE     (pge_tbl_cod = 'TIPPLAZO')



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW VCLE_GEN_TIP_REE
AS
SELECT     pge_val_cod AS Idx, pge_des_val AS Glosa, pge_tbl_cod AS Tablon
FROM         dbo.tcle_pra_gen
WHERE     (pge_tbl_cod = 'TIPREEMB')



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW VCLE_GEN_TIP_TAS
AS
SELECT     pge_val_cod AS Idx, pge_des_val AS Glosa, pge_tbl_cod AS Tablon
FROM         dbo.tcle_pra_gen
WHERE     (pge_tbl_cod = 'TIPTASA')



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW VCLE_OPE_COT
AS
SELECT     nro_prsna_fncro, cod_fncro AS usr_login, nom_fcnro AS usr_fullname
FROM         VCLE_USR






GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW VCLE_PRA_GEN_TIPFINAN
AS
SELECT     pge_val_cod, pge_des_val
FROM         tcle_pra_gen
WHERE     (pge_tbl_cod = 'TIPFINAN')



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW VCLE_PRA_GEN_TIPPLAZO
AS
SELECT     pge_val_cod, pge_des_val
FROM         tcle_pra_gen
WHERE     (pge_tbl_cod = 'TIPPLAZO')




GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW VCLE_PRA_GEN_TIPREEMB
AS
SELECT     pge_val_cod, pge_des_val
FROM         tcle_pra_gen
WHERE     (pge_tbl_cod = 'TIPREEMB')




GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  View v01_agnca_csfcr_risgo    Script Date: 19-Jul-04 6:58:13 PM ******/
CREATE VIEW v01_agnca_csfcr_risgo
(cod_agnca_csfcr_risgo, nom_agnca_csfcr_risgo)
AS 
   	select 
		cod_agnca_csfcr_risgo, 
		nom_agnca_csfcr_risgo 
      	from 
		TCLE_AGC_CLA_RIE




GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

/****** Object:  View v01_cod_038    Script Date: 19-Jul-04 6:58:13 PM ******/
CREATE VIEW v01_cod_038
(cod_gnral, gls_codgo_gnral)
AS 
SELECT     cod_cntnt, nom_cntnt
FROM         TCLE_CTN




GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW v01_cod_039
(cod_gnral, gls_codgo_gnral)
AS
SELECT    cod_rgion_geogr, gls_dscrn_rgion_geogr
FROM         TCLE_RGN_GEO

--	select
--		cod_gnral	cod_rgion_geogr,
--		gls_codgo_gnral gls_rgion_geogr
--      	from
--		TCLE_COD_GEN
--	where
--		cod_tabla = 39



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW v01_monda
(cod_monda, gls_monda)
AS 
   	select 
		cod_monda, 
		gls_monda
      	from 
		VCLE_MON




GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

/*SELECT     Pai.cod_pais, CAST(paigen.gls_gntlc_pais AS varchar(40)) AS gls_pais, CAST(paigen.gls_gntlc_pais AS varchar(30)) AS gls_gntlc_pais, Pai.cod_aladi, 
                      Pai.cod_cntnt, Pai.cod_rgion_geogr, Pai.cod_nivel_desrr, Pai.Pai_mnt_flj_exp, Pai.Pai_por_lim_grp, Pai.pai_mnt_max_pnc
FROM         TCLE_PAI Pai INNER JOIN
                      btab_gen..ttab_pai paigen ON Pai.cod_pais = paigen.cod_pais
*/
CREATE VIEW VCLE_PAI
AS
SELECT     Pai.cod_pais, CAST(paigen.cod_gen_des AS varchar(40)) AS gls_pais, CAST(paigen.cod_gen_gls_crt AS varchar(30)) AS gls_gntlc_pais, Pai.cod_aladi, 
                      Pai.cod_cntnt, Pai.cod_rgion_geogr, Pai.cod_nivel_desrr, Pai.pai_mnt_flj_exp, Pai.pai_por_lim_grp, Pai.pai_mnt_max_pnc
FROM         dbo.TCLE_PAI Pai INNER JOIN
                      btab_gen.dbo.ttab_cod_gen paigen ON paigen.cod_gen_tbl_cod LIKE 'PAI-SBI' AND Pai.cod_pais = paigen.cod_gen_cod_val



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW v01_csfcn_risgo_agnca
(cod_agnca_csfcn_risgo, cod_csfcn_risgo, gls_dscrn_csfcn_risgo)
AS 
	select 
		cod_agnca_csfcn_risgo, 
		cod_csfcn_risgo, 
		gls_dscrn_csfcn_risgo 
      from 
		TCLE_CLA_RIE_AGC



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW v01_prsna
(nro_prsna, nom_prsna_etcdo, cod_pais)
AS
   	select 
		nro_prsna, 
		nom_prsna_etcdo, 
		cod_pais
      	from 
		TCLE_PER



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW VCLE_COMEX_TEMP
AS
SELECT     TOP 100 PERCENT TCLE_CGA_DRI_ARC.NUM_OPER_CLE, TCLE_TIP_CTZ_LCE.cod_tipo_ctzcn_lcext, 
                      TCLE_TIP_CTZ_LCE.cod_fmlia_ctzcn_lcext, TCLE_PER.nro_prsna, 
                      TCLE_PER.cod_pais, VCLE_PAI.cod_nivel_desrr, VCLE_PAI.cod_rgion_geogr, 
                      VCLE_MON.cod_monda, TCLE_CGA_DRI_ARC.MTO_ORIG_CLE, TCLE_CGA_DRI_ARC.SALDO_CLE, 
                      TCLE_CGA_DRI_ARC.MTO_DEV_GNI, TCLE_CGA_DRI_ARC.FEC_VTO_GNI
FROM         TCLE_TIP_CTZ_LCE INNER JOIN
                      TCLE_COD_CTZ ON TCLE_TIP_CTZ_LCE.cod_tipo_ctzcn_lcext = TCLE_COD_CTZ.cod_tipo_ctzcn_lcext INNER JOIN
                      TCLE_CGA_DRI_ARC ON TCLE_COD_CTZ.cod_tipo_oprcn_comex = TCLE_CGA_DRI_ARC.TIP_OPER INNER JOIN
                      TCLE_PER ON TCLE_CGA_DRI_ARC.RUT_GNI = TCLE_PER.nro_prsna INNER JOIN
                      VCLE_MON ON TCLE_CGA_DRI_ARC.COD_MON = VCLE_MON.cod_monda_bcoct INNER JOIN
                      VCLE_PAI ON TCLE_PER.cod_pais = VCLE_PAI.cod_pais
ORDER BY TCLE_CGA_DRI_ARC.NUM_OPER_CLE









GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW VCLE_GRP_REL_TIP_CTZ
AS
SELECT     TCLE_REL_GRP_TIP_CTZ.cod_tipo_ctzcn_lcext, TCLE_REL_GRP_TIP_CTZ.cod_grupo_tipo_ctzcn_lcext, 
                      TCLE_GRP_TIP_CTZ_LCE.gls_grupo_tipo_ctzcn_lcext, TCLE_GRP_TIP_CTZ_LCE.grp_cod_grp_pde
FROM         TCLE_REL_GRP_TIP_CTZ FULL OUTER JOIN
                      TCLE_GRP_TIP_CTZ_LCE ON 
                      TCLE_REL_GRP_TIP_CTZ.cod_grupo_tipo_ctzcn_lcext = TCLE_GRP_TIP_CTZ_LCE.cod_grupo_tipo_ctzcn_lcext




GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW VCLE_LST_CTR_PLZ
AS
SELECT     0 AS ref, CAST(REPLICATE(0, 9 - LEN(tcle_ctl_pzo_cli.cli_rut)) + CONVERT(varchar(9), tcle_ctl_pzo_cli.cli_rut) + tcle_ctl_pzo_cli.cli_rut_dv as Varchar(10)) AS nro_prsna, 
                      '' AS cat_pai, '' AS Nombre, 'CLIENTE' AS Referencia, VCLE_GEN_TIP_PLZ.Glosa AS TipoPlazo, VCLE_GEN_TIP_CRD.Glosa AS TipoCredito, 
                      tcle_ctl_pzo_cli.ctl_can_dia AS can_dia
FROM         tcle_ctl_pzo_cli INNER JOIN
                      VCLE_GEN_TIP_PLZ ON tcle_ctl_pzo_cli.pge_tip_pzo = VCLE_GEN_TIP_PLZ.Idx INNER JOIN
                      VCLE_GEN_TIP_CRD ON tcle_ctl_pzo_cli.pge_tip_crd = VCLE_GEN_TIP_CRD.Idx CROSS JOIN
                      TCLE_PER
UNION
SELECT     1 AS ref, CAST('0' AS varchar(10)) AS nro_prsna, tcle_ctl_pzo_pai.pge_cat_pai AS cat_pai, TCLE_NVL_DSA.gls_dscrn_nivel_desrr AS Nombre, 
                      'CATEGORIA PAIS' AS Referencia, VCLE_GEN_TIP_PLZ.Glosa AS TipoPlazo, VCLE_GEN_TIP_CRD.Glosa AS TipoCredito, 
                      tcle_ctl_pzo_pai.pzo_can_dia AS can_dia
FROM         TCLE_NVL_DSA INNER JOIN
                      tcle_ctl_pzo_pai ON TCLE_NVL_DSA.cod_nivel_desrr = tcle_ctl_pzo_pai.pge_cat_pai INNER JOIN
                      VCLE_PAI ON TCLE_NVL_DSA.cod_nivel_desrr = VCLE_PAI.cod_nivel_desrr INNER JOIN
                      VCLE_GEN_TIP_CRD ON tcle_ctl_pzo_pai.pge_tip_crd = VCLE_GEN_TIP_CRD.Idx INNER JOIN
                      VCLE_GEN_TIP_PLZ ON tcle_ctl_pzo_pai.pge_tip_pzo = VCLE_GEN_TIP_PLZ.Idx





GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW VCLE_OPE_CGA_DRI
AS
SELECT     TOP 100 PERCENT TCLE_CGA_DRI_ARC.num_oper_cle, TCLE_CGA_DRI_ARC.tip_oper, TCLE_TIP_CTZ_LCE.cod_tipo_ctzcn_lcext, 
                      TCLE_TIP_CTZ_LCE.cod_fmlia_ctzcn_lcext, TCLE_CGA_DRI_ARC.rut_gni, TCLE_PER.nro_prsna, TCLE_PER.cod_pais, 
                      VCLE_PAI.cod_nivel_desrr, VCLE_PAI.cod_rgion_geogr, TCLE_CGA_DRI_ARC.cod_mon, VCLE_MON.gls_monda, 
                      TCLE_CGA_DRI_ARC.mto_orig_cle, TCLE_CGA_DRI_ARC.saldo_cle, TCLE_CGA_DRI_ARC.mto_dev_gni, 
                      TCLE_CGA_DRI_ARC.fec_vto_gni
FROM         VCLE_PAI INNER JOIN
                      TCLE_PER ON VCLE_PAI.cod_pais = TCLE_PER.cod_pais RIGHT OUTER JOIN
                      VCLE_MON RIGHT OUTER JOIN
                      TCLE_CGA_DRI_ARC ON VCLE_MON.cod_monda_bcoct = TCLE_CGA_DRI_ARC.cod_mon ON 
                      TCLE_PER.nro_prsna = TCLE_CGA_DRI_ARC.rut_gni LEFT OUTER JOIN
                      TCLE_TIP_CTZ_LCE RIGHT OUTER JOIN
                      TCLE_COD_CTZ ON TCLE_TIP_CTZ_LCE.cod_tipo_ctzcn_lcext = TCLE_COD_CTZ.cod_tipo_ctzcn_lcext ON 
                      TCLE_CGA_DRI_ARC.tip_oper = TCLE_COD_CTZ.cod_tipo_oprcn_comex
ORDER BY TCLE_CGA_DRI_ARC.num_oper_cle




GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW v01_relcn_pais_csfcn_risgo
AS
SELECT     cod_pais, cod_agnca_csfcr_risgo, fch_csfcn_risgo, cod_csfcn_risgo, pge_cla_rie_lpz
FROM         dbo.TCLE_REL_PAI_CLA_RIE





GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW VCLE_LST_ESP_CTL_PLZ
AS 
SELECT     dbo.VCLE_LST_CTR_PLZ.ref, dbo.VCLE_LST_CTR_PLZ.nro_prsna, dbo.VCLE_LST_CTR_PLZ.cat_pai, dbo.VCLE_LST_CTR_PLZ.Nombre, 
                      dbo.VCLE_LST_CTR_PLZ.Referencia, dbo.VCLE_LST_CTR_PLZ.TipoPlazo, dbo.VCLE_LST_CTR_PLZ.TipoCredito, dbo.VCLE_LST_CTR_PLZ.can_dia, 
                      ISNULL(dbo.TCLE_PER.nom_prsna_etcdo, '') + ISNULL(dbo.TCLE_NVL_DSA.gls_dscrn_nivel_desrr, '') AS Oficiante
FROM         dbo.VCLE_LST_CTR_PLZ LEFT OUTER JOIN
                      dbo.TCLE_NVL_DSA ON dbo.VCLE_LST_CTR_PLZ.cat_pai = dbo.TCLE_NVL_DSA.cod_nivel_desrr LEFT OUTER JOIN
                      dbo.TCLE_PER ON dbo.VCLE_LST_CTR_PLZ.nro_prsna = dbo.TCLE_PER.nro_prsna



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE VIEW v01_relcn_prsna_csfcn_risgo
(nro_prsna, cod_agnca_csfcr_risgo, fch_csfcn_risgo, 
 cod_csfcn_risgo_corto_plazo, cod_csfcn_risgo_largo_plazo)
AS 
   	select 
		nro_prsna, 
		cod_agnca_csfcr_risgo, 
		fch_csfcn_risgo, 
          	cod_csfcn_risgo_corto_plazo, 
		cod_csfcn_risgo_largo_plazo
      	from 
		TCLE_REL_PER_CLA_RIE




GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

