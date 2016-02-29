/* 수신_수출미선적통보 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'misun')
 BEGIN
  DROP TABLE misun
 END;

/* 수신_수출미선적통보 */
CREATE TABLE misun (
	Tongbo_date varchar(12) NOT NULL,  /* 통보일시 */
	Singo_no varchar(15) NOT NULL,  /* 신고번호 */
	Ok_date varchar(8),  /* 수리일자 */
	Suchulja_sangho varchar(28),  /* 수출화주상호 */
	Singoja_code varchar(5),  /* 신고자부호 */
	Pum varchar(50),  /* 품명 */
	Pojang_su float,  /* 포장개수 */
	Pojang_Danwi char(2),  /* 포장단위 */
	Jung float,  /* 중량 */
	Muyk_no varchar(8),  /* 무역업허가번호 */
	Saup_no varchar(13),  /* 사업자번호 */
	Text_name varchar(6),  /* 전자문서코드 */
	Text_code char(3),  /* 전자문서구분자 */
	Sub_code char(3),  /* Sub_code */
	tong_no varchar(15),  /* 통관고유부호 */
	jung_danwi varchar(3), /* 중량단위 */
	PRIMARY KEY (
			Tongbo_date ASC, 
			Singo_no ASC
		)
);


/* ok_date_idx */
CREATE INDEX ok_date_idx ON misun (
	Ok_date ASC
);

/* singo_no_idx */
CREATE INDEX singo_no_idx ON misun (
	Singo_no ASC
);