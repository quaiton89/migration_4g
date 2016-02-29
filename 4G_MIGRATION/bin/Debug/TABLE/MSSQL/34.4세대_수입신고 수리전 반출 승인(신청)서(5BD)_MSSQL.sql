
/* 송신_수입신고수리전반출 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bch_bfok')
 BEGIN
  DROP TABLE bch_bfok
 END;

/* 송신_수입신고수리전반출 */
CREATE TABLE bch_bfok (
	Impo_year varchar(4) NOT NULL,  /* 신고번호 년도 */
	Impo_jechl_no varchar(6) NOT NULL,  /* 신고번호 제출번호 */
	Impo_chk_dg char(1),  /* 신고번호 체크디지트 */
	Impo_tcano varchar(5),  /* 신고번호 신고인부호 */
	Impo_segwan char(3),  /* 세관코드 */
	Impo_gwa char(2),  /* 과부호 */
	Sinchung_date varchar(8),  /* 신청일자 */
	Dambo_start_date varchar(8),  /* 담보기간 시작일 */
	Dambo_end_date varchar(8),  /* 담보기간 종료일 */
	Dambo_amt float,  /* 담보금액 */
	Sinchung_sayu varchar(50),  /* 신청사유 */
	Dambo_kind char(2),  /* 담보종류 코드 */
	Dambo_kind_gita varchar(20),  /* 담보종류 기타 */
	Jubsu_date varchar(8),  /* 접수일자 */
	Ok_date varchar(8),  /* 승인일자 */
	Damdang_name varchar(12),  /* 세관담당자 성명 */
	Send_result varchar(4),  /* 송신결과 */
	recv_result varchar(8),  /* 수신결과 */
	OutBeforeOKSayuCd char(2), /* 수리전반출사유부호 */
	PRIMARY KEY (
			Impo_year ASC, 
			Impo_jechl_no ASC
		)
);


/* bch_bfok_sin_date */
CREATE INDEX bch_bfok_sin_date ON bch_bfok (
	Sinchung_date ASC
);