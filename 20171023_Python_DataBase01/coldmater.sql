create user test identified by test;
grant connect, resource, create view to test;

create sequence seq_rel_mem_brd_id start with 1;
create sequence seq_member_id start with 1;