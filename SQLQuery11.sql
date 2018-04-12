USE DEALERSHIPS;
GO

SELECT Make, Model
FROM dbo.LEASES
LEFT JOIN dbo.CARS
ON dbo.LEASES.ID = dbo.CARS.LeaseId
JOIN dbo.CarData
ON dbo.CarData.ID = dbo.CARS.CarDataId;
GO