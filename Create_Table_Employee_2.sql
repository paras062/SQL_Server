CREATE TABLE Employee 
    (EmpID INT NOT NULL , 
        EmpName VARCHAR(50) NOT NULL, 
	    Designation VARCHAR(50) NULL, 
        Department VARCHAR(50) NULL, 
        JoiningDate DATETIME NULL,
	    CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED (EmpID)
    )