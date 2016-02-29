
/* ����_��������ó������뺸 */
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'ejjrslt')
 BEGIN
  DROP TABLE ejjrslt
 END;

/* ����_��������ó������뺸 */
CREATE TABLE ejjrslt (
	EjjRslt_gubun char(1) NOT NULL,  /* ���� */
	EjjRslt_year varchar(4) NOT NULL,  /* �Ű��ȣ �⵵ */
	EjjRslt_jechlno varchar(6) NOT NULL,  /* �Ű��ȣ �����ȣ */
	EjjRslt_sinchung_seq char(3) NOT NULL,  /* ��û���� */
	EjjRslt_tongbo_date varchar(14) NOT NULL,  /* �뺸�Ͻ� */
	EjjRslt_text varchar(50),  /* ���� */
	EjjRslt_jubsu_no varchar(20),  /* ������ȣ */
	EjjRslt_damdang_buho varchar(6),  /* ����ں�ȣ */
	EjjRslt_damdang varchar(12),  /* ����ڸ� */
	EjjRslt_segwan char(3),  /* ���� */
	EjjRslt_gwa char(2),  /* �� */
	EjjRslt_result_date varchar(8),  /* �Ϸ����� */
	EjjRslt_tongbo_gubun char(2),  /* �뺸���� */
	EjjRslt_tongbo_text varchar(8),  /* �뺸���� */
	EjjRslt_sayu_code varchar(4),  /* ������ȣ */
	EjjRslt_tongbo_text1 varchar(200),  /* �뺸����1 */
	EjjRslt_tongbo_text2 varchar(50),  /* �뺸����2 */
	EjjRslt_tongbo_text3 varchar(50),  /* �뺸����3 */
	EjjRslt_tongbo_text4 varchar(50),  /* �뺸����4 */
	EjjRslt_sg_tongbo_text1 varchar(200),  /* �����뺸����1 */
	EjjRslt_sg_tongbo_text2 varchar(50),  /* �����뺸����2 */
	EjjRslt_sg_tongbo_text3 varchar(50),  /* �����뺸����3 */
	EjjRslt_sg_tongbo_text4 varchar(50),  /* �����뺸����4 */
	EjjRslt_text_name varchar(6),  /* ���ڹ����ڵ� */
	EjjRslt_text_code char(3),  /* ���ڹ��������� */
	EjjRslt_doc char(3),  /* ��û���ڹ��������� */
	EjjRslt_gwichek_sayu_cd char(1),  /* ��å������ȣ */
	EjjRslt_gwichek_sayu varchar(50), /* ��å������ȣ���� */
	PRIMARY KEY (
			EjjRslt_gubun ASC, 
			EjjRslt_year ASC, 
			EjjRslt_jechlno ASC, 
			EjjRslt_sinchung_seq ASC
		)
);