LOCK TABLES `data_platform_distribution_channel_text_data` WRITE;

INSERT INTO `data_platform_distribution_channel_text_data` (`DistributionChannel`, `Language`, `DistributionChannelName`)
VALUES
	('DS', 'JA', '直接販売');
	('EC', 'JA', 'EC販売');
UNLOCK TABLES;
