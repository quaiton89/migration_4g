/* ����_���⺸���뺸 */

DROP TABLE IF EXISTS EXADJUST;


/* ����_���⺸���뺸 */
CREATE TABLE EXADJUST (
	EXP_SINGO_NO VARCHAR(15) NOT NULL,  /* �Ű��ȣ */
	TONGBO_DATE VARCHAR(12) NOT NULL,  /* �뺸���� */
	EXP_SINGO_DATE VARCHAR(8),  /* �Ű����� */
	ADJUST_DATE VARCHAR(8),  /* ���ϱ��� */
	ADJUST_SAYU_CODE CHAR(3),  /* ���ϻ����ڵ� */
	SINGOJA_CODE VARCHAR(5),  /* �Ű��ں�ȣ */
	SINGOJA_SANGHO VARCHAR(40),  /* �Ű��ڻ�ȣ */
	TONGBO_SEGWAN CHAR(3),  /* �����ڵ� */
	TONGBO_SEGWAN_NAME VARCHAR(20),  /* ������ */
	ADJUST_SAYU VARCHAR(50),  /* ���ϻ��� */
	ADJUST_CONTENT1 VARCHAR(120),  /* ���ϳ���1 */
	ADJUST_CONTENT2 VARCHAR(60),  /* ���ϳ���2 */
	DOC_NO VARCHAR(21),  /* ������ȣ */
	OK_DATE VARCHAR(12), /* OK_DATE */
	PRIMARY KEY (
			EXP_SINGO_NO ASC, 
			TONGBO_DATE ASC
		)
);