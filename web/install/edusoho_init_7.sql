INSERT INTO `dictionary` (`id`, `name`, `type`) VALUES (1,'退学原因','refund_reason');
INSERT INTO `dictionary_item` (`id`, `type`, `code`, `name`, `weight`, `createdTime`, `updateTime`) VALUES (1,'refund_reason',NULL,'课程内容质量差',0,1515719362,1515719362),(2,'refund_reason',NULL,'老师服务态度不好',0,1515719362,1515719362);
INSERT INTO `file` (`id`, `groupId`, `userId`, `uri`, `mime`, `size`, `status`, `createdTime`, `uploadFileId`) VALUES (2,8,1,'public://system/2018/01-12/165139b7cf1c719045.png','',4160,0,1515747099,NULL),(3,8,1,'public://system/2018/01-15/154238e05fb0255571.jpg','',143902,0,1516002158,NULL),(4,8,1,'public://system/2018/01-15/1546273d3495562697.jpg','',106009,0,1516002387,NULL),(5,8,1,'public://system/2018/01-15/154650aa6716232651.jpg','',82472,0,1516002410,NULL),(6,8,1,'public://system/2018/01-15/1548331e5a80047738.jpg','',143902,0,1516002513,NULL),(7,8,1,'public://system/2018/01-15/154844c6e523185742.jpg','',155235,0,1516002524,NULL),(8,8,1,'public://system/2018/01-15/155510ef32cf538375.jpg','',122109,0,1516002910,NULL),(9,8,1,'public://system/2018/01-15/1555528aedb7425944.jpg','',106009,0,1516002952,NULL),(10,8,1,'public://system/2018/01-15/1556022bd8ed477484.jpg','',106009,0,1516002962,NULL),(11,8,1,'public://system/2018/01-15/15560882fe3f217879.jpg','',106009,0,1516002968,NULL),(12,8,1,'public://system/2018/01-15/155613d5c805231071.jpg','',106009,0,1516002973,NULL),(13,8,1,'public://system/2018/01-15/155620401d12110658.jpg','',106009,0,1516002980,NULL),(14,8,1,'public://system/2018/01-15/155833922ac5171191.jpg','',106009,0,1516003113,NULL),(15,8,1,'public://system/2018/01-15/1558455c80a9237445.jpg','',82472,0,1516003125,NULL),(16,8,1,'public://system/2018/01-15/155910ee1809383979.jpg','',82472,0,1516003150,NULL),(17,8,1,'public://system/2018/01-15/155923b3c199432326.jpg','',65837,0,1516003163,NULL),(18,8,1,'public://system/2018/01-15/16155283810f312307.jpg','',91480,0,1516004152,NULL),(19,8,1,'public://system/2018/01-15/171442243732879361.jpg','',84808,0,1516007682,NULL),(20,7,1,'public://tmp/2018/01-15/172103f9bed4426771.png','',29749,0,1516008063,NULL),(22,1,1,'public://default/2018/01-15/172139304cd4041642.png','',8585,0,1516008099,NULL),(23,1,1,'public://default/2018/01-15/172139305883627899.png','',2015,0,1516008099,NULL),(24,1,1,'public://default/2018/01-15/1721393063f7976683.png','',1225,0,1516008099,NULL),(26,1,1,'public://default/2018/01-15/173111fa3f67352372.jpg','',16156,0,1516008671,NULL),(27,1,1,'public://default/2018/01-15/173111fa4abd521105.jpg','',8192,0,1516008671,NULL),(28,1,1,'public://default/2018/01-15/173111fa5371918121.jpg','',2024,0,1516008671,NULL),(29,8,1,'public://system/2018/01-16/091003b9b8e4652984.jpg','',84808,0,1516065003,NULL),(30,8,1,'public://system/2018/01-16/0910091f22d5446220.jpg','',84808,0,1516065009,NULL),(31,8,1,'public://system/2018/01-16/091019b88661349120.jpg','',84808,0,1516065019,NULL),(32,8,1,'public://system/2018/01-16/0910240ca1de419685.jpg','',84808,0,1516065024,NULL),(33,3,1,'public://course/2019/01-11/144740c461ba998141.png','',48857,0,1547189260,NULL),(34,3,1,'public://course/2019/01-11/14582845b3c1548340.png','',56403,0,1547189908,NULL),(35,3,1,'public://course/2019/01-11/145857120de4781404.png','',50847,0,1547189937,NULL),(36,3,1,'public://course/2019/01-11/150534e8930a874658.png','',39335,0,1547190334,NULL),(37,3,1,'public://course/2019/01-11/151138adf3aa288536.png','',40805,0,1547190698,NULL),(38,3,1,'public://course/2019/01-11/1521139a8089278662.png','',32699,0,1547191273,NULL);
INSERT INTO `file_group` (`id`, `name`, `code`, `public`) VALUES (1,'默认文件组','default',1),(2,'缩略图','thumb',1),(3,'课程','course',1),(4,'用户','user',1),(5,'课程私有文件','course_private',0),(6,'资讯','article',1),(7,'临时目录','tmp',1),(8,'全局设置文件','system',1),(9,'小组','group',1),(10,'编辑区','block',1),(11,'班级','classroom',1);
