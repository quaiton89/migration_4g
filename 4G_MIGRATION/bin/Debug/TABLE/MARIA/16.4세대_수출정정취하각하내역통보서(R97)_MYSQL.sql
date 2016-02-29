
/* ����_�����������ϰ��ϳ����뺸�� */

DROP TABLE IF EXISTS GOVCBRR97A1;


/* ����_�����������ϰ��ϳ����뺸�� */
CREATE TABLE GOVCBRR97A1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* ������ȣ */
	DOC_CD VARCHAR(9),  /* ���Ź������� */
	RPT_NO VARCHAR(15),  /* ����Ű��ȣ */
	MODI_TYPE VARCHAR(1),  /* �������� */
	MODI_DAY VARCHAR(8),  /* �������� */
	CUS VARCHAR(3),  /* ���� */
	SEC VARCHAR(2),  /* ����ȣ */
	PSON_NM VARCHAR(12),  /* ����ڸ� */
	EXP_FIRM VARCHAR(28),  /* ����ȭ�� ��ȣ */
	EXP_TGNO VARCHAR(15),  /* ����ȭ�� ���������ȣ */
	IMPUT_CD VARCHAR(1),  /* ��å�����ڵ� */
	MODI_CD VARCHAR(2),  /* ���������ڵ� */
	REASON VARCHAR(200),  /* ����/����/���ϻ��� */
	RCV_DATE VARCHAR(14), /* �����Ͻ� */
	PRIMARY KEY (
			DOC_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;

CREATE INDEX IX_GOVCBRR97A1 ON GOVCBRR97A1 (
	RPT_NO ASC
);


/* ����_�����������ϰ��ϳ����뺸�� �󼼳��� */

DROP TABLE IF EXISTS GOVCBRR97B1;


/* ����_�����������ϰ��ϳ����뺸�� �󼼳��� */
CREATE TABLE GOVCBRR97B1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* ������ȣ */
	SEQ_NO INT NOT NULL,  /* �Ϸù�ȣ */
	RAN_NO VARCHAR(3),  /* �����׸� ����ȣ */
	RAN_DIVI VARCHAR(2),  /* ���������� */
	ITEM_CD VARCHAR(4),  /* �����׸��ȣ */
	SIL_NO VARCHAR(2),  /* �԰ݹ�ȣ */
	CONT_SEQNO VARCHAR(2),  /* �����̳� �Ϸù�ȣ */
	LAW_SEQNO VARCHAR(2),  /* ���� �Ϸù�ȣ  */
	CAR_SEQNO VARCHAR(3),  /* ���������ȣ �Ϸù�ȣ */
	BF_EDIT VARCHAR(250),  /* ������ ���� */
	AF_EDIT VARCHAR(250), /* ������ ���� */
	PRIMARY KEY (
			DOC_KEY ASC, 
			SEQ_NO ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;