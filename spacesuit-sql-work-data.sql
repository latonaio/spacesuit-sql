CREATE TABLE `spacesuit_work_data`
(
    `Spacesuit`                         varchar(18) NOT NULL,
    `SpacesuitWorkItem`                 varchar(10) NOT NULL,
    `Worker`                            varchar(20) DEFAULT NULL,
    `WorkerName`                        varchar(40) DEFAULT NULL,
    `Astronaut`                         varchar(20) DEFAULT NULL,
    `AstronautName`                     varchar(40) DEFAULT NULL,
    `Project`                           varchar(12) DEFAULT NULL,
    `WBSElement`                        varchar(24) DEFAULT NULL,
    `OpErlstSchedldExecStrtDte`         varchar(20) DEFAULT NULL,
    `OpErlstSchedldExecStrtTme`         varchar(20) DEFAULT NULL,
    `OpErlstSchedldExecEndDte`          varchar(20) DEFAULT NULL,
    `OpErlstSchedldExecEndTme`          varchar(20) DEFAULT NULL,
    `OpLtstSchedldExecStrtDte`          varchar(20) DEFAULT NULL,
    `OpLtstSchedldExecStrtTme`          varchar(20) DEFAULT NULL,
    `OpLtstSchedldExecEndDte`           varchar(20) DEFAULT NULL,
    `OpLtstSchedldExecEndTme`           varchar(20) DEFAULT NULL,
    `OpActualExecutionStartDate`        varchar(20) DEFAULT NULL,
    `OpActualExecutionStartTime`        varchar(20) DEFAULT NULL,
    `OpActualExecutionEndDate`          varchar(20) DEFAULT NULL,
    `OpActualExecutionEndTime`          varchar(20) DEFAULT NULL,
    `OpBscStartDateConstraintType`      varchar(1) DEFAULT NULL,
    `OpBscEndDateConstraintType`        varchar(1) DEFAULT NULL,
    `ConstraintDateForBscStartDate`     varchar(20) DEFAULT NULL,
    `ConstraintTimeForBscStartTime`     varchar(20) DEFAULT NULL,
    `ConstraintDateForBscFinishDate`    varchar(20) DEFAULT NULL,
    `ConstraintTimeForBscFinishTime`    varchar(20) DEFAULT NULL,
    `CreatedDateTime`                   varchar(20) DEFAULT NULL,
    `LastModifiedDateTime`              varchar(20) DEFAULT NULL,
    PRIMARY KEY (`Spacesuit`, `SpacesuitWorkItem`)
    CONSTRAINT `SpacesuitWorkData_fk` FOREIGN KEY (`Spacesuit`) REFERENCES `spacesuit_header_data` (`Spacesuit`)
) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;
