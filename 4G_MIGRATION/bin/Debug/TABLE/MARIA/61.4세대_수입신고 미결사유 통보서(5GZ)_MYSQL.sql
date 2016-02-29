
/* ����_���Թ̰�����뺸 ���� */

DROP TABLE IF EXISTS IMMIGYEL;


/* ����_���Թ̰�����뺸 ���� */
CREATE TABLE IMMIGYEL (
	MIGYEL_YEAR VARCHAR(4) NOT NULL,  /* �⵵ */
	MIGYEL_JECHL_NO VARCHAR(6) NOT NULL,  /* �����ȣ */
	MIGYEL_CHK_DG CHAR(1),  /* üũ����Ʈ */
	MIGYEL_TCANO VARCHAR(5),  /* �������ȣ */
	MIGYEL_SEGWAN CHAR(3),  /* ���� */
	MIGYEL_GWA CHAR(2),  /* �� */
	MIGYEL_TONGBO_DATE VARCHAR(14),  /* �����Ͻ� */
	MIGYEL_DAMDANG VARCHAR(12),  /* ����� */
	MIGYEL_SAYU VARCHAR(50), /* �̰���� */
	PRIMARY KEY (
			MIGYEL_YEAR ASC, 
			MIGYEL_JECHL_NO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* ����_���Թ̰�����뺸 �� */

DROP TABLE IF EXISTS IMMIGYEL2;


/* ����_���Թ̰�����뺸 �� */
CREATE TABLE IMMIGYEL2 (
	MIGYEL_YEAR VARCHAR(4) NOT NULL,  /* �⵵ */
	MIGYEL_JECHL_NO VARCHAR(6) NOT NULL,  /* �����ȣ */
	SEQ_NO FLOAT NOT NULL,  /* �Ϸù�ȣ */
	MIGYEL_SAYU CHAR(2),  /* �̰���� */
	MIGYEL_SAYU_DTL TEXT, /* �̰������ */
	PRIMARY KEY (
			MIGYEL_YEAR ASC, 
			MIGYEL_JECHL_NO ASC, 
			SEQ_NO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;
