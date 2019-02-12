SHOW GLOBAL VARIABLES LIKE '%timeout';
 SET GLOBAL net_write_timeout=28800;
 SET GLOBAL net_read_timeout=100;
 SET GLOBAL connect_timeout=100;
 SET GLOBAL long_query_time=100;
 SET GLOBAL max_allowed_packet=5242880;



SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_VERIFICATION_ORG_K;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_VERIFICATION_ORG_K__a6f52fe6_7d4e_43dc_aebd_c1b22ac17bfd.csv' 
into table xfdbmysql.DATA_MF_VERIFICATION_ORG_K character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_UMENG_SCORE;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_UMENG_SCORE__bb332a2d_2f09_4fb0_a12f_8ac529d270bb.csv' 
into table xfdbmysql.DATA_MF_UMENG_SCORE character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_TRIP_ANLS_MOUTHLY;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_TRIP_ANLS_MOUTHLY_201812__b679128b_70f5_4d6c_9989_b8b88af93a25.csv' 
into table 
xfdbmysql.DATA_MF_TRIP_ANLS_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_TRIP_ANLS_MOUTHLY_201811__56657280_d113_4baf_a89b_e01ef43927fb.csv' 
into table 
xfdbmysql.DATA_MF_TRIP_ANLS_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_TRIP_ANLS_MOUTHLY_201810__39e94394_9a1b_4dfe_99c0_5576efe4b0f7.csv' 
into table 
xfdbmysql.DATA_MF_TRIP_ANLS_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_TRIP_ANLS_MOUTHLY_201809__d71339eb_736c_4a38_8f66_9d71c1b958bb.csv' 
into table 
xfdbmysql.DATA_MF_TRIP_ANLS_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_TRIP_ANLS_MOUTHLY_201808__5ff3ce5d_bc93_40a7_894f_cc74502bb3ea.csv' 
into table 
xfdbmysql.DATA_MF_TRIP_ANLS_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_TRIP_ANLS_MOUTHLY_201807__cc24d5fd_2d76_481d_90f4_a251dc6093ed.csv' 
into table 
xfdbmysql.DATA_MF_TRIP_ANLS_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_TRIP_ANLS_MOUTHLY_201806__7b67f616_b3e5_4b5b_9521_cbb73f321870.csv' 
into table 
xfdbmysql.DATA_MF_TRIP_ANLS_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_TRIP_ANLS_MOUTHLY_201805__986dacc8_b33d_428d_8741_6d4c057cecf0.csv' 
into table 
xfdbmysql.DATA_MF_TRIP_ANLS_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_TRIP_ANLS_MOUTHLY_201804__a57290ac_6ecf_4c24_838a_7e364189bad5.csv' 
into table 
xfdbmysql.DATA_MF_TRIP_ANLS_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_TRIP_ANLS_MOUTHLY_201803__f7a3a52c_b898_41ea_b473_be0af840553b.csv' 
into table 
xfdbmysql.DATA_MF_TRIP_ANLS_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_TRIP_ANLS_MOUTHLY_201802__5dbc531f_cea6_4d53_b1ad_66e1694f8ec5.csv' 
into table 
xfdbmysql.DATA_MF_TRIP_ANLS_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_TRIP_ANLS_MOUTHLY_201801__f5df937a_6cbe_4505_a1f3_487e5a5b85e5.csv' 
into table 
xfdbmysql.DATA_MF_TRIP_ANLS_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_TRIP_ANLS_MOUTHLY_201712__61cd930d_d33b_4b30_b4db_2469d653d245.csv' 
into table 
xfdbmysql.DATA_MF_TRIP_ANLS_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_TONGDUN_RISKITEM;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_TONGDUN_RISKITEM__afbcea9d_229f_4fc6_8009_083a358f844a.csv' 
into table 
xfdbmysql.DATA_MF_TONGDUN_RISKITEM character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_TONGDUN_RISKDETAIL;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_TONGDUN_RISKDETAIL_201812__d99b6660_b3ab_47f9_96c9_466cd57db905.csv' 
into table 
xfdbmysql.DATA_MF_TONGDUN_RISKDETAIL character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_TONGDUN_RISKDETAIL_201811__df1751bf_0c66_4b4f_b1ca_eedc3aab2888.csv' 
into table 
xfdbmysql.DATA_MF_TONGDUN_RISKDETAIL character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_TONGDUN_RISKDETAIL_201810__26f1ca4a_f2a4_463e_af87_14c8196c6049.csv' 
into table 
xfdbmysql.DATA_MF_TONGDUN_RISKDETAIL character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_TONGDUN_RISKDETAIL_201809__459246e2_e95b_40a9_91c0_d5f57c615f4d.csv' 
into table 
xfdbmysql.DATA_MF_TONGDUN_RISKDETAIL character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_TONGDUN_RISKDETAIL_201808__1cdbaa8d_934c_4b92_9b31_6c0286adde1d.csv' 
into table 
xfdbmysql.DATA_MF_TONGDUN_RISKDETAIL character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_TONGDUN_RISKDETAIL_201807__af6a40e7_e301_4caf_9560_7ed6d61581a6.csv' 
into table 
xfdbmysql.DATA_MF_TONGDUN_RISKDETAIL character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_TONGDUN_RISKDETAIL_201806__c96b7364_98f6_43ac_ab5b_d29f23449769.csv' 
into table 
xfdbmysql.DATA_MF_TONGDUN_RISKDETAIL character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_TONGDUN_RISKDETAIL_201805__d7b2c66a_7efc_4130_971a_f289732de563.csv' 
into table 
xfdbmysql.DATA_MF_TONGDUN_RISKDETAIL character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_TONGDUN_RISKDETAIL_201804__b9a0e8da_3a35_4216_a598_d113806f7fb9.csv' 
into table 
xfdbmysql.DATA_MF_TONGDUN_RISKDETAIL character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_TONGDUN_RISKDETAIL_201803__78727850_0691_4b8c_a5f5_84ab5d1e9b66.csv' 
into table 
xfdbmysql.DATA_MF_TONGDUN_RISKDETAIL character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_TONGDUN_RISKDETAIL_201802__26b4f8c6_4d0f_4cfe_941f_7b338476d16d.csv' 
into table 
xfdbmysql.DATA_MF_TONGDUN_RISKDETAIL character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_TONGDUN_RISKDETAIL_201801__1023f69d_d818_45c7_b60f_1a5abdd473bb.csv' 
into table 
xfdbmysql.DATA_MF_TONGDUN_RISKDETAIL character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_TONGDUN_RISKDETAIL_201712__c52fca34_f3b2_4746_9a9d_987bac7bdec2.csv' 
into table 
xfdbmysql.DATA_MF_TONGDUN_RISKDETAIL character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_TONGDUN;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_TONGDUN__1ca328b9_b3b0_45a9_b4f5_69c6e53502a4.csv' 
into table 
xfdbmysql.DATA_MF_TONGDUN character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_TJY_RECORD;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_TJY_RECORD__9d3f766d_3eea_43cb_b964_fec2c60673de.csv' 
into table 
xfdbmysql.DATA_MF_TJY_RECORD character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_SPECIAL_SUBNUMBER;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_SPECIAL_SUBNUMBER_201812__dafdb4f4_d85b_414b_9b69_bc98579e7ff4.csv' 
into table 
xfdbmysql.DATA_MF_SPECIAL_SUBNUMBER character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_SPECIAL_SUBNUMBER_201811__2a44bb53_2f94_49cb_a28c_62528cb130ea.csv' 
into table 
xfdbmysql.DATA_MF_SPECIAL_SUBNUMBER character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_SPECIAL_SUBNUMBER_201810__9843d6cc_c9e1_4182_9dcf_456fd8b9d4a7.csv' 
into table 
xfdbmysql.DATA_MF_SPECIAL_SUBNUMBER character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_SPECIAL_SUBNUMBER_201809__7550807b_5722_416c_b4b4_7b0a565d6b65.csv' 
into table 
xfdbmysql.DATA_MF_SPECIAL_SUBNUMBER character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_SPECIAL_SUBNUMBER_201808__a1bafae9_f386_4237_b552_260131c02484.csv' 
into table 
xfdbmysql.DATA_MF_SPECIAL_SUBNUMBER character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_SPECIAL_SUBNUMBER_201807__ac5fdeb4_3c50_44f9_a310_dd2e311d0306.csv' 
into table 
xfdbmysql.DATA_MF_SPECIAL_SUBNUMBER character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_SPECIAL_SUBNUMBER_201806__8f7d2000_0a32_46fb_aa1f_a619e099e821.csv' 
into table 
xfdbmysql.DATA_MF_SPECIAL_SUBNUMBER character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_SPECIAL_SUBNUMBER_201805__95b2bb3d_3c84_4faf_9ced_77818f902056.csv' 
into table 
xfdbmysql.DATA_MF_SPECIAL_SUBNUMBER character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_SPECIAL_SUBNUMBER_201804__85f886e2_7eec_464a_9685_978107ad5af3.csv' 
into table 
xfdbmysql.DATA_MF_SPECIAL_SUBNUMBER character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_SPECIAL_SUBNUMBER_201803__bf650398_3417_4444_aa47_d2063dfc1eac.csv' 
into table 
xfdbmysql.DATA_MF_SPECIAL_SUBNUMBER character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_SPECIAL_SUBNUMBER_201802__460079e9_c33b_4cef_b7b9_d674449e9fd1.csv' 
into table 
xfdbmysql.DATA_MF_SPECIAL_SUBNUMBER character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_SPECIAL_SUBNUMBER_201801__5c580d3e_3db2_467c_a8c1_e715579bb5c5.csv' 
into table 
xfdbmysql.DATA_MF_SPECIAL_SUBNUMBER character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_SPECIAL_SUBNUMBER_201712__1053d874_d901_419f_968e_4f86fc1e994c.csv' 
into table 
xfdbmysql.DATA_MF_SPECIAL_SUBNUMBER character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_SPCL_CALL_MOUTHLY;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_SPCL_CALL_MOUTHLY_201812__19aee54a_b3cd_4ffc_b244_8af19a1866c5.csv' 
into table 
xfdbmysql.DATA_MF_SPCL_CALL_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_SPCL_CALL_MOUTHLY_201811__aa0b3d4c_0bcc_46f5_a3f7_076e7b2ee4a4.csv' 
into table 
xfdbmysql.DATA_MF_SPCL_CALL_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_SPCL_CALL_MOUTHLY_201810__acde4b14_5c8c_4d46_92eb_880564cca745.csv' 
into table 
xfdbmysql.DATA_MF_SPCL_CALL_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_SPCL_CALL_MOUTHLY_201809__0d859cec_7ab6_4c44_8d88_2ec247a5ff95.csv' 
into table 
xfdbmysql.DATA_MF_SPCL_CALL_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_SPCL_CALL_MOUTHLY_201808__87bba3be_9bb1_4c86_acc4_b01c87d174ca.csv' 
into table 
xfdbmysql.DATA_MF_SPCL_CALL_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_SPCL_CALL_MOUTHLY_201807__7ec118ea_92a3_4716_a000_9fbc5fb48189.csv' 
into table 
xfdbmysql.DATA_MF_SPCL_CALL_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_SPCL_CALL_MOUTHLY_201806__1bee748f_03e6_4aa4_8454_9b4c6d439529.csv' 
into table 
xfdbmysql.DATA_MF_SPCL_CALL_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_SPCL_CALL_MOUTHLY_201805__8f159cf5_66a6_4b38_a2bd_a5cfb2846606.csv' 
into table 
xfdbmysql.DATA_MF_SPCL_CALL_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_SPCL_CALL_MOUTHLY_201804__cff936bc_db2c_4145_8df6_3eef8434692c.csv' 
into table 
xfdbmysql.DATA_MF_SPCL_CALL_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_SPCL_CALL_MOUTHLY_201803__9e0fa43f_6596_415d_b873_265ddc84cabb.csv' 
into table 
xfdbmysql.DATA_MF_SPCL_CALL_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_SPCL_CALL_MOUTHLY_201802__dd4fd268_dcf1_485f_a176_182772c6864c.csv' 
into table 
xfdbmysql.DATA_MF_SPCL_CALL_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_SPCL_CALL_MOUTHLY_201801__0b91867d_c877_47d6_ae76_553f6bdd10ce.csv' 
into table 
xfdbmysql.DATA_MF_SPCL_CALL_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_SPCL_CALL_MOUTHLY_201712__1fb5e473_e82e_48f2_88be_5ea1218b4178.csv' 
into table 
xfdbmysql.DATA_MF_SPCL_CALL_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_SERV_QUERY_RECORD;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_SERV_QUERY_RECORD__b53ed7f9_e757_42a3_b1d7_948d7f670f52.csv' 
into table 
xfdbmysql.DATA_MF_SERV_QUERY_RECORD character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_RULE_TASK;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_RULE_TASK__ec6531eb_5dee_42b2_8d4e_9bc7d21c3aaf.csv' 
into table 
xfdbmysql.DATA_MF_RULE_TASK character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();




SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_RISKLIST_BAIDU;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_RISKLIST_BAIDU__f1a3db77_6ce0_488e_8039_22c7a7553b44.csv' 
into table 
xfdbmysql.DATA_MF_RISKLIST_BAIDU character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_R360_REPORT;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_R360_REPORT__a2db6500_9b01_465a_b8ef_6b2a4d8f7f30.csv' 
into table 
xfdbmysql.DATA_MF_R360_REPORT character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_OPR_CREDIT_CARD;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_OPR_CREDIT_CARD__71db266c_122f_437e_954c_99db98f3a20b.csv' 
into table 
xfdbmysql.DATA_MF_OPR_CREDIT_CARD character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_EMAIL_REPORT_DETL;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_EMAIL_REPORT_DETL_201811__d4e1cde6_73a6_421e_b3d3_a744bdaeaf39.csv' 
into table 
xfdbmysql.DATA_MF_EMAIL_REPORT_DETL character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_EMAIL_REPORT_DETL_201810__e621365c_2992_4206_96a9_7500e4237648.csv' 
into table 
xfdbmysql.DATA_MF_EMAIL_REPORT_DETL character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_EMAIL_REPORT_DETL_201809__3800e642_2ba0_4c9b_9b45_57be76c7d20e.csv' 
into table 
xfdbmysql.DATA_MF_EMAIL_REPORT_DETL character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_EMAIL_REPORT_DETL_201808__a155a21b_efb2_48c8_b635_75dd21a751b5.csv' 
into table 
xfdbmysql.DATA_MF_EMAIL_REPORT_DETL character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_EMAIL_REPORT_DETL_201807__b412c66d_db3a_468b_8f47_66babf27a8fc.csv' 
into table 
xfdbmysql.DATA_MF_EMAIL_REPORT_DETL character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_EMAIL_REPORT_DETL_201806__e8bd1ff3_8bd6_446d_9b5c_150a94c86b54.csv' 
into table 
xfdbmysql.DATA_MF_EMAIL_REPORT_DETL character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_EMAIL_REPORT_DETL_201805__f5b87e1b_acf7_4169_8ada_0933c1c80c11.csv' 
into table 
xfdbmysql.DATA_MF_EMAIL_REPORT_DETL character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_EMAIL_REPORT_DETL_201804__cfc8dde3_eddc_48b7_a8f7_e9fa036a496b.csv' 
into table 
xfdbmysql.DATA_MF_EMAIL_REPORT_DETL character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_EMAIL_REPORT_DETL_201803__784bdb7d_e47f_41bb_9dcf_e1a11df025fc.csv' 
into table 
xfdbmysql.DATA_MF_EMAIL_REPORT_DETL character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_EMAIL_REPORT_DETL_201802__07fd3c3b_5115_4669_85e6_0f8dffb4b99d.csv' 
into table 
xfdbmysql.DATA_MF_EMAIL_REPORT_DETL character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_EMAIL_REPORT_DETL_201801__7d2e7db2_8ff2_4068_a875_0c54afe96542.csv' 
into table 
xfdbmysql.DATA_MF_EMAIL_REPORT_DETL character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_EMAIL_REPORT_DETL_201712__d7aba4c8_8159_4b10_ad97_23d5858218fd.csv' 
into table 
xfdbmysql.DATA_MF_EMAIL_REPORT_DETL character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_EMAIL_REPORT;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_EMAIL_REPORT_201812__1292acc1_6a5f_4c75_9945_651c6e6ca1ec.csv' 
into table 
xfdbmysql.DATA_MF_EMAIL_REPORT character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_EMAIL_REPORT_201811__fd5d4a9a_605b_4341_af8c_7c2350d1daaf.csv' 
into table 
xfdbmysql.DATA_MF_EMAIL_REPORT character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_EMAIL_REPORT_201810__aad7b4d9_6c66_4148_bee8_4fabc305a2db.csv' 
into table 
xfdbmysql.DATA_MF_EMAIL_REPORT character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_EMAIL_REPORT_201809__b83140c2_0334_4e3b_9878_d7f74cd5e8ca.csv' 
into table 
xfdbmysql.DATA_MF_EMAIL_REPORT character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_EMAIL_REPORT_201808__eb9b216a_4cfa_4141_ad6d_bcd484ba20f6.csv' 
into table 
xfdbmysql.DATA_MF_EMAIL_REPORT character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_EMAIL_REPORT_201807__b77be613_f157_4a97_8d90_c02a9475f90a.csv' 
into table 
xfdbmysql.DATA_MF_EMAIL_REPORT character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_EMAIL_REPORT_201806__be2b3536_e458_4b18_8ca9_16b58e7280e6.csv' 
into table 
xfdbmysql.DATA_MF_EMAIL_REPORT character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_EMAIL_REPORT_201805__7289e7a0_08ca_43da_97b0_1479d4217005.csv' 
into table 
xfdbmysql.DATA_MF_EMAIL_REPORT character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_EMAIL_REPORT_201804__ebcd2972_3c5c_40b3_919f_4c9afb199e53.csv' 
into table 
xfdbmysql.DATA_MF_EMAIL_REPORT character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_EMAIL_REPORT_201803__b9bdbd72_ccd2_4029_9117_31b04201879f.csv' 
into table 
xfdbmysql.DATA_MF_EMAIL_REPORT character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_EMAIL_REPORT_201802__a9e198b8_b853_4460_87c9_c41fa1616574.csv' 
into table 
xfdbmysql.DATA_MF_EMAIL_REPORT character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_EMAIL_REPORT_201801__7036aefe_288c_43c2_ba85_d8d59d97ca95.csv' 
into table 
xfdbmysql.DATA_MF_EMAIL_REPORT character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_EMAIL_REPORT_201712__add4d647_56ca_41ee_8e0f_e783262e648f.csv' 
into table 
xfdbmysql.DATA_MF_EMAIL_REPORT character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_BLACK_LIST_YIMEI;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_BLACK_LIST_YIMEI__dbc63898_25fa_4caa_83ef_0d412f83dfd0.csv' 
into table 
xfdbmysql.DATA_MF_BLACK_LIST_YIMEI character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_BLACK_LIST_XINYAN;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_BLACK_LIST_XINYAN__f06badba_a2d2_4315_861d_1b54b3845236.csv' 
into table 
xfdbmysql.DATA_MF_BLACK_LIST_XINYAN character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_BLACK_LIST_ORG_R;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_BLACK_LIST_ORG_R__f050d806_0ca7_4d41_a44b_320aacbccef8.csv' 
into table 
xfdbmysql.DATA_MF_BLACK_LIST_ORG_R character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_BLACK_LIST_HUIFA;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_BLACK_LIST_HUIFA__7acaa1c2_78d2_4518_87a0_6a5c90b94128.csv' 
into table 
xfdbmysql.DATA_MF_BLACK_LIST_HUIFA character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_BLACK_LIST_FH_ZXGG;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_BLACK_LIST_FH_ZXGG__9fa7d2a1_b41b_4d64_ad1a_3d68ff276571.csv' 
into table 
xfdbmysql.DATA_MF_BLACK_LIST_FH_ZXGG character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_BLACK_LIST_FH_SXGG;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_BLACK_LIST_FH_SXGG__2ecf1951_caed_4e7f_bf05_01f9f52aecdf.csv' 
into table 
xfdbmysql.DATA_MF_BLACK_LIST_FH_SXGG character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();




SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_BLACK_LIST_FH_KTGG;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_BLACK_LIST_FH_KTGG__dbcb4abf_ce0b_461c_b35b_59bf236380ea.csv' 
into table 
xfdbmysql.DATA_MF_BLACK_LIST_FH_KTGG character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();




SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_BLACK_LIST_FH_FYGG;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_BLACK_LIST_FH_FYGG__f757f505_ce61_4ff8_84d7_4e806e0552d7.csv' 
into table 
xfdbmysql.DATA_MF_BLACK_LIST_FH_FYGG character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();




SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_BLACK_LIST_FH_CPWS;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_BLACK_LIST_FH_CPWS__5148ea8b_e862_4666_91a3_212d67cdc122.csv' 
into table 
xfdbmysql.DATA_MF_BLACK_LIST_FH_CPWS character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();




SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_BLACK_LIST_FH_BGT;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_BLACK_LIST_FH_BGT__d39bbc88_f7e9_41fd_b60e_f3320453c972.csv' 
into table 
xfdbmysql.DATA_MF_BLACK_LIST_FH_BGT character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();




SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_BLACK_LIST_FH_AJLC;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_BLACK_LIST_FH_AJLC__82ce0760_cf7d_4ff9_b4f6_28a3f3ccddcc.csv' 
into table 
xfdbmysql.DATA_MF_BLACK_LIST_FH_AJLC character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();




SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_BLACK_LIST_FAHAI;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_BLACK_LIST_FAHAI__437705e1_9f7e_4fa7_bd04_ed61a63e090c.csv' 
into table 
xfdbmysql.DATA_MF_BLACK_LIST_FAHAI character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();




SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_AUTH_RECORD;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_AUTH_RECORD__36885af2_2988_466c_9d99_64ffec5564ab.csv' 
into table 
xfdbmysql.DATA_MF_AUTH_RECORD character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_AUTH_RECORD;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_AGENTY_ANTI_FRAUD__36322380_8fe6_41e5_9438_6d82c404de45.csv' 
into table 
xfdbmysql.DATA_MF_AGENTY_ANTI_FRAUD character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();




SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_AGENTCE_RISK_INFO;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_AGENTCE_RISK_INFO__93a520b7_0a31_41dd_8b7f_d8846a22416f.csv' 
into table 
xfdbmysql.DATA_MF_AGENTCE_RISK_INFO character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();




SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_AGENTCE;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_AGENTCE__3691871b_9901_46ba_9e45_98f114497a00.csv' 
into table 
xfdbmysql.DATA_MF_AGENTCE character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();




SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_360_SPECIAL_CALL;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_SPECIAL_CALL__fcbe3fd0_8b0d_4b85_87a0_b023345c1c69.csv' 
into table 
xfdbmysql.DATA_MF_360_SPECIAL_CALL character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();




SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_360_SPCL_MONTHLY;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_SPCL_MONTHLY_201812__b8b58909_87c3_400f_b289_f586243d0832.csv' 
into table 
xfdbmysql.DATA_MF_360_SPCL_MONTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_SPCL_MONTHLY_201811__d88e6540_a56a_4350_9123_f6eb99849537.csv' 
into table 
xfdbmysql.DATA_MF_360_SPCL_MONTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_SPCL_MONTHLY_201810__a2f80196_b20d_4d35_a598_0d185b5fbe2c.csv' 
into table 
xfdbmysql.DATA_MF_360_SPCL_MONTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_SPCL_MONTHLY_201809__7a5c4477_389b_4e64_9183_fec8894d5b6d.csv' 
into table 
xfdbmysql.DATA_MF_360_SPCL_MONTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_SPCL_MONTHLY_201808__9ae3649e_02fd_4a57_a550_cb83125fa1ca.csv' 
into table 
xfdbmysql.DATA_MF_360_SPCL_MONTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_SPCL_MONTHLY_201807__52a63de0_0e9f_41e9_a6f7_823742f17f99.csv' 
into table 
xfdbmysql.DATA_MF_360_SPCL_MONTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_SPCL_MONTHLY_201806__e31daff7_54fd_4c92_8b4b_351e52852612.csv' 
into table 
xfdbmysql.DATA_MF_360_SPCL_MONTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_SPCL_MONTHLY_201805__b7eb9419_86cb_48b1_aa67_d2610e267502.csv' 
into table 
xfdbmysql.DATA_MF_360_SPCL_MONTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_SPCL_MONTHLY_201804__3d46920a_47bf_4ef7_b95f_60a0ab8d78e7.csv' 
into table 
xfdbmysql.DATA_MF_360_SPCL_MONTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_SPCL_MONTHLY_201803__fc2f7018_9cb1_4d06_a3e7_eb5cdcde9741.csv' 
into table 
xfdbmysql.DATA_MF_360_SPCL_MONTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_SPCL_MONTHLY_201802__6411b480_692e_4ece_a2e7_732f8989d1d4.csv' 
into table 
xfdbmysql.DATA_MF_360_SPCL_MONTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_SPCL_MONTHLY_201801__2312a5ed_833f_4b6d_a8bc_95263e45ffa4.csv' 
into table 
xfdbmysql.DATA_MF_360_SPCL_MONTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_SPCL_MONTHLY_201712__11e4c448_310f_438f_9c8a_99533a9e700a.csv' 
into table 
xfdbmysql.DATA_MF_360_SPCL_MONTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_360_EMRG_ANLS;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_EMRG_ANLS__797fcaf7_d03c_4e5c_8cb6_2c0378311e78.csv' 
into table 
xfdbmysql.DATA_MF_360_EMRG_ANLS character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();




SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_360_CALLOG_MOUTHLY;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_CALLOG_MOUTHLY_201812__6b622040_3b59_411d_9499_60099242d31d.csv' 
into table 
xfdbmysql.DATA_MF_360_CALLOG_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_CALLOG_MOUTHLY_201811__886fe5d9_cdc7_48ce_936f_831a9e44ea69.csv' 
into table 
xfdbmysql.DATA_MF_360_CALLOG_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_CALLOG_MOUTHLY_201810__b65527b6_48fd_4635_8909_8fb84dd37885.csv' 
into table 
xfdbmysql.DATA_MF_360_CALLOG_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_CALLOG_MOUTHLY_201809__bc5cb91e_fb58_4645_9420_2276e4a31bd5.csv' 
into table 
xfdbmysql.DATA_MF_360_CALLOG_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_CALLOG_MOUTHLY_201808__03c56f4e_5883_4b6c_b6f4_f437c81aa45e.csv' 
into table 
xfdbmysql.DATA_MF_360_CALLOG_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_CALLOG_MOUTHLY_201807__d25ae326_0fcf_4749_915a_e43dc7333648.csv' 
into table 
xfdbmysql.DATA_MF_360_CALLOG_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_CALLOG_MOUTHLY_201806__c5f5e766_a99e_4ecf_bb34_31292337a21f.csv' 
into table 
xfdbmysql.DATA_MF_360_CALLOG_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_CALLOG_MOUTHLY_201805__253d21e9_a021_4ff8_b88e_69a1b69829d5.csv' 
into table 
xfdbmysql.DATA_MF_360_CALLOG_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_CALLOG_MOUTHLY_201804__00a7299e_86e2_4d0e_ad5e_f7ea569c84e2.csv' 
into table 
xfdbmysql.DATA_MF_360_CALLOG_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_CALLOG_MOUTHLY_201803__0d129023_5177_437c_b7ce_f3cf8be920ad.csv' 
into table 
xfdbmysql.DATA_MF_360_CALLOG_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_CALLOG_MOUTHLY_201802__1050be7f_85a6_4397_bdb9_b909c920f4ef.csv' 
into table 
xfdbmysql.DATA_MF_360_CALLOG_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_CALLOG_MOUTHLY_201801__d61b0c94_1eb6_441f_a605_ecb89e99bb4e.csv' 
into table 
xfdbmysql.DATA_MF_360_CALLOG_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_CALLOG_MOUTHLY_201712__6b26868f_824c_48e6_a35a_0ba0f914e865.csv' 
into table 
xfdbmysql.DATA_MF_360_CALLOG_MOUTHLY character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();




SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_360_CALL_LOG;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_CALL_LOG_201812__eed4b354_47c3_4935_97f0_6e6f23bc971e.csv' 
into table 
xfdbmysql.DATA_MF_360_CALL_LOG character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_CALL_LOG_201811__a8c5a488_22c1_4ff1_8f5a_716293097673.csv' 
into table 
xfdbmysql.DATA_MF_360_CALL_LOG character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_CALL_LOG_201810__c5071c1e_e4d1_4633_b5ea_2ffa9e726d5b.csv' 
into table 
xfdbmysql.DATA_MF_360_CALL_LOG character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_CALL_LOG_201809__c75d5b91_2fbc_4711_b423_1cc089713f0e.csv' 
into table 
xfdbmysql.DATA_MF_360_CALL_LOG character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_CALL_LOG_201808__061ed9e0_1586_4aee_9204_33e6fd36f216.csv' 
into table 
xfdbmysql.DATA_MF_360_CALL_LOG character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_CALL_LOG_201807__b23c4d48_b7da_4c6b_b104_f44cab073ca7.csv' 
into table 
xfdbmysql.DATA_MF_360_CALL_LOG character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_CALL_LOG_201806__cfa0cd37_8015_4162_981c_166f9b74115c.csv' 
into table 
xfdbmysql.DATA_MF_360_CALL_LOG character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_CALL_LOG_201805__ae92576b_7109_4244_af68_483a96c52898.csv' 
into table 
xfdbmysql.DATA_MF_360_CALL_LOG character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_CALL_LOG_201804__0587affe_f2f0_42f3_ab81_eb1be42597f3.csv' 
into table 
xfdbmysql.DATA_MF_360_CALL_LOG character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_CALL_LOG_201803__d5bc2e36_471a_461f_82f2_d7c352d10e20.csv' 
into table 
xfdbmysql.DATA_MF_360_CALL_LOG character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_CALL_LOG_201802__206c7a12_2c08_4cee_a411_f0209d05af88.csv' 
into table 
xfdbmysql.DATA_MF_360_CALL_LOG character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_CALL_LOG_201801__95683310_632d_4af5_8cf6_49ad107341f4.csv' 
into table 
xfdbmysql.DATA_MF_360_CALL_LOG character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_CALL_LOG_201712__a381511a_235e_4a17_a47b_96b7f1946d61.csv' 
into table 
xfdbmysql.DATA_MF_360_CALL_LOG character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();




SET SQL_SAFE_UPDATES = 0;
delete FROM xfdbmysql.DATA_MF_360_AREA_ANALYSIS;
load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_AREA_ANALYSIS_201812__2ed51746_3a30_409f_9034_ed590ee67c72.csv' 
into table 
xfdbmysql.DATA_MF_360_AREA_ANALYSIS character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();


load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_AREA_ANALYSIS_201811__a94fc0a2_1def_4b4a_8484_66b3a1a32277.csv' 
into table 
xfdbmysql.DATA_MF_360_AREA_ANALYSIS character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_AREA_ANALYSIS_201810__0e675945_8b4c_4cbc_a20e_5f969ed78b63.csv' 
into table 
xfdbmysql.DATA_MF_360_AREA_ANALYSIS character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_AREA_ANALYSIS_201809__8806a212_9fe0_4cf7_910b_a39b62cbb1cb.csv' 
into table 
xfdbmysql.DATA_MF_360_AREA_ANALYSIS character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_AREA_ANALYSIS_201808__5eb45950_7104_42e5_ad15_a9310e2557a7.csv' 
into table 
xfdbmysql.DATA_MF_360_AREA_ANALYSIS character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_AREA_ANALYSIS_201807__a0cb528a_172e_4bad_b18d_9e71321e52e3.csv' 
into table 
xfdbmysql.DATA_MF_360_AREA_ANALYSIS character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_AREA_ANALYSIS_201806__b40b668c_9ba3_4304_8632_8948f1ccba8c.csv' 
into table 
xfdbmysql.DATA_MF_360_AREA_ANALYSIS character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_AREA_ANALYSIS_201805__2214bc49_4633_4f5a_9881_3f7907ce8c17.csv' 
into table 
xfdbmysql.DATA_MF_360_AREA_ANALYSIS character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_AREA_ANALYSIS_201804__341b3cf2_016d_401c_a0ca_6adbd42c9add.csv' 
into table 
xfdbmysql.DATA_MF_360_AREA_ANALYSIS character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_AREA_ANALYSIS_201803__e198ba27_93e8_40b6_a6cf_9a8e0b9706b8.csv' 
into table 
xfdbmysql.DATA_MF_360_AREA_ANALYSIS character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_AREA_ANALYSIS_201802__870896c6_f3d5_4fea_b806_255da6ec1ef2.csv' 
into table 
xfdbmysql.DATA_MF_360_AREA_ANALYSIS character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_AREA_ANALYSIS_201801__3d995e94_b3de_4f7c_b67c_62dab3260bf8.csv' 
into table 
xfdbmysql.DATA_MF_360_AREA_ANALYSIS character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();



load data local infile 'E:/Projects/007_Datacenter/Datax_workspace/csv/DATA_MF_360_AREA_ANALYSIS_201712__ee79bfe5_c435_471c_8dc0_6f1d824806c8.csv' 
into table 
xfdbmysql.DATA_MF_360_AREA_ANALYSIS character set utf8
fields terminated by ',' optionally enclosed by '"' escaped by '"'
lines terminated by '\n' 
ignore 1 lines();

