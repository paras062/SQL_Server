CREATE TABLE [dbo].[EmployeeDetails](
	[EmpID] [int] NULL,
	[EmpName] [varchar](50) NULL,
	[Mobile] [varchar](10) NULL,
	[PresentAddress] [varchar](100) NULL,
	[Area] [varchar](50) NULL,
	[City] [varchar](50) NULL,
	[Country] [varchar](50) NULL,
	[Qualification] [varchar](50) NULL,
	[Email] [varchar](50) NULL
) ON [PRIMARY]

GO

ALTER TABLE [dbo].[EmployeeDetails]  WITH CHECK ADD  CONSTRAINT [FK_EmployeeDetails_Employee] 
    FOREIGN KEY([EmpID])
REFERENCES [dbo].[Employee] ([EmpID])
GO

ALTER TABLE [dbo].[EmployeeDetails] CHECK CONSTRAINT [FK_EmployeeDetails_Employee]
GO