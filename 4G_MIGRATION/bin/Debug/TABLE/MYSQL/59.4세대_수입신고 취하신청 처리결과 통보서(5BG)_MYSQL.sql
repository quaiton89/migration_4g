
/* ����_���ԽŰ����� ����뺸 */

DROP TABLE IF EXISTS XRSLT;


/* ����_���ԽŰ����� ����뺸 */
CREATE TABLE XRSLT (
	J_YY VARCHAR(4) NOT NULL,  /* �⵵ */
	J_NO VARCHAR(6) NOT NULL,  /* �����ȣ */
	OK_DATE VARCHAR(12) NOT NULL,  /* �����Ͻ� */
	TEXT VARCHAR(50),  /* �뺸���� */
	ACCESS CHAR(2),  /* ó������ */
	SAYUBUHO CHAR(2),  /* ��å���� */
	SAYU CHAR(2),  /* �Ⱒ���� */
	DAMDANG VARCHAR(12),  /* ����ڼ��� */
	SEGWAN CHAR(3),  /* ���� */
	GWA CHAR(2),  /* �� */
	GITASAYU TEXT,  /* ��Ÿ���� */
	CANCELSAYU TEXT, /* ���ϻ��� */
	PRIMARY KEY (
			J_YY ASC, 
			J_NO ASC, 
			OK_DATE ASC
		)
);


/* XRSLT_OKDATE */
CREATE INDEX XRSLT_OKDATE ON XRSLT (
	OK_DATE ASC
);
