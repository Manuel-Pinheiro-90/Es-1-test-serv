CREATE TABLE [dbo].Operaio (
    [IdOperaio]           INT IDENTITY (1,1)  NOT NULL,
    [Nome]                NVARCHAR (50)  NOT NULL,
    [Cognome]             NVARCHAR (50)  NOT NULL,
    [CF]                  CHAR (16)      NOT NULL,
    [FigliACarico]        INT            NOT NULL,
    [Sposato]             BIT            NOT NULL,
    [LivelloLavorativo]   NVARCHAR (10)  NOT NULL,
    [DescrizioneMansione] NVARCHAR (100) NOT NULL,
    [Salario]             DECIMAL (18)   NOT NULL,
    [IdCantiere_FK] INT NULL, 
    CONSTRAINT [PK_Operaio] PRIMARY KEY CLUSTERED ([IdOperaio] ASC)
);

