
/* 송신_확정가격신고기간 연장신청서 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'fixprctermreq')
 BEGIN
  DROP TABLE fixprctermreq
 END;

/* 송신_확정가격신고기간 연장신청서 */
CREATE TABLE fixprctermreq (
	Mng_key varchar(11) NOT NULL,  /* 관리번호 */
	rpt_no varchar(19),  /* 신청번호 */
	Impo_singo_no varchar(15),  /* 수입신고번호 */
	App_seq char(2),  /* 차수 */
	tcano varchar(5),  /* 신고인부호 */
	Send_ditc char(2),  /* 전송구분 */
	App_date varchar(8),  /* 신청일자 */
	Prl_req_date varchar(8),  /* 연장신청기간 */
	Prl_req_rsn1 varchar(500),  /* 신청사유1 */
	Prl_req_rsn2 varchar(50),  /* 신청사유2 */
	Send_st varchar(10),  /* 송신결과 */
	Recv_st varchar(10),  /* 수신결과 */
	Jubsu_date varchar(8),  /* 접수일자 */
	Result_date varchar(8),  /* 승인일자 */
	Prl_pmt_date varchar(8),  /* 연장수리기간 */
	Proc_result char(1),  /* 처리결과코드 */
	Cncl_rsn1 varchar(1000),  /* 기각사유1 */
	Cncl_rsn2 varchar(50),  /* 기각사유2 */
	Proc_cstm_cd char(3),  /* 세관코드 */
	Proc_cstm_dept_cd char(2),  /* 과부호 */
	Proc_clr_id varchar(6),  /* 세관담당자 코드 */
	Proc_clr_name varchar(30),  /* 세관담당자 성명 */
	Valid_yn char(1),  /* 검증여부 */
	impo_cif_won float,  /* 잠정신고가격 */
	fst_dcl_term varchar(8),  /* 최초신고기간 */
	fax_send varchar(4), /* 팩스전송구분 */
	PRIMARY KEY (
			Mng_key ASC
		)
);

/* idx_Impo_singo_no */
CREATE INDEX idx_Impo_singo_no ON fixprctermreq (
	Impo_singo_no ASC, 
	App_seq ASC
);


/* 송신_확정가격신고기간 연장신청서 상세 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'fixprctermreqd')
 BEGIN
  DROP TABLE fixprctermreqd
 END;

/* 송신_확정가격신고기간 연장신청서 상세 */
CREATE TABLE fixprctermreqd (
	Mng_key varchar(11) NOT NULL,  /* 관리번호 */
	Impo_singo_no varchar(15) NOT NULL,  /* 수입신고번호 */
	Prl_req_date varchar(8),  /* 연장신청기간 */
	Prl_req_rsn1 varchar(500), /* 신청사유1 */
	PRIMARY KEY (
			Mng_key ASC, 
			Impo_singo_no ASC
		)
);
