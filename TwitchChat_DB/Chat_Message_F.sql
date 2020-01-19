CREATE TABLE [dbo].[Chat_Message_F]
(
	[Chat_Message_Fact_Id] INT Identity(1,1) NOT NULL PRIMARY KEY
	,[Message_DTM] datetime2 NOT NULL
	,[Username] varchar(200) NOT NULL
	,[Message_TXT] varchar(max) NULL
)
