
/* 수신_수입정정처리결과통보 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'jjrslt1')
 BEGIN
  DROP TABLE jjrslt1
 END;

/* 수신_수입정정처리결과통보 공통사항 */
CREATE TABLE jjrslt1 (
	Jjrslt_year varchar(4) NOT NULL,  /* 신고번호 년도 */
	Jjrslt_jechl_no varchar(6) NOT NULL,  /* 신고번호 제출번호 */
	Jjrslt_chk_dg char(1) NOT NULL,  /* 신고번호 체크디지트 */
	Jjrslt_chasu char(3) NOT NULL,  /* 신고번호 차수 */
	Jjrslt_sin_gubun char(2) NOT NULL,  /* 신청구분 */
	Jjrslt_gubun char(2),  /* 처리결과코드 */
	Jjrslt_singo_date varchar(8),  /* 신고일자 */
	Jjrslt_seongin_date varchar(12),  /* 승인일자 */
	Jjrslt_tongbo_date varchar(12),  /* 통보일자 */
	Jjrslt_suipja_gubun char(2),  /* 수입자구분 */
	Jjrslt_segwan_name varchar(50),  /* 직권정정세관명 */
	Jjrslt_sayu1 varchar(100),  /* 직권정정사유1 */
	Jjrslt_sayu2 varchar(50),  /* 직권정정사유2 */
	Jjrslt_hangmok_cnt char(2),  /* 수정항목수 */
	Jjrslt_damdang varchar(12),  /* 처리담당자 */
	Jjrslt_singoja_sangho varchar(28),  /* 신고자상호 */
	Jjrslt_singoja_name varchar(12),  /* 신고자성명 */
	Jjrslt_bf_amt float,  /* 납기내금액 */
	Jjrslt_af_amt float,  /* 납기후금액 */
	Jjrslt_gasan_amt float,  /* 가산세합계 */
	Jjrslt_napbu_no varchar(19),  /* 납부고지번호 */
	jjrslt_gwichek_sayu_cd char(2),  /* 귀책사유부호 */
	jjrslt_gwichek_sayu varchar(50), /* 귀책사유 */
	PRIMARY KEY (
			Jjrslt_year ASC, 
			Jjrslt_jechl_no ASC, 
			Jjrslt_chk_dg ASC, 
			Jjrslt_chasu ASC, 
			Jjrslt_sin_gubun ASC
		)
);

/* seongin_date */
CREATE  INDEX seongin_date ON jjrslt1 (
	Jjrslt_seongin_date ASC
);

/* singo_date */
CREATE  INDEX singo_date ON jjrslt1 (
	Jjrslt_singo_date ASC
);

/* tongbo_date */
CREATE  INDEX tongbo_date ON jjrslt1 (
	Jjrslt_tongbo_date ASC
);

/* 수신_수입정정처리결과통보 정정내역 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'jjrslt2')
 BEGIN
  DROP TABLE jjrslt2
 END;

/* 수신_수입정정처리결과통보 정정내역 */
CREATE TABLE jjrslt2 (
	Jjrslt1_year varchar(4) NOT NULL,  /* 신고번호 년도 */
	Jjrslt1_jechl_no varchar(6) NOT NULL,  /* 신고번호 제출번호 */
	Jjrslt1_chk_dg char(1) NOT NULL,  /* 신고번호 체크디지트 */
	Jjrslt1_chasu char(3) NOT NULL,  /* 신고번호 차수 */
	Jjrslt1_sin_gubun char(2) NOT NULL,  /* 신청구분 */
	Jjrslt1_seq char(3) NOT NULL,  /* 순번 */
	Jjrslt1_lan_jung_cd char(2),  /* 란정정구분 */
	Jjrslt1_lan char(3),  /* 란번호 */
	Jjrslt1_hangmok char(4),  /* 항목 */
	Jjrslt1_gukyk_no char(2),  /* 규격번호 */
	Jjrslt1_af_neyek1 varchar(90),  /* 정정후내역1 */
	Jjrslt1_af_neyek2 varchar(40),  /* 정정후내역2 */
	Jjrslt1_yogacp_no varchar(18),  /* 요건승인번호 */
	Jjrslt1_yogdis_no char(3),  /* 요건비대상일련번호 */
	Jjrslt1_Expo_no varchar(15),  /* 수출신고번호 */
	Jjrslt1_Expo_lan char(3),  /* 수출신고란번호 */
	Jjrslt1_Expo_haeng char(2), /* 수출신고규격번호 */
	PRIMARY KEY (
			Jjrslt1_year ASC, 
			Jjrslt1_jechl_no ASC, 
			Jjrslt1_chk_dg ASC, 
			Jjrslt1_chasu ASC, 
			Jjrslt1_sin_gubun ASC, 
			Jjrslt1_seq ASC
		)
);

/* 수신_수입정정처리결과통보 세액변경내역 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'jjrslt3')
 BEGIN
  DROP TABLE jjrslt3
 END;
CREATE TABLE jjrslt3 (
	Jjrslt2_year varchar(4) NOT NULL,  /* 신고번호 년도 */
	Jjrslt2_jechl_no varchar(6) NOT NULL,  /* 신고번호 제출번호 */
	Jjrslt2_chk_dg char(1) NOT NULL,  /* 신고번호 체크디치트 */
	Jjrslt2_chasu char(3) NOT NULL,  /* 신고번호 차수 */
	Jjrslt2_sin_gubun char(2) NOT NULL,  /* 신청구분 */
	Jjrslt2_seq char(3) NOT NULL,  /* 순번 */
	Jjrslt2_sejong char(3),  /* 세종부호 */
	Jjrslt2_cha_amt float,  /* 증감액 */
	Jjrslt2_af_amt float, /* 수정후세액 */
	PRIMARY KEY (
			Jjrslt2_year ASC, 
			Jjrslt2_jechl_no ASC, 
			Jjrslt2_chk_dg ASC, 
			Jjrslt2_chasu ASC, 
			Jjrslt2_sin_gubun ASC, 
			Jjrslt2_seq ASC
		)
);
