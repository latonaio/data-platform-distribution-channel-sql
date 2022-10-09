CREATE TABLE `data_platform_distribution_channel_text_data`
(
    `DistributionChannel`                     varchar(2) NOT NULL,
    `Language`                                varchar(2) NOT NULL,
    `DistributionChannelName`                 varchar(100) DEFAULT NULL,
    PRIMARY KEY (`DistributionChannel`, `Language`)
    CONSTRAINT `DataPlatformDistributionChannelTextData_fk` FOREIGN KEY (`DistributionChannel`) REFERENCES `data_platform_distribution_channel_distribution_channel_data` (`DistributionChannel`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
