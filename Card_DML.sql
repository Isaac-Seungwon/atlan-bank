commit;

select * from tblCard;

--아래의 경우 benefit이 여러개면 중복 행이 나오니, 카테고리만 가져오자
select * from tblCard a
inner join tblCardBenefit b
on a.card_seq = b.card_seq;

--카드 + 카테고리만 가져오기
select *
from tblCard;

-- tblCard
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '적립/할인', '알뜰교통플러스 카드', '교통비 SAVE!! 생활서비스 할인 혜택까지~', '(신용)알뜰교통플러스카드.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '적립/할인', 'WE:SH All 카드', 'Simple Life를 위한 모두의 카드', '(신용)위시올카드.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '적립/할인', 'My WE:SH 카드', '''나''의 행복을 위한 필수 혜택 카드', '(신용)마이위시카드.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '적립/할인', 'Our WE:SH 카드', '함께 사는 ''우리''를 위한 필수 카드', '(신용)아워위시카드.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '적립/할인', 'American Express Blue Card', '매일 쓰는 영역 할인으로 내 생활에 착붙!', '(신용)아멕스블루카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '적립/할인', 'American Express Rose Gold Card', '아틀란뱅크와 만나는 장밋빛 할인 혜택', '(신용)아멕스로즈골드카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '적립/할인', 'TMAP 아틀란카드', '이용은 간편하게, 할인은 넉넉하게!', '(신용)티맵카드.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '적립/할인', 'toss 아틀란카드', '심플하고 쉽게 토스포인트 적립하는 방법!', '(신용)토스카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '적립/할인', '갤러리아 아틀란카드', '갤러리아 혜택을 한 장에 담아', '(신용)갤러리아카드.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '적립/할인', 'LFmall 신용카드', '스마트한 쇼핑 혜택', '(신용)엘에프몰카드.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '적립/할인', 'Easy on 카드', 'Food on, Music on, Shopping on 모두 할인 Easy on!', '(신용)이지온카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '적립/할인', '마이핏카드(적립형)', '#간편결제 #택시 #편의점 #쇼핑 #배달', '(신용)마이핏적립형카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '적립/할인', '마이핏카드(할인형)', '#외식 #편의점 #마트 #주유 #통신 #쇼핑 #배달', '(신용)마이핏할인형카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '적립/할인', '톡톡 with카드', NULL, '(신용)톡톡위드카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '적립/할인', '가온글로벌', '글로벌한 내 스타일을 담았다!', '(신용)가온글로벌카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '적립/할인', 'Wavve 카드', 'Wavve 이용권 결제 할 땐 !', '(신용)웨이브카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '여행', '에버랜드 판다카드(푸바오 에디션)', '에버랜드 최고 인기스타 푸바오를 내 손 안에!', '(신용)에버랜드카드.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '여행', '레고랜드카드', '즐거운 레고랜드에서도, 평범한 일상에서도', '(신용)레고랜드카드.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '여행', '레고랜드매니아카드', '레고에 진심인 분을 위한 혜택에 진심을 담은 카드', '(신용)레고랜드매니아카드.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '여행', '스카이패스 티타늄 카드', '대한항공 마일리지 기본적립에 해외/면세점 추가적립 혜택까지!', '(신용)스카이패스티타늄카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '여행', '아시아나 올림카드', '아시아나 마일리지 적립의 혜택을 올림', '(신용)아시아나올림카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '여행', '하나투어 아틀란카드', '신용카드와 하나투어 마일리지 클럽서비스를 하나로!', '(신용)하나투어카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '여행', '모두투어 투어마일리지 아틀란카드', NULL, '(신용)모두투어카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '여행', '제주항공 Refresh Point 아틀란카드', '합리적 여행자를 위한 Must Have 카드', '(신용)제주항공카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '여행', 'Easy fly 티타늄카드', '여행은 Happy, 혜택은 Easy! Yes, you can fly!', '(신용)이지플라이티타늄카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '여행', 'FINTECH카드(대한항공)', '모바일로 누리는 더 좋은 혜택! Fine thanks, 파인테크!', '(신용)핀테크대한항공카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '쇼핑', 'The CJ 아틀란카드', '계열사가 많은 알찬 CJ', '(신용)씨제이카드.png', default);
--쇼핑 데이터 추가 필요
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '주유/충전', 'Easy auto 티타늄카드', '주유·정비·생활·보험! Easy하게 적립을 타고 달리는 기분!', '(신용)이지오토티타늄카드.png', default);
--주유/충전 데이터 추가 필요
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '통신', 'LGU+ 심플라이트카드', '아틀란카드로 통신료를 아끼자', '(신용)엘지유플러스카드.png', default);
--통신 데이터 추가 필요
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '교육', '웅진씽크빅 카드', '웅진씽크빅 요금 매월 할인 받는 방법!', '(신용)웅진씽크빅카드.png', default);
--교육 데이터 추가 필요
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '의료', '아틀란 펫코노미 카드', '반려동물을 사랑하는 현명한 방법!', '(신용)펫코노미카드.png', default);
--의료 데이터 추가 필요
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '음식', '랭킹닭컴 신용카드', '랭킹은 알고 있다!!', '(신용)랭킹닭컴카드.png', 1);
--음식 데이터 추가 필요
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '렌탈', '청호나이스 Ⅱ 카드', '렌탈 요금 매월 할인 받는 방법!', '(신용)청호나이스카드2.png', default);
--렌탈 데이터 추가 필요
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '선택형', '톡톡 my living카드', '언제 어디서나, 나의 일상을 함께!', '(신용)톡톡마이리빙카드.png', 1);
--선택형 데이터 추가 필요
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '공공/정부지원', '국민행복카드', '보육료 및 임신·출산 진료비 지원 등 국가바우처 지원 가능', '(신용)국민행복카드.png', default);
--공공/정부지원 데이터 추가 필요





--tblCardAnnualFee
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, brand, annual_fee, card_seq) VALUES (card_annual_fee_seq.nextVal, '국내 전용', 8000, 1);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, brand, annual_fee, card_seq) VALUES (card_annual_fee_seq.nextVal, 'VISA', 8000, 1);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, brand, annual_fee, card_seq) VALUES (card_annual_fee_seq.nextVal, '국내 전용', 20000, 2);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, brand, annual_fee, card_seq) VALUES (card_annual_fee_seq.nextVal, 'VISA', 20000, 2);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, brand, annual_fee, card_seq) VALUES (card_annual_fee_seq.nextVal, '국내 전용', 15000, 3);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, brand, annual_fee, card_seq) VALUES (card_annual_fee_seq.nextVal, 'MASTER', 15000, 3);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, brand, annual_fee, card_seq) VALUES (card_annual_fee_seq.nextVal, 'AMEX', 15000, 3);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, brand, annual_fee, card_seq) VALUES (card_annual_fee_seq.nextVal, '국내 전용', 15000, 4);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, brand, annual_fee, card_seq) VALUES (card_annual_fee_seq.nextVal, 'MASTER', 15000, 4);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, brand, annual_fee, card_seq) VALUES (card_annual_fee_seq.nextVal, 'AMEX', 19000, 5);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, brand, annual_fee, card_seq) VALUES (card_annual_fee_seq.nextVal, 'AMEX', 19000, 6);

--tblCardUsageGuide
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 1, '전월 이용실적 기준', '전월 1일 ~ 말일까지 알뜰교통플러스카드의 일시불 및 할부 승인 금액 기준
해외 이용금액은 전월 1일 ~ 말일까지 일시불 매입 완료 기준
취소 금액은 취소 전표가 당사에 접수된 월의 실적에서 차감');

-- tblBenefits
INSERT INTO tblBenefits (benefits_seq, type, subject, content, prev_month_perf, rate, limit) VALUES (benefits_seq.nextVal, 1, '대중교통', '- 대중교통 버스, 지하철 이용시 10% 할인', 30, 10, 10000);
INSERT INTO tblBenefits (benefits_seq, type, subject, content, prev_month_perf, rate, limit) VALUES (benefits_seq.nextVal, 1, '온라인 쇼핑', '- 쿠팡, 티몬, 위메프, G마켓, 11번가, SSG.COM에서 구매 시 10% 할인
- 건별 10,000원 이상 결제 시 적용', 30, 10, 10000);
INSERT INTO tblBenefits (benefits_seq, type, subject, content, prev_month_perf, rate, limit) VALUES (benefits_seq.nextVal, 1, '커피/편의점', '- 커피 오프라인 매장
 ※ 커피전문점 업종 오프라인 결제건에 한하여 할인
 ※ 백화점/대형마트 등 일부 입점 매장 제외', 30, 10, 10000);


-- tblCardBenefit
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_seq) VALUES (card_benefit_seq.nextVal, 1, 1);
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_seq) VALUES (card_benefit_seq.nextVal, 5, 2);
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_seq) VALUES (card_benefit_seq.nextVal, 5, 3);


-- tblPerformanceBenefit
--INSERT INTO tblPerformanceBenefit (performance_benefit_seq, benefits_seq, prev_month_perf, rate, limit) VALUES (performance_benefit_seq.nextVal, 2, 300000, 0.3, 10000);
--INSERT INTO tblPerformanceBenefit (performance_benefit_seq, benefits_seq, prev_month_perf, rate, limit) VALUES (performance_benefit_seq.nextVal, 2, 500000, 0.3, 20000);

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

select * from (select * from tblCard where type = 1 order by card_seq desc) where rownum <= 3;
select * from tblcardannualfee where card_seq = 1;
select *
from tblCard a
inner join tblCardAnnualFee b
on a.card_seq = b.card_seq
where a.card_seq = 1;