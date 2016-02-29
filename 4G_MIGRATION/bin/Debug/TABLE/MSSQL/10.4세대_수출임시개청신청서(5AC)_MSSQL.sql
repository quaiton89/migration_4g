
/* 송신_수출임시개청신청 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imsigae1')
 BEGIN
  DROP TABLE imsigae1
 END;

/* 송신_수출임시개청신청 공통사항 */
CREATE TABLE imsigae1 (
	ImsiGae1_key varchar(11) NOT NULL,  /* 관리번호 */
	ImsiGae1_year varchar(4) NOT NULL,  /* 신고번호 년도 */
	ImsiGae1_jechl_no varchar(6) NOT NULL,  /* 신고번호 제출번호 */
	ImsiGae1_tcano varchar(5),  /* 신고번호 신고인부호 */
	ImsiGae1_sin_date varchar(14),  /* 신청일자 */
	ImsiGae1_start_time varchar(12),  /* 희망 시작일시 */
	ImsiGae1_end_time varchar(12),  /* 희망 종료일시 */
	ImsiGae1_segwan char(3),  /* 세관 */
	ImsiGae1_gwa char(2),  /* 과 */
	ImsiGae1_sin_sangho varchar(50),  /* 신청인 상호 */
	ImsiGae1_sin_name varchar(50),  /* 신청인 성명 */
	ImsiGae1_sin_tel varchar(40),  /* 신청인 전화번호 */
	ImsiGae1_sayu varchar(500),  /* 신청사유 */
	ImsiGae1_cnt float,  /* 신청건수 */
	ImsiGae1_save_gbn char(1),  /* 검증 여부 */
	ImsiGae1_send_gbn varchar(4),  /* 전송결과 */
	ImsiGae1_recv_gbn varchar(4),  /* 수신결과 */
	ImsiGae1_dd_buho varchar(6),  /* 세관담당자부호 */
	ImsiGae1_dd_name varchar(12),  /* 세관담당자 성명 */
	ImsiGae1_jubsu_date varchar(8),  /* 접수번호 */
	Web_send char(1), /* 웹전송구분 */
	PRIMARY KEY (
			ImsiGae1_key ASC
		)
);

/* imgae1_jechl_idx */
CREATE INDEX ImsiGae1_jechl_idx ON imsigae1 (
	ImsiGae1_year ASC, 
	ImsiGae1_jechl_no ASC
);

/* imgae1_date_idx */
CREATE INDEX ImsiGae1_date_idx ON imsigae1 (
	ImsiGae1_sin_date ASC
);


/* 송신_수출임시개청신청 란사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imsigae2')
 BEGIN
  DROP TABLE imsigae2
 END;

/* 송신_수출임시개청신청 란사항 */
CREATE TABLE imsigae2 (
	ImsiGae2_key varchar(11) NOT NULL,  /* 관리번호 */
	ImsiGae2_Cnt char(3) NOT NULL,  /* 순번 */
	ImsiGae2_singo_no varchar(15),  /* 수출신고번호 */
	ImsiGae2_gwase_usd float,  /* 과세가격 미화 */
	ImsiGae2_pojang_su float,  /* 총포장개수 */
	ImsiGae2_jung float,  /* 총중량 */
	ImsiGae2_expo varchar(4),  /* 수출화주 부호 */
	ImsiGae2_expo_sangho varchar(50), /* 수출화주 상호 */
	PRIMARY KEY (
			ImsiGae2_key ASC, 
			ImsiGae2_Cnt ASC
		)
);