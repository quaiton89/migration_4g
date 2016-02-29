
/* 기초_HS별 수출입세관장확인대상 법령부호 */

DROP TABLE IF EXISTS DHSLAWCD;


/* 기초_HS별 수출입세관장확인대상 법령부호 */
CREATE TABLE DHSLAWCD (
	HSCD VARCHAR(10) NOT NULL,  /* 세번부호 */
	DIVI CHAR(1) NOT NULL,  /* 수출입구분 */
	LAWCD CHAR(2) NOT NULL,  /* 법령부호 */
	HSNM VARCHAR(100),  /* 세번한글명 */
	LAWNM VARCHAR(50),  /* 법령명 */
	REMARK TEXT, /* 요건확인 */
	PRIMARY KEY (
			HSCD ASC,
            DIVI ASC,			
			LAWCD ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;
