
/* 송신_가격신고서 NEW */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'gakyknew')
 BEGIN
  DROP TABLE gakyknew
 END;

/* 송신_가격신고서 NEW */
CREATE TABLE gakyknew (
	JYY varchar(4) NOT NULL,  /* 신고번호 년도 */
	JNo varchar(6) NOT NULL,  /* 신고번호 제출번호 */
	JDg char(1),  /* 신고번호 체크디지트 */
	CifDecideWay char(2),  /* 결정방법 */
	ApprCode varchar(5),  /* 신고번호 신고인부호 */
	SendGbn char(2),  /* 전송구분 */
	WrittenDate varchar(8),  /* 작성일자 */
	DecideDate varchar(8),  /* 결정공문일자 */
	DocType char(1),  /* 서식구분 */
	CustomCode char(3),  /* 세관코드 */
	DeptCode char(2),  /* 과부호 */
	SellerCompany varchar(70),  /* 판매자 상호 */
	SellerAddress varchar(70),  /* 판매자 주소 */
	SellerName varchar(60),  /* 판매자 대표자 */
	BuyerCompany varchar(70),  /* 구매자 상호 */
	BuyerAddress varchar(70),  /* 구매자 주소 */
	BuyerName varchar(60),  /* 구매자 대표자 */
	InvoiceNumber varchar(35),  /* 송품장번호 */
	InvoiceDate varchar(8),  /* 송품장발행일 */
	ContractNumber varchar(35),  /* 계약번호 */
	ContractDate varchar(8),  /* 계약일자 */
	PONO varchar(40),  /* 구매주문서 번호 */
	PODate varchar(8),  /* 구매주문서 주문일자 */
	DecideNumber varchar(40),  /* 결정공문번호 */
	A6A char(1),  /* 제1방법(서식A) 6번항 질문사항 해당여부1 */
	A6B char(2),  /* 제1방법(서식A) 6번항 질문사항 해당여부2 */
	A6C char(1),  /* 제1방법(서식A) 6번항 질문사항 해당여부3 */
	A7d varchar(1),  /* 제1방법(서식A) 6번항 질문사항 해당여부4 */
	A7e varchar(2),  /* 제1방법(서식A) 6번항 질문사항 해당여부5 */
	A7e_etc varchar(50),  /* 제1방법(서식A) 6번항 질문사항 기타사항 */
	A7A char(1),  /* 제1방법(서식A) 7번항 질문사항 해당여부1 */
	A7B char(1),  /* 제1방법(서식A) 7번항 질문사항 해당여부2 */
	A8A char(1),  /* 1방법(서식A) 8번항 질문사항 해당여부1 */
	A8B char(1),  /* 1방법(서식A) 8번항 질문사항 해당여부2 */
	ProvCustomCode char(3),  /* 잠정가격신고번호 세관코드 */
	ProvDeptCode char(2),  /* 잠정가격신고번호 과부호 */
	ProvYy char(2),  /* 잠정가격신고번호 년도 */
	ProvNumber varchar(7),  /* 잠정가격신고번호 제출번호 */
	ProvAddRate float,  /* 잠정가격 가산율 */
	ProvAddCost float,  /* 잠정가격 금액 */
	ProvValueDate varchar(8),  /* 잠정가격 예정시기 */
	ProvContractExpiryDate varchar(8),  /* 잠정가격 계약기간 */
	ProvSayuA char(1),  /* 잠정가격 사유 수수료 */
	ProvSayuB char(1),  /* 잠정가격 사유 중계료 */
	ProvSayuC char(1),  /* 잠정가격 사유 용기비용 */
	ProvSayuD char(1),  /* 잠정가격 사유 포장노무비 */
	ProvSayuE char(1),  /* 잠정가격 사유 포장자재비 */
	ProvSayuF char(1),  /* 잠정가격 사유 생산지원비용 */
	ProvSayuG char(1),  /* 잠정가격 사유 권리사용료 */
	ProvSayuH char(1),  /* 잠정가격 사유 사후귀속이익 */
	ProvSayuI char(1),  /* 잠정가격 사유 보험료 */
	ProvSayuJ char(1),  /* 잠정가격 사유 운임 */
	ProvSayuK char(1),  /* 잠정가격 사유 운송관련비용 */
	ProvSayuL char(1),  /* 잠정가격 사유 기타 */
	ProvSayuM char(1),  /* 잠정가격 사유 실제지급금액 */
	ProvSayuLReason varchar(50),  /* 잠정가격 사유 기타사유 */
	ChargePlace varchar(30),  /* 작성책임자 직위 */
	ChargeName varchar(12),  /* 작성책임자 성명 */
	ChargeTel varchar(40),  /* 작성책임자 전화번호 */
	WriterPlace varchar(30),  /* 작성실무자 부서 */
	WriterName varchar(12),  /* 작성실무자 성명 */
	WriterPhoneNumber varchar(40),  /* 작성실무자 전화번호 */
	BValuationType char(2),  /* 수입물품 관세평가방법 */
	BCifGuess float,  /* 과세가격추정치 */
	BVerifyData1 varchar(50),  /* (B)증명자료1 */
	BVerifyData2 varchar(50),  /* (B)증명자료2 */
	B10aA char(1),  /* (B)수입물품용도 A:견본품 */
	B10aB char(1),  /* (B)수입물품용도 B:광고용 */
	B10aC char(1),  /* (B)수입물품용도 C:하자보수용품 */
	B10aD char(1),  /* (B)수입물품용도 D:대체품 */
	B10aE char(1),  /* (B)수입물품용도 E:선물 또는 무상기증 */
	B10aF char(1),  /* (B)수입물품용도 F:생산제조용 */
	B10aG char(1),  /* (B)수입물품용도 G:기타사유 */
	B10aOtherReason varchar(50),  /* (B)수입물품의 용도 기타 사유 */
	B10bA char(1),  /* (B)수입물품의 가격산정 근거 A:유상거래 실적가격 */
	B10bB char(1),  /* (B)수입물품의 가격산정 근거 B:Price List */
	B10bC char(1),  /* (B)수입물품의 가격산정 근거 C:제조원가 */
	B10bD char(1),  /* (B)수입물품의 가격산정 근거 D:송품장 */
	B10bE char(1),  /* (B)수입물품의 가격산정 근거 E:기타사유 */
	B10bOtherReason varchar(50),  /* (B)수입물품의 가격산정 기타 사유 */
	A11aCost float,  /* 산출근거 거래가격 */
	A11aCurrency char(3),  /* 산출근거 통화단위 */
	A11aExchRate float,  /* 산출근거환율 */
	A11bCost float,  /* 간접지급금액 */
	A12Cost float,  /* 국내화폐단위로 환산한 총액 */
	A13aCost float,  /* 구매수수료를 제외한 수수료 */
	A13bCost float,  /* 중개료 */
	A13cCost float,  /* 용기 및 포장비용 */
	A14aCost float,  /* 수입물품에 결합된 재료 또는 구성요소 */
	A14bCost float,  /* 수입품생산도구 */
	A14cCost float,  /* 간접비용 */
	A14dCost float,  /* 수입품생산개발요소 */
	A15Cost float,  /* 로열티 및 권리사용료 */
	A16Cost float,  /* 수익금 */
	A17Cost float,  /* 운송비소계 */
	A17aCost float,  /* 운임 */
	A17bCost float,  /* 적하비용 */
	A17cCost float,  /* 보험료 */
	A18Cost float,  /* 가산비용합계 */
	A19Cost float,  /* 도착후 운송비용 */
	A20Cost float,  /* 수입후 설치,조립비용 */
	A21Cost float,  /* 기타비용 */
	A22Cost float,  /* Sales tax */
	A23Cost float,  /* 공제비용합계 */
	B12Cost float,  /* 대체가격 거래가격 */
	B12Currency char(3),  /* 통화단위 */
	B12ExchRate float,  /* 환율 */
	B12KrwCost float,  /* 대체가격 거래가격원화 */
	B13aCost float,  /* 공제조정 수량할인 조정 */
	B13bCost float,  /* 공제조정 상업적 단계 조정 */
	B13cCost float,  /* 공제조정 운송비용의 차이 */
	B13dCost float,  /* 공제조정 선적항까지의 비용의 차이 */
	B13eCost float,  /* 공제조정 보험료의 차이 */
	B14Cost float,  /* 공제조정 소계 */
	B15aCost float,  /* 가산조정 수량할인 조정 */
	B15bCost float,  /* 가산조정 상업적 단계 조정 */
	B15cCost float,  /* 가산조정 운송비용의 차이 */
	B15dCost float,  /* 가산조정 선적항까지의 비용의 차이 */
	B15eCost float,  /* 가산조정 보험료의 차이 */
	B16Cost float,  /* 가산조정 소계 */
	B18Cost float,  /* 제4방법(서식B) 단위가격 */
	B18Currency char(3),  /* 제4방법(서식B) 통화단위 */
	B18ExchRate float,  /* 제4방법(서식B) 환율 */
	B18KrwCost float,  /* 제4방법(서식B) 원화환산가격 */
	BECustomNumber varchar(30),  /* 공제방법 세관참조번호 */
	B19aCost float,  /* 공제방법 수탁판매수수료 */
	B19bCost float,  /* 공제방법 이윤 및 일반경비 */
	B19bRate float,  /* 공제방법 이윤 및 일반경비 비율 */
	B19bRateGbn char(1),  /* 공제방법 이윤 및 일반경비 비율표시 */
	B19cCost float,  /* 공제방법 운송비용(수입항-보관창고) */
	B19dCost float,  /* 공제방법 보험료(수입항-보관창고) */
	B19eCost float,  /* 공제방법 적하비용(수입항-보관창고) */
	B19fCost float,  /* 공제방법 기타 운송비용(상품계정) */
	B19gCost float,  /* 공제방법 추가가공시 비용(제조원가+부가가치) */
	B19hCost float,  /* 공제방법 국내판매 수입 관련 세금과 공과금 */
	B20Cost float,  /* 공제비용 총액 */
	B22Cost float,  /* 제5~6방법(서식B) Agreed charge */
	B23aCost float,  /* 제5~6방법(서식B) 수입항까지의 운송비용 */
	B23bCost float,  /* 제5~6방법(서식B) 선적항까지의 적하비용 */
	B23cCost float,  /* 제5~6방법(서식B) 보험료 및 기타비용1 */
	B24Cost float,  /* 제5~6방법(서식B) 보험료 및 기타비용2 */
	CifKrw float,  /* 과세가격 */
	SendFlag varchar(4),  /* 송신결과 */
	RecvFlag varchar(4),  /* 수신결과 */
	JubsuDate varchar(8),  /* 접수일자 */
	LicenseDate varchar(8),  /* LicenseDate */
	LastEditDateTime varchar(12),  /* LastEditDateTime */
	CustomWrittenLan text,  /* 세관기재란 */
	Fax_Send varchar(4),  /* 팩스전송결과 */
	napse_sangho varchar(28),  /* 납세자상호 */
	napse_saup varchar(13),  /* 납세자사업자번호 */
	provSayuN varchar(1),  /* provSayuN */
	provSayuO varchar(1),  /* provSayuO */
	provSayuP varchar(1),  /* provSayuP */
	provSayuQ varchar(1) /* provSayuQ */
	PRIMARY KEY (
			JYY ASC, 
			JNo ASC
		)
);

/* IX_GakykNew1 */
CREATE INDEX IX_GakykNew1 ON gakyknew (
	WrittenDate ASC
);

/* IX_GakykNew2 */
CREATE INDEX IX_GakykNew2 ON gakyknew (
	JubsuDate ASC
);