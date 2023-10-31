--------------------------------------------------------
--  File created - Sunday-June-11-2023   
--------------------------------------------------------
DROP TABLE "SYSTEM"."BRANCH" cascade constraints;
DROP TABLE "SYSTEM"."BRANCH" cascade constraints;
--------------------------------------------------------
--  DDL for Table BRANCH
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."BRANCH" 
   (	"BRANCH_ID" NUMBER, 
	"BRANCH_NAME" VARCHAR2(255 BYTE), 
	"LOCATION" VARCHAR2(255 BYTE), 
	"TIMEZONE" VARCHAR2(255 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table BRANCH
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."BRANCH" 
   (	"BRANCH_ID" NUMBER, 
	"BRANCH_NAME" VARCHAR2(255 BYTE), 
	"LOCATION" VARCHAR2(255 BYTE), 
	"TIMEZONE" VARCHAR2(255 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.BRANCH
SET DEFINE OFF;
Insert into SYSTEM.BRANCH (BRANCH_ID,BRANCH_NAME,LOCATION,TIMEZONE) values (1,'Main Branch','City A','GMT-5:00');
Insert into SYSTEM.BRANCH (BRANCH_ID,BRANCH_NAME,LOCATION,TIMEZONE) values (5,'Branch E','City E','GMT-5:00');
Insert into SYSTEM.BRANCH (BRANCH_ID,BRANCH_NAME,LOCATION,TIMEZONE) values (2,'Branch B','City B','GMT-4:00');
Insert into SYSTEM.BRANCH (BRANCH_ID,BRANCH_NAME,LOCATION,TIMEZONE) values (6,'Branch F','City F','GMT-6:00');
Insert into SYSTEM.BRANCH (BRANCH_ID,BRANCH_NAME,LOCATION,TIMEZONE) values (7,'Branch G','City G','GMT-7:00');
Insert into SYSTEM.BRANCH (BRANCH_ID,BRANCH_NAME,LOCATION,TIMEZONE) values (8,'Branch H','City H','GMT-8:00');
Insert into SYSTEM.BRANCH (BRANCH_ID,BRANCH_NAME,LOCATION,TIMEZONE) values (9,'Branch I','City I','GMT+2:00');
Insert into SYSTEM.BRANCH (BRANCH_ID,BRANCH_NAME,LOCATION,TIMEZONE) values (10,'Branch II','City II','GMT-5:00');
--------------------------------------------------------
--  DDL for Index SYS_C007976
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."SYS_C007976" ON "SYSTEM"."BRANCH" ("BRANCH_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table BRANCH
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."BRANCH" ADD PRIMARY KEY ("BRANCH_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
