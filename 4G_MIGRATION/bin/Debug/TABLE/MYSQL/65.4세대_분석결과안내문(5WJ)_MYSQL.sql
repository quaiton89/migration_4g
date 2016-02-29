
/* ����_�м�����ȳ��뺸 */

DROP TABLE IF EXISTS CUSRES5WJ;


/* ����_�м�����ȳ��뺸 */
CREATE TABLE CUSRES5WJ (
	DOCNO VARCHAR(8) NOT NULL,  /* �м�ȸ��������ȣ */
	ISSUEDT VARCHAR(8),  /* �ȳ����� */
	WHAJUSANGHO VARCHAR(50),  /* ȭ�ֻ�ȣ */
	SINGOJASANGHO VARCHAR(50),  /* �Ű��ڻ�ȣ */
	IMPO_SINGO_NO VARCHAR(15),  /* ���ԽŰ��ȣ */
	SINLAN CHAR(3),  /* ���ԽŰ����ȣ */
	SINDT VARCHAR(8),  /* �Ű����� */
	SINPUM VARCHAR(50),  /* �Ű�ǰ�� */
	SANGPYO VARCHAR(30),  /* ��ǥ�� */
	MDL VARCHAR(100),  /* �𵨱԰� */
	HSCD VARCHAR(10),  /* ������ȣ */
	OPINION TEXT,  /* �з��ǰ� */
	REF1 VARCHAR(100),  /* �������1 */
	REF2 VARCHAR(100),  /* �������2 */
	TONGDTTIME VARCHAR(14),  /* �뺸�Ͻ� */
	SINHAENG VARCHAR(2),  /* �԰ݹ�ȣ */
	DECHSCD VARCHAR(10),  /* �������� */
	GUEPUM VARCHAR(50), /* �ŷ�ǰ�� */
	PRIMARY KEY (
			DOCNO ASC
		)
);