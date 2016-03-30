CREATE TABLE `tbl_book_code` (
  `codeId` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '����id',
  `code` varchar(200) NOT NULL DEFAULT '' COMMENT '����',
  `description` varchar(200) NOT NULL DEFAULT '' COMMENT '����',
  `creatby` varchar(200) NOT NULL DEFAULT '' COMMENT '������',
  `creatTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '����ʱ��',
  `updateby` varchar(200) DEFAULT NULL COMMENT '������',
  `updateTime` datetime DEFAULT NULL COMMENT '����ʱ��',
  PRIMARY KEY (`codeId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='�ֵ�����';


CREATE TABLE `tbl_book_value` (
  `codeId` bigint(20) DEFAULT NULL COMMENT '����id',
  `valueId` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ֵid',
  `value` varchar(200) DEFAULT NULL COMMENT 'ֵ',
  `description` varchar(200) DEFAULT NULL COMMENT '����',
  `creatby` varchar(200) NOT NULL DEFAULT '' COMMENT '������',
  `creatTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '����ʱ��',
  `updateby` varchar(200) DEFAULT NULL COMMENT '������',
  `updateTime` datetime DEFAULT NULL COMMENT '����ʱ��',
  PRIMARY KEY (`valueId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='�ֵ�ֵ';
