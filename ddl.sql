-- ddl
create user atlanbank identified by admin1234;
grant connect, resource, dba to atlanbank;

select * from tabs order by table_name;

-- delete table
delete from tblMember;

-- drop table
drop table tblMember;

-- drop sequence
drop sequence seqtblMember;

-- create table
create table tblMember (
	member_seq number primary key, /* 유저번호 */
    name VARCHAR2(500) not null, /* 이름 */
    id VARCHAR2(500) not null, /* 아이디 */ 
	pw VARCHAR2(500) not null, /* 비밀번호 */
	RRN VARCHAR2(500) not null, /* 주민등록번호 */
	transfer_limit VARCHAR2(500) not null, /* 이체한도 */
	tel VARCHAR2(500) not null, /* 전화번호 */
	email VARCHAR2(500) not null, /* 이메일 */
	zipcode VARCHAR2(500) not null, /* 우편번호 */
	address VARCHAR2(500) DEFAULT '미기재' not null, /* 주소 */
	credit_rate VARCHAR2(500) not null, /* 신용등급 */
	is_guarantee VARCHAR2(500) not null, /* 담보등급 */
	point VARCHAR2(500) not null /* 포인트 */
);

-- creat sequence
create sequence seqtblMember;
