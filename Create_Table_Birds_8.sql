CREATE TABLE [dbo].[Birds](
    [ID] [int] NOT NULL,
    [BirdName] [varchar](50) NULL,
    [TypeOfBird] [varchar](50) NULL,
    [ScientificName] [varchar](50) NULL,
    CONSTRAINT [PK_Birds] PRIMARY KEY CLUSTERED 
    ([ID] ASC)
) ON [PRIMARY]