/* ����_����̼����뺸 */

DROP TABLE IF EXISTS MISUN;

/* ����_����̼����뺸 */
CREATE TABLE MISUN (
	TONGBO_DATE VARCHAR(12) NOT NULL,  /* �뺸�Ͻ� */
	SINGO_NO VARCHAR(15) NOT NULL,  /* �Ű��ȣ */
	OK_DATE VARCHAR(8),  /* �������� */
	SUCHULJA_SANGHO VARCHAR(28),  /* ����ȭ�ֻ�ȣ */
	SINGOJA_CODE VARCHAR(5),  /* �Ű��ں�ȣ */
	PUM VARCHAR(50),  /* ǰ�� */
	POJANG_SU FLOAT,  /* ���尳�� */
	POJANG_DANWI CHAR(2),  /* ������� */
	JUNG FLOAT,  /* �߷� */
	MUYK_NO VARCHAR(8),  /* �������㰡��ȣ */
	SAUP_NO VARCHAR(13),  /* ����ڹ�ȣ */
	TEXT_NAME VARCHAR(6),  /* ���ڹ����ڵ� */
	TEXT_CODE CHAR(3),  /* ���ڹ��������� */
	SUB_CODE CHAR(3),  /* SUB_CODE */
	TONG_NO VARCHAR(15),  /* ���������ȣ */
	JUNG_DANWI VARCHAR(3), /* �߷����� */
	PRIMARY KEY (
			TONGBO_DATE ASC, 
			SINGO_NO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;


/* OK_DATE_IDX */
CREATE INDEX OK_DATE_IDX ON MISUN (
	OK_DATE ASC
);

/* SINGO_NO_IDX */
CREATE INDEX SINGO_NO_IDX ON MISUN (
	SINGO_NO ASC
);