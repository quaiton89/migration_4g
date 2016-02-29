
/* 송신_수출동기화요청서 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdmr5tg')
 BEGIN
  DROP TABLE cusdmr5tg
 END;

/* 송신_수출동기화요청서 */
CREATE TABLE cusdmr5tg (
	TG_ReqSingoNo varchar(16) NOT NULL,  /* 수출신고번호 */
	TG_ReqChasu varchar(5) NOT NULL,  /* 요청차수 */
	TG_ReqDate varchar(8),  /* 요청일자 */
	TG_ApprCode varchar(5),  /* 신청관세사부호 */
	TG_ReqSayu varchar(100),  /* 요청사유 */
	TG_SendResult varchar(4),  /* 송신결과 */
	TG_RecvResult varchar(4),  /* 수신결과 */
	TG_JubsuDate varchar(8),  /* 접수일자 */
	TG_LicenseDate varchar(8),  /* 면허일자 */
	TG_LastEditDateTime varchar(16),  /* 수정일시 */
	TG_FaxSend char(1),  /* 팩스전송결과 */
	TG_WebSend char(1),  /* 웹전송여부 */
	TG_SaveChk char(1), /* 검증여부 */
	PRIMARY KEY NONCLUSTERED (
			TG_ReqSingoNo ASC, 
			TG_ReqChasu ASC
		)
);