CREATE TABLE [dbo].[Chat_Message_F]
(
	[Chat_Message_Fact_Id] INT Identity(1,1) NOT NULL PRIMARY KEY
	,ETL_Batch_ID char(36) NOT NULL
	,[ETL_DataWritten_DTM] datetime2 DEFAULT GETDATE()
	,[Channel_NME] varchar(200) NOT NULL
	,[Message_DTE] date NOT NULL
	,[Message_DTM] datetime2 NOT NULL
	,[Username_TXT] varchar(200) NOT NULL
	,[Message_TXT] varchar(max) NULL
)
