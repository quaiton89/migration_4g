
/* ����_���Լ��������� ����뺸 */

DROP TABLE IF EXISTS BCBFOKRSLT;


/* ����_���Լ��������� ����뺸 */
CREATE TABLE BCBFOKRSLT (
	J_YY VARCHAR(4) NOT NULL,  /* �⵵ */
	J_NO VARCHAR(6) NOT NULL,  /* �����ȣ */
	OK_DATE VARCHAR(12) NOT NULL,  /* �����Ͻ� */
	TEXT TEXT,  /* �뺸���� */
	ACCESS CHAR(2),  /* ó��������� */
	OKYOGUN_BUHO CHAR(2),  /* ���ο�Ǻ�ȣ */
	OKSAYU_BUHO CHAR(2),  /* ������ȣ */
	JINGSU_TYPE CHAR(2),  /* ������¡������ */
	JONGRYU CHAR(2),  /* �����ļ������� */
	SEGWAN CHAR(3),  /* ���� */
	GWA CHAR(2),  /* �� */
	GITASAYU VARCHAR(50),  /* ��Ÿ���� */
	DAMDANG VARCHAR(12),  /* ����ڼ��� */
	CANCELSAYU VARCHAR(50),  /* �Ⱒ���� */
	NAPBUDATE VARCHAR(8),  /* �������� */
	OKGITASAYU VARCHAR(50),  /* ���α�Ÿ���� */
	OKCANCELCD CHAR(2),  /* ������һ����ڵ� */
	OKCANCELSAYU VARCHAR(50), /* ������һ������� */
	PRIMARY KEY (
			J_YY ASC, 
			J_NO ASC, 
			OK_DATE ASC
		)
);


/* BCBFOKRSLT_OKDATE */
CREATE INDEX BCBFOKRSLT_OKDATE ON BCBFOKRSLT (
	OK_DATE ASC
);
