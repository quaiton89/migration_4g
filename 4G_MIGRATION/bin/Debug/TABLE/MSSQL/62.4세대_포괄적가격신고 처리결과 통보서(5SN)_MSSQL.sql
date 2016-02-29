
/* 수신_포괄가격신고서 처리결과통보 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdpr5sn')
 BEGIN
  DROP TABLE cusdpr5sn
 END;

/* 수신_포괄가격신고서 처리결과통보 */
CREATE TABLE cusdpr5sn (
	SN_JYY varchar(4) NOT NULL,  /* 신고번호 년도 */
	SN_Jno varchar(12) NOT NULL,  /* 제출번호 */
	SN_Resultdate varchar(8) NOT NULL,  /* 처리일자 */
	SN_UsableEndDate varchar(8),  /* 유효기간 */
	SN_Result_gubun char(1),  /* 처리결과코드 */
	SN_Result_text varchar(4),  /* 처리결과내용 */
	SN_Result_Sayu varchar(50),  /* 처리사유 */
	SN_segwan char(3),  /* 세관코드 */
	SN_gwa char(2),  /* 과부호 */
	SN_CstmsRegNo varchar(12),  /* 포괄가격신고등록번호 */
	SN_CstmsClerkName varchar(12),  /* 세관담당자 */
	SN_text_name varchar(6),  /* 전자문서코드 */
	SN_text_code char(3),  /* 전자문서구분자 */
	SN_doc char(3), /* 신청문서구분자 */
	PRIMARY KEY (
			SN_JYY ASC, 
			SN_Jno ASC, 
			SN_Resultdate ASC
		)
);