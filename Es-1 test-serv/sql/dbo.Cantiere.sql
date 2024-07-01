CREATE TABLE [dbo].Cantiere (
    [IdCantiere]            INT   IDENTITY   NOT NULL,
    [DenominazioneCantiere] NVARCHAR (50) NOT NULL,
    [Indirizzo]             NVARCHAR (50) NOT NULL,
    [Città]                 NVARCHAR (50) NOT NULL,
    [CAP]                   CHAR (5)      NOT NULL,
    [PersonaRiferimento]    NVARCHAR (50) NOT NULL,
    [DataInizioLavori]       DATETIME2 NOT NULL,
    [DataFineLavori]        DATETIME2 (7) NOT NULL,
    [LavoriTerminatiSI_NO]  BIT           NOT NULL,
    [IdOperaio_FK] INT NOT NULL, 
    PRIMARY KEY CLUSTERED ([IdCantiere] ASC)
);

