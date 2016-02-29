/*
1. 속도 개선을 위하여 TRUNCATE TABLE 로 변경합니다. BY MKIM 20160219
*/


/*기초_개인별환경설정*/
TRUNCATE TABLE userno;

INSERT INTO userno (
Userno_no, Userno_name, Userno_amho, Edi_path, Ktn_dir, Comprog, Fax_path, Fax_drv, Draw_path, Food_path, Taso_path, Bose_path, Internet, Word, Van, Lock_file, Com_port, No_gubun, Fax_van, KcsUserID, KcsBoxID, XMLUpDir, XMLDnDir
)
select 
Userno_no, Userno_name, Userno_amho, Edi_path, Ktn_dir, Comprog, Fax_path, Fax_drv, Draw_path, Food_path, Taso_path, Bose_path, Internet, Word, Van, Lock_file, Com_port, No_gubun, Fax_van, KcsUserID, KcsBoxID, XMLUpDir, XMLDnDir
FROM kcba.dbo.userno A;

/*기초_관리번호변경관리*/
TRUNCATE TABLE pno;

INSERT INTO pno (
Pno_year, Pno_user, Pno_expo, Pno_impo, Pno_exlocal, Pno_imlocal, Pno_imsigae, Pno_gonggub, Pno_tongbuho, Pno_ban, Pno_banjj, Pno_expojj, Pno_bch, Pno_imgae, Pno_MoveRsv, Pno_Transfer, Pno_TransJJ, Pno_CUSVAL5SM, PNo_CstmsInvc, Pno_CstmsPckLst, PNo_CstmsBL, Pno_IMDRW5UL
)
select 
Pno_year, Pno_user, Pno_expo, Pno_impo, Pno_exlocal, Pno_imlocal, Pno_imsigae, Pno_gonggub, Pno_tongbuho, Pno_ban, Pno_banjj, Pno_expojj, Pno_bch, Pno_imgae, Pno_MoveRsv, Pno_Transfer, Pno_TransJJ, Pno_CUSVAL5SM, PNo_CstmsInvc, Pno_CstmsPckLst, PNo_CstmsBL, Pno_IMDRW5UL
FROM kcba.dbo.pno A;

/*기초_관세사기재(거래관계)*/
TRUNCATE TABLE bgigele;

INSERT INTO bgigele (
Code, Content
)
select 
Code, Content
FROM kcba.dbo.bgigele A;

/*기초_관세사기재(검사의견)*/
TRUNCATE TABLE bgigumsa;

INSERT INTO bgigumsa (
Code, Content
)
select 
Code, Content
FROM kcba.dbo.bgigumsa A;

/*기초_관세사기재(품명규격세번)*/
TRUNCATE TABLE bgipum;

INSERT INTO bgipum (
Code, Content
)
select 
Code, Content
FROM kcba.dbo.bgipum A;

/*기초_대행사정보*/
TRUNCATE TABLE ddae;

INSERT INTO ddae (
dae_code, Dae_sangho, Dae_juso, Dae_uptae, Dae_jongmok, Dae_name, Dae_post, Dae_saup, Dae_tel, Dae_fax, Trans_Type, TransOK, Dae_email, Dae_mail_yn, Dae_sms_yn
)
select 
dae_code, Dae_sangho, Dae_juso, Dae_uptae, Dae_jongmok, Dae_name, Dae_post, Dae_saup, Dae_tel, Dae_fax, Trans_Type, TransOK, Dae_email, Dae_mail_yn, Dae_sms_yn
FROM kcba.dbo.ddae A;

/*기초_메뉴목록*/
TRUNCATE TABLE menulist;

INSERT INTO menulist (
mt_UID, mt_MenuID, mt_MenuNm, mt_MenuTag
)
select 
mt_UID, mt_MenuID, mt_MenuNm, mt_MenuTag
FROM kcba.dbo.menulist A;

/*기초_무역대리점*/
TRUNCATE TABLE dupja;

INSERT INTO dupja (
Upja_code, Upja_sangho
)
select 
Upja_code, Upja_sangho
FROM kcba.dbo.dupja A;

/*기초_보세장치장정보*/
TRUNCATE TABLE djangchi;

INSERT INTO djangchi (
Jangchi_cnt, Jangchi_code, Jangchi_name, Jangchi_gwa, Jangchi_gasan_yn, Jangchi_jukyong_date, jangchi_post, Jangchi_juso, addtax_daesang, BFIPHANGGBN, jangchi_se
)
select 
Jangchi_cnt, Jangchi_code, Jangchi_name, Jangchi_gwa, Jangchi_gasan_yn, Jangchi_jukyong_date, jangchi_post, Jangchi_juso, addtax_daesang, BFIPHANGGBN, jangchi_se
FROM kcba.dbo.djangchi A;
/*
기초_부서코드

*/
/*기초_사용자계정관리*/
TRUNCATE TABLE tbl_user;

INSERT INTO tbl_user (
USER_ID, USER_PW, USER_NAME, USER_DUTY, USER_RES_NO, USER_TELNO, USER_HPNO, USER_EMAIL, USER_POST, USER_ADDR1, USER_ADDR2, USER_LEVEL, USER_AUTH, USER_PASSWORD_CHANGE_DATE, USER_IP_ADDR, USER_MAC_ADDR, USER_REG_DATETIME, USER_USE_START_DATE, USER_USE_END_DATE, EncryptPWGbn, EncryptPW, LoginDtTime, UserKind
)
select 
USER_ID, USER_PW, USER_NAME, USER_DUTY, USER_RES_NO, USER_TELNO, USER_HPNO, USER_EMAIL, USER_POST, USER_ADDR1, USER_ADDR2, USER_LEVEL, USER_AUTH, USER_PASSWORD_CHANGE_DATE, USER_IP_ADDR, USER_MAC_ADDR, USER_REG_DATETIME, USER_USE_START_DATE, USER_USE_END_DATE, EncryptPWGbn, EncryptPW, LoginDtTime, UserKind
FROM kcba.dbo.tbl_user A;

/*기초_사용자메뉴권한설정*/
TRUNCATE TABLE userlevel;

INSERT INTO userlevel (
uu_UserID, uu_menuUID, uu_MenuID, uu_MenuTag, uu_Visible, uu_Append, uu_Edit, uu_Delete, uu_Print, uu_Post, uu_XLS, UU_COPY
)
select 
uu_UserID, uu_menuUID, uu_MenuID, uu_MenuTag, uu_Visible, uu_Append, uu_Edit, uu_Delete, uu_Print, uu_Post, uu_XLS, UU_COPY
FROM kcba.dbo.userlevel A;

/*기초_상표코드정보*/
TRUNCATE TABLE bsangpyo;

INSERT INTO bsangpyo (
Sangpyo_code, Sangpyo_text, Sangpyo_hname
)
select 
Sangpyo_code, Sangpyo_text, Sangpyo_hname
FROM kcba.dbo.bsangpyo A;

/*기초_수입신고인기재사항 문구*/
TRUNCATE TABLE bImgijePharse;

INSERT INTO bImgijePharse (
CD, CONTENT, BIGO
)
select 
CD, CONTENT, BIGO
FROM kcba.dbo.bImgijePharse A;

/*기초_수입정정차수관리*/
TRUNCATE TABLE imjjno;

INSERT INTO imjjno (
Jj_year, Jj_jechl_no, Jj_date, Jj_chasu
)
select 
Jj_year, Jj_jechl_no, Jj_date, Jj_chasu
FROM kcba.dbo.imjjno A;

/*기초_수입환율정보*/
TRUNCATE TABLE di_exch;

INSERT INTO di_exch (
I_exch_jukyong_date, AED, ATS, AUD, BEF, BHD, CAD, CHF, CNY, DEM, DKK, EUR, ESP, FIM, FRF, GBP, HKD, IDR, ITL, JPY, KRW, KWD, MYR, NZD, NLG, NOK, SAR, SEK, SGD, THB, USD, RUB, ZAR, HUF, TWD, INR, MXN, BRL, PLN, PHP, TRY, CLP, CZK, KZT, MNT, SKK, VND, QAR, PKR, BDT, EGP, BND, ILS, JOD, OMR, ARS, FJD, KHR, KES, NPR, MOP
)
select 
I_exch_jukyong_date, AED, ATS, AUD, BEF, BHD, CAD, CHF, CNY, DEM, DKK, EUR, ESP, FIM, FRF, GBP, HKD, IDR, ITL, JPY, KRW, KWD, MYR, NZD, NLG, NOK, SAR, SEK, SGD, THB, USD, RUB, ZAR, HUF, TWD, INR, MXN, BRL, PLN, PHP, TRY, CLP, CZK, KZT, MNT, SKK, VND, QAR, PKR, BDT, EGP, BND, ILS, JOD, OMR, ARS, FJD, KHR, KES, NPR, MOP
FROM kcba.dbo.di_exch A;

/*기초_수출환율정보*/
TRUNCATE TABLE de_exch;

INSERT INTO de_exch (
E_exch_jukyong_date, AED, ATS, AUD, BEF, BHD, CAD, CHF, CNY, DEM, DKK, EUR, ESP, FIM, FRF, GBP, HKD, IDR, ITL, JPY, KRW, KWD, MYR, NZD, NLG, NOK, SAR, SEK, SGD, THB, USD, RUB, ZAR, HUF, TWD, INR, MXN, BRL, PLN, PHP, TRY, CLP, CZK, KZT, MNT, SKK, VND, QAR, PKR, BDT, EGP, BND, ILS, JOD, OMR, ARS, FJD, KHR, KES, NPR, MOP
)
select 
E_exch_jukyong_date, AED, ATS, AUD, BEF, BHD, CAD, CHF, CNY, DEM, DKK, EUR, ESP, FIM, FRF, GBP, HKD, IDR, ITL, JPY, KRW, KWD, MYR, NZD, NLG, NOK, SAR, SEK, SGD, THB, USD, RUB, ZAR, HUF, TWD, INR, MXN, BRL, PLN, PHP, TRY, CLP, CZK, KZT, MNT, SKK, VND, QAR, PKR, BDT, EGP, BND, ILS, JOD, OMR, ARS, FJD, KHR, KES, NPR, MOP
FROM kcba.dbo.de_exch A;

/*기초_신고취하승인(취하)신청서 신청사유 입력*/
TRUNCATE TABLE icancel;

INSERT INTO icancel (
Code, Sayu1, Sayu2, Sayu3, Sayu4, Sayu5, Sayu6, Sayu7
)
select 
Code, Sayu1, Sayu2, Sayu3, Sayu4, Sayu5, Sayu6, Sayu7
FROM kcba.dbo.icancel A;

/*기초_제출번호관리(공통)*/
TRUNCATE TABLE mainno;

INSERT INTO mainno (
NO_YEAR, NO_MM, NO_EXPO, NO_IMPO, NO_EXPOJJ, NO_BAN, NO_BANJJ, NO_BCH, NO_IMSIGAE, NO_TONGBUHO, NO_GONGGUB, NO_IMGAE, No_EjWEB, No_imgaeWEB, No_tongWEB, No_GongWEB, NO_gaeweb, No_BanWEB, NO_BANJJWEB, No_MoveRsvWeb, No_CUSVAL5SMWeb, gae_noweb, No_CUSVAL5SM
)
select 
NO_YEAR, NO_MM, NO_EXPO, NO_IMPO, NO_EXPOJJ, NO_BAN, NO_BANJJ, NO_BCH, NO_IMSIGAE, NO_TONGBUHO, NO_GONGGUB, NO_IMGAE, No_EjWEB, No_imgaeWEB, No_tongWEB, No_GongWEB, NO_gaeweb, No_BanWEB, NO_BANJJWEB, No_MoveRsvWeb, No_CUSVAL5SMWeb, gae_noweb, No_CUSVAL5SM
FROM kcba.dbo.mainno A;

/*기초_제출번호관리(사용자별)*/
TRUNCATE TABLE dno;

INSERT INTO dno (
No_user, No_year, No_expo, No_impo, No_exlocal, No_imlocal, No_imsigae, No_gonggub, No_tongbuho, No_ban, No_banjj, No_expojj, No_bch, No_imgae, No_EjWEB, No_imgaeWEB, No_tongWEB, No_GongWEB, NO_gaeweb, No_BanWEB, NO_BANJJWEB, No_MoveRsvWeb, No_CUSVAL5SM, No_CUSVAL5SMWEB, gae_noweb, No_IMDRW5UL
)
select 
No_user, No_year, No_expo, No_impo, No_exlocal, No_imlocal, No_imsigae, No_gonggub, No_tongbuho, No_ban, No_banjj, No_expojj, No_bch, No_imgae, No_EjWEB, No_imgaeWEB, No_tongWEB, No_GongWEB, NO_gaeweb, No_BanWEB, NO_BANJJWEB, No_MoveRsvWeb, No_CUSVAL5SM, No_CUSVAL5SMWEB, gae_noweb, No_IMDRW5UL
FROM kcba.dbo.dno A;

/*기초_통관예상경비코드정보*/
TRUNCATE TABLE bcostitem;

INSERT INTO bcostitem (
Cost_Code, Cost_Name, Cost_Remark, Cost_PrintName, Cost_PrintSeq, Cost_TaxItemYn, userno
)
select 
Cost_Code, Cost_Name, Cost_Remark, Cost_PrintName, Cost_PrintSeq, Cost_TaxItemYn, userno
FROM kcba.dbo.bcostitem A;

/*기타_계약상이수출신고사유서
TRUNCATE TABLE contractdiff

INSERT INTO contractdiff (
expo_year, expo_jechlno, expo_RegDate, Expo_Report_Name, expo_CustomsName, expo_ImSingoNo1, expo_CarryDate1, Expo_Pum1, Expo_Quantity1, Expo_Weight1, Expo_Value1, expo_ImSingoNo2, expo_CarryDate2, Expo_Pum2, Expo_Quantity2, Expo_Weight2, Expo_Value2, expo_ImSingoNo3, expo_CarryDate3, Expo_Pum3, Expo_Quantity3, Expo_Weight3, Expo_Value3, expo_ImSingoNo4, expo_CarryDate4, Expo_Pum4, Expo_Quantity4, Expo_Weight4, Expo_Value4, expo_ImSingoNo5, expo_CarryDate5, Expo_Pum5, Expo_Quantity5, Expo_Weight5, Expo_Value5, Expo_Contact_State, Expo_Import_State
)
select 
expo_year, expo_jechlno, expo_RegDate, Expo_Report_Name, expo_CustomsName, expo_ImSingoNo1, expo_CarryDate1, Expo_Pum1, Expo_Quantity1, Expo_Weight1, Expo_Value1, expo_ImSingoNo2, expo_CarryDate2, Expo_Pum2, Expo_Quantity2, Expo_Weight2, Expo_Value2, expo_ImSingoNo3, expo_CarryDate3, Expo_Pum3, Expo_Quantity3, Expo_Weight3, Expo_Value3, expo_ImSingoNo4, expo_CarryDate4, Expo_Pum4, Expo_Quantity4, Expo_Weight4, Expo_Value4, expo_ImSingoNo5, expo_CarryDate5, Expo_Pum5, Expo_Quantity5, Expo_Weight5, Expo_Value5, Expo_Contact_State, Expo_Import_State
FROM kcba.dbo.contractdiff A
*/
/*기타_관세사수출입실적*/
TRUNCATE TABLE actualresult;

INSERT INTO actualresult (
CusCode, SearchYear, eiGbn, Seq, AcceptAmt, AcceptCount, BfAcceptCount, AfAcceptCount, BfAcceptDimerit, AfAcceptDimerit, CusName
)
select 
CusCode, SearchYear, eiGbn, Seq, AcceptAmt, AcceptCount, BfAcceptCount, AfAcceptCount, BfAcceptDimerit, AfAcceptDimerit, CusName
FROM kcba.dbo.actualresult A;

/*기타_납부고지서발행대장_goji1*/
TRUNCATE TABLE goji1;

INSERT INTO goji1 (
Goji_year, Goji_jechl_no, Goji_balgub_date, Goji_napbu_date1, Goji_napbu_date2, Goji_napbu_no, Goji_account_no, Goji_account_date, Goji_amt1, Goji_amt2, Goji_singo_no, Goji_seip, Goji_napse_name, Goji_napse_sangho, Goji_napse_juso, Goji_prt_cnt
)
select 
Goji_year, Goji_jechl_no, Goji_balgub_date, Goji_napbu_date1, Goji_napbu_date2, Goji_napbu_no, Goji_account_no, Goji_account_date, Goji_amt1, Goji_amt2, Goji_singo_no, Goji_seip, Goji_napse_name, Goji_napse_sangho, Goji_napse_juso, Goji_prt_cnt
FROM kcba.dbo.goji1 A;


/*기타_수입신고예상경비 공통*/
TRUNCATE TABLE costmst;

INSERT INTO costmst (
Cost_SingoNo, Cost_Sangho, Cost_ChAmt, Cost_UnpayAmt, Cost_Remark, Cost_BankInfo, userno, Cost_Charge, Cost_Fax, Cost_Tel, Cost_RemainAmt, Cost_InAmt
)
select 
Cost_SingoNo, Cost_Sangho, Cost_ChAmt, Cost_UnpayAmt, Cost_Remark, Cost_BankInfo, userno, Cost_Charge, Cost_Fax, Cost_Tel, Cost_RemainAmt, Cost_InAmt
FROM kcba.dbo.costmst A;

/*기타_수입신고예상경비 공통1*/
TRUNCATE TABLE costm;

INSERT INTO costm (
Cost_SingoNo, Cost_Sangho, Cost_ChAmt, Cost_UnpayAmt, Cost_Remark, Cost_BankInfo, userno, Cost_Charge, Cost_Fax, Cost_Tel, Cost_RemainAmt, Cost_InAmt
)
select 
Cost_SingoNo, Cost_Sangho, Cost_ChAmt, Cost_UnpayAmt, Cost_Remark, Cost_BankInfo, userno, Cost_Charge, Cost_Fax, Cost_Tel, Cost_RemainAmt, Cost_InAmt
FROM kcba.dbo.costm A;

/*기타_수입신고예상경비상세*/
TRUNCATE TABLE costdtl;

INSERT INTO costdtl (
CostD_SingoNo, CostD_CostItemCode, CostD_Amt, CostD_Vat, CostD_Remark
)
select 
CostD_SingoNo, CostD_CostItemCode, CostD_Amt, CostD_Vat, CostD_Remark
FROM kcba.dbo.costdtl A;

/*기타_수입신고예상경비상세1*/
TRUNCATE TABLE costd;

INSERT INTO costd (
CostD_SingoNo, CostD_CD, CostD_Amt, CostD_Vat, CostD_Remark
)
select 
CostD_SingoNo, CostD_CD, CostD_Amt, CostD_Vat, CostD_Remark
FROM kcba.dbo.costd A;

/*기타_수출HS검증*/
TRUNCATE TABLE ex_hschk;

INSERT INTO ex_hschk (
Hs, Mokjuk_Code
)
select 
Hs, Mokjuk_Code
FROM kcba.dbo.ex_hschk A;
/*기타_수출이행내역*/
TRUNCATE TABLE exdolist;

INSERT INTO exdolist (
ExpoSingoNo, DivShipingCount, WhajuSangho, OkDate, PackQty, Weight, PackUnit, ShipingYN, BlNo, MrnNo, DepDate, ShipingArea, ShipingPackQty, ShipingWeight, ShipingPackUnit, ToLoadDate
)
select 
ExpoSingoNo, DivShipingCount, WhajuSangho, OkDate, PackQty, Weight, PackUnit, ShipingYN, BlNo, MrnNo, DepDate, ShipingArea, ShipingPackQty, ShipingWeight, ShipingPackUnit, ToLoadDate
FROM kcba.dbo.exdolist A;

/*기타_신용담보사용내역*/
TRUNCATE TABLE usedambo;

INSERT INTO usedambo (
TongBuho, UseDamboHandoAmt, UseAmt, BlanceAmt, DamboUseAmt, SearchCnt, NapseSangho, HoldAmt, TaxAmt, UseAmt2, EndDate, CancelDate, RealDambo, CancelReason
)
select 
TongBuho, UseDamboHandoAmt, UseAmt, BlanceAmt, DamboUseAmt, SearchCnt, NapseSangho, HoldAmt, TaxAmt, UseAmt2, EndDate, CancelDate, RealDambo, CancelReason
FROM kcba.dbo.usedambo A;

/*기타_신용담보사용내역dtl*/
TRUNCATE TABLE usedambodtl;

INSERT INTO usedambodtl (
TongBuho, SingoNo, OkDate, CustomsName, ReasonOffer, UseAmount
)
select 
TongBuho, SingoNo, OkDate, CustomsName, ReasonOffer, UseAmount
FROM kcba.dbo.usedambodtl A;

/*기타_체납정보*/
TRUNCATE TABLE nonpayinfo;

INSERT INTO nonpayinfo (
SingoNo, GojiNo, CustomCode, TongBuho, NapbuSaup, NapbuSangho, NonPayAmount, NapbuGihan, TotalCount, TotalAmount
)
select 
SingoNo, GojiNo, CustomCode, TongBuho, NapbuSaup, NapbuSangho, NonPayAmount, NapbuGihan, TotalCount, TotalAmount
FROM kcba.dbo.nonpayinfo A;
/*기타 */
TRUNCATE TABLE iniutil;

INSERT INTO iniutil (
DEALCODE_SAVE, web, jj_napbu_gihan, i_jangchi_gwa_auto_change, yd_jongmok_auto_change, i_gwangije_auto_append, i_hs_gwa_auto_change, jangchi, vat_paper, rno_up, rno_dn, DaeCODE_SAVE, im_chunggu_gbn, seq
)
select 
DEALCODE_SAVE, web, jj_napbu_gihan, i_jangchi_gwa_auto_change, yd_jongmok_auto_change, i_gwangije_auto_append, i_hs_gwa_auto_change, jangchi, vat_paper, rno_up, rno_dn, DaeCODE_SAVE, im_chunggu_gbn, seq
FROM kcba.dbo.iniutil A;

TRUNCATE TABLE bpostn;

INSERT INTO bpostn (
post_code, post_juso1, post_juso2, post_juso3, post_juso4, segwan_code, segwan_name
)
select 
post_code, post_juso1, post_juso2, post_juso3, post_juso4, segwan_code, segwan_name
FROM kcba.dbo.bpostn A;

