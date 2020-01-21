CREATE TABLE [dbo].[Books](
    [BookID] [int] IDENTITY(1,1) NOT NULL,
    [BookName] [varchar](50) NULL,
    [Category] [varchar](50) NULL,
    [Price] [numeric](18, 2) NULL,
    [Price_Range] [varchar](20) NULL,
    PRIMARY KEY CLUSTERED ( [BookID] ASC )
) ON [PRIMARY]