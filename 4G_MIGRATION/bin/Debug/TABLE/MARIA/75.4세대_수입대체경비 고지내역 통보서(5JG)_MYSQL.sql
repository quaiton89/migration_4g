
/* 수신_대체경비고지서(5FM) */

DROP TABLE IF EXISTS IMGYENG;


 /* 수신_대체경비고지서(5FM) */
CREATE TABLE IMGYENG (
	GYENG_NO VARCHAR(15) NOT NULL,  /* 통지번호 제출번호 */
	GYENG_NAPBU_SANGHO VARCHAR(28),  /* 납부자상호 */
	GYENG_NAPBU_NAME VARCHAR(12),  /* 납부자성명 */
	GYENG_NAPBU_JUSO1 VARCHAR(40),  /* 납부자주소1 */
	GYENG_NAPBU_JUSO2 VARCHAR(35),  /* 납부자주소2 */
	GYENG_SEGWAN_NAME VARCHAR(20),  /* 징수세관명 */
	GYENG_BANK VARCHAR(28),  /* 바부은행 */
	GYENG_TONGBO_DATE VARCHAR(8),  /* 통보일자 */
	GYENG_GOJI_DATE VARCHAR(8),  /* 고지일자 */
	GYENG_JINGSU_NO VARCHAR(6),  /* 징수관계좌번호 */
	GYENG_IMSI FLOAT,  /* 임시개청수수료 */
	GYENG_PACHUL FLOAT,  /* 파출수수료 */
	GYENG_TOTAL FLOAT,  /* 합계금액 */
	GYENG_CODE VARCHAR(19),  /* 납부서번호코드 */
	GYENG_PRN INT,  /* 출력회수 */
	GYENG_FEE_GBN CHAR(2),  /* 수수료구분 */
	GYENG_ETC_FEE FLOAT,  /* 보세구역외장치허가수수료 */
	GYENG_GWANACCNO VARCHAR(14),  /* 관세납부전용계좌번호 */
	GYENG_SHIPAIRCOMCD VARCHAR(4),  /* 선사항공사부호 */
	GYENG_UNSU_GIGWAN VARCHAR(6),  /* 보세운송업자부호 */
	GYENG_SINGO_BUHO VARCHAR(5), /* 신고자 */
	PRIMARY KEY (
			GYENG_NO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* TONGBO_DATE */
CREATE INDEX TONGBO_DATE ON IMGYENG (
	GYENG_TONGBO_DATE ASC
);

/* SANGHO_IDX */
CREATE INDEX SANGHO_IDX ON IMGYENG (
	GYENG_NAPBU_SANGHO ASC
);

/* GOJI_DATE */
CREATE INDEX GOJI_DATE ON IMGYENG (
	GYENG_GOJI_DATE ASC
);