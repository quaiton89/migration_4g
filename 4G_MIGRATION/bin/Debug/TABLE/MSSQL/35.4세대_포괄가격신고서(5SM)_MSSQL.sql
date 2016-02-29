
/* 송신_포괄가격신고서 공통사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusval5sm')
 BEGIN
  DROP TABLE cusval5sm
 END;

/* 송신_포괄가격신고서 공통사항 */
CREATE TABLE cusval5sm (
	SmKey varchar(10) NOT NULL,  /* 관리번호 */
	JYY varchar(4) NOT NULL,  /* 년도 */
	JNo varchar(5),  /* 제출번호 */
	ApprCode varchar(5),  /* 신고번호 */
	SendGbn char(2),  /* SendGbn */
	WrittenDate varchar(8),  /* 작성일자 */
	DocType char(1),  /* 서식선택 */
	CstmsCode char(3),  /* 세관 */
	CstmsDeptCode char(2),  /* 과 */
	SellerCompany varchar(150),  /* 판매자상호 */
	SellerAddress varchar(200),  /* 판매자주소 */
	SellerName varchar(150),  /* 판매자성명 */
	BuyerCompany varchar(150),  /* 구매자상호 */
	BuyerAddress varchar(200),  /* 구매자주소 */
	BuyerName varchar(150),  /* 구매자성명 */
	CorpNo varchar(10),  /* 신고자사업자등록번호 */
	WriterPlace varchar(30),  /* 실무자직위 */
	WriterName varchar(12),  /* 실무자성명 */
	WriterPhoneNumber varchar(40),  /* 실무자전화번호 */
	DecideDate varchar(8),  /* 결정공문일자 */
	DecideNumber varchar(40),  /* 결정공문번호 */
	DecideDocName varchar(60),  /* 결정공문서제목 */
	C5A char(1),  /* C5A */
	C5B char(2),  /* C5B */
	C5c varchar(1),  /* C5c */
	C5d varchar(1),  /* C5d */
	C5e varchar(2),  /* C5e */
	C5e_etc varchar(50),  /* C5e_기타 */
	C6A char(1),  /* C6A */
	C6B char(1),  /* C6B */
	C7A char(1),  /* C7A */
	C7B char(1),  /* C7B */
	C8A char(1),  /* C8A */
	C8B char(1),  /* C8B */
	C8C char(1),  /* C8C */
	C8D char(1),  /* C8D */
	C9A char(1),  /* C9A */
	C9B char(1),  /* C9B */
	C10A char(1),  /* C10A */
	C10B char(1),  /* C10B */
	C10C char(1),  /* C10C */
	C10D char(1),  /* C10D */
	C11A char(1),  /* C11A */
	C11B char(1),  /* C11B */
	C11C char(1),  /* C11C */
	C11D char(1),  /* C11D */
	D5 char(2),  /* D5 */
	D6A varchar(50),  /* D6A */
	D6B varchar(50),  /* D6B */
	D7Aa char(1),  /* D7Aa */
	D7Ab char(1),  /* D7Ab */
	D7Ac char(1),  /* D7Ac */
	D7Ad char(1),  /* D7Ad */
	D7Ae char(1),  /* D7Ae */
	D7Af char(1),  /* D7Af */
	D7Ag char(1),  /* D7Ag */
	D7AgOtherReason varchar(50),  /* D7Ag_기타사유 */
	D7Ba char(1),  /* D7Ba */
	D7Bb char(1),  /* D7Bb */
	D7Bc char(1),  /* D7Bc */
	D7Bd char(1),  /* D7Bd */
	D7Be char(1),  /* D7Be */
	D7BeOtherReason varchar(50),  /* D7Be_기타사유 */
	SendResult varchar(4),  /* 송신결과 */
	RecvResult varchar(4),  /* 수신결과 */
	JubsuDate varchar(8),  /* 접수일자 */
	LicenseDate varchar(8),  /* 면허일자 */
	LastEditDateTime varchar(16),  /* 최종수정일자 */
	FaxSend char(1),  /* 팩스전송결과 */
	WebSend char(1),  /* 웹전송여부 */
	SaveChk char(1),  /* 오류검증여부 */
	CstmsRegNo varchar(12),  /* 세관등록번호 */
	CstmsClerkName varchar(12),  /* 세관담당자 */
	UsableEndDate varchar(8),  /* 유효기간종료일 */
	PONO varchar(40),  /* 구매주문번호 */
	PODate varchar(8),  /* 구매주문일자 */
	Napse_sangho varchar(28),  /* 납세자상호 */
	ChargePlace varchar(30),  /* 책임자직위 */
	ChargeName varchar(12),  /* 책임자성명 */
	ChargeTel varchar(40),  /* 책임자전화번호 */
	provSayuN varchar(1),  /* provSayuN */
	provSayuO varchar(1),  /* provSayuO */
	provSayuP varchar(1),  /* provSayuP */
	provSayuQ varchar(1),  /* provSayuQ */
	saup_gbn varchar(2), /* 사업자구분부호 */
	PRIMARY KEY (
			SmKey ASC
		)
);

/* IxSmWrittenDate */
CREATE INDEX IxSmWrittenDate ON cusval5sm (
	WrittenDate ASC
);

/* IxSmJno */
CREATE INDEX IxSmJno ON cusval5sm (
	JYY ASC, 
	JNo ASC
);


/* 송신_포괄가격신고서 품목사항 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusval5smdtl')
 BEGIN
  DROP TABLE cusval5smdtl
 END;

/* 송신_포괄가격신고서 품목사항 */
CREATE TABLE cusval5smdtl (
	SmDtlKey varchar(10) NOT NULL,  /* 관리번호 */
	SmDtlSeq char(3) NOT NULL,  /* 순번 */
	SmDtlHsCd varchar(10),  /* 세번부호 */
	SmDtlPum varchar(50),  /* 품명 */
	SmDtlDealPum varchar(50),  /* 거래품명 */
	SmDtlProductName varchar(30),  /* 상표명 */
	SmDtlModel varchar(90),  /* 모델규격 */
	SmDtlSungBoon varchar(70), /* 성분 */
	PRIMARY KEY (
			SmDtlKey ASC, 
			SmDtlSeq ASC
		)
);

