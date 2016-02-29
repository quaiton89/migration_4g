/* �۽�_���꼼�������ڽ�û�� */

DROP TABLE IF EXISTS CUSDMR5UA;


/* �۽�_���꼼�������ڽ�û�� */
CREATE TABLE CUSDMR5UA (
	UA_JYY VARCHAR(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	UA_JNO VARCHAR(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	UA_JJCHASU CHAR(3) NOT NULL,  /* �������� */
	UA_TCANO VARCHAR(5),  /* �Ű��ȣ �Ű��κ�ȣ */
	UA_DG CHAR(1),  /* �Ű��ȣ üũ����Ʈ */
	UA_SIMUJJGBN CHAR(1) NOT NULL,  /* �������⿩�� */
	UA_ISSUEDT VARCHAR(8),  /* �Ű����� */
	UA_EXEMPTIONSEQ CHAR(3) NOT NULL,  /* �������� */
	UA_JJDT VARCHAR(8),  /* ������û���� */
	UA_SINNO VARCHAR(15),  /* �Ű��ȣ */
	UA_INSERTDTTIME VARCHAR(14),  /* �Է��Ͻ� */
	UA_EDITDTTIME VARCHAR(14),  /* �����Ͻ� */
	UA_SEND_RESULT VARCHAR(4),  /* �۽Ű�� */
	UA_RECV_RESULT VARCHAR(4),  /* ���Ű�� */
	UA_SEUNGIN_DATE VARCHAR(8),  /* ó������ */
	UA_JUBSU_DATE VARCHAR(8),  /* �������� */
	UA_EXEMPTIONGBN CHAR(1),  /* �������� */
	UA_JJPROCGBN CHAR(1),  /* ����ó������ */
	UA_SE CHAR(3),  /* ��û������ȣ */
	UA_GA CHAR(2),  /* ��û����ȣ */
	UA_SAYU1_1 VARCHAR(70),  /* �����ѻ���1_1 */
	UA_SAYU1_2 VARCHAR(70),  /* �����ѻ���1_2 */
	UA_SAYU1_3 VARCHAR(70),  /* �����ѻ���1_3 */
	UA_SAYU1_4 VARCHAR(70),  /* �����ѻ���1_4 */
	UA_SAYU1_5 VARCHAR(70),  /* �����ѻ���1_5 */
	UA_SAYU2_1 VARCHAR(70),  /* �����ѻ���2_1 */
	UA_SAYU2_2 VARCHAR(80),  /* �����ѻ���2_2 */
	UA_SAYU2_3 VARCHAR(70),  /* �����ѻ���2_3 */
	UA_SAYU2_4 VARCHAR(70),  /* �����ѻ���2_4 */
	UA_SAYU2_5 VARCHAR(70),  /* �����ѻ���2_5 */
	UA_SAYU3_1 VARCHAR(70),  /* �����ѻ���3_1 */
	UA_SAYU3_2 VARCHAR(70),  /* �����ѻ���3_2 */
	UA_SAYU3_3 VARCHAR(70),  /* �����ѻ���3_3 */
	UA_SAYU3_4 VARCHAR(70),  /* �����ѻ���3_4 */
	UA_SAYU3_5 VARCHAR(20),  /* �����ѻ���3_5 */
	UA_SINSANGHO VARCHAR(28),  /* ��û�λ�ȣ */
	UA_SINNAME VARCHAR(12),  /* ��û�δ�ǥ�� */
	UA_EXEMPTIONAMT FLOAT,  /* ������û�ݾ� */
	UA_DOCS VARCHAR(40),  /* ���񼭷� */
	UA_GOJINO VARCHAR(20),  /* ������ȣ */
	UA_OKAMT FLOAT,  /* �������αݾ� */
	UA_REASON CHAR(2), /* ���꼼�������� */
	PRIMARY KEY (
			UA_JYY ASC, 
			UA_JNO ASC, 
			UA_JJCHASU ASC
		)
);

