USE DEALERSHIPS;
GO

SELECT Make, Model, IsAvailable, MilesDriven
FROM dbo.CarData
JOIN dbo.CARS
ON dbo.CarData.ID = dbo.CARS.CarDataId;
GO