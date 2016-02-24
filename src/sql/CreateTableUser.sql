drop table if exists `userInfo`;
create table `userInfo`(
	`id` int(11) not null auto_increment,
	`userName` varchar(50) not null,
	`userAge` int(4) not null,
	`userAddress` varchar(200) default null,
	primary key(`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into `userInfo`('userName','userAge','userAddress')values(
	"zhangsan",11,"nanjing,yuhuatai"
);