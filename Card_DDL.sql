--[SEQUENCE 삭제]
DROP SEQUENCE card_benefit_seq;
DROP SEQUENCE payment_seq;
DROP SEQUENCE member_card_history_seq;
DROP SEQUENCE member_card_seq;
DROP SEQUENCE card_seq;
DROP SEQUENCE performance_benefit_seq;
DROP SEQUENCE benefits_seq;

--[TABLE 내용 삭제]
DELETE FROM tblCardBenefit;
DELETE FROM tblPayment;
DELETE FROM tblMemberCardHistory;
DELETE FROM tblMemberCard;
DELETE FROM tblCard;
DELETE FROM tblPerformanceBenefit;
DELETE FROM tblBenefits;

--[TABLE 삭제]
DROP TABLE tblCardBenefit;
DROP TABLE tblPayment;
DROP TABLE tblMemberCardHistory;
DROP TABLE tblMemberCard;
DROP TABLE tblCard;
DROP TABLE tblPerformanceBenefit;
DROP TABLE tblBenefits;

--[SEQUENCE 생성]
CREATE SEQUENCE card_benefit_seq;
CREATE SEQUENCE payment_seq;
CREATE SEQUENCE member_card_history_seq;
CREATE SEQUENCE member_card_seq;
CREATE SEQUENCE card_seq;
CREATE SEQUENCE performance_benefit_seq;
CREATE SEQUENCE benefits_seq;

--[TABLE 생성]
/* 카드 */
CREATE TABLE tblCard (
	card_seq NUMBER PRIMARY KEY, /* 카드종류번호 */
	type VARCHAR2(50) NOT NULL, /* 카드종류 */
	name VARCHAR2(200) NOT NULL, /* 카드명 */
    brand VARCHAR2(100) NOT NULL, /* 국내외 사용가능 여부 */
    annual_fee NUMBER NOT NULL, /* 연회비 */
    front_img VARCHAR2(200) NOT NULL, /* 카드 앞면 이미지 */
    back_img VARCHAR2(200) NOT NULL /* 카드 뒷면 이미지 */
);

/* 혜택 */
CREATE TABLE tblBenefits (
    benefits_seq NUMBER PRIMARY KEY, /* 혜택번호 */
    type VARCHAR2(50) NOT NULL, /* 혜택종류 */
    subject VARCHAR2(200) NOT NULL, /* 혜택명 */
    content VARCHAR2(2000) NOT NULL /* 혜택 상세 */
);

/* 카드별혜택 */
CREATE TABLE tblCardBenefit (
	card_benefit_seq NUMBER PRIMARY KEY, /* 카드혜택번호 */
	card_seq NUMBER REFERENCES tblCard(card_seq) NOT NULL, /* 카드종류번호 */
    benefits_seq NUMBER REFERENCES tblBenefits(benefits_seq) NOT NULL /* 혜택번호 */
);

/* 카드실적별혜택 */
CREATE TABLE tblPerformanceBenefit (
	performance_benefit_seq NUMBER PRIMARY KEY, /* 카드실적별혜택번호 */
	benefits_seq NUMBER REFERENCES tblBenefits(benefits_seq) NOT NULL, /* 혜택번호 */
	prev_month_perf NUMBER NOT NULL, /* 전월실적(실적별 구분 30/50/100) */
	rate NUMBER NOT NULL, /* 할인율 */
	limit NUMBER NOT NULL /* 월 할인한도 */
);

/* 회원카드 */
CREATE TABLE tblMemberCard (
	member_card_seq NUMBER PRIMARY KEY, /* 회원카드번호 */
	member_seq NUMBER REFERENCES tblMember(member_seq) NOT NULL, /* 회원번호 */
	card_seq NUMBER REFERENCES tblCard(card_seq) NOT NULL, /* 카드종류번호 */
	exp DATE NOT NULL, /* 만료일 */
	cvc NUMBER NOT NULL, /* 카드인증코드 */
	card_payment_date NUMBER NOT NULL, /* 카드 대금결제일 */
    status CHAR(1) NOT NULL /* 사용 여부 */
);

/* 회원카드이용내역 */
CREATE TABLE tblMemberCardHistory (
	member_card_history_seq NUMBER PRIMARY KEY, /* 회원카드이용내역번호 */
	member_card_seq NUMBER REFERENCES tblMemberCard(member_card_seq) NOT NULL, /* 회원카드번호 */
	transaction_date DATE NOT NULL, /* 결제일 */
	amount NUMBER NOT NULL, /* 금액 */
	installment_months NUMBER NOT NULL /* 할부 개월수 */
);

/* 대금결제 */
CREATE TABLE tblPayment (
	payment_seq NUMBER PRIMARY KEY, /* 대금결제번호 */
	member_card_history_seq NUMBER REFERENCES tblMemberCardHistory(member_card_history_seq) NOT NULL, /* 회원카드이용내역번호 */
	payment_date DATE DEFAULT SYSDATE NOT NULL, /* 대금결제일 */
	amount NUMBER NOT NULL /* 대금결제금액 */
);