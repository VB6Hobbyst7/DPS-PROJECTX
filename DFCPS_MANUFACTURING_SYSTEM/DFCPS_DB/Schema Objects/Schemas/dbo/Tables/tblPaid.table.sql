﻿CREATE TABLE [dbo].[tblPaid] (
    [PAYNO]          VARCHAR (255)   NOT NULL,
    [PAYDATE]        DATETIME2 (7)   NULL,
    [SALESNO]        VARCHAR (255)   NULL,
    [PAYTYPE]        VARCHAR (255)   NULL,
    [CHEQUENO]       VARCHAR (255)   NULL,
    [AMOUNTPAID]     DECIMAL (20, 2) NULL,
    [REMARKS]        VARCHAR (255)   NULL,
    [POSTCHEQUEDATE] DATETIME2 (7)   NULL
);
