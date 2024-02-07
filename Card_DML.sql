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
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '쇼핑', '탄탄대로 웰컴카드', '국내 거주 외국인을 위한 일상에서 여가까지 다양한 할인 혜택!', '(신용)탄탄대로웰컴카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '쇼핑', '위메프페이 신용카드', '특가 대표에 국민의 힘을 더하다! (위메프포인트 적립)', '(신용)위메프페이카드.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '쇼핑', '롯데마트 아틀란카드', '행복드림 롯데마트에서 할인 혜택', '(신용)롯데마트카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '쇼핑', 'CHALLENGE BAG 아틀란카드', '11번가에서 SK Pay 결제하고 11% OK캐쉬백 적립!', '(신용)챌린지백카드.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '쇼핑', 'H.Point 아틀란카드', '현대백화점그룹 멤버십 혜택에 아틀란카드 혜택을 더하다!', '(신용)에이치포인트카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '쇼핑', 'AK 아틀란카드', '쇼핑에 강한 AK와 생활에 강한 아틀란의 특별한 만남!', '(신용)에이케이몰카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '쇼핑', 'GS SHOP 아틀란카드', 'GS SHOP 12%, 월 최대 5만원 할인!', '(신용)지에스샵카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '주유/충전', 'Easy auto 티타늄카드', '주유·정비·생활·보험! Easy하게 적립을 타고 달리는 기분!', '(신용)이지오토티타늄카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '주유/충전', '탄탄대로 온리유 티타늄카드', '주유와 오토라이프 모두 차별화된 혜택으로 UPGRADE!', '(신용)탄탄대로온리유티타늄카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '주유/충전', 'E1 LPG 아틀란카드', 'E1 충전소 할인은 기본! 풍성한 혜택으로 생활에너지 충전!', '(신용)이원엘피지카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '주유/충전', 'SK에너지 러브유 아틀란카드', '평소에는 주유비 할인 받고! 주말에는 캠핑 즐기고!', '(신용)에스케이에너지러브유카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '통신', 'LGU+ 심플라이트카드', '아틀란카드로 통신료를 아끼자', '(신용)엘지유플러스카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '통신', '토스모바일 아틀란카드', '통신요금 매월 할인 받는 방법!', '(신용)토스모바일카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '통신', 'SK 7 mobile카드', '통신요금을 절약하는 방법!', '(신용)세븐모바일카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '통신', '스마트 지킴이카드', '우리 가족의 안전을 지켜주는 스마트한 카드 생활!', '(신용)스마트지킴이카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '통신', 'Easy ring 티타늄카드', '통신요금 할인은 기본, 다양한 혜택도 Easy!', '(신용)이지링티타늄카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '통신', 'Liiv M 카드', '매월 Liiv M 통신비를 절약하는 방법!', '(신용)리브카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '통신', 'LG 헬로비전 카드', 'LG 헬로비전 요금 매월 할인 받는 방법!', '(신용)헬로비전카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '통신', 'T-economy 아틀란카드', 'SKT 통신요금을 알뜰하게 절약하는 방법!', '(신용)티이코노미카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '통신', 'kt M mobile 카드', '통신요금을 절약하는 방법!', '(신용)케이티엠카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '교육', '웅진씽크빅 카드', '웅진씽크빅 요금 매월 할인 받는 방법!', '(신용)웅진씽크빅카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '교육', '밀크T 카드', '매월 학습비를 절약하는 방법!', '(신용)밀크티카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '교육', '에듀카드', '교육비를 절약하는 현명한 선택!', '(신용)에듀카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '의료', '아틀란 펫코노미 카드', '반려동물을 사랑하는 현명한 방법!', '(신용)펫코노미카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '의료', '반려愛카드(강아지)', '반려동물을 사랑하는 마음. 아틀란 반려애카드가 함께합니다!', '(신용)반려애카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '의료', '골든라이프올림카드', '더욱 든든해진 혜택으로 당신의 골든라이프를 응원합니다!', '(신용)골든라이프올림카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '음식', '랭킹닭컴 신용카드', '랭킹은 알고 있다!!', '(신용)랭킹닭컴카드.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '음식', '요기패스 신용카드(가로형)', '구독료 부담은 No! 요기패스 혜택은 Yes!', '(신용)요기패스카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '렌탈', '청호나이스 Ⅱ 카드', '렌탈 요금 매월 할인 받는 방법!', '(신용)청호나이스카드2.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '렌탈', '교원 웰스 아틀란카드', '웰스로 건강한 습관 ! 아틀란카드로 알뜰한 습관 !', '(신용)교원웰스카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '렌탈', 'SK 매직 올림카드', '렌탈 요금, 스마트하게 할인 받고 영화·놀이공원 할인까지!', '(신용)에스케이매직올림카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '렌탈', '청호나이스 아틀란카드', '렌탈 요금, 스마트하게 할인 받고 영화·놀이공원 할인까지!', '(신용)청호나이스카드1.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '렌탈', 'LG전자 아틀란카드', 'LG전자 베스트샵 가전제품 / 렌탈 요금 할인!', '(신용)엘지전자카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '선택형', '톡톡 my living카드', '언제 어디서나, 나의 일상을 함께!', '(신용)톡톡마이리빙카드.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '선택형', 'Easy pick카드', '주요 생활 영역부터 내가 Pick한 영역까지 모두 적립 Easy!', '(신용)이지픽카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '선택형', 'Easy pick 티타늄카드', '주요 생활 영역부터 내가 Pick한 영역까지 모두 적립 Easy!', '(신용)이지픽티타늄카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '선택형', '탄탄대로 Biz카드', '일상에서 사업까지 탄탄한 혜택!', '(신용)탄탄대로비즈카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '공공/정부지원', '국민행복카드', '보육료 및 임신·출산 진료비 지원 등 국가바우처 지원 가능', '(신용)국민행복카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '공공/정부지원', '국방멤버쉽카드', '직업 군인과 군무원 분들에게 꼭 필요한 세심한 혜택! 아틀란 국방멤버쉽카드', '(신용)국방멤버쉽카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '공공/정부지원', '보탬e전용카드', '지방보조금 결제에 보탬이 되는', '(신용)보탬이전용카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '공공/정부지원', '아틀란 군인연금증 신용카드', '대한민국 군과 함께 풍요로운 노후', '(신용)군인연금증카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '공공/정부지원', '그린카드', '친환경 녹색실천과 에코머니포인트 적립의 기쁨을 누리는 착한 혜택의 힘', '(신용)그린카드.png', default);

/* 체크카드 */
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '할인', '토심이 첵첵 체크카드', '줄 서서 발급하는 혜택 맛집!', '(체크)토심이첵첵체크카드.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '할인', '노리2 체크카드', '국민 대표 체크카드 시즌2 개막', '(체크)노리2체크카드케이비페이.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '할인', '우리동네 체크카드(키뮤)', '다 같이 돌자 동네 한 바퀴', '(체크)우리동네체크카드키뮤.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '할인', '우리동네 체크카드', '다 같이 돌자 동네 한 바퀴', '(체크)우리동네체크카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '할인', '노리2 체크카드(Global)', '국민 대표 체크카드 시즌2 개막', '(체크)노리2체크카드글로벌.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '할인', '위글위글 첵첵 체크카드', '줄 서서 발급하는 혜택 맛집!', '(체크)위글위글첵첵체크카드.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '할인', '펭수 노리 체크카드(펭모티콘)', '한정판 펭수 카드, 발급 챙겨', '(체크)펭수노리체크카드.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '할인', '펭수 노리 체크카드(펭카)', '한정판 펭수 카드, 발급 챙겨', '(체크)펭수노리체크카드펭카.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '쇼핑', '청춘대로 싱글 레터링 체크카드(긁으면)', '힙트로(Hip+Retro) 체크카드, 발급은 셀프', '(체크)청춘대로싱글레터링체크카드.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '쇼핑', '청춘대로 싱글 체크카드', '내 삶에 필요한 다양한 할인 혜택!', '(체크)청춘대로싱글체크카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '적립', '카카오페이 아틀란 체크카드', '카카오페이 X 아틀란카드가 꿈꾸는 행복한 만남', '(체크)카카오페이체크카드.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '적립', '위메프페이 체크카드', '특가 대표에 국민의 혜택을 더하다!', '(체크)위메프페이체크카드.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '적립', '알뜰교통플러스 체크카드', '교통비 SAVE!! 생활서비스 이용 시 포인트리 적립 혜택 까지~', '(체크)알뜰교통플러스체크카드.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '여행', '아시아나 체크카드', '아시아나 마일리지 기본 적립에 추가 할인까지 즐거운 혜택', '(체크)아시아나체크카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '음식', '새로이 체크카드', '새롭게 시작하는 모두에게 스마트한 혜택!', '(체크)새로이체크카드.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '음식', '음 체크카드', '맛과 여유를 음미하며, 휴식을 통해 삶을 재충전하는 당신에게 어울리는 혜택', '(체크)음체크카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '음식', '민 체크카드', '일상생활에 꼭 필요한 생활편의 맞춤 할인! 알뜰한 당신에게 꼭 필요한 할인 혜택', '(체크)민체크카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '통신', 'LG U+ 체크카드', 'LG U 고객을 위한 스마트한 할인혜택', '(체크)엘지유플러스체크카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '문화', '레고랜드 체크카드', '레고를 좋아한다면 꼭 체크해봐야 할 혜택!', '(체크)레고랜드체크카드.png', 1);
--INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '할인', '', '', '', default);
--INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '할인', '', '', '', default);
--INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '할인', '', '', '', default);
--INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '할인', '', '', '', default);
--할인 데이터 추가 필요






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