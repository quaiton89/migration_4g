
/* 송신_수입신고동기화요청서 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdmr5te')
 BEGIN
  DROP TABLE cusdmr5te
 END;

/* 송신_수입신고동기화요청서 */
CREATE TABLE cusdmr5te (
	TE_ReqSingoNo varchar(16) NOT NULL,  /* 수입신고번호 */
	TE_ReqChasu varchar(5) NOT NULL,  /* 요청차수 */
	TE_ReqDate varchar(8),  /* 요청일자 */
	TE_ApprCode varchar(5),  /* 요청관세사부호 */
	TE_ReqSayu varchar(500),  /* 요청사유 */
	TE_BizNo varchar(13),  /* 납세자사업자번호 */
	TE_SendResult varchar(4),  /* 송신결과 */
	TE_RecvResult varchar(4),  /* 수신결과 */
	TE_JubsuDate varchar(8),  /* 접수일자 */
	TE_LicenseDate varchar(8),  /* 면허일자 */
	TE_LastEditDateTime varchar(16),  /* 수정일시 */
	TE_FaxSend char(1),  /* 팩스전송결과 */
	TE_WebSend char(1),  /* 웹전송여부 */
	TE_SaveChk char(1), /* 검증여부 */
	PRIMARY KEY (
			TE_ReqSingoNo ASC, 
			TE_ReqChasu ASC,
			TE_ReqDate ASC
		)
);