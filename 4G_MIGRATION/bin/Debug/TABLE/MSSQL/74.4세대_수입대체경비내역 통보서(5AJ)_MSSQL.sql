
/* 수신_수출대체경비고지내역(5AJ) 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'gyengbi')
 BEGIN
  DROP TABLE gyengbi
 END;

/* 수신_수입대체경비고지내역(5AJ) 공통사항 */
CREATE TABLE gyengbi (
	Gyengbi_tongji_no varchar(12) NOT NULL,  /* 통지번호 */
	Gyengbi_tcano varchar(5),  /* 관세사부호 */
	Gyengbi_saup varchar(13),  /* 사업자번호 */
	Gyengbi_suchulip_gbn char(2),  /* 수출입구분 */
	Gyengbi_jechlno varchar(15),  /* 임시개청 제출번호 */
	Gyengbi_recv_date varchar(8),  /* 통보일자 */
	Gyengbi_sangho varchar(28),  /* 상호 */
	Gyengbi_Fee_Gbn char(2),  /* 수수료구분 */
	Gyengbi_shipAirComCd varchar(4),  /* 선사항공사부호 */
	Gyengbi_unsu_gigwan varchar(6), /* 보세운송업자부호 */
	PRIMARY KEY (
			Gyengbi_tongji_no ASC
		)
);


/* 수신_수출대체경비고지내역(5AJ) 상세 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'gyengbi1')
 BEGIN
  DROP TABLE gyengbi1
 END;

/* 수신_수출대체경비고지내역(5AJ) 상세 */
CREATE TABLE gyengbi1 (
	Gyengbi1_tongji_no varchar(12) NOT NULL,  /* 통지번호 */
	Gyengbi1_lan varchar(3) NOT NULL,  /* 순번 */
	Gyengbi1_Singo_No varchar(18),  /* 신고번호 */
	Gyengbi1_gaechung_time varchar(30),  /* 임시개청일시 */
	Gyengbi1_gaechung_susu float,  /* 임시개청수수료 */
	Gyengbi1_pachul_susu float,  /* 파출수수료 */
	Gyengbi1_Etc_Fee float,  /* 보세구역외장치허가수수료 */
	Gyengbi1_Prmt_No varchar(19),  /* 허가번호 */
	Gyengbi1_goji_no varchar(19),  /* 고지번호 */
	Gyengbi1_impochg_no varchar(20),  /* 수입대체경비관련번호 */
	PRIMARY KEY (
			Gyengbi1_tongji_no ASC, 
			Gyengbi1_lan ASC
		)
);

