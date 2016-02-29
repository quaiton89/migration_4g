/* �۽�_�ݰŷ����³��ν�û�� ������� */

DROP TABLE IF EXISTS CUSDEC5TM;


/* �۽�_�ݰŷ����³��ν�û�� ������� */
CREATE TABLE CUSDEC5TM (
	TM_YEAR VARCHAR(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	TM_JECHL_NO VARCHAR(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	TM_TCANO VARCHAR(5),  /* �Ű���� �Ű��κ�ȣ */
	TM_DG CHAR(1),  /* �Ű��ȣ üũ����Ʈ */
	TM_SINGO_NO VARCHAR(15),  /* �Ű��ȣ */
	TM_GWA CHAR(2),  /* ����ȣ */
	TM_SEGWAN CHAR(3),  /* �����ڵ� */
	TM_SINGO_DATE VARCHAR(8),  /* �Ű����� */
	TM_SINGOJA_CODE VARCHAR(4),  /* �Ű����ڵ� */
	TM_SINGOJA_SANGHO VARCHAR(28),  /* �Ű��ڻ�ȣ */
	TM_SINGOJA_NAME VARCHAR(16),  /* �Ű��� ��ǥ�� */
	TM_SINGOJA_JUSO VARCHAR(150),  /* �Ű��� �ּ� */
	TM_SINGOJA_TONG VARCHAR(15),  /* �Ű��� ���������ȣ */
	TM_SINGOJA_SAUP VARCHAR(13),  /* �Ű��� ����ڹ�ȣ */
	TM_SINGOJA_BUBIN VARCHAR(13),  /* �Ű��� ���ε�Ϲ�ȣ */
	TM_SINGOJA_TEL VARCHAR(20),  /* �Ű��� ��ȭ��ȣ */
	TM_SEUNGIN_DATE VARCHAR(8),  /* �������� */
	TM_DAMDANG_NAME VARCHAR(12),  /* ��������� ���� */
	TM_DAMDANG_CODE VARCHAR(6),  /* ��������� �ڵ� */
	TM_SEND_RESULT VARCHAR(4),  /* �۽Ű�� */
	TM_RECV_RESULT VARCHAR(4),  /* ���Ű�� */
	TM_JUBSU_DATE VARCHAR(14),  /* �������� */
	TM_JUBSU_NO VARCHAR(15),  /* ������ȣ */
	FAX_SEND CHAR(1), /* �ѽ����۰�� */
	PRIMARY KEY (
			TM_YEAR ASC, 
			TM_JECHL_NO ASC
		)
);


/* �۽�_�ݰŷ����³��ν�û�� ������ */

DROP TABLE IF EXISTS CUSDEC5TMD;


/* �۽�_�ݰŷ����³��ν�û�� ������ */
CREATE TABLE CUSDEC5TMD (
	TMD_YEAR VARCHAR(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	TMD_JECHL_NO VARCHAR(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	TMD_LAN CHAR(3) NOT NULL,  /* ����ȣ */
	TMD_HS VARCHAR(10),  /* ������ȣ */
	TMD_PUMGUKYK1 VARCHAR(50),  /* ǰ�� */
	TMD_PUMGUKYK2 VARCHAR(50),  /* ���� */
	TMD_PUMGUKYK3 VARCHAR(50),  /* �𵨱԰�1 */
	TMD_PUMGUKYK4 VARCHAR(50),  /* �𵨱԰�2 */
	TMD_PUMGUKYK5 VARCHAR(50),  /* �𵨱԰�3 */
	TMD_PUMGUKYK6 VARCHAR(50),  /* �𵨱԰�4 */
	TMD_PUMGUKYK7 VARCHAR(50),  /* �𵨱԰�5 */
	TMD_PUMGUKYK8 VARCHAR(50),  /* �𵨱԰�6 */
	TMD_JUNG VARCHAR(14),  /* ���߷� */
	TMD_GWAPYO_VAT VARCHAR(12),  /* �ΰ�����ǥ */
	TMD_VAT_TAX VARCHAR(12), /* �ΰ��� */
	PRIMARY KEY (
			TMD_YEAR ASC, 
			TMD_JECHL_NO ASC, 
			TMD_LAN ASC
		)
);
