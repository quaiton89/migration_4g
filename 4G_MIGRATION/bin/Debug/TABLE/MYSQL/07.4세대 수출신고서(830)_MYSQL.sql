/* 수출_수출신고서 공통사항 */

DROP TABLE IF EXISTS  EXPO1;
 
/* 수출_수출신고서 공통사항 */
CREATE TABLE EXPO1 (
	EXPO_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	EXPO_YEAR VARCHAR(4),  /* 신고번호 년도 */
	EXPO_JECHLNO VARCHAR(6),  /* 신고번호 제출번호 */
	EXPO_CHK_DG CHAR(1),  /* 신고번호 체크디지트 */
	EXPO_SAVE_GBN CHAR(1),  /* 검증여부 */
	EXPO_LOCAL_GUBUN CHAR(2),  /* 로컬구분 */
	EXPO_GEYAK_NO1 VARCHAR(20),  /* 파일번호(사용자입력번호) */
	EXPO_GEYAK_NO2 VARCHAR(20),  /* BL번호 */
	EXPO_TCANO VARCHAR(5),  /* 신고자부호 */
	EXPO_JIYEK_GBN CHAR(1),  /* 지역구분 */
	EXPO_SINGOJA_SANGHO VARCHAR(28),  /* 신고인상호 */
	EXPO_SUCHULJA_CODE VARCHAR(4),  /* 수출대행자 코드 */
	EXPO_SUCHULJA_SANGHO VARCHAR(28),  /* 수출대행자 상호 */
	EXPO_SUCHULJA_BUHO VARCHAR(8),  /* 수출대행자 무역번호 */
	EXPO_SUCHULJA_GBN CHAR(1),  /* 수출자구분 */
	EXPO_WHAJU_CODE VARCHAR(4),  /* 제조자코드 */
	EXPO_WHAJU_SANGHO VARCHAR(28),  /* 제조자상호 */
	EXPO_WHAJU_JUSO VARCHAR(70),  /* 제조자주소 */
	EXPO_WHAJU_NAME VARCHAR(12),  /* 제조자대표자 */
	EXPO_WHAJU_TONG VARCHAR(15),  /* 제조자통관고유부호 */
	EXPO_WHAJU_SAUP_GBN CHAR(1),  /* 제조자사업자구분 */
	EXPO_WHAJU_SAUP VARCHAR(13),  /* 제조자사업자번호 */
	EXPO_GUMAEJA_CODE VARCHAR(13),  /* 해외구매자부호 */
	EXPO_GUMAEJA_SANGHO VARCHAR(26),  /* 해외구매자상호 */
	EXPO_GUMAEJA_NATION CHAR(2),  /* 해외구매자 국가코드 */
	EXPO_WHAN_SIN CHAR(1),  /* 환급신청자구분 */
	EXPO_WHAN_BUHO VARCHAR(5),  /* 제조자우편번호 */
	EXPO_WHAN_GIGWAN VARCHAR(20),  /* 환급기관명 */
	EXPO_SEGWAN CHAR(3),  /* 신청세관부호 */
	EXPO_GWA CHAR(2),  /* 신청과부호 */
	EXPO_SINGO_YEAR CHAR(2),  /* 수리번호신고년도 */
	EXPO_SINGO_NO VARCHAR(7),  /* 수리번호 */
	EXPO_SINGO_DG CHAR(1),  /* 수리번호 체크디지트 */
	EXPO_SINGO_DATE VARCHAR(8),  /* 신고일자 */
	EXPO_SINGO_GBN CHAR(1),  /* 신고구분 */
	EXPO_GUMSA_GBN CHAR(1),  /* 검사방법 */
	EXPO_GURAE_GBN CHAR(3),  /* 거래구분 */
	EXPO_JONG CHAR(1),  /* 수출종류 */
	EXPO_GYELJE CHAR(2),  /* 결제방법 */
	EXPO_MOKJUK_CODE CHAR(2),  /* 목적국국가코드 */
	EXPO_MOKJUK_NAME VARCHAR(10),  /* 목적국명 */
	EXPO_HANGGU_CODE VARCHAR(5),  /* 적재항코드 */
	EXPO_HANGGU_NAME VARCHAR(13),  /* 적재항명 */
	EXPO_UNSONG_TYPE CHAR(2),  /* 운송형태 */
	EXPO_UNSONG_BOX CHAR(3),  /* 운송용기 */
	EXPO_JEJO_DATE VARCHAR(8),  /* 검사희망일 */
	EXPO_POST VARCHAR(5),  /* 물품소재지 우편번호 */
	EXPO_JUSO VARCHAR(70),  /* 물품소재지 주소 */
	EXPO_LC_NO VARCHAR(20),  /* LC번호 */
	EXPO_IV_NO VARCHAR(35),  /* 인보이스번호 */
	EXPO_CHAMJO_NO VARCHAR(20),  /* 무역업체참조번호 */
	EXPO_LAN CHAR(3),  /* 총란수 */
	EXPO_TOTAL_JUNG FLOAT,  /* 총중량 */
	EXPO_JUNG_DANWI CHAR(3),  /* 총중량단위 */
	EXPO_POJANG_SU FLOAT,  /* 총포장수 */
	EXPO_USD_EXCH FLOAT,  /* 미화환율 */
	EXPO_TOTAL_WON FLOAT,  /* 원화신고금액 */
	EXPO_TOTAL_USD FLOAT,  /* 미화신고금액 */
	EXPO_INDOJO CHAR(3),  /* 인도조건 */
	EXPO_GYELJE_MONEY CHAR(3),  /* 총결제통화단위 */
	EXPO_GYELJE_EXCH FLOAT,  /* 결제환율 */
	EXPO_GYELJE_INPUT FLOAT,  /* 총결제금액 */
	EXPO_CALC_YN CHAR(1),  /* FOB사용여부 */
	EXPO_FRE_MONEY CHAR(3),  /* 운임통화단위 */
	EXPO_FRE_EXCH FLOAT,  /* 운임환율 */
	EXPO_FRE_INPUT FLOAT,  /* 입력운임 */
	EXPO_FRE_CALC FLOAT,  /* 운임원화 */
	EXPO_INS_MONEY CHAR(3),  /* 보험료통화단위 */
	EXPO_INS_EXCH FLOAT,  /* 보험료환율 */
	EXPO_INS_INPUT FLOAT,  /* 입력보험료 */
	EXPO_INS_CALC FLOAT,  /* 보험료원화 */
	EXPO_ETC_MONEY CHAR(3),  /* 기타금액통화단위 */
	EXPO_ETC_EXCH FLOAT,  /* 기타금액환율 */
	EXPO_ETC_INPUT FLOAT,  /* 입력기타금액 */
	EXPO_ETC_GUM FLOAT,  /* 기타금액원화 */
	EXPO_SEUNG_NO VARCHAR(16),  /* 수출승인번호 */
	EXPO_SEUNG_CH_DATE CHAR(2),  /* 수출승인일자 */
	EXPO_SEUNG_DATE VARCHAR(8),  /* 승인일자 */
	EXPO_SAYU VARCHAR(20),  /* 승인면제사유 */
	EXPO_CHUCHEON_NO VARCHAR(20),  /* 수출추천번호 */
	EXPO_CHUCHEON_DATE VARCHAR(8),  /* 수출추천일자 */
	EXPO_GUMSA_NO VARCHAR(20),  /* 수출검사번호 */
	EXPO_GUMSA_DATE VARCHAR(8),  /* 수출검사일자 */
	EXPO_GUMYEOK_NO VARCHAR(20),  /* 수출검역번호 */
	EXPO_GUMYEOK_DATE VARCHAR(8),  /* 수출검역일자 */
	EXPO_JUNLYK_NO VARCHAR(20),  /* 전략물자허가번호 */
	EXPO_JUNLYK_DATE VARCHAR(8),  /* 전략물자허가일자 */
	EXPO_UNSONG_CODE VARCHAR(4),  /* 보세운송인코드 */
	EXPO_UNSONG_SANGHO VARCHAR(30),  /* 보세운송인상호 */
	EXPO_UNSONG_DATE1 VARCHAR(8),  /* 보세운송시작일자 */
	EXPO_UNSONG_DATE2 VARCHAR(8),  /* 보세운송종료일자 */
	EXPO_RES_TYPE CHAR(2),  /* 응답형태 */
	EXPO_SEND_GBN CHAR(2),  /* 송신구분 */
	EXPO_GIJELAN TEXT,  /* 세관기재란 */
	EXPO_OK_DATE VARCHAR(8),  /* 수출수리일자 */
	EXPO_OK_NO VARCHAR(15),  /* 반입지역 */
	EXPO_JUNSONG_RESULT VARCHAR(4),  /* 전송결과 */
	EXPO_RES_RESULT VARCHAR(4),  /* 수신결과 */
	EXPO_ACCCNV CHAR(1),  /* 경리전환여부 */
	EXPO_JUNG_CD VARCHAR(15),  /* 정정신청시 관리번호 */
	EXPO_DAMDANGJA VARCHAR(12),  /* 신고서 입력담당자 */
	EXPO_JANGCHI_CNT VARCHAR(4),  /* 장치장 일련번호 */
	EXPO_WEBSERVER VARCHAR(4),  /* 인터페이스 사용 */
	EXPO_DAECODE VARCHAR(4),  /* 대행사 코드 */
	EXPO_DAESANGHO VARCHAR(28),  /* 대행사 상호 */
	EXPO_DAESAUPNO VARCHAR(14),  /* 대행사 사업자번호 */
	EXPO_SUCHULSAUPNO VARCHAR(14),  /* 수출자 사업자번호 */
	EXPO_SUCHUL_UPTE VARCHAR(20),  /* 수출자 업태 */
	EXPO_SUCHUL_JONGMOK VARCHAR(20),  /* 수출자 종목 */
	EXPO_WHAJU_UPTE VARCHAR(20),  /* 제조자 업태 */
	EXPO_WHAJU_JONGMOK VARCHAR(20),  /* 제조자 종목 */
	LOG_TYPE CHAR(1),  /* 로그타입(인터페이스 사용) */
	EVENT_TYPE CHAR(1),  /* 웹전송건 여부 */
	EXPO_IMSIGAE_YN CHAR(1),  /* 사전임시개청신청여부 */
	EXPO_BANSONG_SAYU CHAR(2),  /* 반송사유부호 */
	EXPO_MRN_BUNHAL CHAR(1),  /* 화물관리번호전송구분 */
	EXPO_SUNJUK_DATE VARCHAR(8),  /* 적재의무기한 */
	EXPO_TCA_SILJUK CHAR(1),  /* 관세사실적 */
	EXPO_OLD_YN CHAR(1),  /* 물품상태구분코드 */
	FAX_SEND VARCHAR(4),  /* 팩스전송결과 */
	EXPO_TRUST_CODE VARCHAR(4),  /* 수출화주 코드 */
	EXPO_TRUST_SANGHO VARCHAR(28),  /* 수출화주 상호 */
	EXPO_TRUST_JUSO VARCHAR(70),  /* 수출화주 주소 */
	EXPO_TRUST_NAME VARCHAR(12),  /* 수출화주 대표자 */
	EXPO_TRUST_TONG VARCHAR(15),  /* 수출화주 통관고유부호 */
	EXPO_TRUST_SAUP VARCHAR(13),  /* 수출화주 사업자번호 */
	EXPO_TRUST_SAUP_GBN CHAR(2),  /* 수출화주 사업자번호 구분 */
	EXPO_TRUST_GUBUN CHAR(1),  /* 수출화주 구분 */
	SCAN_LINK CHAR(1),  /* 서류보관 스캔여부 */
	EXPO_WHAN_GAN2 CHAR(2),  /* 간이환급신청구분 */
	EXPO_INDUSTRY CHAR(3),  /* 제조장소산업단지부호 */
	EXPO_HOW_CHECK CHAR(1),  /* 검사방법코드 */
	EXPO_POJANG_DANWI CHAR(2),  /* 총포장종류 */
	EXPO_SINGOJA_GIJE TEXT,  /* 신고인기재란 */
	EXPO_SINGOJA_NAME VARCHAR(12),  /* 신고자대표자 */
	EXPO_JUKIP_YN CHAR(1),  /* 컨테이너적입여부 */
	EXPO_JUNG_CD2 VARCHAR(15),  /* 정정신청시 관리번호2 */
	USERNO VARCHAR(10),  /* 사용중인 사용자 */
	FORWARD_CODE VARCHAR(4),  /* 포워드코드 */
	FORWARD_SANGHO VARCHAR(60),  /* 포워드상호 */
	EXPO_ENG_ADDRESS VARCHAR(70),  /* 영문 물품소재지 */
	EXPO_LEAVE_DAY VARCHAR(8),  /* 출항일자 */
	EXPO_SOUTHNORTHTRADEYN VARCHAR(50),  /* 남북교역여부 */
	EXPO_UCR VARCHAR(35),  /* UCR번호 */
	EXPO_SUCHULJA_TONG VARCHAR(15),  /* 수출대행자 통관고유부호 */
	EXPO_TRUST_POST VARCHAR(5),  /* 수출화주 소재지부호 */
	MAIL_SEND VARCHAR(4),  /* 메일전송결과 */
	SMSSEND VARCHAR(4),  /* 문자전송결과 */
	USERID VARCHAR(20),  /* 사용자ID */
	USERNM VARCHAR(20),  /* 사용자성명 */
	ADDDTTIME VARCHAR(14),  /* 입력일시 */
	EDITDTTIME VARCHAR(14),  /* 수정일시 */
	EXPO_PRELOADAREACD VARCHAR(20),  /* 적재예정보세구역 */
	EXPO_PRESTARTDT VARCHAR(8),  /* 출항예정일자 */
	EXPO_SHIPAIRCOMCD VARCHAR(4),  /* 선박항공사부호 */
	EXPO_SHIPAIRCOMNM VARCHAR(25),  /* 선박항공사회사명 */
	EXPO_SHIPAIRNM VARCHAR(23),  /* 선박편명 */
	EXPO_LOADED_YN CHAR(1),  /* 선적건여부 */
	EXPO_SEBUHO VARCHAR(6),  /* 심사담당자 직원부호 */
	EXPO_SEDMDNGNM VARCHAR(12),  /* 심사담당자 성명 */
	ATTACHIMAGEYN CHAR(1),  /* ATTACHIMAGEYN */
	EXPO_JANGCHI_CODE VARCHAR(8),  /* 장치장부호 */
	EXPO_BANIP_NO VARCHAR(15),  /* 반입근거번호 */
	EXPO_LOADEDDT VARCHAR(8),  /* 선적일자 */
	BFLOADCHK VARCHAR(1),  /* BFLOADCHK */
	SENDERNM VARCHAR(20),  /* 송신자성명 */
	EXPO_TRUST_SANGJUSO VARCHAR(150),  /* 수출화주 상세주소 */
	EXPO_TRUST_DOROCODE VARCHAR(12),  /* 수출화주 도로명코드 */
	EXPO_TRUST_BUILDNO VARCHAR(25),  /* 수출화주 건물관리번호 */
	EXPO_TRUST_COMNO VARCHAR(4),  /* 수출화주사업장일련번호 */
	EXPO_SUCHULJA_COMNO VARCHAR(4),  /* 수출대행자사업장일련번호 */
	EXPO_WHAJU_COMNO VARCHAR(4), /* 제조자사업장일련번호 */
	PRIMARY KEY (
			EXPO_KEY ASC
		)
);

/* RESULT_IDX */
CREATE  INDEX RESULT_IDX ON EXPO1 (
	EXPO_OK_DATE ASC, 
	EXPO_RES_RESULT ASC
);

/* OKDATE_IDX */
CREATE  INDEX OKDATE_IDX ON EXPO1 (
	EXPO_OK_DATE ASC
);

/* JECHL_IDX */
CREATE  INDEX JECHL_IDX ON EXPO1 (
	EXPO_YEAR ASC, 
	EXPO_JECHLNO ASC
);

/* JUNG_CD_IDX */
CREATE  INDEX JUNG_CD_IDX ON EXPO1 (
	EXPO_JUNG_CD ASC
);

/* EXPO1_CMNO */
CREATE  INDEX EXPO1_CMNO ON EXPO1 (
	EXPO_CHAMJO_NO ASC
);

/* SINGO_DATE_IDX */
CREATE  INDEX SINGO_DATE_IDX ON EXPO1 (
	EXPO_SINGO_DATE ASC
);

/* EXPO_TRUST_SANGHO_IDX */
CREATE  INDEX EXPO_TRUST_SANGHO_IDX ON EXPO1 (
	EXPO_TRUST_SANGHO ASC
);

/* GNO */
CREATE  INDEX GNO ON EXPO1 (
	EXPO_GEYAK_NO1 ASC
);

/* IDX */
CREATE  INDEX IDX ON EXPO1 (
	EXPO_WHAJU_CODE ASC, 
	EXPO_CHAMJO_NO ASC
);

/* LC_IDX */
CREATE  INDEX LC_IDX ON EXPO1 (
	EXPO_LC_NO ASC
);

/* JEJO_IDX */
CREATE  INDEX JEJO_IDX ON EXPO1 (
	EXPO_WHAJU_SANGHO ASC
);

/* SUCHULJA */
CREATE  INDEX SUCHULJA ON EXPO1 (
	EXPO_SUCHULJA_SANGHO ASC
);

/* SINGO_NO_IDX */
CREATE  INDEX SINGO_NO_IDX ON EXPO1 (
	EXPO_SEGWAN ASC, 
	EXPO_GWA ASC, 
	EXPO_SINGO_YEAR ASC, 
	EXPO_SINGO_NO ASC, 
	EXPO_SINGO_DG ASC
);

/* IV_IDX */
CREATE  INDEX IV_IDX ON EXPO1 (
	EXPO_IV_NO ASC
);



/* 수출_수출신고서 란사항 */

DROP TABLE IF EXISTS EXPO2;

/* 수출_수출신고서 란사항 */
CREATE TABLE EXPO2 (
	EXLAN_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	EXLAN_LAN CHAR(3) NOT NULL,  /* 란번호 */
	EXLAN_JUNG_GUBUN CHAR(2),  /* 정정구분 */
	EXLAN_HS VARCHAR(10),  /* 세번부호 */
	EXLAN_JEPUM_CODE VARCHAR(17),  /* 송품장부호 */
	EXLAN_JUNG FLOAT,  /* 순중량 */
	EXLAN_JUNG_DANWI CHAR(3),  /* 순중량단위 */
	EXLAN_SU FLOAT,  /* 수량 */
	EXLAN_SU_DANWI CHAR(3),  /* 수량단위 */
	EXLAN_POJANG_SU FLOAT,  /* 포장개수 */
	EXLAN_POJANG_DANWI CHAR(2),  /* 포장단위 */
	EXLAN_WHAN_JEPUM VARCHAR(20),  /* 환급제품코드 */
	EXLAN_HNAME VARCHAR(40),  /* 파레트 회수여부 */
	EXLAN_ENAME VARCHAR(100),  /* 표준품명 */
	EXLAN_EGUKYK VARCHAR(100),  /* 거래품명 */
	EXLAN_PUM1 VARCHAR(100),  /* 품명 */
	EXLAN_GUKYK TEXT,  /* 품명및규격 */
	EXLAN_GYELJE_GUM FLOAT,  /* 결제금액 */
	EXLAN_GYELJE_FOB FLOAT,  /* 결제FOB금액 */
	EXLAN_FOB_WON FLOAT,  /* 신고가격원화 */
	EXLAN_FOB_USD FLOAT,  /* 신고가격미화 */
	EXLAN_IMPOSINGONO VARCHAR(16),  /* 수입신고번호 */
	EXLAN_IMPOLANNO CHAR(3),  /* 수입신고란번호 */
	EXLAN_JUNG_CD VARCHAR(15),  /* 정정신청시 관리번호 */
	EXLAN_ATTACH_YN CHAR(1),  /* 첨부여부 */
	EXLAN_SANGPYO VARCHAR(30),  /* 상표명 */
	EXLAN_WONSANJI CHAR(2),  /* 원산지국가코드 */
	EXLAN_WONSANJI_BANG CHAR(1),  /* 원산지결정방법 */
	EXLAN_WONSANJI_PYOSI CHAR(1),  /* 원산지결정기준 */
	EXLAN_COISSUEYN CHAR(1),  /* 원산지자율발급여부 */
	PRIMARY KEY  (
			EXLAN_KEY ASC, 
			EXLAN_LAN ASC
		)
);

/* JEPUM_IDX */
CREATE  INDEX JEPUM_IDX ON EXPO2 (
	EXLAN_JEPUM_CODE ASC
);

/* HS_IDX */
CREATE  INDEX HS_IDX ON EXPO2 (
	EXLAN_HS ASC
);


/* 수출_수출신고서 모델규격 */

DROP TABLE IF EXISTS EXPO3;

/* 수출_수출신고서 모델규격 */
CREATE TABLE EXPO3 (
	EXPUM_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	EXPUM_LAN CHAR(3) NOT NULL,  /* 란번호 */
	EXPUM_HAENG CHAR(3) NOT NULL,  /* 행번호 */
	EXPUM_JUNG_GUBUN CHAR(2),  /* 정정구분 */
	EXPUM_JEPUM_CODE VARCHAR(50),  /* 제품코드 */
	EXPUM_PUM VARCHAR(50),  /* 품명 */
	EXPUM_SUNGBUN VARCHAR(35),  /* 성분 */
	EXPUM_SU FLOAT,  /* 수량 */
	EXPUM_SU_DANWI VARCHAR(5),  /* 수량단위 */
	EXPUM_JUNG FLOAT,  /* 중량 */
	EXPUM_JUNG_DANWI CHAR(3),  /* 중량단위 */
	EXPUM_INDOJO CHAR(3),  /* 인도조건 */
	EXPUM_GYELJE_MONEY CHAR(3),  /* 결제금액 통화단위 */
	EXPUM_GYELJE_GUM FLOAT,  /* 결제금액 */
	EXPUM_JUNG_CD VARCHAR(15),  /* 정정신청시 관리번호 */
	EXPUM_DANGA FLOAT,  /* 단가 */
	EXPUM_PUM_A VARCHAR(50),  /* 품명규격1 */
	EXPUM_PUM_B VARCHAR(50),  /* 품명규격2 */
	EXPUM_PUM_C VARCHAR(50),  /* 품명규격3 */
	EXPUM_PUM_D VARCHAR(50),  /* 품명규격4 */
	EXPUM_PUM_E VARCHAR(50),  /* 품명규격5 */
	EXPUM_PUM_F VARCHAR(50),  /* 품명규격6 */
	EXPUM_PUM_G VARCHAR(50),  /* 품명규격7 */
	EXPUM_PUM_H VARCHAR(50),  /* 품명규격8 */
	EXPUM_SUNGBUN_A VARCHAR(35),  /* 성분1 */
	EXPUM_SUNGBUN_B VARCHAR(35),  /* 성분2 */
	EXPUM_GK1 VARCHAR(50),  /* 품명1 */
	EXPUM_GK2 VARCHAR(50),  /* 품명2 */
	EXPUM_GK3 VARCHAR(50),  /* 품명3 */
	EXPUM_GK4 VARCHAR(50),  /* 품명4 */
	EXPUM_GK5 VARCHAR(50),  /* 품명5 */
	EXPUM_PUM1 VARCHAR(50),  /* 규격1 */
	EXPUM_PUM2 VARCHAR(50),  /* 규격2 */
	EXPUM_PUM3 VARCHAR(50),  /* 규격3 */
	EXPUM_PUM4 VARCHAR(50),  /* 규격4 */
	EXPUM_PUM5 VARCHAR(50), /* 규격5 */
	PRIMARY KEY (
			EXPUM_KEY ASC, 
			EXPUM_LAN ASC, 
			EXPUM_HAENG ASC
		)
);

/* IX_EXPUM_JEPUM_CODE */
CREATE INDEX IX_EXPUM_JEPUM_CODE ON EXPO3 (
	EXPUM_JEPUM_CODE ASC
);


/* 수출_수출신고서 화물관리번호정보 */

DROP TABLE IF EXISTS EXPO4;
 
CREATE TABLE EXPO4 (
	EXPO_KEY VARCHAR(14) NOT NULL,  /* 관리번호 */
	EXPO_CNT CHAR(2) NOT NULL,  /* 순번 */
	EXPO_JUNG_GUBUN CHAR(2),  /* 정정구분 */
	EXPO_MRN_NO VARCHAR(20),  /* 화물관리번호 */
	EXPO_JUNG_CD VARCHAR(15), /* 정정신청시 관리번호 */
	PRIMARY KEY (
			EXPO_KEY ASC, 
			EXPO_CNT ASC
		)
);


/* 수출_수출신고서 차대번호관리 */

DROP TABLE IF EXISTS EXPO5;


/* 수출_수출신고서 차대번호관리 */
CREATE TABLE EXPO5 (
	EXPO5_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	EXPO5_LAN CHAR(3) NOT NULL,  /* 란번호 */
	EXPO5_HAENG CHAR(3) NOT NULL,  /* 행번호 */
	EXPO5_SEQ CHAR(3) NOT NULL,  /* 순번 */
	EXPO5_JUNG_GUBUN CHAR(2),  /* 정정구분 */
	EXPO5_NO VARCHAR(20),  /* 차대번호 */
	EXPO5_JUNG_CD VARCHAR(15), /* 정정신청시 관리번호 */
	PRIMARY KEY (
			EXPO5_KEY ASC, 
			EXPO5_LAN ASC, 
			EXPO5_HAENG ASC, 
			EXPO5_SEQ ASC
		)
);


/* 수출_수출신고서 컨테이너정보관리 */

DROP TABLE IF EXISTS EXCON;


/* 수출_수출신고서 컨테이너정보관리 */
CREATE TABLE EXCON (
	EXCON_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	EXCON_SEQ VARCHAR(2) NOT NULL,  /* 순번 */
	EXCON_JUNG_GUBUN CHAR(2),  /* 정정구분 */
	EXCON_NO VARCHAR(11), /* 컨테이너번호 */
	PRIMARY KEY (
			EXCON_KEY ASC, 
			EXCON_SEQ ASC
		)
);

/* 수출_수출신고서 요건정보 */

DROP TABLE IF EXISTS EXYG;


/* 수출_수출신고서 요건정보 */
CREATE TABLE EXYG (
	EXPO_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	LAN CHAR(3) NOT NULL,  /* 란번호 */
	HAENG CHAR(3) NOT NULL,  /* 규격행번호 */
	SEQ CHAR(2) NOT NULL,  /* 순번 */
	EXPO_JUNG_GUBUN CHAR(2),  /* 정정구분 */
	EXPO_JUNG_CD VARCHAR(15),  /* 정정신청시 관리번호 */
	LAWCD CHAR(2),  /* 법령부호 */
	ISSUEDT VARCHAR(8),  /* 발급일자 */
	LAWAPPLYGBN CHAR(1),  /* 법령적용여부 */
	DOCGBN CHAR(1),  /* 확인서류구분 */
	YG_NO VARCHAR(20),  /* 요건승인번호 */
	DOCNM VARCHAR(35),  /* 발급서류명 */
	MIGIJESAYU VARCHAR(200),  /* 미기재사유 */
	PUMNO VARCHAR(20),  /* 품목식별부호 */
	LAWNO VARCHAR(2), /* 법령일련번호 */
	PRIMARY KEY  (
			EXPO_KEY ASC, 
			LAN ASC, 
			HAENG ASC, 
			SEQ ASC
		)
);


/* 수출_수출신고서 요건번호 등록 */

DROP TABLE IF EXISTS EXYOG;


/* 수출_수출신고서 요건번호 등록 */
CREATE TABLE EXYOG (
	EXYOG_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	EXYOG_SEQ VARCHAR(2) NOT NULL,  /* 순번 */
	EXYOG_GUBUN CHAR(1),  /* 요건확인서류구분 */
	EXYOG_NO VARCHAR(20),  /* 요건번호 */
	EXYOG_PAPER_NAME VARCHAR(35),  /* 발급서류명 */
	EXYOG_DATE VARCHAR(8),  /* 발급일자 */
	EXYOG_BUHO CHAR(2), /* 법령코드 */
	PRIMARY KEY (
			EXYOG_KEY ASC, 
			EXYOG_SEQ ASC
		)
);


/* 수출_수출신고서 재수출이행 시리얼번호 */

DROP TABLE IF EXISTS EXPO3CON;


/* 수출_수출신고서 재수출이행 시리얼번호 */
CREATE TABLE EXPO3CON (
	PUM_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	PUM_LAN VARCHAR(3) NOT NULL,  /* 란번호 */
	PUM_HEANG VARCHAR(2) NOT NULL,  /* 행번호 */
	PUM_SEQ INT NOT NULL,  /* 순번 */
	PUM_NO VARCHAR(20), /* 용기시리얼번호 */
	PRIMARY KEY CLUSTERED (
			PUM_KEY ASC, 
			PUM_LAN ASC, 
			PUM_HEANG ASC, 
			PUM_SEQ ASC
		)
);


/* 송신_수출신고서 모델규격 ATTACH */

DROP TABLE IF EXISTS EXPO3ATC;


/* 송신_수출신고서 모델규격 ATTACH */
CREATE TABLE EXPO3ATC (
	EXPUM_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	EXPUM_LAN CHAR(3) NOT NULL,  /* 란번호 */
	EXPUM_HAENG CHAR(4) NOT NULL,  /* 행번호 */
	EXPUM_JEPUM_CODE VARCHAR(20),  /* 제품코드 */
	EXPUM_PUM VARCHAR(50),  /* 품명 */
	EXPUM_SUNGBUN VARCHAR(35),  /* 성분 */
	EXPUM_SU FLOAT,  /* 수량 */
	EXPUM_SU_DANWI VARCHAR(5),  /* 수량단위 */
	EXPUM_JUNG FLOAT,  /* 중량 */
	EXPUM_JUNG_DANWI CHAR(3),  /* 중량단위 */
	EXPUM_INDOJO CHAR(3),  /* 인도조건 */
	EXPUM_GYELJE_MONEY CHAR(3),  /* 결제금액 통화단위 */
	EXPUM_GYELJE_GUM FLOAT,  /* 결제금액 */
	EXPUM_JUNG_CD VARCHAR(15),  /* 정정신청시 관리번호 */
	EXPUM_DANGA FLOAT,  /* 단가 */
	EXPUM_PUM_A VARCHAR(50),  /* 품명1 */
	EXPUM_PUM_B VARCHAR(50),  /* 품명2 */
	EXPUM_PUM_C VARCHAR(50),  /* 품명3 */
	EXPUM_PUM_D VARCHAR(50),  /* 품명4 */
	EXPUM_PUM_E VARCHAR(50),  /* 품명5 */
	EXPUM_PUM_F VARCHAR(50),  /* 품명6 */
	EXPUM_PUM_G VARCHAR(50),  /* 품명7 */
	EXPUM_PUM_H VARCHAR(50),  /* 품명8 */
	EXPUM_SUNGBUN_A VARCHAR(35),  /* 성분1 */
	EXPUM_SUNGBUN_B VARCHAR(35), /* 성분2 */
	PRIMARY KEY (
			EXPUM_KEY ASC, 
			EXPUM_LAN ASC, 
			EXPUM_HAENG ASC
		)
);

/* 수출_수출신고서 전자패킹리스트정보 */

DROP TABLE IF EXISTS EXPOPK;


/* 수출_수출신고서 전자패킹리스트정보 */
CREATE TABLE EXPOPK (
	EXPO_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	SEQNO CHAR(1) NOT NULL,  /* 순번 */
	PKKEY VARCHAR(27), /* 팩킹리스트번호 */
	PRIMARY KEY (
			EXPO_KEY ASC, 
			SEQNO ASC
		)
);


/* 수출_수출신고서 전자인보이스정보 */

DROP TABLE IF EXISTS EXPOIV;


/* 수출_수출신고서 전자인보이스정보 */
CREATE TABLE EXPOIV (
	EXPO_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	SEQNO CHAR(1) NOT NULL,  /* 순번 */
	IVKEY VARCHAR(27), /* 인보이스번호 */
	PRIMARY KEY (
			EXPO_KEY ASC, 
			SEQNO ASC
		)
);


/* 송신_수출신고서 휴대물품 란정보 */

DROP TABLE IF EXISTS EXPO3H;

/* 송신_수출신고서 휴대물품 란정보 */
CREATE TABLE EXPO3H (
	EXPUM_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	EXPUM_LAN CHAR(3) NOT NULL,  /* 란번호 */
	EXPUM_HAENG CHAR(3) NOT NULL,  /* 행번호 */
	EXPUM_JEPUM_CODE VARCHAR(20),  /* 제품코드 */
	EXPUM_PUM VARCHAR(50),  /* 품명 */
	EXPUM_SUNGBUN VARCHAR(35),  /* 성분 */
	EXPUM_SU FLOAT,  /* 수량 */
	EXPUM_SU_DANWI VARCHAR(5),  /* 수량단위 */
	EXPUM_JUNG FLOAT,  /* 중량 */
	EXPUM_JUNG_DANWI CHAR(3),  /* 중량단위 */
	EXPUM_INDOJO CHAR(3),  /* 인도조건 */
	EXPUM_GYELJE_MONEY CHAR(3),  /* 결제금액 통화단위 */
	EXPUM_GYELJE_GUM FLOAT,  /* 결제금액 */
	EXPUM_JUNG_CD VARCHAR(15),  /* 정정신청시 관리번호 */
	EXPUM_DANGA FLOAT,  /* 단가 */
	EXPUM_HS VARCHAR(10),  /* 세번부호 */
	EXPUM_INVO_NO VARCHAR(20),  /* 인보이스번호 */
	EXPUM_POJANG_SU FLOAT,  /* 포장수량 */
	EXPUM_POJANG_DANWI CHAR(2), /* 포장단위 */
	PRIMARY KEY (
			EXPUM_KEY ASC, 
			EXPUM_LAN ASC, 
			EXPUM_HAENG ASC
		)
);

/* 수출_수출신고서 원상태수출수입정보 */

DROP TABLE IF EXISTS EXPO3IM;


/* 수출_수출신고서 원상태수출수입정보 */
CREATE TABLE EXPO3IM (
	EXPUMIM_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	EXPUMIM_LAN CHAR(3) NOT NULL,  /* 란번호 */
	EXPUMIM_HAENG CHAR(3) NOT NULL,  /* 행번호 */
	EXPUMIM_SEQ CHAR(3) NOT NULL,  /* 순번 */
	EXPUMIM_IMPO_SINGO_NO VARCHAR(15),  /* 수입신고번호 */
	EXPUMIM_IMPO_OK_DATE VARCHAR(8),  /* 수입신고 수리일자 */
	EXPUMIM_IMPO_LAN CHAR(3),  /* 수입신고 란번호 */
	EXPUMIM_IMPO_HAENG CHAR(3),  /* 수입신고 행번호 */
	EXPUMIM_IMPO_USE_SU FLOAT, /* 수입신고 사용수량 */
	PRIMARY KEY (
			EXPUMIM_KEY ASC, 
			EXPUMIM_LAN ASC, 
			EXPUMIM_HAENG ASC, 
			EXPUMIM_SEQ ASC
		)
);

/* 수출_수출신고서 담당자정보 */

DROP TABLE IF EXISTS EXPODAMDANG;


/* 수출_수출신고서 담당자정보 */
CREATE TABLE EXPODAMDANG (
	EXPO_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	EXPO_CNT INT NOT NULL,  /* 순번 */
	WRITTER_ID VARCHAR(20),  /* 작성자ID */
	WRITTER VARCHAR(20),  /* 작성자성명 */
	WRITE_DTTM VARCHAR(14),  /* 작성일시 */
	PROCGBN VARCHAR(20), /* 프로세스구분 */
	PRIMARY KEY (
			EXPO_KEY ASC, 
			EXPO_CNT ASC
		)
);