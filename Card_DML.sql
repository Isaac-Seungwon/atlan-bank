commit;

select * from tblCard;

-- tblCard
INSERT INTO tblCard (card_seq, type, name, info, brand, annual_fee, img, orientation) VALUES (card_seq.nextVal, 1, '알뜰교통플러스 카드', '교통비 SAVE!! 생활서비스 할인 혜택까지~', '국내 전용', 8000, '(신용)알뜰교통플러스카드.png', 1);
INSERT INTO tblCard (card_seq, type, name, info, brand, annual_fee, img, orientation) VALUES (card_seq.nextVal, 1, '알뜰교통플러스 카드', '교통비 SAVE!! 생활서비스 할인 혜택까지~', 'VISA', 8000, '(신용)알뜰교통플러스카드.png', 1);
INSERT INTO tblCard (card_seq, type, name, info, brand, annual_fee, img, orientation) VALUES (card_seq.nextVal, 1, 'WE:SH All 카드', 'Simple Life를 위한 모두의 카드', '국내 전용', 20000, '(신용)위시올카드.png', 1);
INSERT INTO tblCard (card_seq, type, name, info, brand, annual_fee, img, orientation) VALUES (card_seq.nextVal, 1, 'WE:SH All 카드', 'Simple Life를 위한 모두의 카드', 'VISA', 20000, '(신용)위시올카드.png', 1);
INSERT INTO tblCard (card_seq, type, name, info, brand, annual_fee, img, orientation) VALUES (card_seq.nextVal, 1, 'My WE:SH 카드', '''나''의 행복을 위한 필수 혜택 카드', '국내 전용', 15000, '(신용)마이위시카드.png', 1);
INSERT INTO tblCard (card_seq, type, name, info, brand, annual_fee, img, orientation) VALUES (card_seq.nextVal, 1, 'My WE:SH 카드', '''나''의 행복을 위한 필수 혜택 카드', 'MASTER', 15000, '(신용)마이위시카드.png', 1);
INSERT INTO tblCard (card_seq, type, name, info, brand, annual_fee, img, orientation) VALUES (card_seq.nextVal, 1, 'My WE:SH 카드', '''나''의 행복을 위한 필수 혜택 카드', 'AMEX', 15000, '(신용)마이위시카드.png', 1);
INSERT INTO tblCard (card_seq, type, name, info, brand, annual_fee, img, orientation) VALUES (card_seq.nextVal, 1, 'Our WE:SH 카드', '함께 사는 ''우리''를 위한 필수 카드', '국내 전용', 15000, '(신용)아워위시카드.png', 1);
INSERT INTO tblCard (card_seq, type, name, info, brand, annual_fee, img, orientation) VALUES (card_seq.nextVal, 1, 'Our WE:SH 카드', '함께 사는 ''우리''를 위한 필수 카드', 'MASTER', 15000, '(신용)아워위시카드.png', 1);
INSERT INTO tblCard (card_seq, type, name, info, brand, annual_fee, img, orientation) VALUES (card_seq.nextVal, 1, 'American Express Blue Card', '매일 쓰는 영역 할인으로 내 생활에 착붙!', 'AMEX', 19000, '(신용)아멕스블루카드.png', default);
INSERT INTO tblCard (card_seq, type, name, info, brand, annual_fee, img, orientation) VALUES (card_seq.nextVal, 1, 'American Express Rose Gold Card', '아틀란뱅크와 만나는 장밋빛 할인 혜택', 'AMEX', 19000, '(신용)아멕스로즈골드카드.png', default);


--tblCardUsageGuide
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 1, '전월 이용실적 기준', '전월 1일 ~ 말일까지 KB국민 알뜰교통플러스카드의 일시불 및 할부 승인 금액 기준
해외 이용금액은 전월 1일 ~ 말일까지 일시불 매입 완료 기준
취소 금액은 취소 전표가 당사에 접수된 월의 실적에서 차감');


-- tblBenefits
INSERT INTO tblBenefits (benefits_seq, type, category, subject, content) VALUES (benefits_seq.nextVal, 1, '여행/항공', 'Agoda 할인', '전세계 호텔 예약이 가능한 Agoda에서 호텔 예약 시 청구 할인 제공');
INSERT INTO tblBenefits (benefits_seq, type, category, subject, content) VALUES (benefits_seq.nextVal, 3, '여행/항공', '대한항공 마일리지 적립', '1,000원당 3마일리지 적립');

-- tblCardBenefit
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_seq) VALUES (card_benefit_seq.nextVal, 2, 2);

-- tblPerformanceBenefit
INSERT INTO tblPerformanceBenefit (performance_benefit_seq, benefits_seq, prev_month_perf, rate, limit) VALUES (performance_benefit_seq.nextVal, 2, 300000, 0.3, 10000);
INSERT INTO tblPerformanceBenefit (performance_benefit_seq, benefits_seq, prev_month_perf, rate, limit) VALUES (performance_benefit_seq.nextVal, 2, 500000, 0.3, 20000);

-- 조회
select a.card_benefit_seq,
a.card_seq,
(select name from tblCard where card_seq = a.card_seq) as card_name,
a.benefits_seq,
(select type from tblBenefits where benefits_seq = a.benefits_seq) as type,
(select subject from tblBenefits where benefits_seq = a.benefits_seq) as subject,
(select content from tblBenefits where benefits_seq = a.benefits_seq) as content,
b.performance_benefit_seq,
b.prev_month_perf,
b.rate,
b.limit
from tblCardBenefit a
inner join tblPerformanceBenefit b
on a.benefits_seq = b.benefits_seq;

-- 할인/적립/항공마일리지 카테고리를 한번 더 세분화해서 항공의경우 1000원단위 절사해서 적립되도록

select * from tblCard where type = 1;