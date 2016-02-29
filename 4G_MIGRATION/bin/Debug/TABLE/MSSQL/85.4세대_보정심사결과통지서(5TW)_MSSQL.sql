
/* 수신_보정심사결과통지서 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdpr5tw')
 BEGIN
  DROP TABLE cusdpr5tw
 END;

/* 수신_보정심사결과통지서 공통사항 */
CREATE TABLE cusdpr5tw (
	TW_TongNo varchar(11) NOT NULL,  /* 통지번호 */
	TW_SingoNo varchar(15) NOT NULL,  /* 신고번호 */
	TW_Ln char(3) NOT NULL,  /* 란번호 */
	TW_SimsaChasu char(2) NOT NULL,  /* 심사차수 */
	TW_jYogDocNo varchar(13),  /* 정정요구문서번호 */
	TW_SimsaDt_F varchar(8),  /* 심사시작일 */
	TW_SimsaDt_T varchar(8),  /* 심사종료일 */
	TW_SimsaContent varchar(2500),  /* 심사내용 */
	TW_SimsaResult varchar(2500),  /* 심사결과 */
	TW_TongDt varchar(8),  /* 통보일자 */
	TW_TongSeNm varchar(60),  /* 통보세관명 */
	TW_AttachCnt char(3),  /* 첨부신고서번호수 */
	TW_NapseSangho varchar(100),  /* 납세자상호 */
	TW_NapseRepNm varchar(100),  /* 납세자성명 */
	TW_SingoDt varchar(8), /* 신고일자 */
	TW_SingoBuho varchar(5), /* 신고인부호 */
	PRIMARY KEY (
			TW_TongNo ASC
		)
);


/* 수신_보정심사결과통지서 상세정보 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdpr5twd')
 BEGIN
  DROP TABLE cusdpr5twd
 END;

/* 수신_보정심사결과통지서 상세정보 */
CREATE TABLE cusdpr5twd (
	TWD_TongNo varchar(11) NOT NULL,  /* 통지번호 */
	TWD_SEQ char(3) NOT NULL,  /* 순번 */
	TWD_SingoNo varchar(15) NOT NULL,  /* 신고번호 */
	TWD_Ln char(3) NOT NULL,  /* 란번호 */
	TWD_SimsaChasu char(2) NOT NULL,  /* 심사차수 */
	TWD_SingoDt varchar(8),  /* 수입신고일자 */
	TWD_SimsaDt_F varchar(8),  /* 심사기간 시작일 */
	TWD_SimsaDt_T varchar(8),  /* 심사기간 종료일 */
	TWD_SimsaContent varchar(2500),  /* 심사내용 */
	TWD_SimsaResult varchar(2500),  /* 심사결과 */
	TWD_jYogDocNo varchar(13), /* 자료제출요구문서번호 */
	PRIMARY KEY (
			TWD_TongNo ASC, 
			TWD_SEQ ASC
		)
);

