--------------------------------------------------------
--  DDL for Table PRJ_EXPENSES_DIRECT
--------------------------------------------------------

  CREATE TABLE "PRJ_EXPENSES_DIRECT" 
   (	"ID" NUMBER(38,0), 
	"PROJECT_ID" NUMBER(38,0), 
	"DATE_EXP" DATE, 
	"SUMMA" NUMBER(17,2), 
	"DESCRIPTION" VARCHAR2(4000 BYTE), 
	"INITIATOR_ID" NUMBER(38,0), 
	"EXPENSE_TYPE_ID" NUMBER(38,0)
   ) ;
