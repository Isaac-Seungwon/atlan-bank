commit;

select * from tblCard;

-- tblCard
INSERT INTO tblCard (card_seq, type, name, brand, annual_fee, front_img, back_img) VALUES (card_seq.nextVal, '신용카드', '아틀란카드', '국내전용', 5000, 'front.png', 'back.png');
INSERT INTO tblCard (card_seq, type, name, brand, annual_fee, front_img, back_img) VALUES (card_seq.nextVal, '신용카드', '아틀란카드', '국내외겸용', 15000, 'front.png', 'back.png');
INSERT INTO tblCard (card_seq, type, name, brand, annual_fee, front_img, back_img) VALUES (card_seq.nextVal, '신용카드', '당근카드', '국내전용', 5000, 'front.png', 'back.png');
INSERT INTO tblCard (card_seq, type, name, brand, annual_fee, front_img, back_img) VALUES (card_seq.nextVal, '신용카드', '당근카드', '국내외겸용', 15000, 'front.png', 'back.png');

-- tblBenefit
INSERT INTO tblBenefit (benefit_seq, type, subject, content) VALUES (benefit_seq.nextVal, '여행/항공', 'Agoda 할인', '전세계 호텔 예약이 가능한 Agoda에서 호텔 예약 시 청구 할인 제공');
INSERT INTO tblBenefit (benefit_seq, type, subject, content) VALUES (benefit_seq.nextVal, '여행/항공', '대한항공 마일리지 적립', '1,000원당 3마일리지 적립');

-- tblCardBenefit
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefit_seq) VALUES (card_benefit_seq.nextVal, 2, 2);

-- tblPerformanceBenefit
INSERT INTO tblPerformanceBenefit (performance_benefit_seq, benefit_seq, prev_month_perf, rate, limit) VALUES (performance_benefit_seq.nextVal, 2, 300000, 0.3, 10000);
INSERT INTO tblPerformanceBenefit (performance_benefit_seq, benefit_seq, prev_month_perf, rate, limit) VALUES (performance_benefit_seq.nextVal, 2, 500000, 0.3, 20000);

-- 조회
select a.card_benefit_seq,
a.card_seq,
(select name from tblCard where card_seq = a.card_seq) as card_name,
a.benefit_seq,
(select type from tblBenefit where benefit_seq = a.benefit_seq) as type,
(select subject from tblBenefit where benefit_seq = a.benefit_seq) as subject,
(select content from tblBenefit where benefit_seq = a.benefit_seq) as content,
b.performance_benefit_seq,
b.prev_month_perf,
b.rate,
b.limit
from tblCardBenefit a
inner join tblPerformanceBenefit b
on a.benefit_seq = b.benefit_seq;

-- 할인/적립/항공마일리지 카테고리를 한번 더 세분화해서 항공의경우 1000원단위 절사해서 적립되도록
