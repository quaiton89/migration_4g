/* ����_���꼼(��������)���� �� ���ο��������� */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'cusres5ub')
 BEGIN
  DROP TABLE cusres5ub
 END;

/* ����_���꼼(��������)���� �� ���ο��������� */
CREATE TABLE cusres5ub (
	UB_jYy varchar(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	UB_jNo varchar(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	UB_ExemptionSeq char(3) NOT NULL,  /* �������� */
	UB_dg char(1),  /* �Ű��ȣ üũ����Ʈ */
	UB_tcano varchar(5),  /* �Ű��ȣ �Ű��κ�ȣ */
	UB_SinNo varchar(15),  /* �Ű��ȣ */
	UB_ProcDmdngID varchar(6),  /* ����ں�ȣ */
	UB_ProcDmdngNm varchar(20),  /* ����ڼ��� */
	UB_ProcSe char(3),  /* ���� */
	UB_ProcGa char(2),  /* �� */
	UB_ProcDt varchar(8),  /* ó������ */
	UB_TongDtTime varchar(14),  /* �뺸�Ͻ� */
	UB_ExemptionGbn char(1),  /* ������������ */
	UB_ProcRsltCd char(1),  /* UB_ProcRsltCd */
	UB_Sayu1_1 varchar(1000),  /* ���λ���1_1 */
	UB_Sayu1_2 varchar(70),  /* ���λ���1_2 */
	UB_Sayu1_3 varchar(70),  /* ���λ���1_3 */
	UB_Sayu1_4 varchar(70),  /* ���λ���1_4 */
	UB_Sayu1_5 varchar(70),  /* ���λ���1_5 */
	UB_Sayu2_1 varchar(70),  /* ���λ���2_1 */
	UB_Sayu2_2 varchar(70),  /* ���λ���2_2 */
	UB_Sayu2_3 varchar(70),  /* ���λ���2_3 */
	UB_Sayu2_4 varchar(70),  /* ���λ���2_4 */
	UB_Sayu2_5 varchar(70),  /* ���λ���2_5 */
	UB_Sayu3_1 varchar(70),  /* ���λ���3_1 */
	UB_Sayu3_2 varchar(70),  /* ���λ���3_2 */
	UB_Sayu3_3 varchar(70),  /* ���λ���3_3 */
	UB_Sayu3_4 varchar(70),  /* ���λ���3_4 */
	UB_Sayu3_5 varchar(20),  /* ���λ���3_5 */
	UB_GojiNo varchar(19),  /* ������ȣ */
	UB_ExemptionAmt float, /* �������αݾ� */
	PRIMARY KEY (
			UB_jYy ASC, 
			UB_jNo ASC, 
			UB_ExemptionSeq ASC
		)
);
