
/* 수신_세액보정안내 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'rcvbj1')
 BEGIN
  DROP TABLE rcvbj1
 END;

/* 수신_세액보정안내 공통사항 */
CREATE TABLE rcvbj1 (
	Bj_Year varchar(4) NOT NULL,  /* 신고번호 년도 */
	Bj_Jechl_No varchar(6) NOT NULL,  /* 신고번호 제출번호 */
	Bj_Singo_No varchar(15),  /* 신고번호 */
	Bj_Date varchar(8),  /* 통보일자 */
	Bj_No varchar(20),  /* 문서번호 */
	Bj_seGwan char(3),  /* 세관코드 */
	Bj_Gwa char(2),  /* 과부호 */
	Bj_DamDang_Name varchar(12),  /* 담당자성명 */
	Bj_DamDang_Tel varchar(14), /* 담당자전화번호 */
	Bj_Remark varchar(500), /* 정정안내항목 */
	PRIMARY KEY (
			Bj_Year ASC, 
			Bj_Jechl_No ASC
		)
);


/* TDATE */
CREATE INDEX TDATE ON rcvbj1 (
	Bj_Date ASC
);

/* 수신_세액보정안내 상세 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'rcvbj2')
 BEGIN
  DROP TABLE rcvbj2
 END;

/* 수신_세액보정안내 상세 */
CREATE TABLE rcvbj2 (
	Bj_Year varchar(4) NOT NULL,  /* 신고번호 년도 */
	Bj_Jechl_No varchar(6) NOT NULL,  /* 신고번호 제출번호 */
	Bj_Cnt char(3) NOT NULL,  /* 순번 */
	Bj_Lan char(3),  /* 란번호 */
	Bj_HangMok1 char(4),  /* 항목코드1 */
	Bj_HangMok2 char(3),  /* 항목코드2 */
	Bj_HangMok3 char(3),  /* 항목코드3 */
	Bj_HangMok4 char(3),  /* 항목코드4 */
	Bj_HangMok5 char(3),  /* 항목코드5 */
	Bj_HangMok6 char(3),  /* 항목코드6 */
	Bj_HangMok7 char(3),  /* 항목코드7 */
	Bj_HangMok8 char(3),  /* 항목코드8 */
	Bj_HangMok9 char(3),  /* 항목코드9 */
	Bj_HangMok10 char(3),  /* 항목코드10 */
	Bj_saYu1 varchar(300),  /* 보정추가사유1 */
	Bj_saYu2 varchar(50), /* 보정추가사유2 */
	PRIMARY KEY (
			Bj_Year ASC, 
			Bj_Jechl_No ASC, 
			Bj_Cnt ASC
		)
);
