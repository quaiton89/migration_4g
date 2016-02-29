/* ����_���꼼(��������)���� �� ���ο��������� */

DROP TABLE IF EXISTS CUSRES5UB;


/* ����_���꼼(��������)���� �� ���ο��������� */
CREATE TABLE CUSRES5UB (
	UB_JYY VARCHAR(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	UB_JNO VARCHAR(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	UB_EXEMPTIONSEQ CHAR(3) NOT NULL,  /* �������� */
	UB_DG CHAR(1),  /* �Ű��ȣ üũ����Ʈ */
	UB_TCANO VARCHAR(5),  /* �Ű��ȣ �Ű��κ�ȣ */
	UB_SINNO VARCHAR(15),  /* �Ű��ȣ */
	UB_PROCDMDNGID VARCHAR(6),  /* ����ں�ȣ */
	UB_PROCDMDNGNM VARCHAR(20),  /* ����ڼ��� */
	UB_PROCSE CHAR(3),  /* ���� */
	UB_PROCGA CHAR(2),  /* �� */
	UB_PROCDT VARCHAR(8),  /* ó������ */
	UB_TONGDTTIME VARCHAR(14),  /* �뺸�Ͻ� */
	UB_EXEMPTIONGBN CHAR(1),  /* ������������ */
	UB_PROCRSLTCD CHAR(1),  /* UB_PROCRSLTCD */
	UB_SAYU1_1 TEXT,  /* ���λ���1_1 */
	UB_SAYU1_2 VARCHAR(70),  /* ���λ���1_2 */
	UB_SAYU1_3 VARCHAR(70),  /* ���λ���1_3 */
	UB_SAYU1_4 VARCHAR(70),  /* ���λ���1_4 */
	UB_SAYU1_5 VARCHAR(70),  /* ���λ���1_5 */
	UB_SAYU2_1 VARCHAR(70),  /* ���λ���2_1 */
	UB_SAYU2_2 VARCHAR(70),  /* ���λ���2_2 */
	UB_SAYU2_3 VARCHAR(70),  /* ���λ���2_3 */
	UB_SAYU2_4 VARCHAR(70),  /* ���λ���2_4 */
	UB_SAYU2_5 VARCHAR(70),  /* ���λ���2_5 */
	UB_SAYU3_1 VARCHAR(70),  /* ���λ���3_1 */
	UB_SAYU3_2 VARCHAR(70),  /* ���λ���3_2 */
	UB_SAYU3_3 VARCHAR(70),  /* ���λ���3_3 */
	UB_SAYU3_4 VARCHAR(70),  /* ���λ���3_4 */
	UB_SAYU3_5 VARCHAR(20),  /* ���λ���3_5 */
	UB_GOJINO VARCHAR(19),  /* ������ȣ */
	UB_EXEMPTIONAMT FLOAT, /* �������αݾ� */
	PRIMARY KEY (
			UB_JYY ASC, 
			UB_JNO ASC, 
			UB_EXEMPTIONSEQ ASC
		)
)ENGINE=MyISAM DEFAULT CHARSET=euckr;
