/*�۽�_���ݽŰ�Old*/
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'gakyk')
 BEGIN
  DROP TABLE gakyk
 END;

/*�۽�_��ù���Ű�*/
/*drop table banch*/
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'banch1')
 BEGIN
  DROP TABLE banch1
 END;

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'banch2')
 BEGIN
  DROP TABLE banch2
 END;

/*drop table banch3*/
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bfbanch1')
 BEGIN
  DROP TABLE bfbanch1
 END;

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bfbanch2')
 BEGIN
  DROP TABLE bfbanch2
 END;

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bchjj1')
 BEGIN
  DROP TABLE bchjj1
 END;

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bchjj2')
 BEGIN
  DROP TABLE bchjj2
 END;

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bchjjno')
 BEGIN
  DROP TABLE bchjjno
 END;

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bchjjitm')
 BEGIN
  DROP TABLE bchjjitm
 END;

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bchjjrslt')
 BEGIN
  DROP TABLE bchjjrslt
 END;

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'bcrslt1')
 BEGIN
  DROP TABLE bcrslt1
 END;
/* ����_�������(�ؿܰ�����)��ȣ����뺸	*/

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'tgrslt')
 BEGIN
  DROP TABLE tgrslt
 END;
/*�۽�_���������ȣ��û*/

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'tong_sin')
 BEGIN
  DROP TABLE tong_sin
 END;

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'partin10')
 BEGIN
  DROP TABLE partin10
 END;

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'partin10emp')
 BEGIN
  DROP TABLE partin10emp
 END;
/*�۽�_�ؿܰŷ�ó��ȣ��û*/

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'partin5ai')
 BEGIN
  DROP TABLE partin5ai
 END;

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'partin5aiemp')
 BEGIN
  DROP TABLE partin5aiemp
 END;

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'partin5aispemp')
 BEGIN
  DROP TABLE partin5aispemp
 END;

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'gong_sin')
 BEGIN
  DROP TABLE gong_sin
 END;
/* ����_���Կ����뺸 �������	*/

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imerror')
 BEGIN
  DROP TABLE imerror
 END;

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imerror1')
 BEGIN
  DROP TABLE imerror1
 END;
/*����_���������뺸 �������	*/

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'jubsu')
 BEGIN
  DROP TABLE jubsu
 END;

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'jubsu1')
 BEGIN
  DROP TABLE jubsu1
 END;

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'jubsu2')
 BEGIN
  DROP TABLE jubsu2
 END;

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'banerr')
 BEGIN
  DROP TABLE banerr
 END;

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'banerr1')
 BEGIN
  DROP TABLE banerr1
 END;

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'banjubsu')
 BEGIN
  DROP TABLE banjubsu
 END;

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'banrslt')
 BEGIN
  DROP TABLE banrslt
 END;
/* ��������뺸*/

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'exerror')
 BEGIN
  DROP TABLE exerror
 END;

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'exerror1')
 BEGIN
  DROP TABLE exerror1
 END;

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'ejjerr')
 BEGIN
  DROP TABLE ejjerr
 END;

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'ejjerr1')
 BEGIN
  DROP TABLE ejjerr1
 END;
/* ���������뺸*/

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'ejjjubsu')
 BEGIN
  DROP TABLE ejjjubsu
 END;

/*��Ÿ_��å�����Ѱ�monepa*/
truncate table monepa;
/*��Ÿ_��å�����Ѱ�monepa2*/
/*truncate table monepa2*/

/*��Ÿ_���Ź����������*/
truncate table recvinfo;

/*��Ÿ_�����ѽ�����*/
truncate table DOCKEEP;
truncate table DOCKEEPD1;

/*��Ÿ_����Ÿ�ڷ᳻��_imdoc1*/
truncate table imdoc1;
truncate table imdoc1dtl;
truncate table imdoc2;
truncate table imdoc3;
truncate table imdoc4;
truncate table imdoc5;

/*��Ÿ_����÷�μ���31*/
truncate table cstmsinvc_cost1;
truncate table cstmsinvc_cost2;

/*��Ÿ_���hssiljuk*/
truncate table hssiljuk;
/*��Ÿ_Ȩ������ ���ε����ڷ�*/
truncate table rlist
/*��Ÿ_ȭ����������kcisbfimport*/
truncate table kcisbfimport;
truncate table kciscap;
truncate table kciscapcn;
truncate table kciscapd;

/*�۽�_���������κ��̽� */
truncate table invoic5sl;
truncate table invoic5sldtl;
truncate table invoic5sldtl2;
truncate table invoic5sldtl3;

/*����_���꼼(��������)���� �� ���ο���������	*/
truncate table cusres5ub;
/*����_������ȯ��ó������뺸	*/
truncate table imdrw5um;
/*����_��å�������γ���1	*/
truncate table gw_sayu1;
truncate table gw_sayu2;
truncate table gw_sayu3;
truncate table gw_sayu4;
truncate table gw_sayut;
/*����_��ü��������(5FM)	*/
truncate table imgyeng;
truncate table cusdmr5tv;
truncate table cusdmr5tvd;
/*����_���Թ̰�����뺸 ��	*/
/*truncate table cusdpr5tw2*/
/*����_�����ɻ��������� ������	*/
truncate table cusdpr5twd;
/*����_�м�����ȳ��뺸	*/
truncate table cusres5wj;
/*����_�м�ȸ����	*/
truncate table analyzereply;
/*����_���İ��� �����û ó������뺸	*/
truncate table af_mng_chg_rslt;
/*����_���װ��������� �������	*/
truncate table imgj5ud;
truncate table imgj5udd;
/*����_���׺����ȳ� �������	*/
truncate table rcvbj1;
truncate table rcvbj2;
/* ����_���Ե���ȭ��û��� */
truncate table cusdec5tf5;
truncate table cusdec5tf6;
truncate table cusdec5tf7;
truncate table cusdec5tf1;
truncate table cusdec5tf2;
truncate table cusdec5tf3;
truncate table cusdec5tf4;
truncate table bfcusdec5tf5;
truncate table bfcusdec5tf6;
truncate table bfcusdec5tf7;
truncate table bfcusdec5tf1;
truncate table bfcusdec5tf2;
truncate table bfcusdec5tf3;
truncate table bfcusdec5tf4;
/* ����_���Թ̰�����뺸*/
truncate table immigyel;
/*����_���Ժ��Ͽ䱸 �������	*/
truncate table imadjust1;
truncate table imadjust2;
/*����_���Լ��������� ����뺸	*/
truncate table bcbfokrslt;
/*����_���ԽŰ����� ����뺸*/
truncate table xrslt;
/*����_�������ڼ��ݰ�꼭 �������	*/
truncate table taxinv;
truncate table taxinvxml;
/*����_��������ó������뺸 �������	*/
truncate table jjrslt1;
truncate table jjrslt3;
truncate table jjrslt2;
/*����_����ó������뺸 �������	*/
truncate table imrslt1;
truncate table imrslt2;
/*truncate table imrslt3*/
/*����_�����ü����������(5AJ) �������	*/
truncate table gyengbi;
truncate table gyengbi1;
/*����_���⵿��ȭ��û��� �������	*/
truncate table cusdec5th1;
truncate table cusdec5th2;
truncate table cusdec5th3;
truncate table cusdec5th8;
truncate table cusdec5th6_1;
truncate table cusdec5th5;
truncate table cusdec5th7;
truncate table cusdec5th4;
truncate table bfcusdec5th1;
truncate table bfcusdec5th2;
truncate table bfcusdec5th3;
truncate table bfcusdec5th8;
truncate table bfCusDec5th6_1;
truncate table bfcusdec5th5;
truncate table bfcusdec5th7;
truncate table bfcusdec5th4;
/*����_���⺸���뺸	*/
truncate table exadjust;
/*����_���⼱���뺸	*/
truncate table exloaded;
/*����_��������뺸	*/
truncate table exok;
/*����_��������ó������뺸	*/
truncate table ejjrslt;
/*����_�����������䱸 �������	*/
truncate table rcvws1;
truncate table rcvws2;
/*����_�ϰ����ΰ������ �������	*/
truncate table napbtc1;
truncate table napbtc2;
/*����_����������	*/
truncate table imdrw5un;
/*����_�������ݽŰ� ó������뺸	*/
truncate table cusdpr5sn;
/*����_������������ó������뺸	*/
truncate table PORTAL106;
/*����_ȯ�ޱ�������*/	
truncate table imdrw5uo;
/*����_���� ��������/���������뺸	*/
truncate table genres;
/*����_����̼����뺸	*/
truncate table misun;
/*�Ƿ� �� �ۼ� */
truncate table impreq1;
truncate table impreq2;
truncate table impreq4;
truncate table impreq3;
truncate table expreqms;
truncate table expreqln;
/*truncate table expreqln1*/
truncate table expreqyg;
truncate table expreqkk;
/*truncate table expreqc*/
/*truncate table expreqmrn*/

/*truncate table exreq1
truncate table exreq2
truncate table exreq3
truncate table exreqyg
truncate table exreq5
truncate table exreqcon
truncate table exreq4
truncate table exres1
truncate table exres
truncate table exres3
truncate table exresyg
truncate table exres5
truncate table exrescon
truncate table exres4*/

truncate table ebansayu;
truncate table myungk;
truncate table exreturnreason
truncate table ex_sayu;
truncate table invoice1;
truncate table invoice2;

/*truncate table item
truncate table itemspec
truncate table inv_mst
truncate table inv_lan
truncate table inv_ftx
truncate table inv_dtl*/

truncate table packing1;
truncate table packing2;

/*truncate table wonsanji1*/
/*truncate table wonsanji2*/

