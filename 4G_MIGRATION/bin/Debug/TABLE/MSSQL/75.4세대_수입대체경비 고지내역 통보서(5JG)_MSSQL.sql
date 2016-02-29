
/* 수신_대체경비고지서(5FM) */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imgyeng')
 BEGIN
  DROP TABLE imgyeng
 END;

 /* 수신_대체경비고지서(5FM) */
CREATE TABLE imgyeng (
	Gyeng_no varchar(15) NOT NULL,  /* 통지번호 제출번호 */
	Gyeng_napbu_sangho varchar(28),  /* 납부자상호 */
	Gyeng_napbu_name varchar(12),  /* 납부자성명 */
	Gyeng_napbu_juso1 varchar(40),  /* 납부자주소1 */
	Gyeng_napbu_juso2 varchar(35),  /* 납부자주소2 */
	Gyeng_segwan_name varchar(20),  /* 징수세관명 */
	Gyeng_bank varchar(28),  /* 바부은행 */
	Gyeng_tongbo_date varchar(8),  /* 통보일자 */
	Gyeng_goji_date varchar(8),  /* 고지일자 */
	Gyeng_jingsu_no varchar(6),  /* 징수관계좌번호 */
	Gyeng_imsi float,  /* 임시개청수수료 */
	Gyeng_pachul float,  /* 파출수수료 */
	Gyeng_total float,  /* 합계금액 */
	Gyeng_code varchar(19),  /* 납부서번호코드 */
	Gyeng_prn int,  /* 출력회수 */
	Gyeng_Fee_Gbn char(2),  /* 수수료구분 */
	Gyeng_Etc_Fee float,  /* 보세구역외장치허가수수료 */
	gyeng_gwanaccno varchar(14),  /* 관세납부전용계좌번호 */
	Gyeng_shipAirComCd varchar(4),  /* 선사항공사부호 */
	Gyeng_unsu_gigwan varchar(6),  /* 보세운송업자부호 */
	Gyeng_singo_buho varchar(5), /* 신고자 */
	PRIMARY KEY (
			Gyeng_no ASC
		)
);

/* tongbo_date */
CREATE INDEX tongbo_date ON imgyeng (
	Gyeng_tongbo_date ASC
);

/* sangho_idx */
CREATE INDEX sangho_idx ON imgyeng (
	Gyeng_napbu_sangho ASC
);

/* goji_date */
CREATE INDEX goji_date ON imgyeng (
	Gyeng_goji_date ASC
);