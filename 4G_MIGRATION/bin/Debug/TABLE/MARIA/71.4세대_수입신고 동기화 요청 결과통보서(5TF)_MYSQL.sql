
/* 수신_수입동기화요청결과 공통사항 */

DROP TABLE IF EXISTS CUSDEC5TF1;


/* 수신_수입동기화요청결과 공통사항 */
CREATE TABLE CUSDEC5TF1 (
	IMPO_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	IMPO_YEAR VARCHAR(4),  /* 신고번호 년도 */
	IMPO_JECHL_NO VARCHAR(6),  /* 신고번호 제출번호 */
	IMPO_CHK_DG CHAR(1),  /* 신고번호 체크디지트 */
	IMPO_TCANO VARCHAR(5),  /* 신고번호 신고인부호 */
	IMPO_LOCAL_GUBUN CHAR(2),  /* 지역구분 */
	IMPO_SAVE_GBN CHAR(1),  /* 검증여부 */
	IMPO_FILE_NO1 VARCHAR(20),  /* 파일번호(사용자입력) */
	IMPO_FILE_NO2 VARCHAR(20),  /* 수입의뢰번호 */
	IMPO_SINGOJA_SANGHO VARCHAR(30),  /* 신고자상호 */
	IMPO_SUIPJA_CODE VARCHAR(4),  /* 수입자코드 */
	IMPO_SUIPJA_SANGHO VARCHAR(28),  /* 수입자상호 */
	IMPO_SUIPJA_MUYK VARCHAR(8),  /* 수입자무역업등록번호 */
	IMPO_SUIPJA_GUBUN CHAR(1),  /* 수입자구분 */
	IMPO_NAPSE_CODE VARCHAR(4),  /* 납세의무자코드 */
	IMPO_NAPSE_SANGHO VARCHAR(28),  /* 납세의무자상호 */
	IMPO_NAPSE_NAME VARCHAR(12),  /* 납세의무자성명 */
	IMPO_NAPSE_POST VARCHAR(5),  /* 납세의무자우편번호 */
	IMPO_NAPSE_JUSO VARCHAR(150),  /* 납세의무자주소 */
	IMPO_NAPSE_TONG VARCHAR(15),  /* 납세의무자 통관고유부호 */
	IMPO_NAPSE_SAUP_GUBUN CHAR(2),  /* 납세의무자사업자번호구분 */
	IMPO_NAPSE_SAUP VARCHAR(13),  /* 납세의무자 사업자번호 */
	IMPO_UPJA_CODE VARCHAR(7),  /* 무역대리점코드 */
	IMPO_UPJA_SANGHO VARCHAR(28),  /* 무역대리점상호 */
	IMPO_GONGGUB VARCHAR(13),  /* 해외공급자코드 */
	IMPO_GONGGUB_SANGHO VARCHAR(60),  /* 해외공급자상호 */
	IMPO_GONGGUB_BUHO CHAR(2),  /* 해외공급자국가부호 */
	IMPO_SEGWAN CHAR(3),  /* 세관코드 */
	IMPO_GWA CHAR(2),  /* 과부호 */
	IMPO_SINGO_NO VARCHAR(15),  /* 수입신고번호 */
	IMPO_PLAN CHAR(1),  /* 통관계획 */
	IMPO_SINGO_GUBUN CHAR(1),  /* 신고구분 */
	IMPO_SINGO_DATE VARCHAR(8),  /* 신고일자 */
	IMPO_GELE_GUBUN CHAR(3),  /* 거래구분 */
	IMPO_JONGLU CHAR(2),  /* 수입종류 */
	IMPO_WONSANJI_YN CHAR(1),  /* 원산지증명유무 */
	IMPO_GAKYK_YN CHAR(1),  /* 가격신고서유무 */
	IMPO_GYELJE CHAR(2),  /* 결제방법 */
	IMPO_IPHANG_DATE VARCHAR(8),  /* 입항일자 */
	IMPO_HANGGU_CODE VARCHAR(5),  /* 항구코드 */
	IMPO_HANGGU_NAME VARCHAR(13),  /* 항구명칭 */
	IMPO_HANGGU_GUBUN VARCHAR(4),  /* 항구구분 */
	IMPO_SHIP_NAME VARCHAR(20),  /* 선기명 */
	IMPO_MBL_NO VARCHAR(20),  /* MASTERB/L번호 */
	IMPO_UNSU_GIGWAN VARCHAR(4),  /* 운송기관코드 */
	IMPO_UNSU_NAME VARCHAR(20),  /* 운송기관명 */
	IMPO_SUNGI_CODE CHAR(2),  /* 선기코드 */
	IMPO_SUNGI_NAME VARCHAR(12),  /* 선기이름 */
	IMPO_UNSONG_TYPE CHAR(2),  /* 운송수단 */
	IMPO_UNSONG_BOX CHAR(3),  /* 운송용기 */
	IMPO_JUKCHL_CODE CHAR(2),  /* 적출국코드 */
	IMPO_JUKCHL_NAME VARCHAR(10),  /* 적출국가명 */
	IMPO_BL_NO VARCHAR(20),  /* B/L NO */
	IMPO_BL_GUBUN CHAR(1),  /* BL구분 */
	IMPO_BANIP_DATE VARCHAR(8),  /* 반입일자 */
	IMPO_JANGCH_BUHO VARCHAR(8),  /* 장치장소부호 */
	IMPO_JANGCH_NAME VARCHAR(30),  /* 장치장이름 */
	IMPO_JANGCH_JANGSO VARCHAR(10),  /* 장치장소위치 */
	IMPO_JANGCH_GWA CHAR(2),  /* 장치장과부호 */
	IMPO_MRN_NO VARCHAR(20),  /* 화물관리번호 */
	IMPO_LAN CHAR(3),  /* 총란수 */
	IMPO_JINGSU_TYPE CHAR(2),  /* 징수형태 */
	IMPO_NAPBU_DATE1 VARCHAR(8),  /* 고지서납부기한1 */
	IMPO_NAPBU_DATE2 VARCHAR(8),  /* 고지서납부기한2 */
	IMPO_NAPBU_NO VARCHAR(19),  /* 납부고지번호 */
	IMPO_DAMDANG_NO VARCHAR(6),  /* 세관담당자부호 */
	IMPO_DAMDANG_NAME VARCHAR(12),  /* 세관담당자성명 */
	IMPO_INDO_JOGUN CHAR(3),  /* 인도조건 */
	IMPO_GYELJE_MONEY CHAR(3),  /* 결재금액통화단위 */
	IMPO_GYELJE_INPUT FLOAT,  /* 입력결제금액 */
	IMPO_USD_EXCH FLOAT,  /* 미화환율 */
	IMPO_EXCH_YUL FLOAT,  /* 적용환율 */
	IMPO_INS_YN CHAR(1),  /* 보험료분할여부 */
	IMPO_INS_TOTAL FLOAT,  /* 보험료총금액 */
	IMPO_INS_SINGO FLOAT,  /* 보험료분할신고금액 */
	IMPO_FRE_MONEY CHAR(3),  /* 운임통화단위 */
	IMPO_FRE_EXCH FLOAT,  /* 운임환율 */
	IMPO_FRE FLOAT,  /* 입력운임 */
	IMPO_FRE_WON FLOAT,  /* 계산된운임원화 */
	IMPO_INS_INPUT FLOAT,  /* 입력보험료 */
	IMPO_INS_LAST FLOAT,  /* 계산된보험료원화 */
	IMPO_PLUS_YUL_GUBUN CHAR(1),  /* 가산금구분 */
	IMPO_PLUS_YUL FLOAT,  /* 가산금율구분 */
	IMPO_PLUS_MONEY CHAR(3),  /* 가산금액통화단위 */
	IMPO_PLUS_EXCH FLOAT,  /* 가산금환율 */
	IMPO_PLUS FLOAT,  /* 입력가산금 */
	IMPO_PLUS_WON FLOAT,  /* 공통사항계산된가산금원화 */
	IMPO_PLUS_TOTAL FLOAT,  /* 전체계산된가산금원화 */
	IMPO_MINUS_YUL_GUBUN CHAR(1),  /* 공제금구분 */
	IMPO_MINUS_YUL FLOAT,  /* 공제율 */
	IMPO_MINUS_MONEY CHAR(3),  /* 공제금액통화단위 */
	IMPO_MINUS_EXCH FLOAT,  /* 공제금액환율 */
	IMPO_MINUS FLOAT,  /* 입력공제금 */
	IMPO_MINUS_WON FLOAT,  /* 계산된공제금액원화 */
	IMPO_MINUS_TOTAL FLOAT,  /* 전체계산된공제금원화 */
	IMPO_CHARGE_MONEY CHAR(3),  /* 기타금액통화단위 */
	IMPO_CHARGE_EXCH FLOAT,  /* 기타금액환율 */
	IMPO_CHARGE FLOAT,  /* 입력기타금액 */
	IMPO_CHARGE_WON FLOAT,  /* 계산된기타금액원화 */
	IMPO_POJANG_SU FLOAT,  /* 총포장수량 */
	IMPO_POJANG_DANWI CHAR(2),  /* 포장수량단위 */
	IMPO_TOTAL_JUNG FLOAT,  /* 총중량 */
	IMPO_JUNG_DANWI CHAR(3),  /* 중량단위 */
	IMPO_COST FLOAT,  /* 란결제금액합계 */
	IMPO_GAMJUNGGA_BF FLOAT,  /* 감정가 */
	IMPO_RATE FLOAT,  /* 환율 */
	IMPO_CIF_TOTAL_WON FLOAT,  /* CIF원화금액 */
	IMPO_CIF_TOTAL_USD FLOAT,  /* CIF미화금액 */
	IMPO_GWAN_TAX FLOAT,  /* 관세 */
	IMPO_TEUK_TAX FLOAT,  /* 개소세 */
	IMPO_OIL_TAX FLOAT,  /* 교통세 */
	IMPO_JU_TAX FLOAT,  /* 주세 */
	IMPO_NEGUK_TAX FLOAT,  /* 내국세 */
	IMPO_EDU_TAX FLOAT,  /* 교육세 */
	IMPO_NONG_TAX FLOAT,  /* 농특세 */
	IMPO_VAT_GWAPYO FLOAT,  /* 부가세총과세과표 */
	IMPO_GWASE_VAT_GWAPYO FLOAT,  /* 부가세과세과표 */
	IMPO_MYUNSE_VAT_GWAPYO FLOAT,  /* 부가세면세과표 */
	IMPO_VAT_TAX FLOAT,  /* 부가세 */
	IMPO_GASAN_TAX FLOAT,  /* 가산세 */
	IMPO_GITA_TAX FLOAT,  /* 기타세액 */
	IMPO_TOTAL_TAX FLOAT,  /* 총세액 */
	IMPO_TEUKSONG VARCHAR(6),  /* 특송업체부호 */
	IMPO_TEUKSONG_NAME VARCHAR(20),  /* 특송업체이름 */
	IMPO_CHAMJO_NO VARCHAR(20),  /* 무역업체참조번호 */
	IMPO_GIJE TEXT,  /* 세관기재란 */
	IMPO_OK_DATE VARCHAR(8),  /* 수리일자 */
	IMPO_JUBSU_DATE VARCHAR(12),  /* 접수일자 */
	IMPO_BL_TYPE CHAR(1),  /* 남북교역여부 */
	IMPO_CALL CHAR(2),  /* 응답형태 */
	IMPO_SEND_GUBUN CHAR(2),  /* 전송구분 */
	IMPO_GASAN_ILSU INT,  /* 가산일수 */
	IMPO_GASANGUM_MYUNJE CHAR(1),  /* 가산금면제여부 */
	IMPO_SEND_RESULT VARCHAR(4),  /* 송신결과 */
	IMPO_RECEIVE_RESULT VARCHAR(4),  /* 수신결과 */
	IMPO_JUNG_CHASU CHAR(2),  /* 정정내부관리차수 */
	IMPO_ACCCNV CHAR(1),  /* 경리자료변환여부 */
	IMPO_DAMDANGJA VARCHAR(12),  /* 담당자성명 */
	IMPO_JANGCHI_CNT VARCHAR(4),  /* 장치장일련번호 */
	IMPO_WEBSERVER VARCHAR(4),  /* 인터페이스사용(웹) */
	IMPO_DAECODE VARCHAR(4),  /* 대행사코드 */
	IMPO_DAESANGHO VARCHAR(28),  /* 대행사상호 */
	IMPO_DAESAUPNO VARCHAR(14),  /* 대행사사업자번호 */
	IMPO_SUIPSAUPNO VARCHAR(14),  /* 수입자사업자번호 */
	IMPO_SUIP_UPTE VARCHAR(20),  /* 수입자업태 */
	IMPO_SUIP_JONGMOK VARCHAR(20),  /* 수입자종목 */
	IMPO_NAPSE_UPTE VARCHAR(20),  /* 납세의무자업태 */
	IMPO_NAPSE_JONGMOK VARCHAR(20),  /* 납세의무자종목 */
	LOG_TYPE CHAR(1),  /* 인터페이스사용(로그) */
	EVENT_TYPE CHAR(1),  /* 인터페이스사용(이벤트) */
	FAX_SEND VARCHAR(4),  /* 팩스전송결과 */
	SCAN_LINK CHAR(1),  /* 서류보관여부 */
	IMPO_BL_SAYU_CODE CHAR(1),  /* B/L분할사유코드 */
	IMPO_BL_SAYU VARCHAR(50),  /* B/L분할기타사유 */
	USERNO VARCHAR(10),  /* 사용자번호 */
	WEB_SEND CHAR(1),  /* 웹신고여부 */
	IMPO_CS CHAR(1),  /* C/S검사구분 */
	IMPO_MISINGO_TAX FLOAT,  /* 미신고가산세 */
	IMPO_MISINGO_TAX_YN CHAR(1),  /* 미신고가산제적용여부 */
	IMPO_SINGOJA_NAME VARCHAR(20),  /* 신고자대표자명 */
	IMPO_INLANDFRE FLOAT,  /* 입력내륙운임 */
	IMPO_INLANDFRE_EXCH FLOAT,  /* 내륙운임환율 */
	IMPO_INLANDFRE_MONEY CHAR(3),  /* 내륙운임통화단위 */
	IMPO_FTA_OBJ VARCHAR(4),  /* FTA대상 */
	IMPO_BOSE_SENDGBN VARCHAR(4),  /* IMPO_BOSE_SENDGBN */
	IMPO_BOSE_RECVGBN VARCHAR(4),  /* IMPO_BOSE_RECVGBN */
	IMPO_RSLTGAKYK_DATE VARCHAR(8),  /* 확정가격신고 이행기한 */
	LG_IM_UP CHAR(1),  /* LG_IM_UP */
	IMPO_5SMREGNO VARCHAR(13),  /* 포괄가격신고서번호 */
	IMPO_SINGOJA_TEL VARCHAR(40),  /* 신고인전화번호 */
	IMPO_SINGOJA_EMAIL VARCHAR(100),  /* 신고인전자메일 */
	IMPO_NAPSE_TEL VARCHAR(40),  /* 납세의무자전화번호 */
	IMPO_NAPSE_EMAIL VARCHAR(100),  /* 납세의무자전자메일 */
	IMPO_FORWARDER_CODE VARCHAR(4),  /* 운송주선인코드 */
	IMPO_USESINDT VARCHAR(14),  /* 사용신고일자 */
	IMPO_TEUKCORPID VARCHAR(10),  /* 특별통관대상업체부호 */
	IMPO_USESINGBN VARCHAR(20),  /* 사용신고구분 */
	IMPO_BANCHUL VARCHAR(1),  /* 반출여부 */
	ADDDTTIME VARCHAR(14),  /* 등록일자 */
	IMPO_NAPSECOMNO VARCHAR(4),  /* IMPO_NAPSECOMNO */
	PRT_CNT INT,  /* 출력횟수 */
	USERNM VARCHAR(20),  /* 작성자성명 */
	EDITDTTIME VARCHAR(14),  /* 수정일자 */
	ATTACHIMAGEYN CHAR(1),  /* ATTACHIMAGEYN */
	IMPO_FORWARDER_SANGHO VARCHAR(60),  /* 운송주선인상호 */
	IMPO_SUIPJA_TONG VARCHAR(15),  /* 수입자통관고유부호 */
	MAIL_SEND VARCHAR(4),  /* 메일전송구분 */
	IMPO_GOLDACCGBN CHAR(1),  /* 금거래계좌여부 */
	SMSSEND VARCHAR(4),  /* SMS전송구분 */
	USERID VARCHAR(20),  /* 사용자ID */
	IMPO_NAPSE_JUSO2 VARCHAR(150),  /* 납세의무자 상세주소 */
	IMPO_SINGOJA_ROAD VARCHAR(12),  /* 납세의무자 도로명코드 */
	IMPO_SINGOJA_BUILD VARCHAR(25),  /* 납세의무자 건물관리번호 */
	IMPO_SINGOJA_INTEL VARCHAR(5), /* 신고인내선전화번호 */
	PRIMARY KEY (
			IMPO_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* 수신_수입동기화요청결과 란사항 */

DROP TABLE IF EXISTS CUSDEC5TF2;


/* 수신_수입동기화요청결과 란사항 */
CREATE TABLE CUSDEC5TF2 (
	IMLAN_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	IMLAN_JECHL_LAN CHAR(3) NOT NULL,  /* 란번호 */
	IMLAN_HS VARCHAR(10),  /* 세번부호 */
	IMLAN_WHAN_JEPUM VARCHAR(30),  /* 환급제품코드 */
	IMLAN_SEYUL_GUBUN VARCHAR(6),  /* 관세율구분 */
	IMLAN_SEYUL_PRN VARCHAR(4),  /* 적용관세율명 */
	IMLAN_POPUM VARCHAR(50),  /* 표준품명 */
	IMLAN_GURAE_PUM VARCHAR(50),  /* 거래품명 */
	IMLAN_MODEL_CODE VARCHAR(4),  /* 상표코드 */
	IMLAN_MODEL VARCHAR(50),  /* 상표명 */
	IMLAN_GWAN_GELE CHAR(1),  /* 관세사기재란-거래관계 */
	IMLAN_GWAN_HS CHAR(1),  /* 관세사기재란-품명규격세번 */
	IMLAN_GWAN_GUMSA CHAR(1),  /* 관세사기재란-검사의견 */
	IMLAN_GWAN_GIJE1 VARCHAR(50),  /* 관세사기재란1(세관참조사항)1 */
	IMLAN_GWAN_GIJE2 VARCHAR(50),  /* 관세사기재란1(세관참조사항)2 */
	IMLAN_GWAN_GIJE3 VARCHAR(50),  /* 관세사기재란1(세관참조사항)3 */
	IMLAN_GWAN_GIJE4 VARCHAR(50),  /* 관세사기재란1(세관참조사항)4 */
	IMLAN_GIJE1 VARCHAR(31),  /* 관세사기재란1(출력부분)1 */
	IMLAN_GIJE2 VARCHAR(31),  /* 관세사기재란1(출력부분)2 */
	IMLAN_GIJE3 VARCHAR(31),  /* 관세사기재란1(출력부분)3 */
	IMLAN_GIJE4 VARCHAR(31),  /* 관세사기재란1(출력부분)4 */
	IMLAN_GIJE5 VARCHAR(31),  /* 관세사기재란1(출력부분)5 */
	IMLAN_GIJE6 VARCHAR(31),  /* 관세사기재란1(출력부분)6 */
	IMLAN_GIJE7 VARCHAR(31),  /* 관세사기재란1(출력부분)7 */
	IMLAN_GIJE8 VARCHAR(31),  /* 관세사기재란1(출력부분)8 */
	IMLAN_GIJE9 VARCHAR(31),  /* 관세사기재란1(출력부분)9 */
	IMLAN_GIJE10 VARCHAR(21),  /* 관세사기재란1(출력부분)10 */
	IMLAN_ATTACHI CHAR(1),  /* 서류첨부여부 */
	IMLAN_GUKYK_CNT CHAR(3),  /* 모델규격개수 */
	IMLAN_YOGUN_CNT CHAR(2),  /* 요건번호개수 */
	IMLAN_COST FLOAT,  /* 란입력결제금액 */
	IMLAN_FRE_WON FLOAT,  /* 란운임원화 */
	IMLAN_INS_WON FLOAT,  /* 란보험료원화 */
	IMLAN_PLUS_YUL_GUBUN CHAR(1),  /* 란가산금구분 */
	IMLAN_PLUS_YUL FLOAT,  /* 란가산율 */
	IMLAN_PLUS_MONEY CHAR(3),  /* 란가산금통화단위 */
	IMLAN_PLUS_EXCH FLOAT,  /* 란가산금통화단위환율 */
	IMLAN_PLUS FLOAT,  /* 란입력가산금 */
	IMLAN_PLUS_WON FLOAT,  /* 란계산된가산금원화 */
	IMLAN_PLUS_DIV FLOAT,  /* 공통가산금안분금액 */
	IMLAN_MINUS_YUL_GUBUN CHAR(1),  /* 란공제금구분 */
	IMLAN_MINUS_YUL FLOAT,  /* 란공제율 */
	IMLAN_MINUS_MONEY CHAR(3),  /* 란공제금통화단위 */
	IMLAN_MINUS_EXCH FLOAT,  /* 란공제금통화단위환율 */
	IMLAN_MINUS FLOAT,  /* 란입력공제금 */
	IMLAN_MINUS_WON FLOAT,  /* 란계산된공제금원화 */
	IMLAN_MINUS_DIV FLOAT,  /* 공통공제금안분금액 */
	IMLAN_CHARGE_WON FLOAT,  /* 공통기타금안분금액 */
	IMLAN_GWAN_GUBUN CHAR(1),  /* 관세계산방법코드 */
	IMLAN_GWAN_GAM_GUBUN CHAR(1),  /* 관세감면구분 */
	IMLAN_GWAN_GAM_BUHO VARCHAR(12),  /* 관세감면부호 */
	IMLAN_GWAN_BUNNAP_CNT INT,  /* 관세분납횟수 */
	IMLAN_GWAN_GYENG_YUL FLOAT,  /* 관세감면율 */
	IMLAN_GWAN_SEYULA FLOAT,  /* 관세율(종가) */
	IMLAN_GWAN_SEYULB FLOAT,  /* 관세율(종량)-단위당세액 */
	IMLAN_GWAN_DANGA FLOAT,  /* 관세기준단가 */
	IMLAN_GWAN_TE1 FLOAT,  /* 특별긴급관세율(종가) */
	IMLAN_GWAN_TE2 FLOAT,  /* 특별긴급관세율(종량) */
	IMLAN_MIN_AMT FLOAT,  /* 분당금액 */
	IMLAN_TOTAL_MIN FLOAT,  /* 총분수 */
	IMLAN_NEGUK_GUBUN CHAR(2),  /* 내국세구분 */
	IMLAN_NEGUK_CODE VARCHAR(6),  /* 내국세종별부호 */
	IMLAN_NEGUK_MYUN VARCHAR(7),  /* 내국세면세코드 */
	IMLAN_NEGUK_SEYUL FLOAT,  /* 내국세종가세율 */
	IMLAN_NEGUK_JONG FLOAT,  /* 내국세종량세율 */
	IMLAN_EDU_YN CHAR(1),  /* 교육세구분 */
	IMLAN_TEUK_GIJUN1 FLOAT,  /* 내국세기준금액 */
	IMLAN_TEUK_CNT FLOAT,  /* 특소세수량 */
	IMLAN_DOSU FLOAT,  /* 도수 */
	IMLAN_JU_SU FLOAT,  /* 주세수량 */
	IMLAN_NONG_GUBUN CHAR(1),  /* 농특세구분 */
	IMLAN_VAT_GUBUN CHAR(1),  /* 부가세구분 */
	IMLAN_VAT_GAM_BUHO VARCHAR(7),  /* 부가세감면부호 */
	IMLAN_VAT_GYENG_YUL FLOAT,  /* 부가세감면율 */
	IMLAN_CIF_WON FLOAT,  /* CIF원화금액 */
	IMLAN_CIF_USD FLOAT,  /* CIF달러금액 */
	IMLAN_GYENG_GAM FLOAT,  /* 경감감정가 */
	IMLAN_GWANSE_GAM FLOAT,  /* 과세감정가 */
	IMLAN_GWAN_CASE CHAR(2),  /* 관세계산방법2 */
	IMLAN_GWAN_SEYULC FLOAT,  /* 적용관세율 */
	IMLAN_SPECIAL FLOAT,  /* 특별긴급관세액 */
	IMLAN_SAN_GWAN FLOAT,  /* 산출관세 */
	IMLAN_MYUN_GWAN FLOAT,  /* 면세관세 */
	IMLAN_GYENG_GWAN FLOAT,  /* 경감관세 */
	IMLAN_GWAN_TAX FLOAT,  /* 관세액 */
	IMLAN_TEUK_GIJUN2 FLOAT,  /* 내국세기준금액2 */
	IMLAN_NEGUK_GWAPYO FLOAT,  /* 내국세과표 */
	IMLAN_SAN_NEGUK FLOAT,  /* 산출내국세 */
	IMLAN_MYUN_NEGUK FLOAT,  /* 면세내국세 */
	IMLAN_NEGUK_TAX FLOAT,  /* 내국세 */
	IMLAN_EDU_SEYUL FLOAT,  /* 교육세율 */
	IMLAN_SAN_EDU FLOAT,  /* 산출교육세 */
	IMLAN_MYUN_EDU FLOAT,  /* 면세교육세 */
	IMLAN_EDU_TAX FLOAT,  /* 교육세 */
	IMLAN_GWAPYO_NONG1 FLOAT,  /* 농특세과표1 */
	IMLAN_SEYUL_NONG1 FLOAT,  /* 농특세율1 */
	IMLAN_NONG_TAX1 FLOAT,  /* 농특세1 */
	IMLAN_GWAPYO_NONG2 FLOAT,  /* 농특세과표2 */
	IMLAN_SEYUL_NONG2 FLOAT,  /* 농특세율2 */
	IMLAN_NONG_TAX2 FLOAT,  /* 농특세2 */
	IMLAN_GWAPYO_NONG FLOAT,  /* 농특세과표 */
	IMLAN_SEYUL_NONG FLOAT,  /* 농특세율 */
	IMLAN_NONG_TAX FLOAT,  /* 농특세 */
	IMLAN_TOT_GWAPYO FLOAT,  /* 총부가세과표 */
	IMLAN_GWAPYO_VAT FLOAT,  /* 부가세과세과표 */
	IMLAN_MYUN_GWAPYO FLOAT,  /* 부가세면세과표 */
	IMLAN_SAN_VAT FLOAT,  /* 산출부가세 */
	IMLAN_MYUN_VAT FLOAT,  /* 면세부가세 */
	IMLAN_VAT_TAX FLOAT,  /* 부가세 */
	IMLAN_TOTAL_TAX FLOAT,  /* 총세액 */
	IMLAN_CALC_GUBUN CHAR(1),  /* 계산방법 */
	IMLAN_CALC_GUEN FLOAT,  /* 특수세액계산근거 */
	IMLAN_JUNG FLOAT,  /* 순중량 */
	IMLAN_JUNG_DANWI CHAR(3),  /* 순중량단위 */
	IMLAN_SU FLOAT,  /* 수량 */
	IMLAN_SU_DANWI CHAR(3),  /* 수량단위 */
	IMLAN_MULRYANG FLOAT,  /* 환급물량 */
	IMLAN_MULRYANG_DANWI CHAR(2),  /* 환급물량단위 */
	IMLAN_WONSANJI_CODE CHAR(2),  /* 원산지국가코드 */
	IMLAN_WONSANJI_NAME VARCHAR(10),  /* 원산지국가명 */
	IMLAN_CS CHAR(1),  /* 특송업체C/S */
	IMLAN_CS_GUMSA1 CHAR(1),  /* CS검사구분부호 */
	IMLAN_CS_GUMSA2 CHAR(1),  /* CS검사방법 변경 */
	IMLAN_ETC VARCHAR(20),  /* 예비란 */
	IMLAN_SAHU_GIGWAN1 CHAR(3),  /* 사후확인기관1 */
	IMLAN_SAHU_GIGWAN2 CHAR(3),  /* 사후확인기관2 */
	IMLAN_SAHU_GIGWAN3 CHAR(3),  /* 사후확인기관3 */
	IMLAN_WONSANJI_MARK CHAR(1),  /* 원산지 표시유무 */
	IMLAN_WONSANJI_BANG CHAR(1),  /* 원산지 표시방법 */
	IMLAN_WONSANJI_TYPE CHAR(1),  /* 원산지표시형태 */
	IMLAN_WONSANJI_NO VARCHAR(20),  /* 원산지증명서발급번호 */
	IMLAN_WONSANJI_DATE VARCHAR(8),  /* 원산지증명서발급일자 */
	IMLAN_WONSANJI_CNTRY CHAR(2),  /* 원산지증명서발급국가 */
	IMLAN_WONSANJI_GIGWAN VARCHAR(60),  /* 원산지증명서발급기관 */
	IMLAN_MODIFY_GBN CHAR(1),  /* 정정구분 */
	IMLAN_WONSANJI_BASE CHAR(2),  /* 원산지증명서원산지기준 */
	IMLAN_WONSANJI_ISSUE_LOC VARCHAR(30),  /* 원산지증명서발급지역 */
	IMLAN_WONSANJI_ISSUE_CLR VARCHAR(60),  /* 원산지증명서발급담당자 */
	IMLAN_WONSANJI_DCSN_BASE CHAR(1),  /* 원산지표시결정방법 */
	IMLAN_GOODSOFFICEDOCNO VARCHAR(25),  /* 용도세율전용물품확인공문번호 */
	IMLAN_WONSANJI_DIV_YN CHAR(1),  /* 원산지증명서발행번호분할여부 */
	IMLAN_WONSANJI_TOT_QTY FLOAT,  /* 원산지증명서전체수량 */
	IMLAN_WONSANJI_USE_QTY FLOAT,  /* 원산지증명서사용수량 */
	IMLAN_WONSANJI_TOT_WGHT FLOAT,  /* 원산지증명서전체중량 */
	IMLAN_WONSANJI_USE_WGHT FLOAT,  /* 원산지증명서사용중량 */
	IMLAN_FTA_OBJ VARCHAR(4),  /* FTA대상 */
	IMLAN_GOODSCODE CHAR(2),  /* 표준품명코드 */
	IMLAN_SPECCODE VARCHAR(40),  /* 표준규격코드 */
	IMLAN_STDGOODSCODE VARCHAR(50),  /* 표준품명코드(전송용) */
	IMLAN_NOTYOGCNT CHAR(1),  /* 총요건비대상수 */
	IMLAN_OEXEMPTSAYUCD CHAR(2),  /* 원산지표시면제사유 */
	IMLAN_JUMYUNCD VARCHAR(7),  /* 주세 면세부호 */
	IMLAN_JEPUMJAJAEGBN VARCHAR(1),  /* 제품구분 */
	IMLAN_JEPUMLANNO VARCHAR(3),  /* 제품란번호 */
	IMLAN_DEL CHAR(1), /* 란번호삭제여부 */
	PRIMARY KEY (
			IMLAN_KEY ASC, 
			IMLAN_JECHL_LAN ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* 수신_수입동기화요청결과 모델규격 */

DROP TABLE IF EXISTS CUSDEC5TF3;


/* 수신_수입동기화요청결과 모델규격 */
CREATE TABLE CUSDEC5TF3 (
	IMPUM_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	IMPUM_LAN CHAR(3) NOT NULL,  /* 란번호 */
	IMPUM_HEANG CHAR(2) NOT NULL,  /* 행번호 */
	IMPUM_JAJAE_CODE VARCHAR(50),  /* 자재코드 */
	IMPUM_GUKYK1 VARCHAR(30),  /* 규격1 */
	IMPUM_GUKYK2 VARCHAR(30),  /* 규격2 */
	IMPUM_GUKYK3 VARCHAR(30),  /* 규격3 */
	IMPUM_SUNGBUN1 VARCHAR(24),  /* 성분1 */
	IMPUM_SUNGBUN2 VARCHAR(24),  /* 성분2 */
	IMPUM_SUNGBUN3 VARCHAR(22),  /* 성분3 */
	IMPUM_SU FLOAT,  /* 수량 */
	IMPUM_SU_DANWI CHAR(3),  /* 수량단위 */
	IMPUM_DANGA FLOAT,  /* 단가 */
	IMPUM_AMT FLOAT,  /* 금액 */
	C31 VARCHAR(13),  /* 인터페이스사용 */
	IMPUM_IVNO VARCHAR(20),  /* 인보이스번호 */
	IMPUM_CONTACTNO VARCHAR(20),  /* 계약번호 */
	IMPUM_RPTGELENO VARCHAR(15),  /* 반복수입거래등록번호 */
	IMPUM_DEL CHAR(1), /* 규격번호 삭제여부 */
	PRIMARY KEY (
			IMPUM_KEY ASC, 
			IMPUM_LAN ASC, 
			IMPUM_HEANG ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* 수신_수입동기화요청결과 요건정보 */

DROP TABLE IF EXISTS CUSDEC5TF4;


/* 수신_수입동기화요청결과 요건정보 */
CREATE TABLE CUSDEC5TF4 (
	SUIPYOGUN_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	SUIPYOGUN_LAN CHAR(3) NOT NULL,  /* 란번호 */
	SUIPYOGUN_GUKYKNO CHAR(2) NOT NULL,  /* 규격번호 */
	SUIPYOGUN_HEANG CHAR(1) NOT NULL,  /* 행번호 */
	SUIPYOGUN_GUBUN CHAR(3),  /* 요건서류구분 */
	SUIPYOGUN_GUM_GUBUN CHAR(2),  /* 검사구분 */
	SUIPYOGUN_GUM_GIGWAN CHAR(2),  /* 검사기관 */
	SUIPYOGUN_NO VARCHAR(20),  /* 수입요건번호 */
	SUIPYOGUN_DATE VARCHAR(8),  /* 수입요건번호발급일자 */
	SUIPYOGUN_BUB_CODE CHAR(2),  /* 법령코드 */
	SUIPYOGUN_MULRYANG FLOAT,  /* 통관사용수량 */
	SUIPYOGUN_MULRYANG_DANWI CHAR(3),  /* 통관사용수량단위 */
	SUIPYOGUN_TEXT_NAME VARCHAR(50),  /* 발급서류명 */
	SUIPYOGUN_USAGECD CHAR(2),  /* 용도코드 */
	SUIPYOGUN_GIGWANPUMCD VARCHAR(20), /* 기관품목코드 */
	PRIMARY KEY (
			SUIPYOGUN_KEY ASC, 
			SUIPYOGUN_LAN ASC, 
			SUIPYOGUN_GUKYKNO ASC, 
			SUIPYOGUN_HEANG ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* 수신_수입동기화요청결과  재수출내역 */

DROP TABLE IF EXISTS CUSDEC5TF5;


/* 수신_수입동기화요청결과  재수출내역 */
CREATE TABLE CUSDEC5TF5 (
	IMEXNO_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	IMEXNO_LAN CHAR(3) NOT NULL,  /* 란번호 */
	IMEXNO_CNT CHAR(3) NOT NULL,  /* 순번 */
	IMEXNO_SINGO_NO VARCHAR(15),  /* 수출신고번호 */
	IMEXNO_SINGO_LAN CHAR(3),  /* 수출신고란번호 */
	IMEXNO_SU FLOAT,  /* 수량 */
	IMEXNO_SU_DANWI CHAR(2),  /* 수량단위 */
	IMEXNO_JUNG FLOAT,  /* 순중량 */
	IMEXNO_JUNG_DANWI CHAR(2),  /* 순중량단위 */
	IMEXNO_SINGOHAENG CHAR(2),  /* 수출신고서 규격번호 */
	IMEXNO_USESU FLOAT,  /* 사용량 */
	IMEXNO_USESUUNT CHAR(3),  /* 사용량단위 */
	IMEXNO_RESTSU FLOAT, /* 잔여수량 */
	PRIMARY KEY (
			IMEXNO_KEY ASC, 
			IMEXNO_LAN ASC, 
			IMEXNO_CNT ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* 수신_수입동기화요청결과(정정) 공통사항 */

DROP TABLE IF EXISTS BFCUSDEC5TF1;



/* 수신_수입동기화요청결과(정정) 공통사항 */
CREATE TABLE BFCUSDEC5TF1 (
	IMPO_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	IMPO_YEAR VARCHAR(4),  /* 신고번호 년도 */
	IMPO_JECHL_NO VARCHAR(6),  /* 신고번호 제출번호 */
	IMPO_CHK_DG CHAR(1),  /* 신고번호 체크디지트 */
	IMPO_TCANO VARCHAR(5),  /* 신고번호 신고인부호 */
	IMPO_LOCAL_GUBUN CHAR(2),  /* 지역구분 */
	IMPO_SAVE_GBN CHAR(1),  /* 검증여부 */
	IMPO_FILE_NO1 VARCHAR(20),  /* 파일번호(사용자입력) */
	IMPO_FILE_NO2 VARCHAR(20),  /* 수입의뢰번호 */
	IMPO_SINGOJA_SANGHO VARCHAR(30),  /* 신고자상호 */
	IMPO_SUIPJA_CODE VARCHAR(4),  /* 수입자코드 */
	IMPO_SUIPJA_SANGHO VARCHAR(28),  /* 수입자상호 */
	IMPO_SUIPJA_MUYK VARCHAR(8),  /* 수입자무역업등록번호 */
	IMPO_SUIPJA_GUBUN CHAR(1),  /* 수입자구분 */
	IMPO_NAPSE_CODE VARCHAR(4),  /* 납세의무자코드 */
	IMPO_NAPSE_SANGHO VARCHAR(28),  /* 납세의무자상호 */
	IMPO_NAPSE_NAME VARCHAR(12),  /* 납세의무자성명 */
	IMPO_NAPSE_POST VARCHAR(5),  /* 납세의무자우편번호 */
	IMPO_NAPSE_JUSO VARCHAR(150),  /* 납세의무자주소 */
	IMPO_NAPSE_TONG VARCHAR(15),  /* 납세의무자 통관고유부호 */
	IMPO_NAPSE_SAUP_GUBUN CHAR(2),  /* 납세의무자사업자번호구분 */
	IMPO_NAPSE_SAUP VARCHAR(13),  /* 납세의무자 사업자번호 */
	IMPO_UPJA_CODE VARCHAR(7),  /* 무역대리점코드 */
	IMPO_UPJA_SANGHO VARCHAR(28),  /* 무역대리점상호 */
	IMPO_GONGGUB VARCHAR(13),  /* 해외공급자코드 */
	IMPO_GONGGUB_SANGHO VARCHAR(60),  /* 해외공급자상호 */
	IMPO_GONGGUB_BUHO CHAR(2),  /* 해외공급자국가부호 */
	IMPO_SEGWAN CHAR(3),  /* 세관코드 */
	IMPO_GWA CHAR(2),  /* 과부호 */
	IMPO_SINGO_NO VARCHAR(15),  /* 수입신고번호 */
	IMPO_PLAN CHAR(1),  /* 통관계획 */
	IMPO_SINGO_GUBUN CHAR(1),  /* 신고구분 */
	IMPO_SINGO_DATE VARCHAR(8),  /* 신고일자 */
	IMPO_GELE_GUBUN CHAR(3),  /* 거래구분 */
	IMPO_JONGLU CHAR(2),  /* 수입종류 */
	IMPO_WONSANJI_YN CHAR(1),  /* 원산지증명유무 */
	IMPO_GAKYK_YN CHAR(1),  /* 가격신고서유무 */
	IMPO_GYELJE CHAR(2),  /* 결제방법 */
	IMPO_IPHANG_DATE VARCHAR(8),  /* 입항일자 */
	IMPO_HANGGU_CODE VARCHAR(5),  /* 항구코드 */
	IMPO_HANGGU_NAME VARCHAR(13),  /* 항구명칭 */
	IMPO_HANGGU_GUBUN VARCHAR(4),  /* 항구구분 */
	IMPO_SHIP_NAME VARCHAR(20),  /* 선기명 */
	IMPO_MBL_NO VARCHAR(20),  /* MASTERB/L번호 */
	IMPO_UNSU_GIGWAN VARCHAR(4),  /* 운송기관코드 */
	IMPO_UNSU_NAME VARCHAR(20),  /* 운송기관명 */
	IMPO_SUNGI_CODE CHAR(2),  /* 선기코드 */
	IMPO_SUNGI_NAME VARCHAR(12),  /* 선기이름 */
	IMPO_UNSONG_TYPE CHAR(2),  /* 운송수단 */
	IMPO_UNSONG_BOX CHAR(3),  /* 운송용기 */
	IMPO_JUKCHL_CODE CHAR(2),  /* 적출국코드 */
	IMPO_JUKCHL_NAME VARCHAR(10),  /* 적출국가명 */
	IMPO_BL_NO VARCHAR(20),  /* B/L NO */
	IMPO_BL_GUBUN CHAR(1),  /* BL구분 */
	IMPO_BANIP_DATE VARCHAR(8),  /* 반입일자 */
	IMPO_JANGCH_BUHO VARCHAR(8),  /* 장치장소부호 */
	IMPO_JANGCH_NAME VARCHAR(30),  /* 장치장이름 */
	IMPO_JANGCH_JANGSO VARCHAR(10),  /* 장치장소위치 */
	IMPO_JANGCH_GWA CHAR(2),  /* 장치장과부호 */
	IMPO_MRN_NO VARCHAR(20),  /* 화물관리번호 */
	IMPO_LAN CHAR(3),  /* 총란수 */
	IMPO_JINGSU_TYPE CHAR(2),  /* 징수형태 */
	IMPO_NAPBU_DATE1 VARCHAR(8),  /* 고지서납부기한1 */
	IMPO_NAPBU_DATE2 VARCHAR(8),  /* 고지서납부기한2 */
	IMPO_NAPBU_NO VARCHAR(19),  /* 납부고지번호 */
	IMPO_DAMDANG_NO VARCHAR(6),  /* 세관담당자부호 */
	IMPO_DAMDANG_NAME VARCHAR(12),  /* 세관담당자성명 */
	IMPO_INDO_JOGUN CHAR(3),  /* 인도조건 */
	IMPO_GYELJE_MONEY CHAR(3),  /* 결재금액통화단위 */
	IMPO_GYELJE_INPUT FLOAT,  /* 입력결제금액 */
	IMPO_USD_EXCH FLOAT,  /* 미화환율 */
	IMPO_EXCH_YUL FLOAT,  /* 적용환율 */
	IMPO_INS_YN CHAR(1),  /* 보험료분할여부 */
	IMPO_INS_TOTAL FLOAT,  /* 보험료총금액 */
	IMPO_INS_SINGO FLOAT,  /* 보험료분할신고금액 */
	IMPO_FRE_MONEY CHAR(3),  /* 운임통화단위 */
	IMPO_FRE_EXCH FLOAT,  /* 운임환율 */
	IMPO_FRE FLOAT,  /* 입력운임 */
	IMPO_FRE_WON FLOAT,  /* 계산된운임원화 */
	IMPO_INS_INPUT FLOAT,  /* 입력보험료 */
	IMPO_INS_LAST FLOAT,  /* 계산된보험료원화 */
	IMPO_PLUS_YUL_GUBUN CHAR(1),  /* 가산금구분 */
	IMPO_PLUS_YUL FLOAT,  /* 가산금율구분 */
	IMPO_PLUS_MONEY CHAR(3),  /* 가산금액통화단위 */
	IMPO_PLUS_EXCH FLOAT,  /* 가산금환율 */
	IMPO_PLUS FLOAT,  /* 입력가산금 */
	IMPO_PLUS_WON FLOAT,  /* 공통사항계산된가산금원화 */
	IMPO_PLUS_TOTAL FLOAT,  /* 전체계산된가산금원화 */
	IMPO_MINUS_YUL_GUBUN CHAR(1),  /* 공제금구분 */
	IMPO_MINUS_YUL FLOAT,  /* 공제율 */
	IMPO_MINUS_MONEY CHAR(3),  /* 공제금액통화단위 */
	IMPO_MINUS_EXCH FLOAT,  /* 공제금액환율 */
	IMPO_MINUS FLOAT,  /* 입력공제금 */
	IMPO_MINUS_WON FLOAT,  /* 계산된공제금액원화 */
	IMPO_MINUS_TOTAL FLOAT,  /* 전체계산된공제금원화 */
	IMPO_CHARGE_MONEY CHAR(3),  /* 기타금액통화단위 */
	IMPO_CHARGE_EXCH FLOAT,  /* 기타금액환율 */
	IMPO_CHARGE FLOAT,  /* 입력기타금액 */
	IMPO_CHARGE_WON FLOAT,  /* 계산된기타금액원화 */
	IMPO_POJANG_SU FLOAT,  /* 총포장수량 */
	IMPO_POJANG_DANWI CHAR(2),  /* 포장수량단위 */
	IMPO_TOTAL_JUNG FLOAT,  /* 총중량 */
	IMPO_JUNG_DANWI CHAR(3),  /* 중량단위 */
	IMPO_COST FLOAT,  /* 란결제금액합계 */
	IMPO_GAMJUNGGA_BF FLOAT,  /* 감정가 */
	IMPO_RATE FLOAT,  /* 환율 */
	IMPO_CIF_TOTAL_WON FLOAT,  /* CIF원화금액 */
	IMPO_CIF_TOTAL_USD FLOAT,  /* CIF미화금액 */
	IMPO_GWAN_TAX FLOAT,  /* 관세 */
	IMPO_TEUK_TAX FLOAT,  /* 개소세 */
	IMPO_OIL_TAX FLOAT,  /* 교통세 */
	IMPO_JU_TAX FLOAT,  /* 주세 */
	IMPO_NEGUK_TAX FLOAT,  /* 내국세 */
	IMPO_EDU_TAX FLOAT,  /* 교육세 */
	IMPO_NONG_TAX FLOAT,  /* 농특세 */
	IMPO_VAT_GWAPYO FLOAT,  /* 부가세총과세과표 */
	IMPO_GWASE_VAT_GWAPYO FLOAT,  /* 부가세과세과표 */
	IMPO_MYUNSE_VAT_GWAPYO FLOAT,  /* 부가세면세과표 */
	IMPO_VAT_TAX FLOAT,  /* 부가세 */
	IMPO_GASAN_TAX FLOAT,  /* 가산세 */
	IMPO_GITA_TAX FLOAT,  /* 기타세액 */
	IMPO_TOTAL_TAX FLOAT,  /* 총세액 */
	IMPO_TEUKSONG VARCHAR(6),  /* 특송업체부호 */
	IMPO_TEUKSONG_NAME VARCHAR(20),  /* 특송업체이름 */
	IMPO_CHAMJO_NO VARCHAR(20),  /* 무역업체참조번호 */
	IMPO_GIJE TEXT,  /* 세관기재란 */
	IMPO_OK_DATE VARCHAR(8),  /* 수리일자 */
	IMPO_JUBSU_DATE VARCHAR(12),  /* 접수일자 */
	IMPO_BL_TYPE CHAR(1),  /* 남북교역여부 */
	IMPO_CALL CHAR(2),  /* 응답형태 */
	IMPO_SEND_GUBUN CHAR(2),  /* 전송구분 */
	IMPO_GASAN_ILSU INT,  /* 가산일수 */
	IMPO_GASANGUM_MYUNJE CHAR(1),  /* 가산금면제여부 */
	IMPO_SEND_RESULT VARCHAR(4),  /* 송신결과 */
	IMPO_RECEIVE_RESULT VARCHAR(4),  /* 수신결과 */
	IMPO_JUNG_CHASU CHAR(2),  /* 정정내부관리차수 */
	IMPO_ACCCNV CHAR(1),  /* 경리자료변환여부 */
	IMPO_DAMDANGJA VARCHAR(12),  /* 담당자성명 */
	IMPO_JANGCHI_CNT VARCHAR(4),  /* 장치장일련번호 */
	IMPO_WEBSERVER VARCHAR(4),  /* 인터페이스사용(웹) */
	IMPO_DAECODE VARCHAR(4),  /* 대행사코드 */
	IMPO_DAESANGHO VARCHAR(28),  /* 대행사상호 */
	IMPO_DAESAUPNO VARCHAR(14),  /* 대행사사업자번호 */
	IMPO_SUIPSAUPNO VARCHAR(14),  /* 수입자사업자번호 */
	IMPO_SUIP_UPTE VARCHAR(20),  /* 수입자업태 */
	IMPO_SUIP_JONGMOK VARCHAR(20),  /* 수입자종목 */
	IMPO_NAPSE_UPTE VARCHAR(20),  /* 납세의무자업태 */
	IMPO_NAPSE_JONGMOK VARCHAR(20),  /* 납세의무자종목 */
	LOG_TYPE CHAR(1),  /* 인터페이스사용(로그) */
	LG_IM_UP CHAR(1),  /* LG_IM_UP */
	IMPO_RSLTGAKYK_DATE VARCHAR(8),  /* 확정가격신고 이행기한 */
	ADDDTTIME VARCHAR(14),  /* 등록일자 */
	WEB_SEND CHAR(1),  /* 웹신고여부 */
	IMPO_MISINGO_TAX_YN CHAR(1),  /* 미신고가산제적용여부 */
	IMPO_CS CHAR(1),  /* C/S검사구분 */
	MAIL_SEND VARCHAR(4),  /* 메일전송구분 */
	ATTACHIMAGEYN CHAR(1),  /* ATTACHIMAGEYN */
	IMPO_BOSE_SENDGBN VARCHAR(4),  /* IMPO_BOSE_SENDGBN */
	IMPO_GOLDACCGBN CHAR(1),  /* 금거래계좌여부 */
	USERNO VARCHAR(10),  /* 사용자번호 */
	IMPO_SINGOJA_NAME VARCHAR(20),  /* 신고자대표자명 */
	IMPO_FTA_OBJ VARCHAR(4),  /* FTA대상 */
	IMPO_BANCHUL VARCHAR(1),  /* 반출여부 */
	USERID VARCHAR(20),  /* 사용자ID */
	IMPO_INLANDFRE_EXCH FLOAT,  /* 내륙운임환율 */
	IMPO_NAPSECOMNO VARCHAR(4),  /* IMPO_NAPSECOMNO */
	EDITDTTIME VARCHAR(14),  /* 수정일자 */
	IMPO_INLANDFRE FLOAT,  /* 입력내륙운임 */
	IMPO_TEUKCORPID VARCHAR(10),  /* 특별통관대상업체부호 */
	SMSSEND VARCHAR(4),  /* SMS전송구분 */
	IMPO_FORWARDER_SANGHO VARCHAR(60),  /* 운송주선인상호 */
	IMPO_5SMREGNO VARCHAR(13),  /* 포괄가격신고서번호 */
	IMPO_FORWARDER_CODE VARCHAR(4),  /* 운송주선인코드 */
	SCAN_LINK CHAR(1),  /* 서류보관여부 */
	IMPO_USESINDT VARCHAR(14),  /* 사용신고일자 */
	IMPO_BOSE_RECVGBN VARCHAR(4),  /* IMPO_BOSE_RECVGBN */
	USERNM VARCHAR(20),  /* 작성자성명 */
	IMPO_SINGOJA_TEL VARCHAR(40),  /* 신고인전화번호 */
	IMPO_BL_SAYU VARCHAR(50),  /* B/L분할기타사유 */
	IMPO_SUIPJA_TONG VARCHAR(15),  /* 수입자통관고유부호 */
	IMPO_NAPSE_EMAIL VARCHAR(100),  /* 납세의무자전자메일 */
	IMPO_MISINGO_TAX FLOAT,  /* 미신고가산세 */
	IMPO_USESINGBN VARCHAR(20),  /* 사용신고구분 */
	IMPO_BL_SAYU_CODE CHAR(1),  /* B/L분할사유코드 */
	EVENT_TYPE CHAR(1),  /* 인터페이스사용(이벤트) */
	IMPO_NAPSE_TEL VARCHAR(40),  /* 납세의무자전화번호 */
	FAX_SEND VARCHAR(4),  /* 팩스전송결과 */
	IMPO_INLANDFRE_MONEY CHAR(3),  /* 내륙운임통화단위 */
	IMPO_SINGOJA_EMAIL VARCHAR(100),  /* 신고인전자메일 */
	PRT_CNT INT,  /* 출력횟수 */
	IMPO_NAPSE_JUSO2 VARCHAR(150),  /* 납세의무자 상세주소 */
	IMPO_SINGOJA_ROAD VARCHAR(12),  /* 납세의무자 도로명코드 */
	IMPO_SINGOJA_BUILD VARCHAR(25),  /* 납세의무자 건물관리번호 */
	IMPO_SINGOJA_INTEL VARCHAR(5), /* 신고인내선전화번호 */
	PRIMARY KEY (
			IMPO_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* 수신_수입동기화요청결과(정정) 란사항 */

DROP TABLE IF EXISTS BFCUSDEC5TF2;


/* 수신_수입동기화요청결과(정정) 란사항 */
CREATE TABLE BFCUSDEC5TF2 (
	IMLAN_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	IMLAN_JECHL_LAN CHAR(3) NOT NULL,  /* 란번호 */
	IMLAN_HS VARCHAR(10),  /* 세번부호 */
	IMLAN_WHAN_JEPUM VARCHAR(30),  /* 환급제품코드 */
	IMLAN_SEYUL_GUBUN VARCHAR(4),  /* 관세율구분 */
	IMLAN_SEYUL_PRN VARCHAR(4),  /* 적용관세율명 */
	IMLAN_POPUM VARCHAR(50),  /* 표준품명 */
	IMLAN_GURAE_PUM VARCHAR(50),  /* 거래품명 */
	IMLAN_MODEL_CODE VARCHAR(4),  /* 상표코드 */
	IMLAN_MODEL VARCHAR(50),  /* 상표명 */
	IMLAN_GWAN_GELE CHAR(1),  /* 관세사기재란-거래관계 */
	IMLAN_GWAN_HS CHAR(1),  /* 관세사기재란-품명규격세번 */
	IMLAN_GWAN_GUMSA CHAR(1),  /* 관세사기재란-검사의견 */
	IMLAN_GWAN_GIJE1 VARCHAR(50),  /* 관세사기재란1(세관참조사항)1 */
	IMLAN_GWAN_GIJE2 VARCHAR(50),  /* 관세사기재란1(세관참조사항)2 */
	IMLAN_GWAN_GIJE3 VARCHAR(50),  /* 관세사기재란1(세관참조사항)3 */
	IMLAN_GWAN_GIJE4 VARCHAR(50),  /* 관세사기재란1(세관참조사항)4 */
	IMLAN_GIJE1 VARCHAR(31),  /* 관세사기재란1(출력부분)1 */
	IMLAN_GIJE2 VARCHAR(31),  /* 관세사기재란1(출력부분)2 */
	IMLAN_GIJE3 VARCHAR(31),  /* 관세사기재란1(출력부분)3 */
	IMLAN_GIJE4 VARCHAR(31),  /* 관세사기재란1(출력부분)4 */
	IMLAN_GIJE5 VARCHAR(31),  /* 관세사기재란1(출력부분)5 */
	IMLAN_GIJE6 VARCHAR(31),  /* 관세사기재란1(출력부분)6 */
	IMLAN_GIJE7 VARCHAR(31),  /* 관세사기재란1(출력부분)7 */
	IMLAN_GIJE8 VARCHAR(31),  /* 관세사기재란1(출력부분)8 */
	IMLAN_GIJE9 VARCHAR(31),  /* 관세사기재란1(출력부분)9 */
	IMLAN_GIJE10 VARCHAR(21),  /* 관세사기재란1(출력부분)10 */
	IMLAN_ATTACHI CHAR(1),  /* 서류첨부여부 */
	IMLAN_GUKYK_CNT CHAR(3),  /* 모델규격개수 */
	IMLAN_YOGUN_CNT CHAR(2),  /* 요건번호개수 */
	IMLAN_COST FLOAT,  /* 란입력결제금액 */
	IMLAN_FRE_WON FLOAT,  /* 란운임원화 */
	IMLAN_INS_WON FLOAT,  /* 란보험료원화 */
	IMLAN_PLUS_YUL_GUBUN CHAR(1),  /* 란가산금구분 */
	IMLAN_PLUS_YUL FLOAT,  /* 란가산율 */
	IMLAN_PLUS_MONEY CHAR(3),  /* 란가산금통화단위 */
	IMLAN_PLUS_EXCH FLOAT,  /* 란가산금통화단위환율 */
	IMLAN_PLUS FLOAT,  /* 란입력가산금 */
	IMLAN_PLUS_WON FLOAT,  /* 란계산된가산금원화 */
	IMLAN_PLUS_DIV FLOAT,  /* 공통가산금안분금액 */
	IMLAN_MINUS_YUL_GUBUN CHAR(1),  /* 란공제금구분 */
	IMLAN_MINUS_YUL FLOAT,  /* 란공제율 */
	IMLAN_MINUS_MONEY CHAR(3),  /* 란공제금통화단위 */
	IMLAN_MINUS_EXCH FLOAT,  /* 란공제금통화단위환율 */
	IMLAN_MINUS FLOAT,  /* 란입력공제금 */
	IMLAN_MINUS_WON FLOAT,  /* 란계산된공제금원화 */
	IMLAN_MINUS_DIV FLOAT,  /* 공통공제금안분금액 */
	IMLAN_CHARGE_WON FLOAT,  /* 공통기타금안분금액 */
	IMLAN_GWAN_GUBUN CHAR(1),  /* 관세계산방법코드 */
	IMLAN_GWAN_GAM_GUBUN CHAR(1),  /* 관세감면구분 */
	IMLAN_GWAN_GAM_BUHO VARCHAR(12),  /* 관세감면부호 */
	IMLAN_GWAN_BUNNAP_CNT INT,  /* 관세분납횟수 */
	IMLAN_GWAN_GYENG_YUL FLOAT,  /* 관세감면율 */
	IMLAN_GWAN_SEYULA FLOAT,  /* 관세율(종가) */
	IMLAN_GWAN_SEYULB FLOAT,  /* 관세율(종량)-단위당세액 */
	IMLAN_GWAN_DANGA FLOAT,  /* 관세기준단가 */
	IMLAN_GWAN_TE1 FLOAT,  /* 특별긴급관세율(종가) */
	IMLAN_GWAN_TE2 FLOAT,  /* 특별긴급관세율(종량) */
	IMLAN_MIN_AMT FLOAT,  /* 분당금액 */
	IMLAN_TOTAL_MIN FLOAT,  /* 총분수 */
	IMLAN_NEGUK_GUBUN CHAR(2),  /* 내국세구분 */
	IMLAN_NEGUK_CODE VARCHAR(6),  /* 내국세종별부호 */
	IMLAN_NEGUK_MYUN VARCHAR(7),  /* 내국세면세코드 */
	IMLAN_NEGUK_SEYUL FLOAT,  /* 내국세종가세율 */
	IMLAN_NEGUK_JONG FLOAT,  /* 내국세종량세율 */
	IMLAN_EDU_YN CHAR(1),  /* 교육세구분 */
	IMLAN_TEUK_GIJUN1 FLOAT,  /* 내국세기준금액 */
	IMLAN_TEUK_CNT FLOAT,  /* 특소세수량 */
	IMLAN_DOSU FLOAT,  /* 도수 */
	IMLAN_JU_SU FLOAT,  /* 주세수량 */
	IMLAN_NONG_GUBUN CHAR(1),  /* 농특세구분 */
	IMLAN_VAT_GUBUN CHAR(1),  /* 부가세구분 */
	IMLAN_VAT_GAM_BUHO VARCHAR(7),  /* 부가세감면부호 */
	IMLAN_VAT_GYENG_YUL FLOAT,  /* 부가세감면율 */
	IMLAN_CIF_WON FLOAT,  /* CIF원화금액 */
	IMLAN_CIF_USD FLOAT,  /* CIF달러금액 */
	IMLAN_GYENG_GAM FLOAT,  /* 경감감정가 */
	IMLAN_GWANSE_GAM FLOAT,  /* 과세감정가 */
	IMLAN_GWAN_CASE CHAR(2),  /* 관세계산방법2 */
	IMLAN_GWAN_SEYULC FLOAT,  /* 적용관세율 */
	IMLAN_SPECIAL FLOAT,  /* 특별긴급관세액 */
	IMLAN_SAN_GWAN FLOAT,  /* 산출관세 */
	IMLAN_MYUN_GWAN FLOAT,  /* 면세관세 */
	IMLAN_GYENG_GWAN FLOAT,  /* 경감관세 */
	IMLAN_GWAN_TAX FLOAT,  /* 관세액 */
	IMLAN_TEUK_GIJUN2 FLOAT,  /* 내국세기준금액2 */
	IMLAN_NEGUK_GWAPYO FLOAT,  /* 내국세과표 */
	IMLAN_SAN_NEGUK FLOAT,  /* 산출내국세 */
	IMLAN_MYUN_NEGUK FLOAT,  /* 면세내국세 */
	IMLAN_NEGUK_TAX FLOAT,  /* 내국세 */
	IMLAN_EDU_SEYUL FLOAT,  /* 교육세율 */
	IMLAN_SAN_EDU FLOAT,  /* 산출교육세 */
	IMLAN_MYUN_EDU FLOAT,  /* 면세교육세 */
	IMLAN_EDU_TAX FLOAT,  /* 교육세 */
	IMLAN_GWAPYO_NONG1 FLOAT,  /* 농특세과표1 */
	IMLAN_SEYUL_NONG1 FLOAT,  /* 농특세율1 */
	IMLAN_NONG_TAX1 FLOAT,  /* 농특세1 */
	IMLAN_GWAPYO_NONG2 FLOAT,  /* 농특세과표2 */
	IMLAN_SEYUL_NONG2 FLOAT,  /* 농특세율2 */
	IMLAN_NONG_TAX2 FLOAT,  /* 농특세2 */
	IMLAN_GWAPYO_NONG FLOAT,  /* 농특세과표 */
	IMLAN_SEYUL_NONG FLOAT,  /* 농특세율 */
	IMLAN_NONG_TAX FLOAT,  /* 농특세 */
	IMLAN_TOT_GWAPYO FLOAT,  /* 총부가세과표 */
	IMLAN_GWAPYO_VAT FLOAT,  /* 부가세과세과표 */
	IMLAN_MYUN_GWAPYO FLOAT,  /* 부가세면세과표 */
	IMLAN_SAN_VAT FLOAT,  /* 산출부가세 */
	IMLAN_MYUN_VAT FLOAT,  /* 면세부가세 */
	IMLAN_VAT_TAX FLOAT,  /* 부가세 */
	IMLAN_TOTAL_TAX FLOAT,  /* 총세액 */
	IMLAN_CALC_GUBUN CHAR(1),  /* 계산방법 */
	IMLAN_CALC_GUEN FLOAT,  /* 특수세액계산근거 */
	IMLAN_JUNG FLOAT,  /* 순중량 */
	IMLAN_JUNG_DANWI CHAR(3),  /* 순중량단위 */
	IMLAN_SU FLOAT,  /* 수량 */
	IMLAN_SU_DANWI CHAR(3),  /* 수량단위 */
	IMLAN_MULRYANG FLOAT,  /* 환급물량 */
	IMLAN_MULRYANG_DANWI CHAR(2),  /* 환급물량단위 */
	IMLAN_WONSANJI_CODE CHAR(2),  /* 원산지국가코드 */
	IMLAN_WONSANJI_NAME VARCHAR(10),  /* 원산지국가명 */
	IMLAN_CS CHAR(1),  /* 특송업체C/S */
	IMLAN_CS_GUMSA1 CHAR(1),  /* CS검사구분부호 */
	IMLAN_CS_GUMSA2 CHAR(1),  /* CS검사방법 변경 */
	IMLAN_ETC VARCHAR(20),  /* 예비란 */
	IMLAN_SAHU_GIGWAN1 CHAR(3),  /* 사후확인기관1 */
	IMLAN_SAHU_GIGWAN2 CHAR(3),  /* 사후확인기관2 */
	IMLAN_SAHU_GIGWAN3 CHAR(3),  /* 사후확인기관3 */
	IMLAN_WONSANJI_MARK CHAR(1),  /* 원산지 표시유무 */
	IMLAN_WONSANJI_BANG CHAR(1),  /* 원산지 표시방법 */
	IMLAN_WONSANJI_TYPE CHAR(1),  /* 원산지표시형태 */
	IMLAN_WONSANJI_NO VARCHAR(20),  /* 원산지증명서발급번호 */
	IMLAN_WONSANJI_DATE VARCHAR(8),  /* 원산지증명서발급일자 */
	IMLAN_WONSANJI_CNTRY CHAR(2),  /* 원산지증명서발급국가 */
	IMLAN_WONSANJI_GIGWAN VARCHAR(60),  /* 원산지증명서발급기관 */
	IMLAN_MODIFY_GBN CHAR(1),  /* 정정구분 */
	IMLAN_WONSANJI_BASE CHAR(2),  /* 원산지증명서원산지기준 */
	IMLAN_WONSANJI_ISSUE_LOC VARCHAR(30),  /* 원산지증명서발급지역 */
	IMLAN_WONSANJI_ISSUE_CLR VARCHAR(60),  /* 원산지증명서발급담당자 */
	IMLAN_WONSANJI_DCSN_BASE CHAR(1),  /* 원산지표시결정방법 */
	IMLAN_GOODSOFFICEDOCNO VARCHAR(25),  /* 용도세율전용물품확인공문번호 */
	IMLAN_WONSANJI_DIV_YN CHAR(1),  /* 원산지증명서발행번호분할여부 */
	IMLAN_WONSANJI_TOT_QTY FLOAT,  /* 원산지증명서전체수량 */
	IMLAN_WONSANJI_USE_QTY FLOAT,  /* 원산지증명서사용수량 */
	IMLAN_WONSANJI_TOT_WGHT FLOAT,  /* 원산지증명서전체중량 */
	IMLAN_WONSANJI_USE_WGHT FLOAT,  /* 원산지증명서사용중량 */
	IMLAN_FTA_OBJ VARCHAR(4),  /* FTA대상 */
	IMLAN_GOODSCODE CHAR(2),  /* 표준품명코드 */
	IMLAN_SPECCODE VARCHAR(40),  /* 표준규격코드 */
	IMLAN_STDGOODSCODE VARCHAR(50),  /* 표준품명코드(전송용) */
	IMLAN_NOTYOGCNT CHAR(1),  /* 총요건비대상수 */
	IMLAN_OEXEMPTSAYUCD CHAR(2),  /* 원산지표시면제사유 */
	IMLAN_JEPUMJAJAEGBN VARCHAR(1),  /* 제품구분 */
	IMLAN_JEPUMLANNO VARCHAR(3),  /* 제품란번호 */
	IMLAN_JUMYUNCD VARCHAR(7),  /* 주세 면세부호 */
	IMLAN_DEL CHAR(1), /* 란번호삭제여부 */
	PRIMARY KEY (
			IMLAN_KEY ASC, 
			IMLAN_JECHL_LAN ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* 수신_수입동기화요청결과(정정) 모델규격 */

DROP TABLE IF EXISTS BFCUSDEC5TF3;


/* 수신_수입동기화요청결과(정정) 모델규격 */
CREATE TABLE BFCUSDEC5TF3 (
	IMPUM_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	IMPUM_LAN CHAR(3) NOT NULL,  /* 란번호 */
	IMPUM_HEANG CHAR(2) NOT NULL,  /* 행번호 */
	IMPUM_JAJAE_CODE VARCHAR(50),  /* 자재코드 */
	IMPUM_GUKYK1 VARCHAR(30),  /* 규격1 */
	IMPUM_GUKYK2 VARCHAR(30),  /* 규격2 */
	IMPUM_GUKYK3 VARCHAR(30),  /* 규격3 */
	IMPUM_SUNGBUN1 VARCHAR(24),  /* 성분1 */
	IMPUM_SUNGBUN2 VARCHAR(24),  /* 성분2 */
	IMPUM_SUNGBUN3 VARCHAR(22),  /* 성분3 */
	IMPUM_SU FLOAT,  /* 수량 */
	IMPUM_SU_DANWI CHAR(3),  /* 수량단위 */
	IMPUM_DANGA FLOAT,  /* 단가 */
	IMPUM_AMT FLOAT,  /* 금액 */
	C31 VARCHAR(13),  /* 인터페이스사용 */
	IMPUM_IVNO VARCHAR(20),  /* 인보이스번호 */
	IMPUM_CONTACTNO VARCHAR(20),  /* 계약번호 */
	IMPUM_RPTGELENO VARCHAR(15),  /* 반복수입거래등록번호 */
	IMPUM_DEL CHAR(1), /* 규격번호삭제여부 */
	PRIMARY KEY (
			IMPUM_KEY ASC, 
			IMPUM_LAN ASC, 
			IMPUM_HEANG ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* 수신_수입동기화요청결과(정정) 요건정보 */

DROP TABLE IF EXISTS BFCUSDEC5TF4;


/* 수신_수입동기화요청결과(정정) 요건정보 */
CREATE TABLE BFCUSDEC5TF4 (
	SUIPYOGUN_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	SUIPYOGUN_LAN CHAR(3) NOT NULL,  /* 란번호 */
	SUIPYOGUN_GUKYKNO CHAR(2) NOT NULL,  /* 규격번호 */
	SUIPYOGUN_HEANG CHAR(1) NOT NULL,  /* 행번호 */
	SUIPYOGUN_GUBUN CHAR(3),  /* 요건서류구분 */
	SUIPYOGUN_GUM_GUBUN CHAR(2),  /* 검사구분 */
	SUIPYOGUN_GUM_GIGWAN CHAR(2),  /* 검사기관 */
	SUIPYOGUN_NO VARCHAR(20),  /* 수입요건번호 */
	SUIPYOGUN_DATE VARCHAR(8),  /* 수입요건번호발급일자 */
	SUIPYOGUN_BUB_CODE CHAR(2),  /* 법령코드 */
	SUIPYOGUN_MULRYANG FLOAT,  /* 통관사용수량 */
	SUIPYOGUN_MULRYANG_DANWI CHAR(3),  /* 통관사용수량단위 */
	SUIPYOGUN_TEXT_NAME VARCHAR(50),  /* 발급서류명 */
	SUIPYOGUN_USAGECD VARCHAR(2),  /* 용도코드 */
	SUIPYOGUN_GIGWANPUMCD VARCHAR(20), /* 기관품목코드 */
	PRIMARY KEY (
			SUIPYOGUN_KEY ASC, 
			SUIPYOGUN_LAN ASC, 
			SUIPYOGUN_GUKYKNO ASC, 
			SUIPYOGUN_HEANG ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* 수신_수입동기화요청결과(정정)  재수출내역 */

DROP TABLE IF EXISTS BFCUSDEC5TF5;


/* 수신_수입동기화요청결과(정정)  재수출내역 */
CREATE TABLE BFCUSDEC5TF5 (
	IMEXNO_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	IMEXNO_LAN CHAR(3) NOT NULL,  /* 란번호 */
	IMEXNO_CNT CHAR(3) NOT NULL,  /* 순번 */
	IMEXNO_SINGO_NO VARCHAR(15),  /* 수출신고번호 */
	IMEXNO_SINGO_LAN CHAR(3),  /* 수출신고란번호 */
	IMEXNO_SU FLOAT,  /* 수량 */
	IMEXNO_SU_DANWI CHAR(3),  /* 수량단위 */
	IMEXNO_JUNG FLOAT,  /* 순중량 */
	IMEXNO_JUNG_DANWI CHAR(3),  /* 순중량단위 */
	IMEXNO_SINGOHAENG CHAR(2),  /* 수출신고서 규격번호 */
	IMEXNO_USESU FLOAT,  /* 사용량 */
	IMEXNO_USESUUNT CHAR(2),  /* 사용량단위 */
	IMEXNO_RESTSU FLOAT, /* 잔여수량 */
	PRIMARY KEY (
			IMEXNO_KEY ASC, 
			IMEXNO_LAN ASC, 
			IMEXNO_CNT ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;
