
/* 수신_분석결과안내통보 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusres5wj')
 BEGIN
  DROP TABLE cusres5wj
 END;

/* 수신_분석결과안내통보 */
CREATE TABLE cusres5wj (
	DocNo varchar(8) NOT NULL,  /* 분석회보문서번호 */
	IssueDt varchar(8),  /* 안내일자 */
	WhajuSangho varchar(50),  /* 화주상호 */
	SingojaSangho varchar(50),  /* 신고자상호 */
	impo_singo_no varchar(15),  /* 수입신고번호 */
	SinLan char(3),  /* 수입신고란번호 */
	SinDt varchar(8),  /* 신고일자 */
	SinPum varchar(50),  /* 신고품명 */
	Sangpyo varchar(30),  /* 상표명 */
	MDL varchar(100),  /* 모델규격 */
	HSCD varchar(10),  /* 세번부호 */
	Opinion varchar(2000),  /* 분류의견 */
	ref1 varchar(100),  /* 참고사항1 */
	ref2 varchar(100),  /* 참고사항2 */
	TongDtTime varchar(14),  /* 통보일시 */
	SinHaeng varchar(2),  /* 규격번호 */
	decHSCD varchar(10),  /* 결정세번 */
	guePum varchar(50), /* 거래품명 */
	PRIMARY KEY (
			DocNo ASC
		)
);