USE [DEALERSHIPS]
GO

SELECT [ID]
      ,[ExpirationDate]
      ,[TotalCost]
      ,[DownPayment]
      ,[CostPerMonth]
  FROM [dbo].[LEASES]
  WHERE ExpirationDate > GETDATE();
GO


