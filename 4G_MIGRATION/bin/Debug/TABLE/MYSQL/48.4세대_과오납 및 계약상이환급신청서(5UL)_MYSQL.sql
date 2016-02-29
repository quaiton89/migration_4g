
/* 송신_과오납환급신청 공통사항 */

DROP TABLE IF EXISTS IMDRW5UL;


/* 송신_과오납환급신청 공통사항 */
CREATE TABLE IMDRW5UL (
	UL_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	UL_JYY VARCHAR(4),  /* 신고번호 년도 */
	UL_JNO VARCHAR(6),  /* 신고번호 제출번호 */
	UL_TCANO VARCHAR(5),  /* 신고번호 신고인부호 */
	UL_DRWSIN_NO VARCHAR(13),  /* 신청번호 */
	UL_WEB CHAR(1),  /* 웹전송여부 */
	UL_DRWSIN_DT VARCHAR(8),  /* 신청일자 */
	UL_OK_DT VARCHAR(8),  /* 환급결의일자 */
	UL_JUBSU_DT VARCHAR(8),  /* 접수일자 */
	UL_CHECK CHAR(1),  /* 검증여부 */
	UL_JUBSU_NO VARCHAR(20),  /* 환급결의번호 */
	UL_SND VARCHAR(4),  /* 송신결과 */
	UL_RCV VARCHAR(4),  /* 수신결과 */
	UL_DRW_GBN CHAR(1),  /* 환급종류 */
	UL_DRW_REASON_CD CHAR(2),  /* 환급발생원인코드 */
	UL_DRW_CLS_CD CHAR(2),  /* 환급발생항목코드 */
	UL_DRWASYNC_YN CHAR(1),  /* 경정청구동시전송여부 */
	UL_SIN_SE CHAR(3),  /* 신청세관부호 */
	UL_SIN_GA CHAR(2),  /* 신청과부호 */
	UL_BANKACCNO VARCHAR(17),  /* 지급계좌번호 */
	UL_BIZNO VARCHAR(13),  /* 환급권자 사업자번호 */
	UL_JUMINNO VARCHAR(13),  /* 환급권자 대표자주민번호 */
	UL_BANK_CD VARCHAR(7),  /* 은행코드 */
	UL_BANK_NM VARCHAR(35),  /* 은행명 */
	UL_TONG_NO VARCHAR(15),  /* 환급권자 통관고유부호 */
	UL_DEALCD VARCHAR(4),  /* 환급권자 코드 */
	UL_SANGHO1 VARCHAR(50),  /* 환급권자상호 */
	UL_REPNM VARCHAR(50),  /* 환급권자 대표자 */
	UL_JUSO1 VARCHAR(150),  /* 환급권자 주소 */
	UL_DRW_SIN_AMT FLOAT,  /* 총환급신청금액 */
	USERID VARCHAR(20),  /* USERID */
	USERNM VARCHAR(20),  /* USERNM */
	ADDDTTIME VARCHAR(14),  /* ADDDTTIME */
	EDITDTTIME VARCHAR(14),  /* EDITDTTIME */
	UL_TONG_GBN VARCHAR(2),  /* 개인사업자구분코드 */
	UL_TONG_BUHO VARCHAR(15),  /* 개인통관고유부호 */
	UL_ADD_NO VARCHAR(5),  /* 우편번호 */
	UL_ROAD_NO VARCHAR(12),  /* 도로명코드 */
	UL_BUILD_NO VARCHAR(25),  /* 건물관리번호 */
	UL_JUSO2 VARCHAR(150), /* 상세주소 */
	PRIMARY KEY (
			UL_KEY ASC
		)
);


/* 송신_과오납환급신청 공통사항 인덱스 */
CREATE INDEX IX_IMDRW5UL ON IMDRW5UL (
	UL_JYY ASC, 
	UL_JNO ASC, 
	UL_TCANO ASC
);


/* 송신_과오납환급신청 란사항 */

DROP TABLE IF EXISTS IMDRW5ULD;


/* 송신_과오납환급신청 란사항 */
CREATE TABLE IMDRW5ULD (
	ULD_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	ULD_LN VARCHAR(4) NOT NULL,  /* 순번 */
	ULD_IMPO_SIN_NO VARCHAR(15),  /* 수입신고번호 */
	ULD_VAT_PYO FLOAT,  /* 부가세과표 */
	ULD_IMPO_LN CHAR(3),  /* 수입신고 란번호 */
	ULD_GJ_CHASU CHAR(2),  /* 경정차수 */
	ULD_VAT_MYUN_PYO FLOAT,  /* 부가세면세과표 */
	ULD_GOJI_NO VARCHAR(15),  /* 고지번호 */
	ULD_VAT_DEC_DT VARCHAR(8),  /* 부가세결정일자 */
	ULD_SINDELAY_ADDTAX FLOAT,  /* 신고지연가산세 */
	ULD_MISIN_ADDTAX FLOAT,  /* 미신고가산세 */
	ULD_DTOVER_ADDTAX FLOAT,  /* 납기경과가산세 */
	ULD_OUTTAX_INCOME FLOAT,  /* 세외수입금액 */
	ULD_DRWSIN_AMT FLOAT,  /* 란별세액합계 */
	ULD_GWAN_TAX FLOAT,  /* 관세 */
	ULD_EDU_TAX FLOAT,  /* 교육세 */
	ULD_NONG_TAX FLOAT,  /* 농특세 */
	ULD_VAT_TAX FLOAT,  /* 부가세 */
	ULD_JU_TAX FLOAT,  /* 주세 */
	ULD_IND_TAX FLOAT,  /* 개별소비세 */
	ULD_ENV_TAX FLOAT,  /* 교통세 */
	ULD_GWAN_ADDTAX FLOAT,  /* 관세가산세 */
	ULD_EDU_ADDTAX FLOAT,  /* 교육세가산세 */
	ULD_NONG_ADDTAX FLOAT,  /* 농특세가산세 */
	ULD_VAT_ADDTAX FLOAT,  /* 부가세가산세 */
	ULD_JU_ADDTAX FLOAT,  /* 주세가산세 */
	ULD_IND_ADDTAX FLOAT,  /* 개별소비세가산세 */
	ULD_ENV_ADDTAX FLOAT,  /* 교통세가산세 */
	ULD_BREACH_SAYU_CD CHAR(1),  /* 위약사유구분코드 */
	ULD_MNGNO VARCHAR(20),  /* 폐기관리번호 */
	ULD_EXPO_SIN_NO VARCHAR(15),  /* 수출신고번호 */
	ULD_EXPO_SIN_LN CHAR(3),  /* 수출신고란번호 */
	ULD_BREACH_DRW_QTY FLOAT,  /* 위약환급물량 */
	ULD_DISUSE_IN_DT VARCHAR(8),  /* 폐기반입일자 */
	ULD_DISUSEJANGCHI VARCHAR(100),  /* 환급장치장소 */
	ULD_DISUSEPUMQTYMDL VARCHAR(65),  /* 잔존물품명규격 */
	ULD_DISUSEETC TEXT, /* 기타참고사항 */
	PRIMARY KEY (
			ULD_KEY ASC, 
			ULD_LN ASC
		)
);


/* 송신_과오납환급신청 규격사항 */

DROP TABLE IF EXISTS IMDRW5ULE;


/* 송신_과오납환급신청 규격사항 */
CREATE TABLE IMDRW5ULE (
	ULE_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	ULE_LN VARCHAR(4) NOT NULL,  /* 순번 */
	ULE_IMPO_HEANG VARCHAR(2) NOT NULL,  /* 행번호 */
	ULE_PUM VARCHAR(200),  /* 품명 */
	ULE_GK VARCHAR(100),  /* 규격 */
	ULE_DRW_CNT FLOAT,  /* 환급수량 */
	ULE_TOT_CNT FLOAT,  /* 전체수량 */
	ULE_DANGA FLOAT, /* 단가 */
	PRIMARY KEY (
			ULE_KEY ASC, 
			ULE_LN ASC, 
			ULE_IMPO_HEANG ASC
		)
);
