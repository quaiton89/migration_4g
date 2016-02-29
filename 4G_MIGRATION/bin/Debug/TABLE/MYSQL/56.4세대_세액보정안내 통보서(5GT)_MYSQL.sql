
/* ����_���׺����ȳ� ������� */

DROP TABLE IF EXISTS RCVBJ1;


/* ����_���׺����ȳ� ������� */
CREATE TABLE RCVBJ1 (
	BJ_YEAR VARCHAR(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	BJ_JECHL_NO VARCHAR(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	BJ_SINGO_NO VARCHAR(15),  /* �Ű��ȣ */
	BJ_DATE VARCHAR(8),  /* �뺸���� */
	BJ_NO VARCHAR(20),  /* ������ȣ */
	BJ_SEGWAN CHAR(3),  /* �����ڵ� */
	BJ_GWA CHAR(2),  /* ����ȣ */
	BJ_DAMDANG_NAME VARCHAR(12),  /* ����ڼ��� */
	BJ_DAMDANG_TEL VARCHAR(14), /* �������ȭ��ȣ */
	BJ_REMARK TEXT, /* �����ȳ��׸� */
	PRIMARY KEY (
			BJ_YEAR ASC, 
			BJ_JECHL_NO ASC
		)
);


/* TDATE */
CREATE INDEX TDATE ON RCVBJ1 (
	BJ_DATE ASC
);

/* ����_���׺����ȳ� �� */

DROP TABLE IF EXISTS RCVBJ2;


/* ����_���׺����ȳ� �� */
CREATE TABLE RCVBJ2 (
	BJ_YEAR VARCHAR(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	BJ_JECHL_NO VARCHAR(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	BJ_CNT CHAR(3) NOT NULL,  /* ���� */
	BJ_LAN CHAR(3),  /* ����ȣ */
	BJ_HANGMOK1 CHAR(4),  /* �׸��ڵ�1 */
	BJ_HANGMOK2 CHAR(3),  /* �׸��ڵ�2 */
	BJ_HANGMOK3 CHAR(3),  /* �׸��ڵ�3 */
	BJ_HANGMOK4 CHAR(3),  /* �׸��ڵ�4 */
	BJ_HANGMOK5 CHAR(3),  /* �׸��ڵ�5 */
	BJ_HANGMOK6 CHAR(3),  /* �׸��ڵ�6 */
	BJ_HANGMOK7 CHAR(3),  /* �׸��ڵ�7 */
	BJ_HANGMOK8 CHAR(3),  /* �׸��ڵ�8 */
	BJ_HANGMOK9 CHAR(3),  /* �׸��ڵ�9 */
	BJ_HANGMOK10 CHAR(3),  /* �׸��ڵ�10 */
	BJ_SAYU1 TEXT,  /* �����߰�����1 */
	BJ_SAYU2 VARCHAR(50), /* �����߰�����2 */
	PRIMARY KEY (
			BJ_YEAR ASC, 
			BJ_JECHL_NO ASC, 
			BJ_CNT ASC
		)
);
