/*=================================================
	Table Name : GOVCBRR20A1
	Description : ����_���� �����뺸 �������
=================================================*/

DROP TABLE IF EXISTS GOVCBRR20A1;

CREATE TABLE GOVCBRR20A1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* ������ȣ */
	CUS CHAR(3),  /* �뺸 ���� */
	SEC CHAR(2),  /* �뺸 ������ */
	DPT_DATE VARCHAR(14),  /* �뺸�Ͻ� */
	RCV_DATE VARCHAR(14),  /* �����Ͻ� */
	DOC_CD VARCHAR(9),  /* �������� */
	RPT_NO VARCHAR(50),  /* ������ȣ */
	RPT_SEQ VARCHAR(3), /* �������� */
	PRIMARY KEY (DOC_KEY)
);

/*=================================================
	Table Name : GOVCBRR20B1
	Description : ����_���� �����뺸 �󼼳���
=================================================*/

DROP TABLE IF EXISTS  GOVCBRR20B1;

CREATE TABLE GOVCBRR20B1 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* ������ȣ */
	SEQ_NO INT NOT NULL,  /* �Ϸù�ȣ */
	ERR_POS VARCHAR(1),  /* �����߻���ġ */
	ERR_RAN_NO VARCHAR(5),  /* �����߻� ����ȣ */
	ERR_KEY1 VARCHAR(50),  /* �������� KEY1 */
	ERR_KEY2 VARCHAR(50),  /* �������� KEY2 */
	ERR_KEY3 VARCHAR(50),  /* �������� KEY3 */
	ERR_REASON TEXT, /* �������� */
	PRIMARY KEY (DOC_KEY, SEQ_NO)
);