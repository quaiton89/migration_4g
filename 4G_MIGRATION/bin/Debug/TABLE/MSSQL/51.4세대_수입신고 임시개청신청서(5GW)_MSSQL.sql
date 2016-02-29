
/* 송신_수입임시개청신청 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imgae1')
 BEGIN
  DROP TABLE imgae1
 END;

/* 송신_수입임시개청신청 공통사항 */
CREATE TABLE imgae1 (
	ImGae1_key varchar(11) NOT NULL,  /* 관리번호 */
	ImGae1_tcano varchar(5),  /* 신고번호 신고인부호 */
	ImGae1_year varchar(4),  /* 신고번호 년도 */
	ImGae1_jechl_no varchar(5),  /* 신고번호 제출번호 */
	ImGae1_sin_date varchar(8),  /* 신청일자 */
	ImGae1_start_time varchar(12),  /* 희망 시작일시 */
	ImGae1_end_time varchar(12),  /* 희망 종료일시 */
	ImGae1_segwan char(3),  /* 세관 */
	ImGae1_gwa char(2),  /* 과 */
	ImGae1_sin_sangho varchar(50),  /* 신청인 상호 */
	ImGae1_sin_name varchar(50),  /* 신청인 성명 */
	ImGae1_sin_tel varchar(40),  /* 신청인 전화번호 */
	ImGae1_sayu varchar(500),  /* 신청사유 */
	ImGae1_save_gbn char(1),  /* 검증 여부 */
	ImGae1_send_gbn varchar(4),  /* 전송결과 */
	ImGae1_recv_gbn varchar(4),  /* 수신결과 */
	ImGae1_dd_buho varchar(6),  /* 세관담당자부호 */
	ImGae1_dd_name varchar(12),  /* 세관담당자 성명 */
	ImGae1_jubsu_date varchar(8),  /* 접수번호 */
	Web_send char(1), /* 웹전송구분 */
	PRIMARY KEY (
			ImGae1_key ASC
		)
);


/* imgae1_jechl_idx */
CREATE INDEX imgae1_jechl_idx ON imgae1 (
	ImGae1_year ASC, 
	ImGae1_jechl_no ASC
);

/* imgae1_date_idx */
CREATE INDEX imgae1_date_idx ON imgae1 (
	ImGae1_sin_date ASC
);


/* 송신_수입임시개청신청 란사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imgae2')
 BEGIN
  DROP TABLE imgae2
 END;

/* 송신_수입임시개청신청 란사항 */
CREATE TABLE imgae2 (
	ImGae2_key varchar(11) NOT NULL,  /* 관리번호 */
	ImGae2_Cnt char(3) NOT NULL,  /* 순번 */
	ImGae2_singo_no varchar(14),  /* 수입신고번호 */
	ImGae2_mrn_no varchar(18),  /* 화물관리번호 */
	ImGae2_pum varchar(50),  /* 품명및규격 */
	ImGae2_gwase_usd float,  /* 과세가격 미화 */
	ImGae2_pojang_su float,  /* 총포장개수 */
	ImGae2_jung float,  /* 총중량 */
	ImGae2_jangchi varchar(8),  /* 장치장소 부호 */
	ImGae2_napse_sangho varchar(50), /* 납세자 상호 */
	PRIMARY KEY (
			ImGae2_key ASC, 
			ImGae2_Cnt ASC
		)
);
