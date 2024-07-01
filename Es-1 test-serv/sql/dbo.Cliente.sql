CREATE TABLE [dbo].Cliente (
    [IdCliente]   INT    IDENTITY       NOT NULL,
    [Nome]        NVARCHAR (50) NOT NULL,
    [Cognome]     NVARCHAR (50) NOT NULL,
    [DataNascita] DATE          NOT NULL,
    [Sesso]       NCHAR (1)     NOT NULL,
    [CF]          CHAR (16)     NOT NULL,
    [P.IVA]       CHAR (11)     NOT NULL,
    [Saldo]       DECIMAL (18)  NOT NULL,
    [Attivo]      BIT           NOT NULL,
    PRIMARY KEY CLUSTERED ([IdCliente] ASC)
);

