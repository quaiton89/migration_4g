
/* 송신_가격신고서 NEW */

DROP TABLE IF EXISTS GAKYKNEW;


/* 송신_가격신고서 NEW */
CREATE TABLE GAKYKNEW (
	JYY VARCHAR(4) NOT NULL,  /* 신고번호 년도 */
	JNO VARCHAR(6) NOT NULL,  /* 신고번호 제출번호 */
	JDG CHAR(1),  /* 신고번호 체크디지트 */
	CIFDECIDEWAY CHAR(2),  /* 결정방법 */
	APPRCODE VARCHAR(5),  /* 신고번호 신고인부호 */
	SENDGBN CHAR(2),  /* 전송구분 */
	WRITTENDATE VARCHAR(8),  /* 작성일자 */
	DECIDEDATE VARCHAR(8),  /* 결정공문일자 */
	DOCTYPE CHAR(1),  /* 서식구분 */
	CUSTOMCODE CHAR(3),  /* 세관코드 */
	DEPTCODE CHAR(2),  /* 과부호 */
	SELLERCOMPANY VARCHAR(70),  /* 판매자 상호 */
	SELLERADDRESS VARCHAR(70),  /* 판매자 주소 */
	SELLERNAME VARCHAR(60),  /* 판매자 대표자 */
	BUYERCOMPANY VARCHAR(70),  /* 구매자 상호 */
	BUYERADDRESS VARCHAR(70),  /* 구매자 주소 */
	BUYERNAME VARCHAR(60),  /* 구매자 대표자 */
	INVOICENUMBER VARCHAR(35),  /* 송품장번호 */
	INVOICEDATE VARCHAR(8),  /* 송품장발행일 */
	CONTRACTNUMBER VARCHAR(35),  /* 계약번호 */
	CONTRACTDATE VARCHAR(8),  /* 계약일자 */
	PONO VARCHAR(40),  /* 구매주문서 번호 */
	PODATE VARCHAR(8),  /* 구매주문서 주문일자 */
	DECIDENUMBER VARCHAR(40),  /* 결정공문번호 */
	A6A CHAR(1),  /* 제1방법(서식A) 6번항 질문사항 해당여부1 */
	A6B CHAR(2),  /* 제1방법(서식A) 6번항 질문사항 해당여부2 */
	A6C CHAR(1),  /* 제1방법(서식A) 6번항 질문사항 해당여부3 */
	A7D VARCHAR(1),  /* 제1방법(서식A) 6번항 질문사항 해당여부4 */
	A7E VARCHAR(2),  /* 제1방법(서식A) 6번항 질문사항 해당여부5 */
	A7E_ETC VARCHAR(50),  /* 제1방법(서식A) 6번항 질문사항 기타사항 */
	A7A CHAR(1),  /* 제1방법(서식A) 7번항 질문사항 해당여부1 */
	A7B CHAR(1),  /* 제1방법(서식A) 7번항 질문사항 해당여부2 */
	A8A CHAR(1),  /* 1방법(서식A) 8번항 질문사항 해당여부1 */
	A8B CHAR(1),  /* 1방법(서식A) 8번항 질문사항 해당여부2 */
	PROVCUSTOMCODE CHAR(3),  /* 잠정가격신고번호 세관코드 */
	PROVDEPTCODE CHAR(2),  /* 잠정가격신고번호 과부호 */
	PROVYY CHAR(2),  /* 잠정가격신고번호 년도 */
	PROVNUMBER VARCHAR(7),  /* 잠정가격신고번호 제출번호 */
	PROVADDRATE FLOAT,  /* 잠정가격 가산율 */
	PROVADDCOST FLOAT,  /* 잠정가격 금액 */
	PROVVALUEDATE VARCHAR(8),  /* 잠정가격 예정시기 */
	PROVCONTRACTEXPIRYDATE VARCHAR(8),  /* 잠정가격 계약기간 */
	PROVSAYUA CHAR(1),  /* 잠정가격 사유 수수료 */
	PROVSAYUB CHAR(1),  /* 잠정가격 사유 중계료 */
	PROVSAYUC CHAR(1),  /* 잠정가격 사유 용기비용 */
	PROVSAYUD CHAR(1),  /* 잠정가격 사유 포장노무비 */
	PROVSAYUE CHAR(1),  /* 잠정가격 사유 포장자재비 */
	PROVSAYUF CHAR(1),  /* 잠정가격 사유 생산지원비용 */
	PROVSAYUG CHAR(1),  /* 잠정가격 사유 권리사용료 */
	PROVSAYUH CHAR(1),  /* 잠정가격 사유 사후귀속이익 */
	PROVSAYUI CHAR(1),  /* 잠정가격 사유 보험료 */
	PROVSAYUJ CHAR(1),  /* 잠정가격 사유 운임 */
	PROVSAYUK CHAR(1),  /* 잠정가격 사유 운송관련비용 */
	PROVSAYUL CHAR(1),  /* 잠정가격 사유 기타 */
	PROVSAYUM CHAR(1),  /* 잠정가격 사유 실제지급금액 */
	PROVSAYULREASON VARCHAR(50),  /* 잠정가격 사유 기타사유 */
	CHARGEPLACE VARCHAR(30),  /* 작성책임자 직위 */
	CHARGENAME VARCHAR(12),  /* 작성책임자 성명 */
	CHARGETEL VARCHAR(40),  /* 작성책임자 전화번호 */
	WRITERPLACE VARCHAR(30),  /* 작성실무자 부서 */
	WRITERNAME VARCHAR(12),  /* 작성실무자 성명 */
	WRITERPHONENUMBER VARCHAR(40),  /* 작성실무자 전화번호 */
	BVALUATIONTYPE CHAR(2),  /* 수입물품 관세평가방법 */
	BCIFGUESS FLOAT,  /* 과세가격추정치 */
	BVERIFYDATA1 VARCHAR(50),  /* (B)증명자료1 */
	BVERIFYDATA2 VARCHAR(50),  /* (B)증명자료2 */
	B10AA CHAR(1),  /* (B)수입물품용도 A:견본품 */
	B10AB CHAR(1),  /* (B)수입물품용도 B:광고용 */
	B10AC CHAR(1),  /* (B)수입물품용도 C:하자보수용품 */
	B10AD CHAR(1),  /* (B)수입물품용도 D:대체품 */
	B10AE CHAR(1),  /* (B)수입물품용도 E:선물 또는 무상기증 */
	B10AF CHAR(1),  /* (B)수입물품용도 F:생산제조용 */
	B10AG CHAR(1),  /* (B)수입물품용도 G:기타사유 */
	B10AOTHERREASON VARCHAR(50),  /* (B)수입물품의 용도 기타 사유 */
	B10BA CHAR(1),  /* (B)수입물품의 가격산정 근거 A:유상거래 실적가격 */
	B10BB CHAR(1),  /* (B)수입물품의 가격산정 근거 B:PRICE LIST */
	B10BC CHAR(1),  /* (B)수입물품의 가격산정 근거 C:제조원가 */
	B10BD CHAR(1),  /* (B)수입물품의 가격산정 근거 D:송품장 */
	B10BE CHAR(1),  /* (B)수입물품의 가격산정 근거 E:기타사유 */
	B10BOTHERREASON VARCHAR(50),  /* (B)수입물품의 가격산정 기타 사유 */
	A11ACOST FLOAT,  /* 산출근거 거래가격 */
	A11ACURRENCY CHAR(3),  /* 산출근거 통화단위 */
	A11AEXCHRATE FLOAT,  /* 산출근거환율 */
	A11BCOST FLOAT,  /* 간접지급금액 */
	A12COST FLOAT,  /* 국내화폐단위로 환산한 총액 */
	A13ACOST FLOAT,  /* 구매수수료를 제외한 수수료 */
	A13BCOST FLOAT,  /* 중개료 */
	A13CCOST FLOAT,  /* 용기 및 포장비용 */
	A14ACOST FLOAT,  /* 수입물품에 결합된 재료 또는 구성요소 */
	A14BCOST FLOAT,  /* 수입품생산도구 */
	A14CCOST FLOAT,  /* 간접비용 */
	A14DCOST FLOAT,  /* 수입품생산개발요소 */
	A15COST FLOAT,  /* 로열티 및 권리사용료 */
	A16COST FLOAT,  /* 수익금 */
	A17COST FLOAT,  /* 운송비소계 */
	A17ACOST FLOAT,  /* 운임 */
	A17BCOST FLOAT,  /* 적하비용 */
	A17CCOST FLOAT,  /* 보험료 */
	A18COST FLOAT,  /* 가산비용합계 */
	A19COST FLOAT,  /* 도착후 운송비용 */
	A20COST FLOAT,  /* 수입후 설치,조립비용 */
	A21COST FLOAT,  /* 기타비용 */
	A22COST FLOAT,  /* SALES TAX */
	A23COST FLOAT,  /* 공제비용합계 */
	B12COST FLOAT,  /* 대체가격 거래가격 */
	B12CURRENCY CHAR(3),  /* 통화단위 */
	B12EXCHRATE FLOAT,  /* 환율 */
	B12KRWCOST FLOAT,  /* 대체가격 거래가격원화 */
	B13ACOST FLOAT,  /* 공제조정 수량할인 조정 */
	B13BCOST FLOAT,  /* 공제조정 상업적 단계 조정 */
	B13CCOST FLOAT,  /* 공제조정 운송비용의 차이 */
	B13DCOST FLOAT,  /* 공제조정 선적항까지의 비용의 차이 */
	B13ECOST FLOAT,  /* 공제조정 보험료의 차이 */
	B14COST FLOAT,  /* 공제조정 소계 */
	B15ACOST FLOAT,  /* 가산조정 수량할인 조정 */
	B15BCOST FLOAT,  /* 가산조정 상업적 단계 조정 */
	B15CCOST FLOAT,  /* 가산조정 운송비용의 차이 */
	B15DCOST FLOAT,  /* 가산조정 선적항까지의 비용의 차이 */
	B15ECOST FLOAT,  /* 가산조정 보험료의 차이 */
	B16COST FLOAT,  /* 가산조정 소계 */
	B18COST FLOAT,  /* 제4방법(서식B) 단위가격 */
	B18CURRENCY CHAR(3),  /* 제4방법(서식B) 통화단위 */
	B18EXCHRATE FLOAT,  /* 제4방법(서식B) 환율 */
	B18KRWCOST FLOAT,  /* 제4방법(서식B) 원화환산가격 */
	BECUSTOMNUMBER VARCHAR(30),  /* 공제방법 세관참조번호 */
	B19ACOST FLOAT,  /* 공제방법 수탁판매수수료 */
	B19BCOST FLOAT,  /* 공제방법 이윤 및 일반경비 */
	B19BRATE FLOAT,  /* 공제방법 이윤 및 일반경비 비율 */
	B19BRATEGBN CHAR(1),  /* 공제방법 이윤 및 일반경비 비율표시 */
	B19CCOST FLOAT,  /* 공제방법 운송비용(수입항-보관창고) */
	B19DCOST FLOAT,  /* 공제방법 보험료(수입항-보관창고) */
	B19ECOST FLOAT,  /* 공제방법 적하비용(수입항-보관창고) */
	B19FCOST FLOAT,  /* 공제방법 기타 운송비용(상품계정) */
	B19GCOST FLOAT,  /* 공제방법 추가가공시 비용(제조원가+부가가치) */
	B19HCOST FLOAT,  /* 공제방법 국내판매 수입 관련 세금과 공과금 */
	B20COST FLOAT,  /* 공제비용 총액 */
	B22COST FLOAT,  /* 제5~6방법(서식B) AGREED CHARGE */
	B23ACOST FLOAT,  /* 제5~6방법(서식B) 수입항까지의 운송비용 */
	B23BCOST FLOAT,  /* 제5~6방법(서식B) 선적항까지의 적하비용 */
	B23CCOST FLOAT,  /* 제5~6방법(서식B) 보험료 및 기타비용1 */
	B24COST FLOAT,  /* 제5~6방법(서식B) 보험료 및 기타비용2 */
	CIFKRW FLOAT,  /* 과세가격 */
	SENDFLAG VARCHAR(4),  /* 송신결과 */
	RECVFLAG VARCHAR(4),  /* 수신결과 */
	JUBSUDATE VARCHAR(8),  /* 접수일자 */
	LICENSEDATE VARCHAR(8),  /* LICENSEDATE */
	LASTEDITDATETIME VARCHAR(12),  /* LASTEDITDATETIME */
	CUSTOMWRITTENLAN TEXT,  /* 세관기재란 */
	FAX_SEND VARCHAR(4),  /* 팩스전송결과 */
	NAPSE_SANGHO VARCHAR(28),  /* 납세자상호 */
	NAPSE_SAUP VARCHAR(13),  /* 납세자사업자번호 */
	PROVSAYUN VARCHAR(1),  /* PROVSAYUN */
	PROVSAYUO VARCHAR(1),  /* PROVSAYUO */
	PROVSAYUP VARCHAR(1),  /* PROVSAYUP */
	PROVSAYUQ VARCHAR(1), /* PROVSAYUQ */
	PRIMARY KEY (
			JYY ASC, 
			JNO ASC
		)
);

/* IX_GAKYKNEW1 */
CREATE INDEX IX_GAKYKNEW1 ON GAKYKNEW (
	WRITTENDATE ASC
);

/* IX_GAKYKNEW2 */
CREATE INDEX IX_GAKYKNEW2 ON GAKYKNEW (
	JUBSUDATE ASC
);