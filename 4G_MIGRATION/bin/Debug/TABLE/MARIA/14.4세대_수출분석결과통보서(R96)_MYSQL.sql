
/* ����_����м�����뺸�� */

DROP TABLE IF EXISTS GOVCBRR96;


/* ����_����м�����뺸�� */
CREATE TABLE GOVCBRR96 (
	DOC_KEY VARCHAR(20) NOT NULL,  /* ������ȣ */
	DOC_CD VARCHAR(9),  /* ���Ź������� */
	DOC_NO VARCHAR(8),  /* �м�������ȣ */
	RPT_FIRM VARCHAR(50),  /* �Ű��� ��ȣ */
	EXP_FIRM VARCHAR(50),  /* ȭ�� ��ȣ */
	DPT_DAY VARCHAR(8),  /* �ȳ����� */
	CARGO_GNM VARCHAR(50),  /* �Ű�ǰ�� */
	ITEM_GNM VARCHAR(90),  /* �𵨱԰� */
	CONF_HS VARCHAR(10),  /* �������� */
	RPT_NO VARCHAR(15),  /* �Ű��ȣ */
	RAN_NO VARCHAR(3),  /* ����ȣ */
	SEQ_NO VARCHAR(2),  /* �԰ݹ�ȣ */
	RPT_DAY VARCHAR(8),  /* �Ű����� */
	HS VARCHAR(10),  /* �Ű��� */
	REASON VARCHAR(100),  /* �з��ǰ� */
	NOTICE1 VARCHAR(100),  /* �������1 */
	NOTICE2 VARCHAR(100),  /* �������2 */
	RCV_DATE VARCHAR(14), /* �����Ͻ� */
	PRIMARY KEY NONCLUSTERED (
			DOC_KEY ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;