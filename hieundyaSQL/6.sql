--------------------------------------------------------
--  File created - Sunday-June-11-2023   
--------------------------------------------------------
DROP TABLE "SYSTEM"."MANUFACTURE_ITEM" cascade constraints;
DROP TABLE "SYSTEM"."MANUFACTURE" cascade constraints;
DROP TABLE "SYSTEM"."H_PRODUCT" cascade constraints;
DROP TABLE "SYSTEM"."MANUFACTURE" cascade constraints;
DROP TABLE "SYSTEM"."MANUFACTURE_ITEM" cascade constraints;
--------------------------------------------------------
--  DDL for Table MANUFACTURE_ITEM
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."MANUFACTURE_ITEM" 
   (	"MANUFACTURE_ITEM_ID" NUMBER, 
	"QUANTITY" NUMBER, 
	"SUPPLY_DATE" TIMESTAMP (6), 
	"MANUFACTURE_ID" NUMBER, 
	"PRODUCT_ID" NUMBER
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table MANUFACTURE
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."MANUFACTURE" 
   (	"MANUFACTURE_ID" NUMBER, 
	"MANUFACTURE_DETAILS" VARCHAR2(255 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table H_PRODUCT
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."H_PRODUCT" 
   (	"PRODUCT_ID" NUMBER, 
	"NAME" VARCHAR2(255 BYTE), 
	"DESCRIPTION" VARCHAR2(1000 BYTE), 
	"PRICE" NUMBER
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table MANUFACTURE
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."MANUFACTURE" 
   (	"MANUFACTURE_ID" NUMBER, 
	"MANUFACTURE_DETAILS" VARCHAR2(255 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table MANUFACTURE_ITEM
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."MANUFACTURE_ITEM" 
   (	"MANUFACTURE_ITEM_ID" NUMBER, 
	"QUANTITY" NUMBER, 
	"SUPPLY_DATE" TIMESTAMP (6), 
	"MANUFACTURE_ID" NUMBER, 
	"PRODUCT_ID" NUMBER
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYSTEM.MANUFACTURE_ITEM
SET DEFINE OFF;
Insert into SYSTEM.MANUFACTURE_ITEM (MANUFACTURE_ITEM_ID,QUANTITY,SUPPLY_DATE,MANUFACTURE_ID,PRODUCT_ID) values (1,100,to_timestamp('10-JUN-23 10.00.00.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),1,1);
Insert into SYSTEM.MANUFACTURE_ITEM (MANUFACTURE_ITEM_ID,QUANTITY,SUPPLY_DATE,MANUFACTURE_ID,PRODUCT_ID) values (2,100,to_timestamp('10-JUN-23 10.00.00.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),1,1);
Insert into SYSTEM.MANUFACTURE_ITEM (MANUFACTURE_ITEM_ID,QUANTITY,SUPPLY_DATE,MANUFACTURE_ID,PRODUCT_ID) values (5,30,to_timestamp('18-JUN-23 04.00.00.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),5,5);
Insert into SYSTEM.MANUFACTURE_ITEM (MANUFACTURE_ITEM_ID,QUANTITY,SUPPLY_DATE,MANUFACTURE_ID,PRODUCT_ID) values (4,50,to_timestamp('11-JUN-23 03.00.00.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),2,2);
Insert into SYSTEM.MANUFACTURE_ITEM (MANUFACTURE_ITEM_ID,QUANTITY,SUPPLY_DATE,MANUFACTURE_ID,PRODUCT_ID) values (6,50,to_timestamp('20-JUN-23 12.00.00.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),6,6);
Insert into SYSTEM.MANUFACTURE_ITEM (MANUFACTURE_ITEM_ID,QUANTITY,SUPPLY_DATE,MANUFACTURE_ID,PRODUCT_ID) values (7,100,to_timestamp('25-JUN-23 04.00.00.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),7,7);
Insert into SYSTEM.MANUFACTURE_ITEM (MANUFACTURE_ITEM_ID,QUANTITY,SUPPLY_DATE,MANUFACTURE_ID,PRODUCT_ID) values (8,50,to_timestamp('27-JUN-23 01.30.00.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),8,8);
Insert into SYSTEM.MANUFACTURE_ITEM (MANUFACTURE_ITEM_ID,QUANTITY,SUPPLY_DATE,MANUFACTURE_ID,PRODUCT_ID) values (9,100,to_timestamp('30-JUN-23 11.30.00.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),9,9);
Insert into SYSTEM.MANUFACTURE_ITEM (MANUFACTURE_ITEM_ID,QUANTITY,SUPPLY_DATE,MANUFACTURE_ID,PRODUCT_ID) values (10,50,to_timestamp('05-JUL-23 12.45.00.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),10,10);
REM INSERTING into SYSTEM.MANUFACTURE
SET DEFINE OFF;
Insert into SYSTEM.MANUFACTURE (MANUFACTURE_ID,MANUFACTURE_DETAILS) values (1,'Manufacturing details for product 1');
Insert into SYSTEM.MANUFACTURE (MANUFACTURE_ID,MANUFACTURE_DETAILS) values (5,'Manufacturing details for product 5');
Insert into SYSTEM.MANUFACTURE (MANUFACTURE_ID,MANUFACTURE_DETAILS) values (2,'Manufacturing details for product 2');
Insert into SYSTEM.MANUFACTURE (MANUFACTURE_ID,MANUFACTURE_DETAILS) values (6,'Manufacturing details for product 6');
Insert into SYSTEM.MANUFACTURE (MANUFACTURE_ID,MANUFACTURE_DETAILS) values (7,'Manufacturing details for product 7');
Insert into SYSTEM.MANUFACTURE (MANUFACTURE_ID,MANUFACTURE_DETAILS) values (8,'Manufacturing details for product 8');
Insert into SYSTEM.MANUFACTURE (MANUFACTURE_ID,MANUFACTURE_DETAILS) values (9,'Manufacturing details for product 9');
Insert into SYSTEM.MANUFACTURE (MANUFACTURE_ID,MANUFACTURE_DETAILS) values (10,'Manufacturing details for product 10');
--------------------------------------------------------
--  DDL for Index SYS_C007985
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."SYS_C007985" ON "SYSTEM"."MANUFACTURE_ITEM" ("MANUFACTURE_ITEM_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007975
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."SYS_C007975" ON "SYSTEM"."MANUFACTURE" ("MANUFACTURE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table MANUFACTURE_ITEM
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."MANUFACTURE_ITEM" ADD PRIMARY KEY ("MANUFACTURE_ITEM_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table MANUFACTURE
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."MANUFACTURE" ADD PRIMARY KEY ("MANUFACTURE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table MANUFACTURE_ITEM
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."MANUFACTURE_ITEM" ADD FOREIGN KEY ("MANUFACTURE_ID")
	  REFERENCES "SYSTEM"."MANUFACTURE" ("MANUFACTURE_ID") ENABLE;
  ALTER TABLE "SYSTEM"."MANUFACTURE_ITEM" ADD FOREIGN KEY ("PRODUCT_ID")
	  REFERENCES "SYSTEM"."H_PRODUCT" ("PRODUCT_ID") ENABLE;
