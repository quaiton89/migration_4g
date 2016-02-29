
/* 송신_이사물품신고서 공통사항 */

DROP TABLE IF EXISTS TRANSFER;


/* 송신_이사물품신고서 공통사항 */
CREATE TABLE TRANSFER (
	TF_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	TF_JECHLNO VARCHAR(6),  /* 신청번호 제출번호 */
	TF_YEAR CHAR(2),  /* 신청번호 년도 */
	TF_TCANO VARCHAR(5),  /* 신청번호 신고인부호 */
	TF_CHKNO CHAR(1),  /* 신청번호 체크디지트 */
	TF_NAME VARCHAR(100),  /* 성명 */
	TF_NATIONGBN CHAR(1),  /* 국적구분 */
	TF_ID CHAR(3),  /* TF_ID */
	TF_NATIONCODE CHAR(2),  /* 국적국가코드 */
	TF_GWA CHAR(2),  /* 과부호 */
	TF_SEGWAN CHAR(3),  /* 세관부호 */
	TF_SINGODATE VARCHAR(8),  /* 작성일자 */
	TF_PASSPORTNO VARCHAR(20),  /* 여권번호 */
	TF_JOB CHAR(2),  /* 직업 */
	TF_SENDGBN CHAR(1),  /* TF_SENDGBN */
	TF_JUMINNO VARCHAR(13),  /* 주민번호 */
	TF_TEL VARCHAR(40),  /* 국내전화번호 */
	TF_EMAIL VARCHAR(30),  /* 이메일주소 */
	TF_OVERSEASNATION CHAR(2),  /* 해외국가코드 */
	TF_OVERSEASCITY VARCHAR(50),  /* 해외국가도시명 */
	TF_ADDR VARCHAR(150),  /* 국내주소 */
	TF_LIVESTARTDATE VARCHAR(8),  /* 거주기간 시작일 */
	TF_LIVEENDDATE VARCHAR(8),  /* 거주기간 종료일 */
	TF_TYPECODE CHAR(2),  /* 이사자 구분 */
	TF_LOADINGCOUNTRY CHAR(2),  /* 선적항 국가코드 */
	TF_BLNO VARCHAR(20),  /* B/L번호 */
	TF_TRANSPORTDATE VARCHAR(8),  /* 운송의뢰일자 */
	TF_ARRIVALDATE VARCHAR(8),  /* 국내도착일자 */
	TF_AMOUNT FLOAT,  /* 운임 */
	TF_OVERSEASCOMPANY VARCHAR(100),  /* 해외운송회사 상호 */
	TF_DOMESTICCOMPANY VARCHAR(100),  /* 국내운송회사 상호 */
	TF_GODDSOWN1 CHAR(1),  /* 물품소지여부1 */
	TF_GODDSOWN2 CHAR(1),  /* 물품소지여부2 */
	TF_GODDSOWN3 CHAR(1),  /* 물품소지여부3 */
	TF_GODDSOWN4 CHAR(1),  /* 물품소지여부4 */
	TF_GODDSOWN5 CHAR(1),  /* 물품소지여부5 */
	TF_GODDSOWN6 CHAR(1),  /* 물품소지여부6 */
	TF_GODDSOWN7 CHAR(1),  /* 물품소지여부7 */
	TF_GODDSOWN8 CHAR(1),  /* 물품소지여부8 */
	TF_CARNAME VARCHAR(20),  /* 자동차 명칭 */
	TF_CARNO VARCHAR(20),  /* 자동차 차대번호 */
	TF_CARMEASURE FLOAT,  /* 자동차 배기량 */
	TF_CARYEARDATE VARCHAR(4),  /* 자동차 연식 */
	TF_CARJEJO CHAR(2),  /* 자동차 제조국가코드 */
	TF_CARQTY FLOAT,  /* 자동차 승차정원 */
	TF_CARFIRSTDATE VARCHAR(8),  /* 자동차 최초등록일자 */
	TF_CARREGISTDATE VARCHAR(8),  /* 자동차 본인명의등록일자 */
	TF_SHIPNAME VARCHAR(40),  /* 선박 명칭 */
	TF_SHIPNO VARCHAR(20),  /* 선박 번호 */
	TF_SHIPMEASURE FLOAT,  /* 선박 중량 */
	TF_SHIPYEARDATE VARCHAR(4),  /* 선박 제조년도 */
	TF_SHIPJEJO CHAR(2),  /* 선박 제조국가코드 */
	TF_SHIPQTY FLOAT,  /* 선박 정원 */
	TF_SHIPFIRSTDATE VARCHAR(8),  /* 선박 최초등록일자 */
	TF_SHIPREGISTDATE VARCHAR(8),  /* 선박 본인명의등록일자 */
	TF_AIRNAME VARCHAR(40),  /* 항공기 명칭 */
	TF_AIRNO VARCHAR(20),  /* 항공기 번호 */
	TF_AIRMEASURE FLOAT,  /* 항공기 중량 */
	TF_AIRYEARDATE VARCHAR(4),  /* 항공기 연식 */
	TF_AIRJEJO CHAR(2),  /* 항공기 제조국가코드 */
	TF_AIRQTY FLOAT,  /* 항공기 정원 */
	TF_AIRFIRSTDATE VARCHAR(8),  /* 항공기 최초등록일자 */
	TF_AIRREGISTDATE VARCHAR(8),  /* 항공기 본인명의등록일자 */
	TF_SENDRESULT VARCHAR(4),  /* 송신결과 */
	TF_RECVRESULT VARCHAR(4),  /* 수신결과 */
	TF_JUBSUDATE VARCHAR(8),  /* 접수일자 */
	TF_LICENSEDATE VARCHAR(8),  /* 승인일자 */
	TF_FAXSEND VARCHAR(4),  /* 팩스전송결과 */
	TF_SAVECHK CHAR(1),  /* 검증여부 */
	TF_FUNCTYPECD CHAR(1),  /* 전송여부 */
	TF_ROAD_NO VARCHAR(12),  /* 도로명코드 */
	TF_BUILD_NO VARCHAR(25),  /* 건물관리번호 */
	TF_ADDR_NO VARCHAR(5),  /* 우편번호 */
	TF_ADDR_DTL VARCHAR(150), /* 상세주소 */
	PRIMARY KEY (
			TF_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* IXTFJECHLNO */
CREATE INDEX IXTFJECHLNO ON TRANSFER (
	TF_YEAR ASC, 
	TF_JECHLNO ASC, 
	TF_TCANO ASC, 
	TF_CHKNO ASC
);

/* 송신_이사물품신고서 물품내역 */

DROP TABLE IF EXISTS TRANSFERITM;


/* 송신_이사물품신고서 물품내역 */
CREATE TABLE TRANSFERITM (
	TI_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	TI_SEQ CHAR(3) NOT NULL,  /* 순번 */
	TI_IDENTID VARCHAR(11),  /* 품목코드 */
	TI_DESCRIPTION VARCHAR(200),  /* 품명 */
	TI_BRAND VARCHAR(100),  /* 상표명 */
	TI_MONTHQTY CHAR(2),  /* 사용월수 */
	TI_QTY VARCHAR(15),  /* 수량 */
	TI_PRICE VARCHAR(15),  /* 구입가격 */
	TI_GRADE VARCHAR(200),  /* 모델규격 */
	TI_IDENTLB CHAR(1), /* 물품카테고리 */
	PRIMARY KEY (
			TI_KEY ASC, 
			TI_SEQ ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* 송신_이사물품신고서 동반가족내역 */

DROP TABLE IF EXISTS TRANSFERPTY;


/* 송신_이사물품신고서 동반가족내역 */
CREATE TABLE TRANSFERPTY (
	TP_KEY VARCHAR(11) NOT NULL,  /* 관리번호 */
	TP_SEQ CHAR(3) NOT NULL,  /* 순번 */
	TP_NAME VARCHAR(100),  /* 성명 */
	TP_RELATION VARCHAR(10),  /* 이사자와 관계 */
	TP_JUMINNO VARCHAR(13),  /* 주민등록번호 */
	TP_PASSPORTNO VARCHAR(20),  /* 여권번호 */
	TP_JOBCODE CHAR(2),  /* 직업코드 */
	TP_LIVESTARTDATE VARCHAR(8),  /* 거주기간 시작일 */
	TP_LIVEENDDATE VARCHAR(8),  /* 거주기간 종료일 */
	TP_ARRIVALTYPE CHAR(1), /* 입국여부 */
	PRIMARY KEY (
			TP_KEY ASC, 
			TP_SEQ ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;
