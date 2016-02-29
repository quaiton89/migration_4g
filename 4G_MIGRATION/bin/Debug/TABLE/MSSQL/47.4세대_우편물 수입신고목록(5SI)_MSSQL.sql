
/* 송신_우편물목록 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'postclrlist')
 BEGIN
  DROP TABLE postclrlist
 END;

/* 송신_우편물목록 공통사항 */
CREATE TABLE postclrlist (
	Mng_Key varchar(11) NOT NULL,  /* 관리번호 */
	Impo_Singo_No varchar(15),  /* 수입신고번호 */
	App_Date varchar(8),  /* 신청일자 */
	Send_Ditc char(2),  /* 전송구분 */
	Valid_Yn char(1),  /* 검증여부 */
	Proc_Cstm_Cd char(3),  /* 세관코드 */
	Proc_Cstm_Dept_Cd char(2),  /* 과부호 */
	Send_st varchar(4),  /* 송신결과 */
	Recv_st varchar(4),  /* 수신결과 */
	jubsu_date varchar(8),  /* 접수일자 */
	Proc_clr_id varchar(6),  /* 세관담당자 부호 */
	Proc_clr_name varchar(20), /* 세관담당자 성명 */
	PRIMARY KEY (
			Mng_Key ASC
		)
);


/* Idx_SingoNo */
CREATE INDEX Idx_SingoNo ON postclrlist (
	Impo_Singo_No ASC
);


/* 송신_우편물목록 란사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'postclrlist2')
 BEGIN
  DROP TABLE postclrlist2
 END;

/* 송신_우편물목록 란사항 */
CREATE TABLE postclrlist2 (
	Mng_Key varchar(11) NOT NULL,  /* 관리번호 */
	Seq char(3) NOT NULL,  /* 순번 */
	Post_Cstm_Cd char(3),  /* 세관코드 */
	Post_Clsf char(2),  /* 우편물종류 */
	Post_Rebrg_Year char(2),  /* 반입연도 */
	Post_List_Srlno varchar(6),  /* 목록일련번호 */
	Post_Cd char(3),  /* 우체국부호 */
	Post_No varchar(13),  /* 우편물번호 */
	Trns_Mth char(1), /* 배송방법코드 */
	PRIMARY KEY (
			Mng_Key ASC, 
			Seq ASC
		)
);
