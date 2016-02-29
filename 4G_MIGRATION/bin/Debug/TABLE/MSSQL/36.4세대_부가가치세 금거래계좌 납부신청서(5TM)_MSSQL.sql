/* 송신_금거래계좌납부신청서 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdec5tm')
 BEGIN
  DROP TABLE cusdec5tm
 END;

/* 송신_금거래계좌납부신청서 공통사항 */
CREATE TABLE cusdec5tm (
	TM_year varchar(4) NOT NULL,  /* 신고번호 년도 */
	TM_jechl_no varchar(6) NOT NULL,  /* 신고번호 제출번호 */
	TM_tcano varchar(5),  /* 신고번후 신고인부호 */
	TM_dg char(1),  /* 신고번호 체크디지트 */
	TM_singo_no varchar(15),  /* 신고번호 */
	TM_gwa char(2),  /* 과부호 */
	TM_segwan char(3),  /* 세관코드 */
	TM_singo_date varchar(8),  /* 신고일자 */
	TM_singoja_code varchar(4),  /* 신고자코드 */
	TM_singoja_sangho varchar(28),  /* 신고자상호 */
	TM_singoja_name varchar(16),  /* 신고자 대표자 */
	TM_singoja_juso varchar(150),  /* 신고자 주소 */
	TM_singoja_tong varchar(15),  /* 신고자 통관고유부호 */
	TM_singoja_saup varchar(13),  /* 신고자 사업자번호 */
	TM_singoja_bubin varchar(13),  /* 신고자 법인등록번호 */
	TM_singoja_tel varchar(20),  /* 신고자 전화번호 */
	TM_seungin_date varchar(8),  /* 승인일자 */
	TM_damdang_name varchar(12),  /* 세관담당자 성명 */
	TM_damdang_code varchar(6),  /* 세관담당자 코드 */
	TM_send_result varchar(4),  /* 송신결과 */
	TM_recv_result varchar(4),  /* 수신결과 */
	TM_jubsu_date varchar(14),  /* 접수일자 */
	TM_jubsu_no varchar(15),  /* 접수번호 */
	Fax_send char(1), /* 팩스전송결과 */
	PRIMARY KEY (
			TM_year ASC, 
			TM_jechl_no ASC
		)
);


/* 송신_금거래계좌납부신청서 란사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdec5tmd')
 BEGIN
  DROP TABLE cusdec5tmd
 END;

/* 송신_금거래계좌납부신청서 란사항 */
CREATE TABLE cusdec5tmd (
	TMD_year varchar(4) NOT NULL,  /* 신고번호 년도 */
	TMD_jechl_no varchar(6) NOT NULL,  /* 신고번호 제출번호 */
	TMD_lan char(3) NOT NULL,  /* 란번호 */
	TMD_HS varchar(10),  /* 세번부호 */
	TMD_PumGukyk1 varchar(50),  /* 품명 */
	TMD_PumGukyk2 varchar(50),  /* 도수 */
	TMD_PumGukyk3 varchar(50),  /* 모델규격1 */
	TMD_PumGukyk4 varchar(50),  /* 모델규격2 */
	TMD_PumGukyk5 varchar(50),  /* 모델규격3 */
	TMD_PumGukyk6 varchar(50),  /* 모델규격4 */
	TMD_PumGukyk7 varchar(50),  /* 모델규격5 */
	TMD_PumGukyk8 varchar(50),  /* 모델규격6 */
	TMD_jung varchar(14),  /* 순중량 */
	TMD_gwapyo_vat varchar(12),  /* 부가세과표 */
	TMD_vat_tax varchar(12), /* 부가세 */
	PRIMARY KEY (
			TMD_year ASC, 
			TMD_jechl_no ASC, 
			TMD_lan ASC
		)
);
