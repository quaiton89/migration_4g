
/* 수신_귀책사유세부내역1 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'gw_sayu1')
 BEGIN
  DROP TABLE gw_sayu1
 END;

/* 수신_귀책사유세부내역1 */
CREATE TABLE gw_sayu1 (
	Gw1_tongji_No varchar(35) NOT NULL,  /* 통지번호 */
	Gw1_sayu_buho char(2),  /* 사유부호 */
	Gw1_ie_gubun char(1),  /* 수출입구분 */
	Gw1_segwan char(3),  /* 세관 */
	Gw1_sayuja_buho varchar(15),  /* 신고자부호 */
	Gw1_total_error_score float,  /* 총오류점수 */
	Gw1_text_name varchar(50),  /* 귀책사유 제목 */
	Gw1_text_code varchar(6),  /* 전자문서코드 */
	Gw1_sub_code char(3),  /* 전자문서구분자 */
	Gw1_doc char(3), /* 대상전자문서 구분자 */
	PRIMARY KEY (
			Gw1_tongji_No ASC
		)
);


/* 수신_귀책사유세부내역2 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'gw_sayu2')
 BEGIN
  DROP TABLE gw_sayu2
 END;

/* 수신_귀책사유세부내역2 */
CREATE TABLE gw_sayu2 (
	Gw2_tongji_No varchar(35) NOT NULL,  /* 통지번호 */
	Gw2_singo_no varchar(15) NOT NULL,  /* 신고번호 */
	Gw2_singo_buho varchar(5),  /* 신고자부호 */
	Gw2_error_score float, /* 오류점수 */
	PRIMARY KEY (
			Gw2_tongji_No ASC, 
			Gw2_singo_no ASC
		)
);


/* 수신_귀책사유세부내역3 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'gw_sayu3')
 BEGIN
  DROP TABLE gw_sayu3
 END;

CREATE TABLE gw_sayu3 (
	Gw3_tongji_No varchar(35) NOT NULL,  /* 통지번호 */
	Gw3_singo_no varchar(15) NOT NULL,  /* 신고번호 */
	Gw3_jj_date varchar(8) NOT NULL,  /* 정정일자 */
	Gw3_jj_time varchar(6) NOT NULL,  /* 정정시간 */
	Gw3_jj_chasu varchar(8) NOT NULL,  /* 정정차수 */
	Gw3_jj_gubun char(2),  /* 정정구분 */
	Gw3_ok_gubun char(1),  /* 정정승인구분 */
	Gw3_error_score float, /* 정정오류점수 */
	PRIMARY KEY (
			Gw3_tongji_No ASC, 
			Gw3_singo_no ASC, 
			Gw3_jj_date ASC, 
			Gw3_jj_time ASC, 
			Gw3_jj_chasu ASC
		)
);


/* 수신_귀책사유세부내역4 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'gw_sayu4')
 BEGIN
  DROP TABLE gw_sayu4
 END;

CREATE TABLE gw_sayu4 (
	Gw4_tongji_No varchar(35) NOT NULL,  /* 통지번호 */
	Gw4_singo_no varchar(15) NOT NULL,  /* 신고번호 */
	Gw4_jj_date varchar(8) NOT NULL,  /* 정정일자 */
	Gw4_jj_time varchar(6) NOT NULL,  /* 정정시간 */
	Gw4_jj_chasu varchar(8) NOT NULL,  /* 정정차수 */
	Gw4_lan_no varchar(3) NOT NULL,  /* 정정란번호 */
	Gw4_gugyk varchar(5) NOT NULL,  /* 규격번호 */
	Gw4_hangmok_no varchar(10) NOT NULL,  /* 정정항목번호 */
	Gw4_before_text1 varchar(500),  /* 정정전내역1 */
	Gw4_before_text2 varchar(70),  /* 정정전내역2 */
	Gw4_before_text3 varchar(70),  /* 정정전내역3 */
	Gw4_before_text4 varchar(70),  /* 정정전내역4 */
	Gw4_before_text5 varchar(50),  /* 정정전내역5 */
	Gw4_after_text1 varchar(500),  /* 정정후내역1 */
	Gw4_after_text2 varchar(70),  /* 정정후내역2 */
	Gw4_after_text3 varchar(70),  /* 정정후내역3 */
	Gw4_after_text4 varchar(70),  /* 정정후내역4 */
	Gw4_after_text5 varchar(50),  /* 정정후내역5 */
	Gw4_error_score float,  /* 오류점수 */
	Gw4_before_text6 varchar(50),  /* 정정전내역6 */
	Gw4_before_text7 varchar(50),  /* 정정전내역7 */
	Gw4_before_text8 varchar(50),  /* 정정전내역8 */
	Gw4_before_text9 varchar(50),  /* 정정전내역9 */
	Gw4_before_text10 varchar(50),  /* 정정전내역10 */
	Gw4_after_text6 varchar(50),  /* 정정후내역6 */
	Gw4_after_text7 varchar(50),  /* 정정후내역7 */
	Gw4_after_text8 varchar(50),  /* 정정후내역8 */
	Gw4_after_text9 varchar(50),  /* 정정후내역9 */
	Gw4_after_text10 varchar(50), /* 정정후내역10 */
	PRIMARY KEY (
			Gw4_tongji_No ASC, 
			Gw4_singo_no ASC, 
			Gw4_jj_date ASC, 
			Gw4_jj_time ASC, 
			Gw4_jj_chasu ASC, 
			Gw4_lan_no ASC, 
			Gw4_gugyk ASC, 
			Gw4_hangmok_no ASC
		)
);

