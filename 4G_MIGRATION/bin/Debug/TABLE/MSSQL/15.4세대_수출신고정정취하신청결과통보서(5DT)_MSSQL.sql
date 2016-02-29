
/* 수신_수출정정처리결과통보 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'ejjrslt')
 BEGIN
  DROP TABLE ejjrslt
 END;

/* 수신_수출정정처리결과통보 */
CREATE TABLE ejjrslt (
	EjjRslt_gubun char(1) NOT NULL,  /* 구분 */
	EjjRslt_year varchar(4) NOT NULL,  /* 신고번호 년도 */
	EjjRslt_jechlno varchar(6) NOT NULL,  /* 신고번호 제출번호 */
	EjjRslt_sinchung_seq char(3) NOT NULL,  /* 신청차수 */
	EjjRslt_tongbo_date varchar(14) NOT NULL,  /* 통보일시 */
	EjjRslt_text varchar(50),  /* 내용 */
	EjjRslt_jubsu_no varchar(20),  /* 접수번호 */
	EjjRslt_damdang_buho varchar(6),  /* 담당자부호 */
	EjjRslt_damdang varchar(12),  /* 담당자명 */
	EjjRslt_segwan char(3),  /* 세관 */
	EjjRslt_gwa char(2),  /* 과 */
	EjjRslt_result_date varchar(8),  /* 완료일자 */
	EjjRslt_tongbo_gubun char(2),  /* 통보구분 */
	EjjRslt_tongbo_text varchar(8),  /* 통보내용 */
	EjjRslt_sayu_code varchar(4),  /* 사유부호 */
	EjjRslt_tongbo_text1 varchar(200),  /* 통보내용1 */
	EjjRslt_tongbo_text2 varchar(50),  /* 통보내용2 */
	EjjRslt_tongbo_text3 varchar(50),  /* 통보내용3 */
	EjjRslt_tongbo_text4 varchar(50),  /* 통보내용4 */
	EjjRslt_sg_tongbo_text1 varchar(200),  /* 세관통보내용1 */
	EjjRslt_sg_tongbo_text2 varchar(50),  /* 세관통보내용2 */
	EjjRslt_sg_tongbo_text3 varchar(50),  /* 세관통보내용3 */
	EjjRslt_sg_tongbo_text4 varchar(50),  /* 세관통보내용4 */
	EjjRslt_text_name varchar(6),  /* 전자문서코드 */
	EjjRslt_text_code char(3),  /* 전자문서구분자 */
	EjjRslt_doc char(3),  /* 신청전자문서구분자 */
	EjjRslt_gwichek_sayu_cd char(1),  /* 귀책사유부호 */
	EjjRslt_gwichek_sayu varchar(50), /* 귀책사유부호설명 */
	PRIMARY KEY (
			EjjRslt_gubun ASC, 
			EjjRslt_year ASC, 
			EjjRslt_jechlno ASC, 
			EjjRslt_sinchung_seq ASC
		)
);