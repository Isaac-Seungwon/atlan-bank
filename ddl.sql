-- ddl
-- CREATE USER atlanbank identified BY admin1234;
-- GRANT CONNECT, resource, dba TO atlanbank;


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
DELETE FROM tblLoanStatus;
DELETE FROM tblRepayment;
DELETE FROM tblLoan;
DELETE FROM tblLoanUsageGuide;
DELETE FROM tblLoanCaution;
DELETE FROM tblLoanProductGuide;
DELETE FROM tblInterestRate;
DELETE FROM tblCardBenefit;
DELETE FROM tblPayment;
DELETE FROM tblMemberCardHistory;
DELETE FROM tblMemberCard;
DELETE FROM tblBankBook;
DELETE FROM tblBankBookProduct;
DELETE FROM tblCardUsageGuide;
DELETE FROM tblCardAnnualFee;
DELETE FROM tblAnnualFee;
DELETE FROM tblCard;
DELETE FROM tblBenefits;
DELETE FROM tblMember;
DELETE FROM tblForex;


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
DROP TABLE tblLoanStatus;
DROP TABLE tblRepayment;
DROP TABLE tblLoan;
DROP TABLE tblLoanUsageGuide;
DROP TABLE tblLoanCaution;
DROP TABLE tblLoanProductGuide;
DROP TABLE tblInterestRate;
--DROP TABLE tblPerformanceBenefit;
DROP TABLE tblCardBenefit;
DROP TABLE tblPayment;
DROP TABLE tblMemberCardHistory;
DROP TABLE tblMemberCard;
DROP TABLE tblBankBook;
DROP TABLE tblBankBookProduct;
DROP TABLE tblCardUsageGuide;
DROP TABLE tblCardAnnualFee;
DROP TABLE tblAnnualFee;
DROP TABLE tblCard;
DROP TABLE tblBenefits;
DROP TABLE tblMember;
DROP TABLE tblForex;


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
DROP SEQUENCE seqLoanStatus;
DROP SEQUENCE seqRepayment;
DROP SEQUENCE seqLoan;
DROP SEQUENCE seqLoanProductGuide;
DROP SEQUENCE seqInterestRate;
DROP SEQUENCE seqLoanUsageGuide;
DROP SEQUENCE seqLoanCaution;
DROP SEQUENCE card_seq;
DROP SEQUENCE card_annual_fee_seq;
DROP SEQUENCE card_usage_guide_seq;
--DROP SEQUENCE benefits_seq;
--DROP SEQUENCE performance_benefit_seq;
DROP SEQUENCE card_benefit_seq;
DROP SEQUENCE member_card_seq;
DROP SEQUENCE member_card_history_seq;
DROP SEQUENCE payment_seq;
DROP SEQUENCE forex_seq;
DROP SEQUENCE bank_book_seq;
DROP SEQUENCE bank_book_product_seq;


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
CREATE SEQUENCE seqLoanStatus;
CREATE SEQUENCE seqRepayment;
CREATE SEQUENCE seqLoan;
CREATE SEQUENCE seqLoanProductGuide;
CREATE SEQUENCE seqInterestRate;
CREATE SEQUENCE seqLoanUsageGuide;
CREATE SEQUENCE seqLoanCaution;
CREATE SEQUENCE card_seq;
CREATE SEQUENCE card_annual_fee_seq;
CREATE SEQUENCE card_usage_guide_seq;
--CREATE SEQUENCE benefits_seq;
CREATE SEQUENCE card_benefit_seq;
CREATE SEQUENCE member_card_seq;
CREATE SEQUENCE member_card_history_seq;
CREATE SEQUENCE payment_seq;
CREATE SEQUENCE forex_seq;
CREATE SEQUENCE bank_book_seq;
CREATE SEQUENCE bank_book_product_seq;


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

-- 카드 대금결제 구현에 필요해서 아래 계좌 관련 테이블 중 아래 2개 테이블만 먼저 추가해놓음(tblBankBookProduct, tblBankBook)
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
    work_seq NUMBER not null, /* 업무 번호 */
    member_seq NUMBER not null, /* 회원 번호 */
    regdate	DATE DEFAULT SYSDATE, /* 신청일자 */
    time DATE not null, /* 신청시간 */ 
    is_complete NUMBER DEFAULT 0 not null, /* 완료여부(1: 완료, 0: 대기) */ 
    FOREIGN KEY (bank_seq) REFERENCES tblBank(bank_seq),
    FOREIGN KEY (work_seq) REFERENCES tblWork(work_seq),
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
    content CLOB NOT NULL, /* 소식내용 */ 
    img VARCHAR2(100), /* 소식이미지 */
    regdate DATE DEFAULT TRUNC(SYSDATE) NOT NULL, /* 작성시각 */
    hits_count NUMBER DEFAULT 0 NOT NULL /* 조회수 */
);

/* 소식 세부 정보 테이블 */
--CREATE TABLE tblNewsDetail (
--	news_detail_seq number PRIMARY KEY, /* 소식세부정보번호 */
--    attribute_name VARCHAR2(200), /* 속성명 */
--    attribute_value VARCHAR2(1000), /* 속성값 */
--    news_seq number NOT NULL, /* 소식번호 */
--    FOREIGN KEY (news_seq) REFERENCES News(news_seq)
--);

/* 소식 표 정보 테이블 */
--CREATE TABLE tblNewsTableInfo (
--    table_info_seq NUMBER PRIMARY KEY, /* 표정보번호 */
--    table_name VARCHAR2(200) NOT NULL, /* 표명 */
--    table_content VARCHAR2(1000) NOT NULL, /* 표내용 */
--    news_detail_seq number NOT NULL, /* 소식세부정보번호 */
--    FOREIGN KEY (news_detail_seq) REFERENCES tblNewsDetail(news_detail_seq)
--);

/* 이벤트 테이블 */
CREATE TABLE tblEvent (
    event_seq NUMBER PRIMARY KEY, /* 이벤트번호 */
    name VARCHAR2(200) NOT NULL, /* 이벤트명 */
    content VARCHAR2(1000) NOT NULL, /* 이벤트내용 */
    visual_img VARCHAR2(100), /* 이벤트메인이미지 */
    content_img VARCHAR2(100), /* 이벤트내용이미지 */
    caution_img VARCHAR2(100), /* 이벤트유의사항이미지 */
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

-- 대출상품 안내
CREATE TABLE tblLoanProductGuide (
	loanproductguide_seq      NUMBER PRIMARY KEY, -- 대출상품 안내번호
	features_content          VARCHAR2(4000)  NOT NULL, -- 상품 특징내용
	eligibility_content       VARCHAR2(4000)  NOT NULL, -- 신청 자격내용
	amount_content            VARCHAR2(4000)  NOT NULL, -- 대출 금액내용
	term_and_repayment_content	 VARCHAR2(4000) NOT NULL  -- 대출기간 및 상환 방법 내용
);

-- 대출 금리 및 이율
CREATE TABLE tblInterestRate (
    Interestrate_seq      NUMBER PRIMARY KEY, -- 대출 금리 및 이율 번호
    content               VARCHAR2(4000) NOT NULL, -- 대출 금리 내용
    charge                NUMBER         NOT NULL, -- 대출 중도상환 수수료
    is_overdue            CHAR(1)        DEFAULT 'Y' NOT NULL, -- 연체이자 여부
    is_interest_reduction CHAR(1)        DEFAULT 'Y' NOT NULL -- 금리 인하 요구권 여부
);

-- 대출 이용안내
CREATE TABLE tblLoanUsageGuide (
    loanusageguide_seq NUMBER PRIMARY KEY, -- 대출 이용안내 번호
    collateral         VARCHAR2(4000) DEFAULT '무보증' NOT NULL, -- 담보
    is_additional_cost CHAR(1)       DEFAULT 'Y' NOT NULL, -- 부대비용 여부
    is_extension       CHAR(1)       DEFAULT 'Y' NOT NULL -- 기한연장 여부
);

-- 대출 유의사항
CREATE TABLE tblLoanCaution (
	loancaution_seq NUMBER PRIMARY KEY, -- 대출 유의사항 번호
	start_date      DATE           DEFAULT sysdate NOT NULL, -- 공시내용 공지 기간
	end_date        DATE           NOT NULL, -- 공시내용 만료 기간
	content         VARCHAR2(4000) NOT NULL, -- 고객 공지사항
	document        VARCHAR2(4000)  DEFAULT '없음' NOT NULL  -- 필요서류
);

-- 대출상품
CREATE TABLE tblLoan (
	loan_seq NUMBER PRIMARY KEY, -- 대출상품 번호
	name VARCHAR2(4000) NOT NULL, -- 대출상품명
	type VARCHAR(4000) NOT NULL, -- 대출상품 유형
	max_date NUMBER NOT NULL, -- 대출 최대기간
	max_money NUMBER NOT NULL, -- 대출 최대금액
	loanproductguide_seq NUMBER REFERENCES tblLoanProductGuide (loanproductguide_seq) NOT NULL, -- 대출상품 안내번호
	Interestrate_seq NUMBER REFERENCES tblInterestRate (Interestrate_seq) NOT NULL, -- 대출 금리 및 이율 번호
	loanusageguide_seq NUMBER REFERENCES tblLoanUsageGuide (loanusageguide_seq) NOT NULL, -- 대출 이용안내 번호
	loancaution_seq NUMBER REFERENCES tblLoanCaution (loancaution_seq) NOT NULL,  -- 대출 유의사항 번호
	is_available  CHAR(1) DEFAULT 'Y' NOT NULL
);

-- 대출상환
CREATE TABLE tblRepayment (
	repayment_seq NUMBER PRIMARY KEY, -- 대출상환 번호
	type     VARCHAR2(4000) NOT NULL, -- 대출상환 방식
	loan_seq NUMBER REFERENCES tblLoan (loan_seq) NOT NULL  -- 대출상품 번호
);

-- 대출 현황
CREATE TABLE tblLoanStatus (
	loanstatus_seq    NUMBER PRIMARY KEY, -- 대출현황 번호
	money             NUMBER       NOT NULL, -- 대출잔액
	start_date        DATE        DEFAULT sysdate  NOT NULL , -- 대출 시작일
	end_date          DATE         NOT NULL, -- 대출 종료일
	type              VARCHAR2(4000) NOT NULL, -- 대출 상환방식
	loan_Interestrate NUMBER       NOT NULL, -- 대출 금리
	Interestrate VARCHAR2(4000)      NOT NULL, -- 금리명
	max_money             NUMBER       NOT NULL, -- 대출금액
	loan_seq          NUMBER REFERENCES tblLoan (loan_seq) NOT NULL, -- 대출상품 번호
	member_seq        NUMBER REFERENCES tblMember (member_seq) NOT NULL  -- 회원번호
);

/* 카드 */
CREATE TABLE tblCard (
	card_seq NUMBER PRIMARY KEY, /* 카드종류번호 */
	type NUMBER NOT NULL, /* 카드종류(1: 신용카드, 2: 체크카드) */
    category VARCHAR2(200) NOT NULL, /* 카드혜택분류 */
	name VARCHAR2(200) NOT NULL, /* 카드명 */
    info VARCHAR2(500), /* 카드 설명 */
    img VARCHAR2(200) NOT NULL, /* 카드 이미지 */
    orientation NUMBER DEFAULT 0 NOT NULL /* 이미지방향(0: horizontal, 1: vertical) */
);

/* 연회비 */
CREATE TABLE tblAnnualFee (
	annual_fee_no VARCHAR2(50) PRIMARY KEY, /* 연회비번호 */
	brand VARCHAR2(100) NOT NULL, /* 브랜드 */
	annual_fee NUMBER NOT NULL /* 연회비 */
);

/* 카드연회비 */
CREATE TABLE tblCardAnnualFee (
	card_annual_fee_seq NUMBER PRIMARY KEY, /* 카드연회비번호 */
	annual_fee_no VARCHAR2(50) REFERENCES tblAnnualFee(annual_fee_no) NOT NULL, /* 연회비번호 */
	card_seq NUMBER REFERENCES tblCard(card_seq) NOT NULL /* 카드종류번호 */
);

/* 카드안내사항 */
CREATE TABLE tblCardUsageGuide (
	card_usage_guide_seq NUMBER PRIMARY KEY, /* 카드안내사항번호 */
	card_seq NUMBER REFERENCES tblCard(card_seq) NOT NULL, /* 카드종류번호 */
	type VARCHAR2(200) NOT NULL, /* 안내사항종류 */
    content VARCHAR2(2000) NOT NULL /* 상세내용 */
);

/* 카드혜택 */
CREATE TABLE tblBenefits (
    benefits_no VARCHAR2(50) PRIMARY KEY, /* 혜택번호 */
    type NUMBER NOT NULL, /* 혜택종류(1: 할인, 2: 적립, 3: 항공마일리지적립) */
    subject VARCHAR2(200) NOT NULL, /* 혜택명 */
    content VARCHAR2(2000) NOT NULL, /* 혜택 상세 */
	rate NUMBER NOT NULL, /* 할인/적립율 */
	limit NUMBER NOT NULL, /* 월 할인/적립 한도 */
    prev_month_perf NUMBER NOT NULL, /* 전월실적(실적별 구분 30/50/100, 단위: 만원) */ --실적 1개로 통일
    img VARCHAR2(200) NOT NULL /* 혜택 이미지 */
);

/* 카드별혜택 */
CREATE TABLE tblCardBenefit (
	card_benefit_seq NUMBER PRIMARY KEY, /* 카드혜택번호 */
	card_seq NUMBER REFERENCES tblCard(card_seq) NOT NULL, /* 카드종류번호 */
    benefits_no VARCHAR2(50) REFERENCES tblBenefits(benefits_no) NOT NULL /* 혜택번호 */
);

/* 회원카드 */
CREATE TABLE tblMemberCard (
	member_card_seq NUMBER PRIMARY KEY, /* 회원카드번호 */
	member_seq NUMBER REFERENCES tblMember(member_seq) NOT NULL, /* 회원번호 */
    card_no NUMBER UNIQUE NOT NULL, /* 카드번호(16자리) */
	card_seq NUMBER REFERENCES tblCard(card_seq) NOT NULL, /* 카드종류번호 */
	exp DATE NOT NULL, /* 만료일 */
	cvc NUMBER NOT NULL, /* 카드인증코드 */
    password NUMBER NOT NULL, /* 카드 비밀번호 */
	card_payment_date NUMBER NOT NULL, /* 카드 대금결제일 */
    bank_book_seq NUMBER REFERENCES tblBankBook(bank_book_seq) NOT NULL, /* 통장번호 */
    status CHAR(1) NOT NULL /* 사용 여부 */
);

/* 회원카드이용내역 */
CREATE TABLE tblMemberCardHistory (
	member_card_history_seq NUMBER PRIMARY KEY, /* 회원카드이용내역번호 */
	member_card_seq NUMBER REFERENCES tblMemberCard(member_card_seq) NOT NULL, /* 회원카드번호 */
	transaction_date DATE NOT NULL, /* 결제일 */
    name VARCHAR2(200) NOT NULL, /* 가맹점 */
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

--환율 테이블
CREATE TABLE tblForex(
    forex_seq number primary key,  --환율 번호
    nation_kr varchar2(300) not null, --통화 종류
    cash_buy_rate number not null,  --살 때 환율
    cash_sell_rate number not null, --팔 때 환율
    transfer_send_rate number not null, --송금 보낼 때
    transfer_receive_rate number not null,  --송금 받을 때
    buy_basic_rate number not null,  --매매 기준율
    usd_change_rate number not null  -- 미화 환산율
);