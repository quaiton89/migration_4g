
/* 송신_과오납환급신청 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imdrw5ul')
 BEGIN
  DROP TABLE imdrw5ul
 END;

/* 송신_과오납환급신청 공통사항 */
CREATE TABLE imdrw5ul (
	UL_KEY varchar(11) NOT NULL,  /* 관리번호 */
	UL_jYy varchar(4),  /* 신고번호 년도 */
	UL_jNo varchar(6),  /* 신고번호 제출번호 */
	UL_TCANO varchar(5),  /* 신고번호 신고인부호 */
	UL_DRWSIN_NO varchar(13),  /* 신청번호 */
	UL_WEB char(1),  /* 웹전송여부 */
	UL_DRWSIN_DT varchar(8),  /* 신청일자 */
	UL_OK_DT varchar(8),  /* 환급결의일자 */
	UL_JUBSU_DT varchar(8),  /* 접수일자 */
	UL_Check char(1),  /* 검증여부 */
	UL_JUBSU_NO varchar(20),  /* 환급결의번호 */
	UL_SND varchar(4),  /* 송신결과 */
	UL_RCV varchar(4),  /* 수신결과 */
	UL_DRW_GBN char(1),  /* 환급종류 */
	UL_DRW_REASON_CD char(2),  /* 환급발생원인코드 */
	UL_DRW_CLS_CD char(2),  /* 환급발생항목코드 */
	UL_DRWASYNC_YN char(1),  /* 경정청구동시전송여부 */
	UL_SIN_SE char(3),  /* 신청세관부호 */
	UL_SIN_GA char(2),  /* 신청과부호 */
	UL_BANKACCNO varchar(17),  /* 지급계좌번호 */
	UL_BIZNO varchar(13),  /* 환급권자 사업자번호 */
	UL_JUMINNO varchar(13),  /* 환급권자 대표자주민번호 */
	UL_BANK_CD varchar(7),  /* 은행코드 */
	UL_BANK_NM varchar(35),  /* 은행명 */
	UL_TONG_NO varchar(15),  /* 환급권자 통관고유부호 */
	UL_DealCd varchar(4),  /* 환급권자 코드 */
	UL_SANGHO1 varchar(50),  /* 환급권자상호 */
	UL_REPNM varchar(50),  /* 환급권자 대표자 */
	UL_JUSO1 varchar(150),  /* 환급권자 주소 */
	UL_DRW_SIN_AMT float,  /* 총환급신청금액 */
	UserID varchar(20),  /* UserID */
	UserNM varchar(20),  /* UserNM */
	AddDtTime varchar(14),  /* AddDtTime */
	EditDtTime varchar(14),  /* EditDtTime */
	UL_TONG_GBN varchar(2),  /* 개인사업자구분코드 */
	UL_TONG_BUHO varchar(15),  /* 개인통관고유부호 */
	UL_ADD_NO varchar(5),  /* 우편번호 */
	UL_ROAD_NO varchar(12),  /* 도로명코드 */
	UL_BUILD_NO varchar(25),  /* 건물관리번호 */
	UL_JUSO2 varchar(150), /* 상세주소 */
	PRIMARY KEY (
			UL_KEY ASC
		)
);


/* 송신_과오납환급신청 공통사항 인덱스 */
CREATE INDEX IX_imdrw5ul ON imdrw5ul (
	UL_jYy ASC, 
	UL_jNo ASC, 
	UL_TCANO ASC
);


/* 송신_과오납환급신청 란사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imdrw5uld')
 BEGIN
  DROP TABLE imdrw5uld
 END;

/* 송신_과오납환급신청 란사항 */
CREATE TABLE imdrw5uld (
	ULD_KEY varchar(11) NOT NULL,  /* 관리번호 */
	ULD_LN varchar(4) NOT NULL,  /* 순번 */
	ULD_IMPO_SIN_NO varchar(15),  /* 수입신고번호 */
	ULD_VAT_PYO float,  /* 부가세과표 */
	ULD_IMPO_LN char(3),  /* 수입신고 란번호 */
	ULD_GJ_CHASU char(2),  /* 경정차수 */
	ULD_VAT_MYUN_PYO float,  /* 부가세면세과표 */
	ULD_GOJI_NO varchar(15),  /* 고지번호 */
	ULD_VAT_DEC_DT varchar(8),  /* 부가세결정일자 */
	ULD_SINDELAY_ADDTAX float,  /* 신고지연가산세 */
	ULD_MISIN_ADDTAX float,  /* 미신고가산세 */
	ULD_DTOVER_ADDTAX float,  /* 납기경과가산세 */
	ULD_OUTTAX_INCOME float,  /* 세외수입금액 */
	ULD_DRWSIN_AMT float,  /* 란별세액합계 */
	ULD_GWAN_TAX float,  /* 관세 */
	ULD_EDU_TAX float,  /* 교육세 */
	ULD_NONG_TAX float,  /* 농특세 */
	ULD_VAT_TAX float,  /* 부가세 */
	ULD_JU_TAX float,  /* 주세 */
	ULD_IND_TAX float,  /* 개별소비세 */
	ULD_ENV_TAX float,  /* 교통세 */
	ULD_GWAN_ADDTAX float,  /* 관세가산세 */
	ULD_EDU_ADDTAX float,  /* 교육세가산세 */
	ULD_NONG_ADDTAX float,  /* 농특세가산세 */
	ULD_VAT_ADDTAX float,  /* 부가세가산세 */
	ULD_JU_ADDTAX float,  /* 주세가산세 */
	ULD_IND_ADDTAX float,  /* 개별소비세가산세 */
	ULD_ENV_ADDTAX float,  /* 교통세가산세 */
	ULD_BREACH_SAYU_CD char(1),  /* 위약사유구분코드 */
	ULD_MNGNO varchar(20),  /* 폐기관리번호 */
	ULD_EXPO_SIN_NO varchar(15),  /* 수출신고번호 */
	ULD_EXPO_SIN_LN char(3),  /* 수출신고란번호 */
	ULD_BREACH_DRW_QTY float,  /* 위약환급물량 */
	ULD_DISUSE_IN_DT varchar(8),  /* 폐기반입일자 */
	ULD_DisUseJangChi varchar(100),  /* 환급장치장소 */
	ULD_DisUsePumQtyMDL varchar(65),  /* 잔존물품명규격 */
	ULD_DisUseETC varchar(500), /* 기타참고사항 */
	PRIMARY KEY (
			ULD_KEY ASC, 
			ULD_LN ASC
		)
);


/* 송신_과오납환급신청 규격사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imdrw5ule')
 BEGIN
  DROP TABLE imdrw5ule
 END;

/* 송신_과오납환급신청 규격사항 */
CREATE TABLE imdrw5ule (
	ULE_KEY varchar(11) NOT NULL,  /* 관리번호 */
	ULE_LN varchar(4) NOT NULL,  /* 순번 */
	ULE_IMPO_HEANG varchar(2) NOT NULL,  /* 행번호 */
	ULE_PUM varchar(200),  /* 품명 */
	ULE_GK varchar(100),  /* 규격 */
	ULE_DRW_CNT float,  /* 환급수량 */
	ULE_TOT_CNT float,  /* 전체수량 */
	ULE_DANGA float, /* 단가 */
	PRIMARY KEY (
			ULE_KEY ASC, 
			ULE_LN ASC, 
			ULE_IMPO_HEANG ASC
		)
);
