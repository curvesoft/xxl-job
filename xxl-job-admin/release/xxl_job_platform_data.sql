INSERT INTO `xxl_job_group` (`id`, `app_name`, `title`, `address_type`, `address_list`, `update_time`)
VALUES (2, 'shipping-platform', 'platform', 0, 'http://192.168.100.61:8686/', '2023-09-26 21:34:05');
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (9, 2, '每天自动生成保养任务', '2023-09-26 09:54:25', '2023-09-26 16:12:54', 'Henry',
        'henry.qu@oceanlinktech.cn', 'CRON', '0 30 1 * * ?', 'DO_NOTHING', 'RANDOM',
        'com.sudaotech.app4ship.maintain.event.MaintainNotifyEvent', '{\"name\":\"generateMaintainTask\"}',
        'SERIAL_EXECUTION', 0, 0, 'BEAN', NULL, 'GLUE代码初始化', '2023-09-26 09:54:25', '', 1, 0, 1695749400000);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (10, 2, '离线保养导入处理', '2023-09-26 09:54:25', '2023-09-26 09:54:25', 'Henry', 'henry.qu@oceanlinktech.cn',
        'NONE', NULL, 'DO_NOTHING', 'RANDOM', 'com.sudaotech.app4ship.maintain.event.OfflineMaintainUpdateEvent', NULL,
        'SERIAL_EXECUTION', 0, 0, 'BEAN', NULL, 'GLUE代码初始化', '2023-09-26 09:54:25', NULL, 0, 0, 0);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (11, 2, '船员服务-培训报名记录处理', '2023-09-26 09:54:25', '2023-09-26 16:13:18', 'Henry',
        'henry.qu@oceanlinktech.cn', 'CRON', '0 0/5 * * * ?', 'DO_NOTHING', 'RANDOM',
        'com.oceanlinktech.app4ship.train.event.TrainEnrollNotifyEvent', '{\"name\":\"updateEnrollStatusTask\"}',
        'SERIAL_EXECUTION', 0, 0, 'BEAN', NULL, 'GLUE代码初始化', '2023-09-26 09:54:25', '', 1, 1695735000000,
        1695735300000);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (12, 2, '船员服务-证书服务订单处理', '2023-09-26 09:54:25', '2023-09-26 16:47:28', 'Henry',
        'henry.qu@oceanlinktech.cn', 'CRON', '0 0/5 * * * ?', 'DO_NOTHING', 'RANDOM',
        'com.oceanlinktech.app4ship.certservice.event.CertServiceOrderNotifyEvent',
        '{\"name\":\"updateCertServiceOrderStatusTask\"}', 'SERIAL_EXECUTION', 0, 0, 'BEAN', NULL, 'GLUE代码初始化',
        '2023-09-26 09:54:25', '', 1, 1695735000000, 1695735300000);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (13, 2, '邮件发送', '2023-09-26 09:54:25', '2023-09-26 16:14:06', 'Henry', 'henry.qu@oceanlinktech.cn', 'CRON',
        '0 0/1 * * * ?', 'DO_NOTHING', 'RANDOM', 'com.oceanlinktech.app4ship.mail.event.MailEvent', '{\"sendCount\":5}',
        'SERIAL_EXECUTION', 0, 0, 'BEAN', NULL, 'GLUE代码初始化', '2023-09-26 09:54:25', '', 1, 1695735240000,
        1695735300000);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (14, 2, '保险任务', '2023-09-26 09:54:25', '2023-09-26 16:15:15', 'Henry', 'henry.qu@oceanlinktech.cn', 'CRON',
        '0 30 2 * * ?', 'DO_NOTHING', 'RANDOM', 'com.oceanlinktech.app4ship.insurance.event.InsuranceEvent', '{}',
        'SERIAL_EXECUTION', 0, 0, 'BEAN', NULL, 'GLUE代码初始化', '2023-09-26 09:54:25', '', 1, 0, 1695753000000);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (15, 2, '内部消息发送任务', '2023-09-26 09:54:25', '2023-09-26 16:16:07', 'Henry', 'henry.qu@oceanlinktech.cn',
        'CRON', '0 0/1 * * * ?', 'DO_NOTHING', 'RANDOM', 'com.sudaotech.message.event.MessageEvent',
        '{\"pushCount\":15}', 'SERIAL_EXECUTION', 0, 0, 'BEAN', NULL, 'GLUE代码初始化', '2023-09-26 09:54:25', '', 1,
        1695735240000, 1695735300000);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (16, 2, '海事局船员证书任务', '2023-09-26 09:54:25', '2023-09-26 09:54:25', 'Henry', 'henry.qu@oceanlinktech.cn',
        'NONE', NULL, 'DO_NOTHING', 'RANDOM', 'com.oceanlinktech.app4ship.crewcert.event.MsaCrewEvent', NULL,
        'SERIAL_EXECUTION', 0, 0, 'BEAN', NULL, 'GLUE代码初始化', '2023-09-26 09:54:25', NULL, 0, 0, 0);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (17, 2, '运行记录自动生成下一年度任务', '2023-09-26 09:54:25', '2023-09-26 16:18:05', 'Henry',
        'henry.qu@oceanlinktech.cn', 'CRON', '0 15 23 1 * ?', 'DO_NOTHING', 'RANDOM',
        'com.oceanlinktech.app4ship.runningrecord.event.RunningRecordEvent', '{}', 'SERIAL_EXECUTION', 0, 0, 'BEAN',
        NULL, 'GLUE代码初始化', '2023-09-26 09:54:25', '', 1, 0, 1696173300000);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (18, 2, '维修结算数据同步互海运费用任务', '2023-09-26 09:54:25', '2023-09-26 09:54:25', 'Henry',
        'henry.qu@oceanlinktech.cn', 'NONE', NULL, 'DO_NOTHING', 'RANDOM',
        'com.oceanlinktech.app4ship.cargo.event.CargoFeeRepairSettlementEvent', NULL, 'SERIAL_EXECUTION', 0, 0, 'BEAN',
        NULL, 'GLUE代码初始化', '2023-09-26 09:54:25', NULL, 0, 0, 0);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (19, 2, '采购申请统计数据生成任务', '2023-09-26 09:54:25', '2023-09-26 09:54:25', 'Henry',
        'henry.qu@oceanlinktech.cn', 'NONE', NULL, 'DO_NOTHING', 'RANDOM',
        'com.oceanlinktech.app4ship.enquiry.event.EnquiryPlanStatisticsEvent', NULL, 'SERIAL_EXECUTION', 0, 0, 'BEAN',
        NULL, 'GLUE代码初始化', '2023-09-26 09:54:25', NULL, 0, 0, 0);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (20, 2, '船员证书更新任务', '2023-09-26 09:54:25', '2023-09-26 16:19:34', 'Henry', 'henry.qu@oceanlinktech.cn',
        'CRON', '0 30 * * * ?', 'DO_NOTHING', 'RANDOM', 'com.oceanlinktech.app4ship.crewcert.event.CrewCertUpdateEvent',
        '{\"updateCount\":60,\"expireDays\":3,\"needExpireUpdate\":true,\"needEmptyUpdate\":true,\"needLongtimeUpdate\":true,\"longtimeAnchorDate\":\"2021-05-01\",\"longtimeMinimizeGap\":60}',
        'SERIAL_EXECUTION', 0, 0, 'BEAN', NULL, 'GLUE代码初始化', '2023-09-26 09:54:25', '', 1, 1695735000000,
        1695738600000);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (21, 2, '船员考核生成任务（定期)', '2023-09-26 09:54:25', '2023-09-26 16:21:41', 'Henry',
        'henry.qu@oceanlinktech.cn', 'CRON', '0 0 0 1 * ?', 'DO_NOTHING', 'RANDOM',
        'com.oceanlinktech.app4ship.crewevaluate.event.CrewEvaluateEvent', '{\"type\":\"SCHEDULED\"}',
        'SERIAL_EXECUTION', 0, 0, 'BEAN', NULL, 'GLUE代码初始化', '2023-09-26 09:54:25', '', 1, 0, 1696089600000);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (22, 2, '年度协议价处理任务', '2023-09-26 09:54:25', '2023-09-26 16:24:50', 'Henry', 'henry.qu@oceanlinktech.cn',
        'CRON', '0 4 1 * * ?', 'DO_NOTHING', 'RANDOM', 'com.oceanlinktech.app4ship.enquiry.event.EnquiryAgreementEvent',
        '{}', 'SERIAL_EXECUTION', 0, 0, 'BEAN', NULL, 'GLUE代码初始化', '2023-09-26 09:54:25', '', 1, 0, 1695747840000);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (23, 2, '船员证书过期处理任务', '2023-09-26 09:54:25', '2023-09-26 16:26:38', 'Henry',
        'henry.qu@oceanlinktech.cn', 'CRON', '0 30 0 * * ?', 'DO_NOTHING', 'RANDOM',
        'com.oceanlinktech.app4ship.crewcert.event.CrewCertEvent', '{}', 'SERIAL_EXECUTION', 0, 0, 'BEAN', NULL,
        'GLUE代码初始化', '2023-09-26 09:54:25', '', 1, 0, 1695745800000);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (24, 2, '船员动态处理任务', '2023-09-26 09:54:25', '2023-09-26 16:27:40', 'Henry', 'henry.qu@oceanlinktech.cn',
        'CRON', '0 15 1 * * ?', 'DO_NOTHING', 'RANDOM', 'com.oceanlinktech.app4ship.crew.event.CrewTrackEvent', '{}',
        'SERIAL_EXECUTION', 0, 0, 'BEAN', NULL, 'GLUE代码初始化', '2023-09-26 09:54:25', '', 1, 0, 1695748500000);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (25, 2, '船员合同处理任务', '2023-09-26 09:54:25', '2023-09-26 16:29:40', 'Henry', 'henry.qu@oceanlinktech.cn',
        'CRON', '0 0 1 * * ?', 'DO_NOTHING', 'RANDOM', 'com.oceanlinktech.app4ship.crew.event.CrewContractEvent', '{}',
        'SERIAL_EXECUTION', 0, 0, 'BEAN', NULL, 'GLUE代码初始化', '2023-09-26 09:54:25', '', 1, 0, 1695747600000);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (26, 2, '采购申请通过后自动询价任务', '2023-09-26 09:54:25', '2023-09-26 09:54:25', 'Henry',
        'henry.qu@oceanlinktech.cn', 'NONE', NULL, 'DO_NOTHING', 'RANDOM',
        'com.oceanlinktech.app4ship.enquiry.event.EnquiryPlanAutoEnquiryEvent', NULL, 'SERIAL_EXECUTION', 0, 0, 'BEAN',
        NULL, 'GLUE代码初始化', '2023-09-26 09:54:25', NULL, 0, 0, 0);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (27, 2, '油料检测定期生成任务', '2023-09-26 09:54:25', '2023-09-26 16:35:37', 'Henry',
        'henry.qu@oceanlinktech.cn', 'CRON', '0 0 0 1 12 ? *', 'DO_NOTHING', 'RANDOM',
        'com.oceanlinktech.app4ship.fuelcheck.event.FuelCheckPlanV2Event', '{}', 'SERIAL_EXECUTION', 0, 0, 'BEAN', NULL,
        'GLUE代码初始化', '2023-09-26 09:54:25', '', 1, 0, 1701360000000);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (28, 2, '船员报销费用数据同步互海运费用任务', '2023-09-26 09:54:25', '2023-09-26 09:54:25', 'Henry',
        'henry.qu@oceanlinktech.cn', 'NONE', NULL, 'DO_NOTHING', 'RANDOM',
        'com.oceanlinktech.app4ship.cargo.event.CargoFeeCrewChargeItemEvent', NULL, 'SERIAL_EXECUTION', 0, 0, 'BEAN',
        NULL, 'GLUE代码初始化', '2023-09-26 09:54:25', NULL, 0, 0, 0);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (29, 2, '维修结算数据同步互海运费用任务', '2023-09-26 09:54:25', '2023-09-26 09:54:25', 'Henry',
        'henry.qu@oceanlinktech.cn', 'NONE', NULL, 'DO_NOTHING', 'RANDOM',
        'com.oceanlinktech.app4ship.cargo.event.CargoFeeRepairSettlementEvent', NULL, 'SERIAL_EXECUTION', 0, 0, 'BEAN',
        NULL, 'GLUE代码初始化', '2023-09-26 09:54:25', NULL, 0, 0, 0);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (30, 2, '船员工资数据同步互海运费用任务', '2023-09-26 09:54:25', '2023-09-26 09:54:25', 'Henry',
        'henry.qu@oceanlinktech.cn', 'NONE', NULL, 'DO_NOTHING', 'RANDOM',
        'com.oceanlinktech.app4ship.cargo.event.CargoFeeCrewSalaryItemEvent', NULL, 'SERIAL_EXECUTION', 0, 0, 'BEAN',
        NULL, 'GLUE代码初始化', '2023-09-26 09:54:25', NULL, 0, 0, 0);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (31, 2, '船舶费用项目同步互海运费用任务', '2023-09-26 09:54:25', '2023-09-26 09:54:25', 'Henry',
        'henry.qu@oceanlinktech.cn', 'NONE', NULL, 'DO_NOTHING', 'RANDOM',
        'com.oceanlinktech.app4ship.cargo.event.CargoFeeShipCostItemEvent', NULL, 'SERIAL_EXECUTION', 0, 0, 'BEAN',
        NULL, 'GLUE代码初始化', '2023-09-26 09:54:25', NULL, 0, 0, 0);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (32, 2, '海图订单费用同步互海运费用任务', '2023-09-26 09:54:25', '2023-09-26 09:54:25', 'Henry',
        'henry.qu@oceanlinktech.cn', 'NONE', NULL, 'DO_NOTHING', 'RANDOM',
        'com.oceanlinktech.app4ship.cargo.event.CargoFeeEnquiryNauticalChartEvent', NULL, 'SERIAL_EXECUTION', 0, 0,
        'BEAN', NULL, 'GLUE代码初始化', '2023-09-26 09:54:25', NULL, 0, 0, 0);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (33, 2, '采购订单费用同步互海运费用任务', '2023-09-26 09:54:25', '2023-09-26 09:54:25', 'Henry',
        'henry.qu@oceanlinktech.cn', 'NONE', NULL, 'DO_NOTHING', 'RANDOM',
        'com.oceanlinktech.app4ship.cargo.event.CargoFeeEnquiryOrderEvent', NULL, 'SERIAL_EXECUTION', 0, 0, 'BEAN',
        NULL, 'GLUE代码初始化', '2023-09-26 09:54:25', NULL, 0, 0, 0);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (34, 2, '申请单项目为空的清理任务', '2023-09-26 09:54:25', '2023-09-26 16:28:26', 'Henry',
        'henry.qu@oceanlinktech.cn', 'CRON', '0 10 1 * * ?', 'DO_NOTHING', 'RANDOM',
        'com.oceanlinktech.app4ship.event.ApplyFormClearEvent', '{}', 'SERIAL_EXECUTION', 0, 0, 'BEAN', NULL,
        'GLUE代码初始化', '2023-09-26 09:54:25', '', 1, 0, 1695748200000);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (35, 2, '应急执行定时任务', '2023-09-26 09:54:25', '2023-09-26 09:54:25', 'Henry', 'henry.qu@oceanlinktech.cn',
        'NONE', NULL, 'DO_NOTHING', 'RANDOM',
        'com.oceanlinktech.app4ship.emergency.event.EmergencyExecutionRecordEvent', NULL, 'SERIAL_EXECUTION', 0, 0,
        'BEAN', NULL, 'GLUE代码初始化', '2023-09-26 09:54:25', NULL, 0, 0, 0);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (36, 2, '船员生日提醒定时任务', '2023-09-26 09:54:25', '2023-09-26 16:29:01', 'Henry',
        'henry.qu@oceanlinktech.cn', 'CRON', '0 0 1 * * ?', 'DO_NOTHING', 'RANDOM',
        'com.oceanlinktech.app4ship.crew.event.CrewBirthdayReminderEvent', '{}', 'SERIAL_EXECUTION', 0, 0, 'BEAN', NULL,
        'GLUE代码初始化', '2023-09-26 09:54:25', '', 1, 0, 1695747600000);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (37, 2, '新冠防控定时任务', '2023-09-26 09:54:25', '2023-09-26 16:36:15', 'Henry', 'henry.qu@oceanlinktech.cn',
        'CRON', '0 0 2 * * ?', 'DO_NOTHING', 'RANDOM', 'com.oceanlinktech.app4ship.covid.event.CovidEvent', '{}',
        'SERIAL_EXECUTION', 0, 0, 'BEAN', NULL, 'GLUE代码初始化', '2023-09-26 09:54:25', '', 1, 0, 1695751200000);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (38, 2, '采购记账', '2023-09-26 09:54:25', '2023-09-26 09:54:25', 'Henry', 'henry.qu@oceanlinktech.cn', 'NONE',
        NULL, 'DO_NOTHING', 'RANDOM', 'com.oceanlinktech.app4ship.cost.event.ShipCostEvent', NULL, 'SERIAL_EXECUTION',
        0, 0, 'BEAN', NULL, 'GLUE代码初始化', '2023-09-26 09:54:25', NULL, 0, 0, 0);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (39, 2, '第三方系统对接服务申请发送任务', '2023-09-26 09:54:25', '2023-09-26 16:37:18', 'Henry',
        'henry.qu@oceanlinktech.cn', 'CRON', '0 0/2 * * * ?', 'DO_NOTHING', 'RANDOM',
        'com.oceanlinktech.app4ship.openapi.event.ServiceApplyEvent', '{}', 'SERIAL_EXECUTION', 0, 0, 'BEAN', NULL,
        'GLUE代码初始化', '2023-09-26 09:54:25', '', 1, 1695735240000, 1695735360000);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (40, 2, '第三方系统对接同步供应商信息任务', '2023-09-26 09:54:25', '2023-09-26 16:37:45', 'Henry',
        'henry.qu@oceanlinktech.cn', 'CRON', '0 0 3 * * ?', 'DO_NOTHING', 'RANDOM',
        'com.oceanlinktech.app4ship.openapi.event.SyncSupplierEvent', '{}', 'SERIAL_EXECUTION', 0, 0, 'BEAN', NULL,
        'GLUE代码初始化', '2023-09-26 09:54:25', '', 1, 0, 1695754800000);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (41, 2, '船员工资制作生成任务', '2023-09-26 09:54:25', '2023-09-26 16:38:19', 'Henry',
        'henry.qu@oceanlinktech.cn', 'CRON', '0 0 3 * * ?', 'DO_NOTHING', 'RANDOM',
        'com.oceanlinktech.app4ship.crew.event.CrewSalaryTaskConfigEvent', '{}', 'SERIAL_EXECUTION', 0, 0, 'BEAN', NULL,
        'GLUE代码初始化', '2023-09-26 09:54:25', '', 1, 0, 1695754800000);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (42, 2, '年度保养制作生成任务', '2023-09-26 09:54:25', '2023-09-26 16:40:21', 'Henry',
        'henry.qu@oceanlinktech.cn', 'CRON', '0 0 3 * 12 ?', 'DO_NOTHING', 'RANDOM',
        'com.sudaotech.app4ship.maintain.event.MaintainPlanApplyEvent', '{}', 'SERIAL_EXECUTION', 0, 0, 'BEAN', NULL,
        'GLUE代码初始化', '2023-09-26 09:54:25', '', 1, 0, 1701370800000);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (43, 2, '维修申请统计项任务', '2023-09-26 09:54:25', '2023-09-26 09:54:25', 'Henry', 'henry.qu@oceanlinktech.cn',
        'NONE', NULL, 'DO_NOTHING', 'RANDOM', 'com.oceanlinktech.app4ship.repair.event.RepairApplyReportEvent', NULL,
        'SERIAL_EXECUTION', 0, 0, 'BEAN', NULL, 'GLUE代码初始化', '2023-09-26 09:54:25', NULL, 0, 0, 0);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (44, 2, '第三方系统对接定时任务', '2023-09-26 09:54:25', '2023-09-26 09:54:25', 'Henry',
        'henry.qu@oceanlinktech.cn', 'NONE', NULL, 'DO_NOTHING', 'RANDOM',
        'com.oceanlinktech.app4ship.openapi.event.BizPostProcessAfterSyncEvent', NULL, 'SERIAL_EXECUTION', 0, 0, 'BEAN',
        NULL, 'GLUE代码初始化', '2023-09-26 09:54:25', NULL, 0, 0, 0);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (45, 2, '文件下载历史任务', '2023-09-26 09:54:25', '2023-09-26 16:40:59', 'Henry', 'henry.qu@oceanlinktech.cn',
        'CRON', '0 0 4 * * ?', 'DO_NOTHING', 'RANDOM', 'com.sudaotech.file.event.FileDownHistoryEvent', '{}',
        'SERIAL_EXECUTION', 0, 0, 'BEAN', NULL, 'GLUE代码初始化', '2023-09-26 09:54:25', '', 1, 0, 1695758400000);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (46, 2, '远程船员证书更新任务', '2023-09-26 09:54:25', '2023-09-26 09:54:25', 'Henry',
        'henry.qu@oceanlinktech.cn', 'NONE', NULL, 'DO_NOTHING', 'RANDOM',
        'com.oceanlinktech.app4ship.crewcert.event.RemoteCrewCertQueryEvent', NULL, 'SERIAL_EXECUTION', 0, 0, 'BEAN',
        NULL, 'GLUE代码初始化', '2023-09-26 09:54:25', NULL, 0, 0, 0);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (47, 2, 'WebSocket通知任务', '2023-09-26 09:54:25', '2023-09-26 09:54:25', 'Henry', 'henry.qu@oceanlinktech.cn',
        'NONE', NULL, 'DO_NOTHING', 'RANDOM', 'com.oceanlinktech.app4ship.websocket.event.WebSocketEvent', NULL,
        'SERIAL_EXECUTION', 0, 0, 'BEAN', NULL, 'GLUE代码初始化', '2023-09-26 09:54:25', NULL, 0, 0, 0);
INSERT INTO `xxl_job_info` (`id`, `job_group`, `job_desc`, `add_time`, `update_time`, `author`, `alarm_email`,
                            `schedule_type`, `schedule_conf`, `misfire_strategy`, `executor_route_strategy`,
                            `executor_handler`, `executor_param`, `executor_block_strategy`, `executor_timeout`,
                            `executor_fail_retry_count`, `glue_type`, `glue_source`, `glue_remark`, `glue_updatetime`,
                            `child_jobid`, `trigger_status`, `trigger_last_time`, `trigger_next_time`)
VALUES (48, 2, '船员考核生成任务（上船)', '2023-09-26 16:23:30', '2023-09-26 16:23:30', 'Henry',
        'henry.qu@oceanlinktech.cn', 'CRON', '0 0 1 * * ?', 'DO_NOTHING', 'FIRST',
        'com.oceanlinktech.app4ship.crewevaluate.event.CrewEvaluateEvent', '{\"type\":\"SIGN_ON\"}', 'SERIAL_EXECUTION',
        0, 0, 'BEAN', '', 'GLUE代码初始化', '2023-09-26 16:23:30', '', 1, 0, 1695747600000);
