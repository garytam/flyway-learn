alter table employees add title_id int not null;

alter table employees add constraint employees_title_title_id
	foreign key(title_id)
	references titles(id);