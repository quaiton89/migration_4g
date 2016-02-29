/*
속도 개선을 위하여 TRUNCATE TABLE 로 변경합니다. by mkim 20160219
*/

/*거래처 Ddeal*/
TRUNCATE TABLE Ddeal;

INSERT INTO Ddeal (
deal_code, Deal_saupgbn, Deal_saup, Deal_jumin, Deal_yeogwun, Deal_sangho, Deal_name, Deal_upte, Deal_jong, Deal_post, deal_juso, Deal_muyuk, Deal_whan, Deal_tong, Deal_tel, Deal_fax, Deal_jungsan, Deal_plyn, Deal_work_date, Deal_sikbyulja, Deal_jingsu_type, deal_mulpum_juso, deal_mulpum_post, Deal_dambo, Deal_damdangja, TONGOUT, TONGIN1, TONGIN2, TONGIN3, TONGIN4, STCHK, E_GEN_UP, E_GEN_DN, E_MU_UP, E_MU_DN, I_Gen_up, I_Gen_dn, I_Won_up, I_Won_dn, I_Dae_up, I_Dae_dn, I_Mu_up, I_Mu_dn, deal_daecode, Deal_daesangho, Log_type, Deal_etc1, Deal_etc2, whan_gan2, industry, VatPrintYn, Deal_jangch_buho, Deal_Eng_Loc, DealimBuseo, DealimDamdang, DealimTelno, UserID, UserNM, AddDtTime, EditDtTime, cnvgbn, Cstmr_Cd, Cstmr_Nm/*, Deal_sangjuso, Deal_dorocode, Deal_buildno*/
)
select 
deal_code, Deal_saupgbn, Deal_saup, Deal_jumin, Deal_yeogwun, Deal_sangho, Deal_name, Deal_upte, Deal_jong, Deal_post, deal_juso, Deal_muyuk, Deal_whan, Deal_tong, Deal_tel, Deal_fax, Deal_jungsan, Deal_plyn, Deal_work_date, Deal_sikbyulja, Deal_jingsu_type, deal_mulpum_juso, deal_mulpum_post, Deal_dambo, Deal_damdangja, TONGOUT, TONGIN1, TONGIN2, TONGIN3, TONGIN4, STCHK, E_GEN_UP, E_GEN_DN, E_MU_UP, E_MU_DN, I_Gen_up, I_Gen_dn, I_Won_up, I_Won_dn, I_Dae_up, I_Dae_dn, I_Mu_up, I_Mu_dn, deal_daecode, Deal_daesangho, Log_type, Deal_etc1, Deal_etc2, whan_gan2, industry, VatPrintYn, Deal_jangch_buho, Deal_Eng_Loc, DealimBuseo, DealimDamdang, DealimTelno, UserID, UserNM, AddDtTime, EditDtTime, cnvgbn, Cstmr_Cd, Cstmr_Nm/*, Deal_sangjuso, Deal_dorocode, Deal_buildno*/
FROM kcba.dbo.Ddeal A;

/*기초_거래처 메일(?)
TRUNCATE TABLE DEALMAIL
INSERT INTO DEALMAIL ( DEAL_CODE, DEAL_NO, DEAL_MAIL, DEAL_USED )
SELECT DEAL_CODE, DEAL_NO, DEAL_MAIL, DEAL_USED
FROM KCBA.DBO.DEALMAIL A
*/

/*기초_거래처별 추가팩스,이메일,담당자,휴대전화 등록*/
TRUNCATE TABLE DEALDTL;

INSERT INTO DEALDTL (
DEALDTL_CODE, DEALDTL_CNT, DEALDTL_SANGHO, DEALDTL_FAXNO, DEALDTL_EMAIL, DEALDTL_DAMDANGJA, DEALDTL_MOBILENO
)
SELECT 
DEALDTL_CODE, DEALDTL_CNT, DEALDTL_SANGHO, DEALDTL_FAXNO, DEALDTL_EMAIL, DEALDTL_DAMDANGJA, DEALDTL_MOBILENO
FROM KCBA.DBO.DEALDTL A;

/*기초_거래처코드 사업장일련번호*/
TRUNCATE TABLE ddealcomno;

INSERT INTO ddealcomno (
deal_code, deal_ComNo, deal_sangho, deal_telNo, deal_faxNo, deal_Email, deal_damdangja, deal_MobileNo, deal_juso
)
select 
deal_code, deal_ComNo, deal_sangho, deal_telNo, deal_faxNo, deal_Email, deal_damdangja, deal_MobileNo, deal_juso
FROM kcba.dbo.ddealcomno A;


/*기초_거래처코드 전환정보*/
TRUNCATE TABLE dealcap;

INSERT INTO dealcap (
TongBuho, SangHo, Juso, Name, SaupNo, Post, SeGwanBuho, Uptae, Plyn, Tel
)
select 
TongBuho, SangHo, Juso, Name, SaupNo, Post, SeGwanBuho, Uptae, Plyn, Tel
FROM kcba.dbo.dealcap A;


/*기초_거래처코드 지사*/
TRUNCATE TABLE ddealcapd;

INSERT INTO ddealcapd (
TongBuho, ComNo, SangHo, Juso
)
select 
TongBuho, ComNo, SangHo, Juso
FROM kcba.dbo.ddealcapd A;


/*기초_거래처코드 추가정보*/
TRUNCATE TABLE ddealsub;

INSERT INTO ddealsub (
deal_code, Deal_websend_yn, Deal_field1, deal_field2, deal_field3, deal_field4, Deal_field5, Deal_eng_sangho, Deal_eng_name, Deal_eng_juso, Deal_mail_yn, Deal_sms_yn, dealExChkInfo, dealImChkInfo, dealEtc, Deal_MobileNo, deal_REPJUMINNO, deal_BANK_CD, deal_BANK_NM, deal_BANKACCNO, deal_ComNo, im_chunggu_gbn, ChargePlace, ChargeName, ChargeTel
)
select 
deal_code, Deal_websend_yn, Deal_field1, deal_field2, deal_field3, deal_field4, Deal_field5, Deal_eng_sangho, Deal_eng_name, Deal_eng_juso, Deal_mail_yn, Deal_sms_yn, dealExChkInfo, dealImChkInfo, dealEtc, Deal_MobileNo, deal_REPJUMINNO, deal_BANK_CD, deal_BANK_NM, deal_BANKACCNO, deal_ComNo, im_chunggu_gbn, ChargePlace, ChargeName, ChargeTel
FROM kcba.dbo.ddealsub A;


/*기초_해외거래처정보*/
TRUNCATE TABLE dgonggub;

INSERT INTO dgonggub (
Gonggub_Code, Gonggub_sangho, Gonggub_gita, gonggub_repname, Gonggub_Addr, Gonggub_Tel, Gonggub_Fax, Gonggub_CntryCd, notuse
)
select 
Gonggub_Code, Gonggub_sangho, Gonggub_gita, gonggub_repname, Gonggub_Addr, Gonggub_Tel, Gonggub_Fax, Gonggub_CntryCd, notuse
FROM kcba.dbo.dgonggub A;

/*기초_운송주선인정보*/
TRUNCATE TABLE dforwarder;

INSERT INTO dforwarder (
FORWARDER_Code, FORWARDER_sangho, FORWARDER_saup, FORWARDER_repName, FORWARDER_Clerk, FORWARDER_tel, FORWARDER_fax, FORWARDER_email, FORWARDER_post, FORWARDER_juso, FORWARDER_upte, FORWARDER_jongmok, Forwarder_mail_yn, Forwarder_sms_yn, Forwarder_useGbn
)
select 
FORWARDER_Code, FORWARDER_sangho, FORWARDER_saup, FORWARDER_repName, FORWARDER_Clerk, FORWARDER_tel, FORWARDER_fax, FORWARDER_email, FORWARDER_post, FORWARDER_juso, FORWARDER_upte, FORWARDER_jongmok, Forwarder_mail_yn, Forwarder_sms_yn, Forwarder_useGbn
FROM kcba.dbo.dforwarder A;

/*기초_은행지점코드*/
TRUNCATE TABLE bbank;

INSERT INTO bbank (
BankCd, BankNm
)
select 
BankCd, BankNm
FROM kcba.dbo.bbank A;

/*기초_통관고유부호조회*/
TRUNCATE TABLE dtong;

INSERT INTO dtong (
Tong_code, Tong_sangho, Tong_saupno, Tong_name
)
select 
Tong_code, Tong_sangho, Tong_saupno, Tong_name
FROM kcba.dbo.dtong A;

/*기초_특송업체등록부호1*/
TRUNCATE TABLE btksng;

INSERT INTO btksng (
Tksng_code, Tksng_content
)
select 
Tksng_code, Tksng_content
FROM kcba.dbo.btksng A;

/*기초_특송업체등록부호2*/
TRUNCATE TABLE btksngn;

INSERT INTO btksngn (
Tksng_code, Tksng_content, TkSng_Gwa
)
select 
Tksng_code, Tksng_content, TkSng_Gwa
FROM kcba.dbo.btksngn A;





