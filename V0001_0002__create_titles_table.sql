create table titles(
	id INT not null AUTO_INCREMENT,
	title VARCHAR(100) not null,
	primary key (id)
) engine = InnoDB;

insert into titles(title) values("Underling");
insert into titles(title) values("Evil Overlord");
insert into titles(title) values("Benevolent Dictator");