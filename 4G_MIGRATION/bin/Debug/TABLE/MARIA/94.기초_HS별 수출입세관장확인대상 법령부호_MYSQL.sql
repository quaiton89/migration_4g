
/* ����_HS�� �����Լ�����Ȯ�δ�� ���ɺ�ȣ */

DROP TABLE IF EXISTS DHSLAWCD;


/* ����_HS�� �����Լ�����Ȯ�δ�� ���ɺ�ȣ */
CREATE TABLE DHSLAWCD (
	HSCD VARCHAR(10) NOT NULL,  /* ������ȣ */
	DIVI CHAR(1) NOT NULL,  /* �����Ա��� */
	LAWCD CHAR(2) NOT NULL,  /* ���ɺ�ȣ */
	HSNM VARCHAR(100),  /* �����ѱ۸� */
	LAWNM VARCHAR(50),  /* ���ɸ� */
	REMARK TEXT, /* ���Ȯ�� */
	PRIMARY KEY (
			HSCD ASC,
            DIVI ASC,			
			LAWCD ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;
