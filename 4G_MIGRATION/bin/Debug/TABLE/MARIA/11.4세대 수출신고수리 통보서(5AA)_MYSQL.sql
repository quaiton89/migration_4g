/* ����_��������뺸 */

DROP TABLE IF EXISTS EXOK;


/* ����_��������뺸 */
CREATE TABLE EXOK (
	YY VARCHAR(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	JECHL_NO VARCHAR(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	OK_NO VARCHAR(15),  /* �Ű��ȣ */
	OK_DATETIME VARCHAR(12),  /* �������� */
	JUBSU_DATE VARCHAR(14),  /* �������� */
	SINGO_AMT_WON FLOAT,  /* �Ű�ݾ� ��ȭ */
	SINGO_AMT_USD FLOAT,  /* �Ű�ݾ� ��ȭ */
	RECV_DATETIME VARCHAR(14),  /* �������� */
	SUNJUK_DATE VARCHAR(8),  /* �����ǹ����� */
	DRBK_TAX_AMT FLOAT,  /* ��ȯ�ޱ� */
	DRBKDESC VARCHAR(140),  /* �ڵ�ȯ���뺸���� */
	RSLT2_1 TEXT,  /* ���θ��ּ�1 */
	RSLT2_2 VARCHAR(70),  /* ���θ��ּ�2 */
	RSLT2_3 VARCHAR(70),  /* ���θ��ּ�3 */
	RSLT2_4 VARCHAR(70),  /* ���θ��ּ�4 */
	RSLT2_5 VARCHAR(70),  /* ���θ��ּ�5 */
	RSLT1_1 TEXT,  /* ���������1_1 */
	RSLT1_2 VARCHAR(70),  /* ���������1_2 */
	RSLT1_3 VARCHAR(70),  /* ���������1_3 */
	RSLT1_4 VARCHAR(70),  /* ���������1_4 */
	RSLT1_5 VARCHAR(70),  /* ���������1_5 */
	RSLT3_1 TEXT,  /* �����ȳ�����2_1 */
	RSLT3_2 VARCHAR(70),  /* �����ȳ�����2_2 */
	RSLT3_3 VARCHAR(70),  /* �����ȳ�����2_3 */
	RSLT3_4 VARCHAR(70),  /* �����ȳ�����2_4 */
	RSLT3_5 VARCHAR(70), /* �����ȳ�����2_5 */
	PRIMARY KEY (
			YY ASC, 
			JECHL_NO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

/* OKNO_IDX */
CREATE INDEX OKNO_IDX ON EXOK (
	OK_NO ASC
);

/* OKDATE_IDX */
CREATE INDEX OKDATE_IDX ON EXOK (
	OK_DATETIME ASC
);