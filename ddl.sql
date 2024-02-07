-- ddl
CREATE USER atlanbank identified BY admin1234;
GRANT CONNECT, resource, dba TO atlanbank;


-- DELETE TABLE
DELETE FROM tblBankFavorite;
DELETE FROM tblTicketWaitingStatus;
DELETE FROM tblWorkDoc;
DELETE FROM tblBankWork;
DELETE FROM tblDetailWork;
DELETE FROM tblDoc;
DELETE FROM tblBank;
DELETE FROM tblWork;
DELETE FROM tblEventParticipation;
DELETE FROM tblCheckAttendance;
DELETE FROM tblComment;
DELETE FROM tblNews;
DELETE FROM tblEvent;
DELETE FROM tblBenefit;
DELETE FROM tblFranchise;
DELETE FROM tblMember;
DELETE FROM tblCommission;
DELETE FROM tblDepositWithdrawal;
DELETE FROM tblInterestRate;
DELETE FROM tblBankBookProduct;
DELETE FROM tblBankBook;

-- DROP TABLE
DROP TABLE tblBankFavorite;
DROP TABLE tblTicketWaitingStatus;
DROP TABLE tblWorkDoc;
DROP TABLE tblBankWork;
DROP TABLE tblDetailWork;
DROP TABLE tblDoc;
DROP TABLE tblBank;
DROP TABLE tblWork;
DROP TABLE tblEventParticipation;
DROP TABLE tblCheckAttendance;
DROP TABLE tblComment;
DROP TABLE tblNews;
DROP TABLE tblEvent;
DROP TABLE tblBenefit;
DROP TABLE tblFranchise;
DROP TABLE tblMember;
DROP TABLE tblCommission;
DROP TABLE tblDepositWithdrawal;
DROP TABLE tblInterestRate;
DROP TABLE tblBankBookProduct;
DROP TABLE tblBankBook;

-- DROP SEQUENCE
DROP SEQUENCE bank_seq;
DROP SEQUENCE work_seq;
DROP SEQUENCE detail_work_seq;
DROP SEQUENCE bank_work_seq;
DROP SEQUENCE doc_seq;
DROP SEQUENCE work_doc_seq;
DROP SEQUENCE bank_favorite_seq;
DROP SEQUENCE ticket_waiting_status_seq;
DROP SEQUENCE eventparticipation_seq;
DROP SEQUENCE checkAttendance_seq;
DROP SEQUENCE comment_seq;
DROP SEQUENCE news_seq;
DROP SEQUENCE event_seq;
DROP SEQUENCE benefit_seq;
DROP SEQUENCE franchise_seq;
DROP SEQUENCE member_seq;
DROP SEQUENCE bank_book_product_seq;
DROP SEQUENCE interest_rate_seq;
DROP SEQUENCE bank_book_seq;
DROP SEQUENCE deposit_withdrawal_seq;
DROP SEQUENCE commission_seq;

-- CREATE TABLE
/* 회원 테이블 */
CREATE TABLE tblMember (
	member_seq NUMBER PRIMARY KEY, /* 유저번호 */
    name VARCHAR2(500) not null, /* 이름 */
    id VARCHAR2(500) not null, /* 아이디 */ 
	pw VARCHAR2(500) not null, /* 비밀번호 */
	RRN VARCHAR2(500) not null, /* 주민등록번호 */
	transfer_limit VARCHAR2(500) not null, /* 이체한도 */
	tel VARCHAR2(100) not null, /* 전화번호 */
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
    start_time DATE DEFAULT TO_DATE('09:00', 'HH24:MI') not null, /* 영업시작시간*/
    end_time DATE DEFAULT TO_DATE('16:00', 'HH24:MI') not null, /*영업종료시간*/
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
CREATE TABLE tblFranchise (
	franchise_seq NUMBER PRIMARY KEY, /* 가맹점번호 */
    name VARCHAR2(100) NOT NULL, /* 가맹점명 */
	img VARCHAR2(100), /* 가맹점이미지 */
	tel VARCHAR2(100) NOT NULL /* 가맹점연락처 */
);

/* 소식 테이블 */
CREATE TABLE tblNews (
    news_seq NUMBER PRIMARY KEY, /* 소식번호 */
    name VARCHAR2(200) NOT NULL, /* 소식명 */
    content VARCHAR2(1000) NOT NULL, /* 소식내용 */ 
    img VARCHAR2(100), /* 소식이미지 */
    regdate DATE DEFAULT TRUNC(SYSDATE) NOT NULL, /* 작성시각 */
    hits_count NUMBER DEFAULT 0 NOT NULL /* 조회수 */
);

/* 이벤트 테이블 */
CREATE TABLE tblEvent (
    event_seq NUMBER PRIMARY KEY, /* 이벤트번호 */
    name VARCHAR2(200) NOT NULL, /* 이벤트명 */
    content VARCHAR2(1000), /* 이벤트내용 */
    img VARCHAR2(100), /* 이벤트이미지 */
    caution VARCHAR2(1000) NOT NULL, /* 유의사항 */
    start_date DATE DEFAULT TRUNC(SYSDATE) + INTERVAL '9' HOUR NOT NULL, /* 이벤트시작시간 */
    end_date DATE DEFAULT TRUNC(SYSDATE) + INTERVAL '30' DAY + INTERVAL '16' HOUR NOT NULL, /* 이벤트종료시간 */
    hits_count NUMBER DEFAULT 0 NOT NULL, /* 조회수 */
    franchise_seq NUMBER, /* 가맹점번호 */
    FOREIGN KEY (franchise_seq) REFERENCES tblFranchise(franchise_seq)
);

/* 이벤트현황 테이블 */
CREATE TABLE tblEventParticipation (
    eventparticipation_seq NUMBER PRIMARY KEY, /* 이벤트현황번호 */
    regdate DATE DEFAULT SYSDATE NOT NULL, /* 참여시각 */
    member_seq NUMBER NOT NULL, /* 회원번호 */
    event_seq NUMBER, /* 이벤트번호 */
    FOREIGN KEY (member_seq) REFERENCES tblMember(member_seq),
    FOREIGN KEY (event_seq) REFERENCES tblEvent(event_seq)
);

/* 혜택 테이블 */
CREATE TABLE tblBenefit (
    benefit_seq NUMBER PRIMARY KEY, /* 혜택번호 */
    name VARCHAR2(200) NOT NULL, /* 혜택명 */
    content VARCHAR2(1000) NOT NULL, /* 혜택정보 */
    img VARCHAR2(100), /* 혜택이미지 */
    start_date DATE DEFAULT TRUNC(SYSDATE) + INTERVAL '9' HOUR NOT NULL, /* 혜택시작시간 */
    end_date DATE DEFAULT TRUNC(SYSDATE) + INTERVAL '30' DAY + INTERVAL '16' HOUR NOT NULL, /* 혜택종료시간 */
    franchise_seq NUMBER, /* 가맹점번호 */
    FOREIGN KEY (franchise_seq) REFERENCES tblFranchise(franchise_seq)
);

/* 출석체크 테이블 */
CREATE TABLE tblCheckAttendance (
    checkAttendance_seq NUMBER PRIMARY KEY, /* 출석체크번호 */
    regdate DATE DEFAULT SYSDATE NOT NULL, /* 참여시각 */
    point NUMBER NOT NULL, /* 적립포인트 */
    member_seq NUMBER NOT NULL, /* 회원번호 */
    FOREIGN KEY (member_seq) REFERENCES tblMember(member_seq)
);

/* 댓글 테이블 */
CREATE TABLE tblComment (
    comment_seq NUMBER PRIMARY KEY, /* 댓글번호 */
    content VARCHAR2(1000) NOT NULL, /* 댓글내용 */
    regdate DATE DEFAULT SYSDATE NOT NULL, /* 작성시각 */
    member_seq NUMBER NOT NULL, /* 회원번호 */
    news_seq NUMBER NOT NULL, /* 소식번호 */
    FOREIGN KEY (member_seq) REFERENCES tblMember(member_seq),
    FOREIGN KEY (news_seq) REFERENCES tblNews(news_seq)
);

CREATE TABLE tblBankBookProduct (
	bank_book_product_seq NUMBER PRIMARY KEY, -- 통장 상품 번호
    name VARCHAR2(200),
    sim_info VARCHAR2(2000),
	type NUMBER ,     -- 예금 종류
	info VARCHAR2(2000),     -- 상품설명
	join_info VARCHAR2(2000),      -- 가입조건
    join_date_info VARCHAR2(2000),
    join_fee NUMBER
   
);

-- 금리
CREATE TABLE tblInterestRate (
	interest_rate_seq NUMBER PRIMARY KEY, -- 금리 번호
	bank_book_product_seq NUMBER,     -- 통장 상품 번호
	interest_rate NUMBER,     -- 금리
	info VARCHAR2(2000),      -- 금리설명
    
    CONSTRAINT tblInterestRate_seq_FK FOREIGN KEY (bank_book_product_seq) REFERENCES tblBankBookProduct(bank_book_product_seq)
);

-- 통장
CREATE TABLE tblBankBook (
	bank_book_seq NUMBER PRIMARY KEY, -- 통장 번호
	bank_book_product_seq NUMBER,     -- 통장 상품 번호
	account_number VARCHAR2(300),     -- 계좌 번호
	join_date DATE,     -- 가입 날짜
	maturity_date DATE,     -- 만기 날짜
	balance NUMBER,      -- 잔액
    member_seq NUMBER,      -- 회원번호
    
    CONSTRAINT tblBankBook_product_seq_FK FOREIGN KEY (bank_book_product_seq) REFERENCES tblBankBookProduct(bank_book_product_seq),
    CONSTRAINT tblBankBook_member_seq_FK FOREIGN KEY (member_seq) REFERENCES tblMember(member_seq)
);

-- 입출금 내역
CREATE TABLE tblDepositWithdrawal (
	deposit_withdrawal_seq NUMBER PRIMARY KEY, -- 입출금 번호
	bank_book_seq NUMBER,     -- 통장 번호
	deposit_withdrawa_amount NUMBER,     -- 입출금 금액
	dw_date DATE,      -- 날짜
    
    CONSTRAINT tblDepositWithdrawal_seq_FK FOREIGN KEY (bank_book_seq) REFERENCES tblBankBook(bank_book_seq)
);

-- 수수료
CREATE TABLE tblCommission (
	commission_seq NUMBER PRIMARY KEY, -- 수수료 번호
	commission NUMBER ,     -- 수수료
	info NUMBER      -- 종류
);


-- CREATE SEQUENCE
CREATE SEQUENCE member_seq;
CREATE SEQUENCE bank_seq;
CREATE SEQUENCE work_seq;
CREATE SEQUENCE detail_work_seq;
CREATE SEQUENCE bank_work_seq;
CREATE SEQUENCE doc_seq;
CREATE SEQUENCE work_doc_seq;
CREATE SEQUENCE bank_favorite_seq;
CREATE SEQUENCE ticket_waiting_status_seq;
CREATE SEQUENCE franchise_seq;
CREATE SEQUENCE news_seq;
CREATE SEQUENCE event_seq;
CREATE SEQUENCE eventparticipation_seq;
CREATE SEQUENCE benefit_seq;
CREATE SEQUENCE checkAttendance_seq;
CREATE SEQUENCE comment_seq;
CREATE SEQUENCE bank_book_product_seq;
CREATE SEQUENCE interest_rate_seq;
CREATE SEQUENCE bank_book_seq;
CREATE SEQUENCE deposit_withdrawal_seq;
CREATE SEQUENCE commission_seq;
