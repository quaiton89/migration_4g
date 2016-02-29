/*
1. 속도 개선을 위하여 TRUNCATE TABLE 로 변경합니다. BY MKIM 20160219
*/


/* 송신_협정관세적용신청 공통사항 */
TRUNCATE TABLE cusagreem;
INSERT INTO cusagreem (
CusAM_Year, CusAM_Jechl_No, CusAM_Chk_Dg, CusAM_TcaNo, CusAM_CustomsCode, CusAM_CustomsPartCode, CusAM_RegGbn, CusAM_RegDate, CusAM_ShipNation, CusAM_ShipPort, CusAM_ExchNation, CusAM_ExchPort, CusAM_ExchDate, CusAM_DepartureDate, CusAM_CODocGbn, CusAM_IssueGbn, CusAM_IssueNo, CusAM_IssueDate, CusAM_OrgnBuho, CusAM_OrgnName, CusAM_RelCOIssueYn, CusAM_RelCONation, CusAM_NetWeight, CusAM_DivYn, CusAM_DivSeqNo, CusAM_ReportCode, CusAM_ReportName, CusAM_ReportTopName, CusAM_ReportAdd, CusAM_ReportBSNo, CusAM_ReportEmailId, CusAM_ReportEmailDomain, CusAM_Impo_Singo_Date, CusAM_ExporterCode, CusAM_ExporterBSNo, CusAM_ExporterAdd, CusAM_ExporterName, CusAM_ExporterTopName, CusAM_MakerCode, CusAM_MakerBSNo, CusAM_MakerAdd, CusAM_MakerName, CusAM_MakerTopName, CusAM_SendResult, CusAM_RecvResult, CusAM_ReceiptDate, CusAM_CusChargeCode, CusAM_CusChargeName, CusAM_SendGbn, CusAM_ReportTel, CusAM_ReportFax, CusAM_ReportTong, CusAM_ExporterTel, CusAM_ExporterFax, CusAM_MakerTel, CusAM_MakerFax, CusAM_ExCntryCd, CusAM_Check, JJSEQ
)
select 
CusAM_Year, CusAM_Jechl_No, CusAM_Chk_Dg, CusAM_TcaNo, CusAM_CustomsCode, CusAM_CustomsPartCode, CusAM_RegGbn, CusAM_RegDate, CusAM_ShipNation, CusAM_ShipPort, CusAM_ExchNation, CusAM_ExchPort, CusAM_ExchDate, CusAM_DepartureDate, CusAM_CODocGbn, CusAM_IssueGbn, CusAM_IssueNo, CusAM_IssueDate, CusAM_OrgnBuho, CusAM_OrgnName, CusAM_RelCOIssueYn, CusAM_RelCONation, CusAM_NetWeight, CusAM_DivYn, CusAM_DivSeqNo, CusAM_ReportCode, CusAM_ReportName, CusAM_ReportTopName, CusAM_ReportAdd, CusAM_ReportBSNo, CusAM_ReportEmailId, CusAM_ReportEmailDomain, CusAM_Impo_Singo_Date, CusAM_ExporterCode, CusAM_ExporterBSNo, CusAM_ExporterAdd, CusAM_ExporterName, CusAM_ExporterTopName, CusAM_MakerCode, CusAM_MakerBSNo, CusAM_MakerAdd, CusAM_MakerName, CusAM_MakerTopName, CusAM_SendResult, CusAM_RecvResult, CusAM_ReceiptDate, CusAM_CusChargeCode, CusAM_CusChargeName, CusAM_SendGbn, CusAM_ReportTel, CusAM_ReportFax, CusAM_ReportTong, CusAM_ExporterTel, CusAM_ExporterFax, CusAM_MakerTel, CusAM_MakerFax, CusAM_ExCntryCd, CusAM_Check, JJSEQ
FROM kcba.dbo.cusagreem;

/* 송신_협정관세적용신청 란사항 */
TRUNCATE TABLE cusagreed;
INSERT INTO cusagreed (
CusAD_Year, CusAD_Jechl_No, CusAD_SeqNo, CusAD_Hs, CusAD_ImLan_Jechl_Lan, CusAD_OriginBase, CusAD_CusGbn, CusAD_CusRate, CusAD_ItemName, CusAD_ModelStandard, CusAD_Origin, CusAD_NetWeight, CusAD_CODocGbn, CusAD_IssueNo, CusAD_IssueDate, CusAD_IssueGbn, CusAD_OrgnName, CusAD_OrgnBuho, CusAD_ShipNation, CusAD_ShipPort, CusAD_DepartureDate, CusAD_ExchNation, CusAD_ExchPort, CusAD_ExchDate, CusAD_DocNetWeight, CusAD_DivYn, CusAD_DivSeqNo, CusAD_RelCOIssueYn, CusAD_RelCONation, CusAD_3InvYn, CusAD_3InvCntryCd, CusAD_ExCOAuthYN, CusAD_ExCOAuthNo, CUSAD_MODIFY_GBN
)
select 
CusAD_Year, CusAD_Jechl_No, CusAD_SeqNo, CusAD_Hs, CusAD_ImLan_Jechl_Lan, CusAD_OriginBase, CusAD_CusGbn, CusAD_CusRate, CusAD_ItemName, CusAD_ModelStandard, CusAD_Origin, CusAD_NetWeight, CusAD_CODocGbn, CusAD_IssueNo, CusAD_IssueDate, CusAD_IssueGbn, CusAD_OrgnName, CusAD_OrgnBuho, CusAD_ShipNation, CusAD_ShipPort, CusAD_DepartureDate, CusAD_ExchNation, CusAD_ExchPort, CusAD_ExchDate, CusAD_DocNetWeight, CusAD_DivYn, CusAD_DivSeqNo, CusAD_RelCOIssueYn, CusAD_RelCONation, CusAD_3InvYn, CusAD_3InvCntryCd, CusAD_ExCOAuthYN, CusAD_ExCOAuthNo, CUSAD_MODIFY_GBN
FROM kcba.dbo.cusagreed;