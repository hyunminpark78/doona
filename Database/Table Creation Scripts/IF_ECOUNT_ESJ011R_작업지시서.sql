CREATE TABLE [dbo].[IF_ECOUNT_ESJ011R](
	[VERSION] [varchar](14) NOT NULL,
	[DATE] [varchar](8) NOT NULL,
	[NO] [int] NOT NULL,
	[ROW_NO] [int] NOT NULL,
	[COL0] [nvarchar](1000) NULL,
	[COL1] [nvarchar](1000) NULL,
	[COL2] [nvarchar](1000) NULL,
	[COL3] [nvarchar](1000) NULL,
	[COL4] [nvarchar](1000) NULL,
	[COL5] [nvarchar](1000) NULL,
	[COL6] [nvarchar](1000) NULL,
	[COL7] [nvarchar](1000) NULL,
	[COL8] [nvarchar](1000) NULL,
	[COL9] [nvarchar](1000) NULL,
	[COL10] [nvarchar](1000) NULL,
	[COL11] [nvarchar](1000) NULL,
	[COL12] [nvarchar](1000) NULL,
	[COL13] [nvarchar](1000) NULL,
	[COL14] [nvarchar](1000) NULL,
	[COL15] [nvarchar](1000) NULL,
	[COL16] [nvarchar](1000) NULL,
	[COL17] [nvarchar](1000) NULL,
	[COL18] [nvarchar](1000) NULL,
	[COL19] [nvarchar](1000) NULL,
	[CREATED] [datetime] NULL,
 CONSTRAINT [PK_IF_ECOUNT_ESJ011R] PRIMARY KEY CLUSTERED 
(
	[VERSION] ASC,
	[DATE] ASC,
	[NO] ASC,
	[ROW_NO] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]