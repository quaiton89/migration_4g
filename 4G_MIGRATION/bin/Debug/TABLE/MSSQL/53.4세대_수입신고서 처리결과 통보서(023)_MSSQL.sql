
/* 수신_수입처리결과통보 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imrslt1')
 BEGIN
  DROP TABLE imrslt1
 END;

/* 수신_수입처리결과통보 공통사항 */
CREATE TABLE imrslt1 (
	Result_year varchar(4) NOT NULL,  /* 신고번호 년도 */
	Result_jechlno varchar(6) NOT NULL,  /* 신고번호 제출번호 */
	Result_chk_dg char(1) NOT NULL,  /* 신고번호 체크디지트 */
	Result_chasu char(1) NOT NULL,  /* 신고번호 차수 */
	Result_simsa char(2) NOT NULL,  /* 심사결과코드 */
	Result_singo_date varchar(8),  /* 신고일자 */
	Result_cnv_date varchar(12),  /* 변경일자 */
	Result_tongbo_date varchar(14),  /* 통보일자 */
	Result_bowan_date varchar(8),  /* 보완기한 */
	Result_gumsa_cv char(1),  /* 검사변경코드 */
	Result_damdang_buho varchar(6),  /* 담당자부호 */
	Result_damdang_name varchar(30),  /* 담당자성명 */
	Result_segwan char(3),  /* 세관 */
	Result_gwa char(2),  /* 과 */
	Result_sayu_code char(2),  /* 심사결과사유코드 */
	Result_sayu_text varchar(50),  /* 심사결과사유내용 */
	Result_gije1 varchar(1000),  /* 세관기재란1 */
	Result_gije2 varchar(60),  /* 세관기재란2 */
	Result_gije3 varchar(60),  /* 세관기재란3 */
	Result_gije4 varchar(60),  /* 세관기재란4 */
	Result_gije5 varchar(60),  /* 세관기재란5 */
	Result_gije6 varchar(50),  /* 세관기재란6 */
	Result_gije7 varchar(50),  /* 세관기재란7 */
	Result_gije8 varchar(50),  /* 세관기재란8 */
	Result_gije9 varchar(50),  /* 세관기재란9 */
	Result_cif_won float,  /* 과세가격원화 */
	Result_cif_usd float,  /* 과세가격미화 */
	Result_chamjo varchar(20),  /* 참조번호 */
	Result_hwaju varchar(28),  /* Result_hwaju */
	Result_rslt varchar(4),  /* Result_rslt */
	Result_napbuno varchar(19),  /* 납부고지번호 */
	Result_gije10 varchar(50),  /* 세관기재란10 */
	Result_gije11 varchar(50),  /* 세관기재란11 */
	Result_gije12 varchar(50),  /* 세관기재란12 */
	Result_gije13 varchar(50),  /* 세관기재란13 */
	Result_gije14 varchar(50),  /* 세관기재란14 */
	Result_jsdamdang_buho varchar(6),  /* 접수담당자부호 */
	Result_jsdamdang_name varchar(17),  /* 접수담당자성명 */
	Result_jssegwan char(3),  /* 접수세관 */
	Result_jsgwa char(2),  /* 접수과 */
	Result_singono varchar(30),  /* 관련신고번호 */
	Result_tong_sayu varchar(350), /* 서류제출변경통보사유 */
	PRIMARY KEY (
			Result_year ASC, 
			Result_jechlno ASC, 
			Result_chk_dg ASC, 
			Result_chasu ASC, 
			Result_simsa ASC
		)
);


/* singo_date_idx */
CREATE INDEX singo_date_idx ON imrslt1 (
	Result_singo_date ASC
);

/* tongbo_date_idx */
CREATE INDEX tongbo_date_idx ON imrslt1 (
	Result_tongbo_date ASC
);

/* IMRSLT1_PRC_IDX */
CREATE INDEX IMRSLT1_PRC_IDX ON imrslt1 (
	Result_year ASC, 
	Result_jechlno ASC, 
	Result_chk_dg ASC, 
	Result_simsa ASC
);


/* 수신_수입처리결과통보 보완사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imrslt2')
 BEGIN
  DROP TABLE imrslt2
 END;

/* 수신_수입처리결과통보 보완사항 */
CREATE TABLE imrslt2 (
	Result1_year varchar(4) NOT NULL,  /* 신고번호 년도 */
	Result1_jechlno varchar(6) NOT NULL,  /* 신고번호 제출번호 */
	Result1_chk_dg char(1) NOT NULL,  /* 신고번호 체크디지트 */
	Result1_chasu char(1) NOT NULL,  /* 신고번호 차수 */
	Result1_simsa char(2) NOT NULL,  /* 심사결과 */
	Result1_seq char(3) NOT NULL,  /* 순번 */
	Result1_lan char(3),  /* 란번호 */
	Result1_hangmok char(3),  /* 항목코드 */
	Result1_sayu varchar(50),  /* 보완요구사유 */
	Result1_cs_rslt char(1), /* 결과부호 */
	PRIMARY KEY (
			Result1_year ASC, 
			Result1_jechlno ASC, 
			Result1_chk_dg ASC, 
			Result1_chasu ASC, 
			Result1_simsa ASC, 
			Result1_seq ASC
		)
);
