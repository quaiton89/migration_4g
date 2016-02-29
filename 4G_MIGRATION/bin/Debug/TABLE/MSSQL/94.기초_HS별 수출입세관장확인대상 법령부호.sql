
/* 기초_HS별 수출입세관장확인대상 법령부호 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'dhsLawCd')
 BEGIN
  DROP TABLE dhsLawCd
 END;

/* 기초_HS별 수출입세관장확인대상 법령부호 */
CREATE TABLE dhsLawCd (
	HsCd varchar(10) NOT NULL,  /* 세번부호 */
	Divi char(1) NOT NULL,  /* 수출입구분 */
	LawCd char(2) NOT NULL,  /* 법령부호 */
	HsNm varchar(100),  /* 세번한글명 */
	LawNm varchar(50),  /* 법령명 */
	Remark varchar(500), /* 요건확인 */
	PRIMARY KEY (
			HsCd ASC,
            Divi ASC,			
			LawCd ASC
		)
);
