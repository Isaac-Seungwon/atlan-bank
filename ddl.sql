-- ddl
CREATE USER atlanbank identified BY admin1234;
GRANT CONNECT, resource, dba TO atlanbank;


-- DELETE TABLE
DELETE FROM tblBankFavorite;
DELETE FROM tblTicketWaitingStatus;
DELETE FROM tblMember;
DELETE FROM tblWorkDoc;
DELETE FROM tblBankWork;
DELETE FROM tblDetailWork;
DELETE FROM tblDoc;
DELETE FROM tblBank;
DELETE FROM tblWork;


-- DROP TABLE
DROP TABLE tblBankFavorite;
DROP TABLE tblTicketWaitingStatus;
DROP TABLE tblMember;
DROP TABLE tblWorkDoc;
DROP TABLE tblBankWork;
DROP TABLE tblDetailWork;
DROP TABLE tblDoc;
DROP TABLE tblBank;
DROP TABLE tblWork;


-- DROP SEQUENCE
DROP SEQUENCE seqtblMember;
DROP SEQUENCE bank_seq;
DROP SEQUENCE work_seq;
DROP SEQUENCE detail_work_seq;
DROP SEQUENCE bank_work_seq;
DROP SEQUENCE doc_seq;
DROP SEQUENCE work_doc_seq;
DROP SEQUENCE bank_favorite_seq;
DROP SEQUENCE ticket_waiting_status_seq;


-- CREATE TABLE
/* 회원 테이블 */
CREATE TABLE tblMember (
	member_seq NUMBER PRIMARY KEY, /* 유저번호 */
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

/* 지점(은행) 테이블 */
CREATE TABLE tblBank (
    bank_seq NUMBER PRIMARY KEY, /* 지점번호 */
    bank_name VARCHAR2(500) not null, /* 지점명 */
    bank_address VARCHAR2(1000) not null, /* 주소 */
    lat NUMBER not null, /* 위도 */
    lng NUMBER not null, /* 경도 */
    start_date DATE DEFAULT TO_DATE('09:00', 'HH24:MI') not null, /* 영업시작시간*/
    end_date DATE DEFAULT TO_DATE('16:00', 'HH24:MI') not null, /*영업종료시간*/
    type NUMBER DEFAULT 1 not null, /* 지점유형(1: 지점, 2: ATM)*/
    tel VARCHAR2(100) not null /* 전화번호 */
);


/* 업무 테이블 */
CREATE TABLE tblWork (
    work_seq NUMBER PRIMARY KEY, /* 업무번호 */
    work_name VARCHAR(100) not null, /* 업무명 */
    waiting_time NUMBER DEFAULT 10 not null/* 대기시간 */
);

/* 세부업무 테이블 */
CREATE TABLE tblDetailWork (
    detail_work_seq NUMBER PRIMARY KEY, /* 세부업무번호 */
    work_seq NUMBER not null, /* 업무번호 */
    detail_work_name VARCHAR(100) not null, /* 세부업무명 */
    FOREIGN KEY (work_seq) REFERENCES tblWork(work_seq)
);


/* 은행 별 업무 테이블 */
CREATE TABLE tblBankWork (
    bank_work_seq NUMBER PRIMARY KEY, /* 은행별업무번호 */
    bank_seq NUMBER not null, /* 은행번호 */
    work_seq NUMBER not null, /* 업무번호 */
    FOREIGN KEY (bank_seq) REFERENCES tblBank(bank_seq),
    FOREIGN KEY (work_seq) REFERENCES tblWork(work_seq)
);


/* 서류 테이블 */
CREATE TABLE tblDoc (
    doc_seq NUMBER PRIMARY KEY, /* 서류번호 */
    doc_name VARCHAR(200) not null /* 서류명 */
);


/* 업무 별 서류 테이블 */
CREATE TABLE tblWorkDoc (
    work_doc_seq NUMBER PRIMARY KEY, /* 업무별서류번호 */
    detail_work_seq NUMBER not null, /* 세부업무번호 */
    doc_seq NUMBER not null, /* 서류번호 */
    FOREIGN KEY (detail_work_seq) REFERENCES tblDetailWork(detail_work_seq),
    FOREIGN KEY (doc_seq) REFERENCES tblDoc(doc_seq)
);

/* 지점(은행) 즐겨찾기 테이블 */
CREATE TABLE tblBankFavorite (
    bank_favorite_seq NUMBER PRIMARY KEY, /* 지점즐겨찾기번호 */
    bank_seq NUMBER not null, /* 지점 번호 */
    member_seq NUMBER not null, /* 회원 번호 */
    FOREIGN KEY (bank_seq) REFERENCES tblBank(bank_seq),
    FOREIGN KEY (member_seq) REFERENCES tblMember(member_seq)
);

/* 대기리스트 테이블 */
CREATE TABLE tblTicketWaitingStatus (
    ticket_waiting_status_seq NUMBER PRIMARY KEY, /* 대기리스트 번호 */
    bank_seq NUMBER not null, /* 지점 번호 */
    detail_work_seq NUMBER not null, /* 세부업무 번호 */
    member_seq NUMBER not null, /* 회원 번호 */
    regdate	DATE DEFAULT SYSDATE, /* 신청일자 */
    time DATE not null, /* 신청시간 */ 
    is_complete NUMBER DEFAULT 0 not null, /* 완료여부(1: 완료, 0: 대기) */ 
    FOREIGN KEY (bank_seq) REFERENCES tblBank(bank_seq),
    FOREIGN KEY (detail_work_seq) REFERENCES tblDetailWork(detail_work_seq),
    FOREIGN KEY (member_seq) REFERENCES tblMember(member_seq)
);

/* 가맹점 테이블 */


/* 소식 테이블 */


/* 이벤트 테이블 */


/* 이벤트 현황 테이블 */


/* 혜택 테이블 */


/* 출석체크 테이블 */


-- creat SEQUENCE
CREATE SEQUENCE seqtblMember;
CREATE SEQUENCE bank_seq;
CREATE SEQUENCE work_seq;
CREATE SEQUENCE detail_work_seq;
CREATE SEQUENCE bank_work_seq;
CREATE SEQUENCE doc_seq;
CREATE SEQUENCE work_doc_seq;
CREATE SEQUENCE bank_favorite_seq;
CREATE SEQUENCE ticket_waiting_status_seq;
