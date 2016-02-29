
/* ����_HS�� �����Լ�����Ȯ�δ�� ���ɺ�ȣ */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'dhsLawCd')
 BEGIN
  DROP TABLE dhsLawCd
 END;

/* ����_HS�� �����Լ�����Ȯ�δ�� ���ɺ�ȣ */
CREATE TABLE dhsLawCd (
	HsCd varchar(10) NOT NULL,  /* ������ȣ */
	Divi char(1) NOT NULL,  /* �����Ա��� */
	LawCd char(2) NOT NULL,  /* ���ɺ�ȣ */
	HsNm varchar(100),  /* �����ѱ۸� */
	LawNm varchar(50),  /* ���ɸ� */
	Remark varchar(500), /* ���Ȯ�� */
	PRIMARY KEY (
			HsCd ASC,
            Divi ASC,			
			LawCd ASC
		)
);
