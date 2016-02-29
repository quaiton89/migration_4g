/*송신_가격신고서Old*/
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'gakyk')
 BEGIN
  DROP TABLE gakyk
 END;

/*송신_즉시반출신고서*/
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
/* 수신_통관고유(해외공급자)부호결과통보	*/

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'tgrslt')
 BEGIN
  DROP TABLE tgrslt
 END;
/*송신_통관고유부호신청*/

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
/*송신_해외거래처부호신청*/

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
/* 수신_수입오류통보 공통사항	*/

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imerror')
 BEGIN
  DROP TABLE imerror
 END;

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'imerror1')
 BEGIN
  DROP TABLE imerror1
 END;
/*수신_수입접수통보 공통사항	*/

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
/* 수출오류통보*/

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
/* 수출접수통보*/

 IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'ejjjubsu')
 BEGIN
  DROP TABLE ejjjubsu
 END;

/*기타_귀책사유총괄monepa*/
truncate table monepa;
/*기타_귀책사유총괄monepa2*/
/*truncate table monepa2*/

/*기타_수신문서목록정보*/
truncate table recvinfo;

/*기타_수신팩스관련*/
truncate table DOCKEEP;
truncate table DOCKEEPD1;

/*기타_수입타자료내역_imdoc1*/
truncate table imdoc1;
truncate table imdoc1dtl;
truncate table imdoc2;
truncate table imdoc3;
truncate table imdoc4;
truncate table imdoc5;

/*기타_전자첨부서류31*/
truncate table cstmsinvc_cost1;
truncate table cstmsinvc_cost2;

/*기타_통계hssiljuk*/
truncate table hssiljuk;
/*기타_홈페이지 업로드대기자료*/
truncate table rlist
/*기타_화물진행정보kcisbfimport*/
truncate table kcisbfimport;
truncate table kciscap;
truncate table kciscapcn;
truncate table kciscapd;

/*송신_수입전자인보이스 */
truncate table invoic5sl;
truncate table invoic5sldtl;
truncate table invoic5sldtl2;
truncate table invoic5sldtl3;

/*수신_가산세(보정이자)감면 등 승인여부통지서	*/
truncate table cusres5ub;
/*수신_과오납환급처리결과통보	*/
truncate table imdrw5um;
/*수신_귀책사유세부내역1	*/
truncate table gw_sayu1;
truncate table gw_sayu2;
truncate table gw_sayu3;
truncate table gw_sayu4;
truncate table gw_sayut;
/*수신_대체경비고지서(5FM)	*/
truncate table imgyeng;
truncate table cusdmr5tv;
truncate table cusdmr5tvd;
/*수신_수입미결사유통보 상세	*/
/*truncate table cusdpr5tw2*/
/*수신_보정심사결과통지서 상세정보	*/
truncate table cusdpr5twd;
/*수신_분석결과안내통보	*/
truncate table cusres5wj;
/*수신_분석회보소	*/
truncate table analyzereply;
/*수신_사후관리 변경신청 처리결과통보	*/
truncate table af_mng_chg_rslt;
/*수신_세액경정통지서 공통사항	*/
truncate table imgj5ud;
truncate table imgj5udd;
/*수신_세액보정안내 공통사항	*/
truncate table rcvbj1;
truncate table rcvbj2;
/* 수신_수입동기화요청결과 */
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
/* 수신_수입미결사유통보*/
truncate table immigyel;
/*수신_수입보완요구 공통사항	*/
truncate table imadjust1;
truncate table imadjust2;
/*수신_수입수리전반출 결과통보	*/
truncate table bcbfokrslt;
/*수신_수입신고취하 결과통보*/
truncate table xrslt;
/*수신_수입전자세금계산서 공통사항	*/
truncate table taxinv;
truncate table taxinvxml;
/*수신_수입정정처리결과통보 공통사항	*/
truncate table jjrslt1;
truncate table jjrslt3;
truncate table jjrslt2;
/*수신_수입처리결과통보 공통사항	*/
truncate table imrslt1;
truncate table imrslt2;
/*truncate table imrslt3*/
/*수신_수출대체경비고지내역(5AJ) 공통사항	*/
truncate table gyengbi;
truncate table gyengbi1;
/*수신_수출동기화요청결과 공통사항	*/
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
/*수신_수출보완통보	*/
truncate table exadjust;
/*수신_수출선적통보	*/
truncate table exloaded;
/*수신_수출수리통보	*/
truncate table exok;
/*수신_수출정정처리결과통보	*/
truncate table ejjrslt;
/*수신_원산지시정요구 공통사항	*/
truncate table rcvws1;
truncate table rcvws2;
/*수신_일괄납부고지목록 공통사항	*/
truncate table napbtc1;
truncate table napbtc2;
/*수신_충담금통지서	*/
truncate table imdrw5un;
/*수신_포괄가격신고서 처리결과통보	*/
truncate table cusdpr5sn;
/*수신_협정관세정정처리결과통보	*/
truncate table PORTAL106;
/*수신_환급금통지서*/	
truncate table imdrw5uo;
/*수신_수출 서류제출/직원오류통보	*/
truncate table genres;
/*수신_수출미선적통보	*/
truncate table misun;
/*의뢰 및 작성 */
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

