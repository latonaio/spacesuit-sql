CREATE TABLE `spacesuit_specification_data`
(
    `Spacesuit`                        varchar(18) NOT NULL,
    `MaterialComposition1`             varchar(20) DEFAULT NULL,
    `MaterialCompositionRatio1`        varchar(10) DEFAULT NULL,
    `MaterialComposition2`             varchar(20) DEFAULT NULL,
    `MaterialCompositionRatio2`        varchar(10) DEFAULT NULL,
    `MaterialComposition3`             varchar(20) DEFAULT NULL,
    `MaterialCompositionRatio3`        varchar(10) DEFAULT NULL,
    `MaterialComposition4`             varchar(20) DEFAULT NULL,
    `MaterialCompositionRatio4`        varchar(10) DEFAULT NULL,
    `MaterialComposition5`             varchar(20) DEFAULT NULL,
    `MaterialCompositionRatio5`        varchar(10) DEFAULT NULL,
    `AutonomousActuatorAlgorithmType`  varchar(20) DEFAULT NULL,
    `AutonomousActuatorAlgorithm`      varchar(20) DEFAULT NULL,
    `HasOrbitRecalculationSystem`      tinyint(1) DEFAULT NULL,
    `HasRouteRecalculationSystem`      tinyint(1) DEFAULT NULL,
    `AverageThermalConductivity`       varchar(20) DEFAULT NULL,
    `MaximumOperableTemperature`       varchar(20) DEFAULT NULL,
    `MinimumOperableTemperature`       varchar(20) DEFAULT NULL,
    `OperableTemperatureUnit`          varchar(5) DEFAULT NULL,
    `MeltingLimitTemperature`          varchar(20) DEFAULT NULL,
    `FreezingLimitTemperature`         varchar(20) DEFAULT NULL,
    `LimitTemperatureUnit`             varchar(5) DEFAULT NULL,
    `CreatedDateTime`                  varchar(20) DEFAULT NULL,
    `LastModifiedDateTime`             varchar(20) DEFAULT NULL,
    PRIMARY KEY (`Spacesuit`)
    CONSTRAINT `SpacesuitSpecificationData_fk` FOREIGN KEY (`Spacesuit`) REFERENCES `spacesuit_header_data` (`Spacesuit`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
