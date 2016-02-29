/* �۽�_���꼼�������ڽ�û�� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusdmr5ua')
 BEGIN
  DROP TABLE cusdmr5ua
 END;

/* �۽�_���꼼�������ڽ�û�� */
CREATE TABLE cusdmr5ua (
	UA_jYy varchar(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	UA_jNo varchar(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	UA_jjChasu char(3) NOT NULL,  /* �������� */
	UA_Tcano varchar(5),  /* �Ű��ȣ �Ű��κ�ȣ */
	UA_dg char(1),  /* �Ű��ȣ üũ����Ʈ */
	UA_SimuJjGbn char(1) NOT NULL,  /* �������⿩�� */
	UA_IssueDt varchar(8),  /* �Ű����� */
	UA_ExemptionSeq char(3) NOT NULL,  /* �������� */
	UA_jjDt varchar(8),  /* ������û���� */
	UA_SinNo varchar(15),  /* �Ű��ȣ */
	UA_InsertDtTime varchar(14),  /* �Է��Ͻ� */
	UA_EditDtTime varchar(14),  /* �����Ͻ� */
	UA_send_result varchar(4),  /* �۽Ű�� */
	UA_recv_result varchar(4),  /* ���Ű�� */
	UA_seungin_date varchar(8),  /* ó������ */
	UA_jubsu_date varchar(8),  /* �������� */
	UA_ExemptionGbn char(1),  /* �������� */
	UA_jjProcGbn char(1),  /* ����ó������ */
	UA_Se char(3),  /* ��û������ȣ */
	UA_Ga char(2),  /* ��û����ȣ */
	UA_Sayu1_1 varchar(70),  /* �����ѻ���1_1 */
	UA_Sayu1_2 varchar(70),  /* �����ѻ���1_2 */
	UA_Sayu1_3 varchar(70),  /* �����ѻ���1_3 */
	UA_Sayu1_4 varchar(70),  /* �����ѻ���1_4 */
	UA_Sayu1_5 varchar(70),  /* �����ѻ���1_5 */
	UA_Sayu2_1 varchar(70),  /* �����ѻ���2_1 */
	UA_Sayu2_2 varchar(80),  /* �����ѻ���2_2 */
	UA_Sayu2_3 varchar(70),  /* �����ѻ���2_3 */
	UA_Sayu2_4 varchar(70),  /* �����ѻ���2_4 */
	UA_Sayu2_5 varchar(70),  /* �����ѻ���2_5 */
	UA_Sayu3_1 varchar(70),  /* �����ѻ���3_1 */
	UA_Sayu3_2 varchar(70),  /* �����ѻ���3_2 */
	UA_Sayu3_3 varchar(70),  /* �����ѻ���3_3 */
	UA_Sayu3_4 varchar(70),  /* �����ѻ���3_4 */
	UA_Sayu3_5 varchar(20),  /* �����ѻ���3_5 */
	UA_SinSangho varchar(28),  /* ��û�λ�ȣ */
	UA_SinName varchar(12),  /* ��û�δ�ǥ�� */
	UA_ExemptionAmt float,  /* ������û�ݾ� */
	UA_Docs varchar(40),  /* ���񼭷� */
	UA_GojiNo varchar(20),  /* ������ȣ */
	UA_OKAMT float,  /* �������αݾ� */
	UA_Reason char(2), /* ���꼼�������� */
	PRIMARY KEY (
			UA_jYy ASC, 
			UA_jNo ASC, 
			UA_jjChasu ASC
		)
);

