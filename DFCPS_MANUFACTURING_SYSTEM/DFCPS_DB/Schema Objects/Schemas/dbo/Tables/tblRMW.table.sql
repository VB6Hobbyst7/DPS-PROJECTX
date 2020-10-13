﻿CREATE TABLE [dbo].[tblRMW] (
    [RMWNO]        VARCHAR (255) NOT NULL,
    [TRANSDATE]    DATETIME2 (7) NULL,
    [REMARKS]      VARCHAR (255) NULL,
    [approvedBy]   VARCHAR (255) NULL,
    [userid]       VARCHAR (255) NULL,
    [status]       VARCHAR (255) NULL,
    [notimesedit]  INT           NULL,
    [lastdateedit] DATETIME2 (7) NULL
);
