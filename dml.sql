-- dml

-- tblMember
INSERT INTO tblMember (member_seq, name, id, pw, RRN, transfer_limit, tel, email, zipcode, address, credit_rate, is_guarantee, point) VALUES (member_seq.nextval, '김수진', 'test1', 'pass1111!', '123456-7890123', '1000000', '010-456-7890', 'test1@naver.com', '12345', '123 Main St', 'A', 'B', '500');
INSERT INTO tblMember (member_seq, name, id, pw, RRN, transfer_limit, tel, email, zipcode, address, credit_rate, is_guarantee, point) VALUES (member_seq.nextval, '박나래', 'test2', 'pass1111!', '987654-3210123', '500000', '010-654-3210', 'test2@gmail.com', '54321', '456 Oak St', 'B', 'C', '700');
INSERT INTO tblMember (member_seq, name, id, pw, RRN, transfer_limit, tel, email, zipcode, address, credit_rate, is_guarantee, point) VALUES (member_seq.nextval, '이정은', 'test3', 'pass1111!', '456789-0123456', '2000000', '010-555-5555', 'test3h@kakao.com', '67890', '789 Pine St', 'C', 'A', '300');

commit;

-- tblBank
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '면목로', '서울특별시 광진구 면목로 172', '37.5685026763955', '127.082832417071', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1004');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '을지로42길', '서울특별시 중구 을지로42길 11', '37.5657079767188', '127.005848681194', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1005');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '한글비석로', '서울특별시 노원구 한글비석로 242', '37.6492262793756', '127.076956426725', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1006');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '월정로', '서울특별시 양천구 월정로 283', '37.5421174398055', '126.828831598706', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1007');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '마곡동로', '서울특별시 강서구 마곡동로 55', '37.5600534290077', '126.833021682981', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1008');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '가락로', '서울특별시 송파구 가락로 209', '37.507169593477', '127.116135576009', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1009');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '연동로', '서울특별시 구로구 연동로 233', '37.4816398420984', '126.820685750914', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1010');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '일원로', '서울특별시 강남구 일원로 45', '37.4898933534309', '127.081498892798', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1011');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '도신로', '서울특별시 영등포구 도신로 220-16', '37.5108242277557', '126.915624152731', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1012');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '청파로', '서울특별시 중구 청파로 463-45', '37.5600885822167', '126.966342149793', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1013');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '시흥대로40길', '서울특별시 금천구 시흥대로40길 129', '37.4466892708074', '126.909939213116', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1014');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '월드컵로30다길', '서울특별시 마포구 월드컵로30다길 41', '37.5622365891075', '126.908665333125', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1015');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '가마산로71길', '서울특별시 영등포구 가마산로71길 7-1', '37.5067288345785', '126.909247732017', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1016');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '마장로', '서울특별시 중구 마장로 13', '37.5685026172496', '127.011380933927', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1017');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '지양로', '서울특별시 양천구 지양로 60', '37.5209904213516', '126.834524077979', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1018');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '신대방3길', '서울특별시 동작구 신대방3길 25', '37.4875376213035', '126.910340986329', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1019');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '언주로147길', '서울특별시 강남구 언주로147길 42', '37.5191972756386', '127.030946265358', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1020');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '시흥대로144길', '서울특별시 금천구 시흥대로144길 26', '37.4733843018554', '126.900846427642', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1021');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '뚝섬로32길', '서울특별시 광진구 뚝섬로32길 33', '37.5340471437813', '127.066814204677', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1022');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '마곡서로', '서울특별시 강서구 마곡서로 133', '37.5645483271572', '126.823817021154', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1023');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '자동차시장1길', '서울특별시 성동구 자동차시장1길 94-25', '37.5593393081482', '127.067913676226', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1024');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '약령중앙로', '서울특별시 동대문구 약령중앙로 42', '37.5820076864586', '127.037356122453', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1025');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '상봉로11길', '서울특별시 중랑구 상봉로11길 3', '37.5902082417385', '127.093243962347', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1026');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '테헤란로', '서울특별시 강남구 테헤란로 311', '37.5037402561125', '127.044842676369', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1027');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '사임당로', '서울특별시 서초구 사임당로 27', '37.4880987704872', '127.013153928109', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1028');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '사당로23길', '서울특별시 동작구 사당로23길 112', '37.487787537494', '126.973456680751', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1029');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '금하로', '서울특별시 금천구 금하로 687', '37.4521362494429', '126.906537307296', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1030');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '동교로9길', '서울특별시 마포구 동교로9길 57', '37.5560856346436', '126.909004041439', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1031');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '봉은사로', '서울특별시 강남구 봉은사로 317', '37.50997629095', '127.041596111396', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1032');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '응암로', '서울특별시 은평구 응암로 269', '37.5960010545533', '126.918748984248', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1033');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '동산로', '서울특별시 서초구 동산로 75', '37.4726428891501', '127.046843924695', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1034');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '논현로95길', '서울특별시 강남구 논현로95길 29', '37.5018110527203', '127.03364787397', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1035');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '양천로', '서울특별시 강서구 양천로 738', '37.5486557657839', '126.877674279611', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1036');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '법원로', '서울특별시 송파구 법원로 96', '37.4840212295466', '127.120953856603', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1037');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '동일로', '서울특별시 노원구 동일로 1541', '37.6656567116262', '127.057030608616', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1038');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '헌릉로569길', '서울특별시 강남구 헌릉로569길 9', '37.4667851100028', '127.100762145322', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1039');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '압구정로11길', '서울특별시 강남구 압구정로11길 37-53', '37.5289303169386', '127.019144375931', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1040');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '화곡로26가길', '서울특별시 강서구 화곡로26가길 2', '37.54093761059', '126.839837475073', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1041');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '한천로14길', '서울특별시 동대문구 한천로14길 38', '37.566856169763', '127.064763697777', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1042');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '통일로39길', '서울특별시 서대문구 통일로39길 22-25', '37.588326658569', '126.942887084304', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1043');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '독산로39길', '서울특별시 금천구 독산로39길 11', '37.4589029891113', '126.904573743107', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1044');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '고척로', '서울특별시 구로구 고척로 123', '37.5021522680569', '126.84764220232', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1045');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '위례광장로', '서울특별시 송파구 위례광장로 188', '37.4810790430981', '127.142380805691', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1046');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '덕릉로59길', '서울특별시 도봉구 덕릉로59길 73-27', '37.6406350425165', '127.034753190714', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1047');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '현충로14나길', '서울특별시 동작구 현충로14나길 2', '37.5049007986752', '126.969580492969', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1048');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '언주로', '서울특별시 강남구 언주로 420', '37.5009153945728', '127.044279246761', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1049');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '남대문로', '서울특별시 중구 남대문로 65-2', '37.5632047275794', '126.981726998036', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1050');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '구로동로28길', '서울특별시 구로구 구로동로28길 12', '37.4906867466968', '126.884750358667', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1051');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '디지털로33길', '서울특별시 구로구 디지털로33길 55', '37.4867459473917', '126.893029460145', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1052');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '법원로8길', '서울특별시 송파구 법원로8길 13', '37.4845447938236', '127.122293293701', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1053');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '와우산로27길', '서울특별시 마포구 와우산로27길 43', '37.5546927154222', '126.926114130441', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1054');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '종로11길', '서울특별시 종로구 종로11길 13', '37.5709145178825', '126.985550166114', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1055');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '신림로', '서울특별시 관악구 신림로 119', '37.470687969703', '126.936044630846', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1056');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '등촌로13나길', '서울특별시 강서구 등촌로13나길 25', '37.5364394488515', '126.860918955003', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1057');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '신반포로', '서울특별시 서초구 신반포로 194', '37.5064271601893', '127.00681633008', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1058');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '여의대방로', '서울특별시 영등포구 여의대방로 300', '37.5133184362956', '126.926288731354', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1059');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '돌곶이로', '서울특별시 성북구 돌곶이로 11', '37.6055771910785', '127.061753511387', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1060');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '계동길', '서울특별시 종로구 계동길 41', '37.5791493959229', '126.986525310504', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1061');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '왕산로', '서울특별시 동대문구 왕산로 205', '37.5802231747003', '127.045066542733', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1062');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '남부순환로350길', '서울특별시 서초구 남부순환로350길 19-26', '37.4841580984826', '127.036803854606', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1063');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '양재대로', '서울특별시 강동구 양재대로 1462', '37.5362229299937', '127.139758220827', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1064');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '개봉로', '서울특별시 구로구 개봉로 16', '37.4870384354965', '126.856569844484', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1065');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '가산디지털1로', '서울특별시 금천구 가산디지털1로 181', '37.481418667301', '126.880376783471', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1066');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '양산로', '서울특별시 송파구 양산로 14', '37.4902349982796', '127.14378012562', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1067');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '양재대로2길', '서울특별시 서초구 양재대로2길 8', '37.4597191055916', '127.024446182443', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1068');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '삼성로', '서울특별시 강남구 삼성로 231', '37.4978144250794', '127.06096600933', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1069');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '군자로', '서울특별시 광진구 군자로 127', '37.5536623822352', '127.073597973058', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1070');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '공항대로', '서울특별시 강서구 공항대로 227', '37.5595903938631', '126.832666716643', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1071');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '노량진로', '서울특별시 동작구 노량진로 158', '37.513419813376', '126.94352602769', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1072');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '한글비석로44길', '서울특별시 노원구 한글비석로44길 25', '37.6639827376434', '127.069757698946', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1073');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '해등로', '서울특별시 도봉구 해등로 48', '37.6486009080708', '127.043693108775', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1074');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '양재천로29길', '서울특별시 서초구 양재천로29길 3', '37.4792643766003', '127.042225933938', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1075');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '동일로', '서울특별시 노원구 동일로 1114', '37.6292892212618', '127.071583782535', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1076');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '가마산로', '서울특별시 구로구 가마산로 232', '37.4937781839455', '126.886751228509', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1077');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '통일로', '서울특별시 은평구 통일로 855-16', '37.6195135227051', '126.920232287539', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1078');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '동소문로17길', '서울특별시 성북구 동소문로17길 40', '37.5939225593375', '127.015879986906', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1079');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '선릉로157길', '서울특별시 강남구 선릉로157길 33', '37.5262842666445', '127.037031793765', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1080');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '세검정로9길', '서울특별시 종로구 세검정로9길 91-7', '37.6062768146245', '126.959281700563', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1081');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '천장산로7길', '서울특별시 동대문구 천장산로7길 16', '37.5984928516124', '127.056961620734', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1082');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '정릉천동로', '서울특별시 동대문구 정릉천동로 58', '37.5769754492665', '127.035711406854', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1083');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '성내로9길', '서울특별시 강동구 성내로9길 35', '37.5304744105399', '127.125070448044', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1084');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '연서로48길', '서울특별시 은평구 연서로48길 12', '37.6371358883606', '126.93590762923', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1085');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '법원로', '서울특별시 송파구 법원로 96', '37.4840212295466', '127.120953856603', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1086');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '서강로11길', '서울특별시 마포구 서강로11길 12', '37.5535105930293', '126.93287636469', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1087');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '시흥대로', '서울특별시 금천구 시흥대로 251', '37.456090094628', '126.899551101253', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1088');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '목동동로12길', '서울특별시 양천구 목동동로12길 22', '37.5225502316959', '126.873630834749', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1089');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '다산로8길', '서울특별시 중구 다산로8길 27', '37.5527758195897', '127.010954936724', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1090');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '아차산로', '서울특별시 성동구 아차산로 91', '37.545302140827', '127.054463478604', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1091');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '원효로', '서울특별시 용산구 원효로 51', '37.5338506256889', '126.950049275199', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1092');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '강서로16길', '서울특별시 강서구 강서로16길 22', '37.5328494675443', '126.847520774211', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1093');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '창경궁로', '서울특별시 종로구 창경궁로 75-2', '37.5691180468769', '126.997811439593', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1094');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '공릉로', '서울특별시 노원구 공릉로 208', '37.6282654174991', '127.077759508648', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1095');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '백범로1길', '서울특별시 마포구 백범로1길 47', '37.5554335292467', '126.939288809211', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1096');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '능동로13길', '서울특별시 광진구 능동로13길 15', '37.5427834619818', '127.070892268751', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1097');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '노량진로', '서울특별시 동작구 노량진로 24', '37.5128954703931', '126.928330848035', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1098');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '봉우재로33길', '서울특별시 중랑구 봉우재로33길 47', '37.5946025897008', '127.088208112806', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1099');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '서애로', '서울특별시 중구 서애로 23', '37.5602020741606', '126.997263078695', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1100');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '봉우재로48길', '서울특별시 중랑구 봉우재로48길 3', '37.5935866300574', '127.092002650927', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1101');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '면목로', '서울특별시 광진구 면목로 7', '37.5549360616557', '127.075155396097', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1102');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '당산로32길', '서울특별시 영등포구 당산로32길 7-7', '37.5266873303107', '126.897643694916', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1103');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '노량진로10길', '서울특별시 동작구 노량진로10길 28', '37.5121576764619', '126.937424389488', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1104');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '답십리로64길', '서울특별시 동대문구 답십리로64길 130', '37.5675727207212', '127.064222707353', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1105');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '한강대로', '서울특별시 용산구 한강대로 405', '37.5548283309992', '126.971711545358', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1106');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '봉천로31길', '서울특별시 관악구 봉천로31길 31', '37.4845580927751', '126.940382135497', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1107');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '공항대로', '서울특별시 강서구 공항대로 236', '37.558528733304', '126.833735875953', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1108');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '송파대로37길', '서울특별시 송파구 송파대로37길 67-8', '37.4995332875432', '127.104791614341', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1109');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '범안로', '서울특별시 금천구 범안로 1142', '37.4657494102532', '126.888964369744', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1110');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '마포대로4다길', '서울특별시 마포구 마포대로4다길 31', '37.5356459911105', '126.944242197615', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1111');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '학동로', '서울특별시 강남구 학동로 342', '37.5167459116615', '127.040819500836', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1112');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '국제금융로', '서울특별시 영등포구 국제금융로 20', '37.5248788091876', '126.927277014357', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1113');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '서초대로77길', '서울특별시 서초구 서초대로77길 43', '37.5013786479425', '127.024888364272', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1114');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '송파대로', '서울특별시 송파구 송파대로 167', '37.4845512962666', '127.120744114354', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1115');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '풍성로', '서울특별시 송파구 풍성로 32', '37.5345055226499', '127.115847003028', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1116');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '가산디지털1로', '서울특별시 금천구 가산디지털1로 149', '37.4787293980852', '126.88184149489', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1117');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '양평로', '서울특별시 영등포구 양평로 70', '37.5353976415464', '126.899280595526', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1118');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '서초대로', '서울특별시 서초구 서초대로 275', '37.4933392452918', '127.011637484495', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1119');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '공항대로', '서울특별시 강서구 공항대로 627', '37.5472742470423', '126.87452635372', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1120');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '수색로', '서울특별시 서대문구 수색로 43', '37.5697852732264', '126.913332241481', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1121');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '영중로24길', '서울특별시 영등포구 영중로24길 10', '37.5219449316192', '126.906050987194', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1122');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '의사당대로', '서울특별시 영등포구 의사당대로 127', '37.5204625862643', '126.926163737378', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1123');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '성북로23길', '서울특별시 성북구 성북로23길 113', '37.5929198820452', '126.992090973772', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1124');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '강남대로', '서울특별시 서초구 강남대로 309', '37.4906123669241', '127.030524107463', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1125');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '디지털로9길', '서울특별시 금천구 디지털로9길 46', '37.4800493296152', '126.887079316435', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1126');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '도봉로82길', '서울특별시 강북구 도봉로82길 22', '37.6353967880111', '127.024499261482', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1127');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '북촌로', '서울특별시 종로구 북촌로 31-22', '37.5796037288251', '126.983824618263', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1128');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '이태원로54길', '서울특별시 용산구 이태원로54길 56', '37.536059585779', '127.001105407167', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1129');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '역삼로', '서울특별시 강남구 역삼로 113', '37.4937828082487', '127.031466978674', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1130');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '법원로11길', '서울특별시 송파구 법원로11길 7', '37.4852800829819', '127.119389989001', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1131');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '도산대로', '서울특별시 강남구 도산대로 326', '37.5223791819263', '127.037704200102', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1132');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '여의대로', '서울특별시 영등포구 여의대로 108', '37.5251836341679', '126.929094088335', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1133');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '동남로71길', '서울특별시 강동구 동남로71길 20', '37.5519307751135', '127.155071391832', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1134');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '삼일대로', '서울특별시 중구 삼일대로 363', '37.5671519360146', '126.987038796717', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1135');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '사직로', '서울특별시 종로구 사직로 130', '37.5753589395494', '126.97330856354', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1136');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '서초대로42길', '서울특별시 서초구 서초대로42길 12', '37.4914118900454', '127.008519184497', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1137');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '서초대로', '서울특별시 서초구 서초대로 341', '37.4954885678476', '127.018699829062', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1138');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '삼양로139나길', '서울특별시 강북구 삼양로139나길 54', '37.6483458626728', '127.009507623954', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1139');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '법원로', '서울특별시 송파구 법원로 128', '37.4868379457149', '127.12046854644', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1140');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '통일로', '서울특별시 은평구 통일로 1031-21', '37.6339480170036', '126.91238719778', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1141');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '언주로86길', '서울특별시 강남구 언주로86길 11', '37.5019604200544', '127.044254616515', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1142');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '테헤란로', '서울특별시 강남구 테헤란로 231', '37.5028738701063', '127.041336297078', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1143');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '서초중앙로22길', '서울특별시 서초구 서초중앙로22길 117', '37.4946985422121', '127.020135070872', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1144');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '중대로', '서울특별시 송파구 중대로 197', '37.499655609532', '127.125939098568', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1145');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '테헤란로', '서울특별시 강남구 테헤란로 423', '37.5062121162957', '127.053045249296', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1146');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '남부순환로', '서울특별시 관악구 남부순환로 1757', '37.4823240374083', '126.945479147319', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1147');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '의사당대로', '서울특별시 영등포구 의사당대로 26', '37.5265250022352', '126.918089520306', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1148');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '상계로1길', '서울특별시 노원구 상계로1길 24', '37.6572060760628', '127.061682195795', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1149');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '국제금융로8길', '서울특별시 영등포구 국제금융로8길 25', '37.5203122649678', '126.928462339085', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1150');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '테헤란로108길', '서울특별시 강남구 테헤란로108길 25', '37.5077342957545', '127.066553701136', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1151');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '국회대로', '서울특별시 영등포구 국회대로 780', '37.5298244563384', '126.91925245844', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1152');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '테헤란로', '서울특별시 강남구 테헤란로 623', '37.5100071265047', '127.065688375374', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1153');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '테헤란로', '서울특별시 강남구 테헤란로 309', '37.5035475783042', '127.044415346319', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1154');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '한강대로', '서울특별시 용산구 한강대로 366', '37.5510812803324', '126.972894752757', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1155');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '가산디지털2로', '서울특별시 금천구 가산디지털2로 123', '37.4787176322481', '126.878698539315', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1156');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '목동서로', '서울특별시 양천구 목동서로 349', '37.5173975544536', '126.865292125958', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1157');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '서소문로', '서울특별시 중구 서소문로 120', '37.5628552061353', '126.974657362824', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1158');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '한남대로', '서울특별시 용산구 한남대로 130', '37.5399350030916', '127.004414436273', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1159');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '언주로', '서울특별시 강남구 언주로 337', '37.4979153699813', '127.044340101125', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1160');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '성수일로', '서울특별시 성동구 성수일로 89', '37.5484078775458', '127.050734936338', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1161');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '언주로', '서울특별시 강남구 언주로 706', '37.5160107287571', '127.035738510574', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1162');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '국회대로74길', '서울특별시 영등포구 국회대로74길 19', '37.5298400559422', '126.921944960891', TO_DATE('9:00', 'HH24:MI'), TO_DATE('16:00', 'HH24:MI'), '1', '1004-1163');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '경인로', '서울특별시 영등포구 경인로 775', '37.5147384071488', '126.897525378821', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1164');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '테헤란로82길', '서울특별시 강남구 테헤란로82길 15', '37.5060372049104', '127.058216361636', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1165');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '테헤란로33길', '서울특별시 강남구 테헤란로33길 11', '37.5024871105574', '127.039203659647', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1166');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '상계로', '서울특별시 노원구 상계로 59', '37.6561777383201', '127.061536471533', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1167');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '반포대로30길', '서울특별시 서초구 반포대로30길 66', '37.4923347145453', '127.012193525199', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1168');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '테헤란로', '서울특별시 강남구 테헤란로 116', '37.4984694833515', '127.030513011032', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1169');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '언주로', '서울특별시 강남구 언주로 118', '37.4869108286536', '127.051841563354', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1170');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '다산로', '서울특별시 중구 다산로 114', '37.5539516022101', '127.010407465389', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1171');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '강남대로61길', '서울특별시 서초구 강남대로61길 19', '37.4985207440857', '127.024699341679', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1172');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '뚝섬로1길', '서울특별시 성동구 뚝섬로1길 25', '37.5436332843543', '127.046382168442', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1173');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '테헤란로64길', '서울특별시 강남구 테헤란로64길 13', '37.5041722432228', '127.051487583314', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1174');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '디지털로9길', '서울특별시 금천구 디지털로9길 32', '37.4796276001816', '126.887266473346', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1175');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '샘마을2길', '서울특별시 서초구 샘마을2길 33', '37.4597992887335', '127.072451248292', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1176');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '강남대로160길', '서울특별시 강남구 강남대로160길 17', '37.5196031127405', '127.02006967389', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1177');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '가산디지털2로', '서울특별시 금천구 가산디지털2로 18', '37.4704778602411', '126.883965408759', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1178');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '강남대로85길', '서울특별시 서초구 강남대로85길 5', '37.507360608756', '127.022582353053', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1179');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '마곡중앙4로', '서울특별시 강서구 마곡중앙4로 18', '37.5585139043124', '126.828597631998', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1180');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '도림로39길', '서울특별시 영등포구 도림로39길 13', '37.4941377618819', '126.897228928999', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1181');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '통일로', '서울특별시 서대문구 통일로 484', '37.5915889060112', '126.942942851506', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1182');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '왕십리로', '서울특별시 성동구 왕십리로 108', '37.5472061951445', '127.044740995921', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1183');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '노원로26나길', '서울특별시 노원구 노원로26나길 7', '37.6532669358138', '127.070582696219', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1184');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '선릉로86길', '서울특별시 강남구 선릉로86길 16-5', '37.5030718860097', '127.051354473293', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1185');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '독막로9길', '서울특별시 마포구 독막로9길 8', '37.5486785801896', '126.919727194875', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1186');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '강남대로', '서울특별시 서초구 강남대로 359', '37.4947864138047', '127.028592894182', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1187');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '선릉로90길', '서울특별시 강남구 선릉로90길 10', '37.503864656756', '127.050213424611', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1188');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '화곡로', '서울특별시 강서구 화곡로 277', '37.5495074341331', '126.847298274957', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1189');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '논현로85길', '서울특별시 강남구 논현로85길 11', '37.4989955662429', '127.036443659215', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1190');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '마장로1길', '서울특별시 중구 마장로1길 21', '37.5686601367137', '127.011899569033', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1191');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '왕십리로', '서울특별시 성동구 왕십리로 326', '37.5627419871963', '127.033880102501', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1192');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '고덕로10길', '서울특별시 강동구 고덕로10길 50', '37.5525195806287', '127.129453010521', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1193');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '연무장11길', '서울특별시 성동구 연무장11길 15', '37.5433781439755', '127.05724891929', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1194');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '홍지문2길', '서울특별시 종로구 홍지문2길 7', '37.600976006571', '126.955912812844', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1195');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '다산로33다길', '서울특별시 중구 다산로33다길 46', '37.5647729607816', '127.01361485973', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1196');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '동작대로7길', '서울특별시 동작구 동작대로7길 44', '37.4789924369024', '126.979603299937', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1197');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '암사1길', '서울특별시 강동구 암사1길 22', '37.5516471350175', '127.129666872648', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1198');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '은천로', '서울특별시 관악구 은천로 119', '37.4868831675586', '126.948490709537', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1199');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '디지털로9길', '서울특별시 금천구 디지털로9길 73', '37.4806795537697', '126.885113939548', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1200');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '선릉로111길', '서울특별시 강남구 선릉로111길 10', '37.5108128798253', '127.042535556846', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1201');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '올림픽로', '서울특별시 송파구 올림픽로 145', '37.5119760446614', '127.087019799804', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1202');
INSERT INTO tblBank (bank_seq,bank_name,bank_address,lat,lng,start_time,end_time,type,tel) values (bank_seq.nextVal, '경인로', '서울특별시 영등포구 경인로 775', '37.5147384071488', '126.897525378821', TO_DATE('7:00', 'HH24:MI'), TO_DATE('23:00', 'HH24:MI'), '2', '1004-1203');




commit;

-- tblWork
INSERT INTO tblWork (work_seq, work_name, waiting_time) values (work_seq.nextVal, '입출금', '10');
INSERT INTO tblWork (work_seq, work_name, waiting_time) values (work_seq.nextVal, '개인종합', '15');
INSERT INTO tblWork (work_seq, work_name, waiting_time) values (work_seq.nextVal, '기업종합', '20');
INSERT INTO tblWork (work_seq, work_name, waiting_time) values (work_seq.nextVal, '외환', '10');

commit;

-- tblDetailWork
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '1', '입금/출금/송금');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '2', '예금 신규(개인)');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '2', '예금 해지(개인)');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '2', '주택담보대출');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '2', '전세자금대출');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '2', '버팀목전세대출(근로자)');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '2', '버팀목전세대출(공동)');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '2', '개인신용대출');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '2', '아틀란대출(개인)');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '3', '예금 신규(기업)');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '3', '예금 해지(기업)');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '3', 'B2B전자결제');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '3', '구매카드 약정');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '3', '아틀란대출(기업)');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '3', '기업신용대출');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '4', '해외송금(개인)');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '4', '해외송금(기업)');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '4', '환전(개인)');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '4', '환전(기업)');

commit;

-- tblBankWork
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '1', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '2', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '3', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '4', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '5', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '6', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '7', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '8', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '9', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '10', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '11', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '12', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '13', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '14', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '15', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '16', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '17', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '18', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '19', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '20', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '21', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '22', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '23', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '24', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '25', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '26', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '27', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '28', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '29', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '30', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '31', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '32', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '33', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '34', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '35', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '36', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '37', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '38', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '39', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '40', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '41', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '42', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '43', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '44', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '45', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '46', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '47', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '48', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '49', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '50', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '51', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '52', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '53', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '54', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '55', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '56', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '57', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '58', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '59', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '60', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '61', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '62', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '63', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '64', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '65', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '66', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '67', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '68', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '69', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '70', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '71', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '72', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '73', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '74', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '75', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '76', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '77', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '78', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '79', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '80', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '81', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '82', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '83', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '84', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '85', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '86', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '87', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '88', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '89', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '90', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '91', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '92', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '93', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '94', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '95', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '96', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '97', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '98', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '99', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '100', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '101', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '102', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '103', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '104', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '105', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '106', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '107', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '108', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '109', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '110', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '111', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '112', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '113', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '114', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '115', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '116', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '117', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '118', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '119', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '120', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '121', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '122', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '123', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '124', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '125', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '126', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '127', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '128', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '129', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '130', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '131', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '132', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '133', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '134', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '135', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '136', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '137', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '138', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '139', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '140', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '141', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '142', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '143', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '144', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '145', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '146', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '147', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '148', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '149', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '150', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '151', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '152', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '153', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '154', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '155', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '156', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '157', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '158', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '159', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '160', '1');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '1', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '2', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '3', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '4', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '5', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '6', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '7', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '8', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '9', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '10', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '11', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '12', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '13', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '14', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '15', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '16', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '17', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '18', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '19', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '20', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '21', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '22', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '23', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '24', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '25', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '26', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '27', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '28', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '29', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '30', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '31', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '32', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '33', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '34', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '35', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '36', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '37', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '38', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '39', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '40', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '41', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '42', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '43', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '44', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '45', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '46', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '47', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '48', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '49', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '50', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '51', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '52', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '53', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '54', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '55', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '56', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '57', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '58', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '59', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '60', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '61', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '62', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '63', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '64', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '65', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '66', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '67', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '68', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '69', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '70', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '71', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '72', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '73', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '74', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '75', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '76', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '77', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '78', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '79', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '80', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '81', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '82', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '83', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '84', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '85', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '86', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '87', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '88', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '89', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '90', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '91', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '92', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '93', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '94', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '95', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '96', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '97', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '98', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '99', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '100', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '101', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '102', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '103', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '104', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '105', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '106', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '107', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '108', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '109', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '110', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '111', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '112', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '113', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '114', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '115', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '116', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '117', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '118', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '119', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '120', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '121', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '122', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '123', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '124', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '125', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '126', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '127', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '128', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '129', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '130', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '131', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '132', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '133', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '134', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '135', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '136', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '137', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '138', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '139', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '140', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '141', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '142', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '143', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '144', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '145', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '146', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '147', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '148', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '149', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '150', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '151', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '152', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '153', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '154', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '155', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '156', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '157', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '158', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '159', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '160', '2');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '1', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '2', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '3', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '4', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '5', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '6', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '7', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '8', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '9', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '10', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '11', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '12', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '13', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '14', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '15', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '16', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '17', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '18', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '19', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '20', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '21', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '22', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '23', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '24', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '25', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '26', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '27', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '28', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '29', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '30', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '31', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '32', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '33', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '34', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '35', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '36', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '37', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '38', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '39', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '40', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '41', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '42', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '43', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '44', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '45', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '46', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '47', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '48', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '49', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '50', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '51', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '52', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '53', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '54', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '55', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '56', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '57', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '58', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '59', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '60', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '61', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '62', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '63', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '64', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '65', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '66', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '67', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '68', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '69', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '70', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '71', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '72', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '73', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '74', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '75', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '76', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '77', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '78', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '79', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '80', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '81', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '82', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '83', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '84', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '85', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '86', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '87', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '88', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '89', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '90', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '91', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '92', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '93', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '94', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '95', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '96', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '97', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '98', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '99', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '100', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '101', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '102', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '103', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '104', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '105', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '106', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '107', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '108', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '109', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '110', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '111', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '112', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '113', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '114', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '115', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '116', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '117', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '118', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '119', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '120', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '121', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '122', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '123', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '124', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '125', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '126', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '127', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '128', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '129', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '130', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '131', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '132', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '133', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '134', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '135', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '136', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '137', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '138', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '139', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '140', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '141', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '142', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '143', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '144', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '145', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '146', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '147', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '148', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '149', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '150', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '151', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '152', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '153', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '154', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '155', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '156', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '157', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '158', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '159', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '160', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '1', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '2', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '3', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '4', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '5', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '6', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '7', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '8', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '9', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '10', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '11', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '12', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '13', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '14', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '15', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '16', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '17', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '18', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '19', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '20', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '21', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '22', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '23', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '24', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '25', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '26', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '27', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '28', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '29', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '30', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '31', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '32', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '33', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '34', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '35', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '36', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '37', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '38', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '39', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '40', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '41', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '42', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '43', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '44', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '45', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '46', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '47', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '48', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '49', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '50', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '51', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '52', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '53', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '54', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '55', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '56', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '57', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '58', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '59', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '60', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '61', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '62', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '63', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '64', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '65', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '66', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '67', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '68', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '69', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '70', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '71', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '72', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '73', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '74', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '75', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '76', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '77', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '78', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '79', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '80', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '81', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '82', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '83', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '84', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '85', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '86', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '87', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '88', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '89', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '90', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '91', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '92', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '93', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '94', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '95', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '96', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '97', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '98', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '99', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '100', '3');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '31', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '32', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '33', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '34', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '35', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '36', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '37', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '38', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '39', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '40', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '41', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '42', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '43', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '44', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '45', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '46', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '47', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '48', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '49', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '50', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '51', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '52', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '53', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '54', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '55', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '56', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '57', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '58', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '59', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '60', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '61', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '62', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '63', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '64', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '65', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '66', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '67', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '68', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '69', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '70', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '71', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '72', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '73', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '74', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '75', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '76', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '77', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '78', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '79', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '80', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '81', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '82', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '83', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '84', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '85', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '86', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '87', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '88', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '89', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '90', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '91', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '92', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '93', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '94', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '95', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '96', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '97', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '98', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '99', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '100', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '101', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '102', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '103', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '104', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '105', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '106', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '107', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '108', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '109', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '110', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '111', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '112', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '113', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '114', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '115', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '116', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '117', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '118', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '119', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '120', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '121', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '122', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '123', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '124', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '125', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '126', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '127', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '128', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '129', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '130', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '131', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '132', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '133', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '134', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '135', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '136', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '137', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '138', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '139', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '140', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '141', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '142', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '143', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '144', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '145', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '146', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '147', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '148', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '149', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '150', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '151', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '152', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '153', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '154', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '155', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '156', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '157', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '158', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '159', '4');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '160', '4');

commit;

-- tblDoc
INSERT INTO tblDoc (doc_seq, doc_name) values (doc_seq.nextVal, '신분증');
INSERT INTO tblDoc (doc_seq, doc_name) values (doc_seq.nextVal, '통장');
INSERT INTO tblDoc (doc_seq, doc_name) values (doc_seq.nextVal, '등기부등본');
INSERT INTO tblDoc (doc_seq, doc_name) values (doc_seq.nextVal, '사업자등록증');
INSERT INTO tblDoc (doc_seq, doc_name) values (doc_seq.nextVal, '대표자신분증');
INSERT INTO tblDoc (doc_seq, doc_name) values (doc_seq.nextVal, '금융거래목적확인 증빙서류');
INSERT INTO tblDoc (doc_seq, doc_name) values (doc_seq.nextVal, '법인등기사항전부증명서');
INSERT INTO tblDoc (doc_seq, doc_name) values (doc_seq.nextVal, '통장도장');
INSERT INTO tblDoc (doc_seq, doc_name) values (doc_seq.nextVal, '소득서류(2년치)');
INSERT INTO tblDoc (doc_seq, doc_name) values (doc_seq.nextVal, '인감');
INSERT INTO tblDoc (doc_seq, doc_name) values (doc_seq.nextVal, '인감증명서 2통');
INSERT INTO tblDoc (doc_seq, doc_name) values (doc_seq.nextVal, '등기권리증');
INSERT INTO tblDoc (doc_seq, doc_name) values (doc_seq.nextVal, '임대차계약확인서류');
INSERT INTO tblDoc (doc_seq, doc_name) values (doc_seq.nextVal, '계약금 지급 영수증');
INSERT INTO tblDoc (doc_seq, doc_name) values (doc_seq.nextVal, '근로소득원청징수영수증');
INSERT INTO tblDoc (doc_seq, doc_name) values (doc_seq.nextVal, '건보자격득실확인서');
INSERT INTO tblDoc (doc_seq, doc_name) values (doc_seq.nextVal, '재직증명서');
INSERT INTO tblDoc (doc_seq, doc_name) values (doc_seq.nextVal, '소득금액증명원');
INSERT INTO tblDoc (doc_seq, doc_name) values (doc_seq.nextVal, '사업자등록증명원');
INSERT INTO tblDoc (doc_seq, doc_name) values (doc_seq.nextVal, '등기사항전부증명서');
INSERT INTO tblDoc (doc_seq, doc_name) values (doc_seq.nextVal, '해외 상대방 계좌정보');

commit;

-- tblWorkDoc
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '2', '1');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '2', '6');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '3', '1');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '4', '1');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '4', '3');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '4', '20');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '4', '9');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '4', '10');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '4', '11');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '4', '12');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '5', '1');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '5', '3');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '5', '20');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '5', '13');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '5', '14');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '5', '15');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '6', '15');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '6', '16');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '7', '1');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '7', '3');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '7', '20');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '7', '16');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '8', '1');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '8', '16');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '8', '17');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '8', '9');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '9', '1');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '9', '9');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '9', '18');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '10', '4');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '10', '5');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '10', '6');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '10', '7');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '11', '4');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '11', '7');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '11', '5');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '11', '2');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '11', '8');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '12', '4');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '12', '7');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '12', '5');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '12', '10');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '12', '2');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '14', '4');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '14', '5');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '14', '11');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '14', '18');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '14', '19');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '16', '1');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '16', '21');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '17', '4');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '17', '10');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '17', '5');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '17', '21');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '18', '1');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '19', '5');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '19', '10');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '13', '4');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '13', '7');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '13', '5');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '13', '10');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '13', '2');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '15', '4');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '15', '5');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '15', '11');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '15', '18');
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '15', '19');

commit;

-- tblFranchise
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, 'Samsung', 'samsung.png', '010-1264-5178');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, 'Apple', 'apple.png', '010-2315-6181');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '카카오', 'kakao.png', '010-3456-7190');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '네이버', 'naver.png', '010-4567-8501');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '배달의민족', 'baemin.png', '010-5648-9012');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '요기요', 'yogiyo.png', '010-6789-0123');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '쿠팡', 'coupang.png', '010-7897-1264');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, 'GS24', 'gs24.png', '010-8901-2745');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, 'CU', 'cu.png', '010-9012-3356');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '세븐일레븐', 'seveneleven.png', '010-0123-4567');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '미니스톱', 'ministop.png', '010-1533-5668');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '이마트24', 'emart24.png', '010-8345-6789');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, 'SONY', 'sony.png', '010-3456-7890');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '스타벅스', 'starbucks.png', '010-4567-8911');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '투썸플레이스', 'twosome.png', '010-5678-9012');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '롯데리아', 'lotteria.png', '010-6589-0223');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '맥도날드', 'mcdonalds.png', '010-7270-1234');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '버거킹', 'burgerking.png', '010-1012-3456');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '무신사', 'musinsa.png', '010-0123-4567');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '알라딘', 'aladin.png', '010-3234-5178');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '대한항공', 'koranair.png', '010-5234-5658');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '아시아나항공', 'asiana.png', '010-1574-5178');

commit;

-- tblNews
INSERT INTO tblNews (news_seq, name, content, img, regdate, hits_count) VALUES (news_seq.nextVal, 'Atlan Bank가 탄생헀습니다!', '고객님들의 많은 이용 부탁드립니다.', 'news_img1.png', TO_DATE('2024-01-01', 'YYYY-MM-DD'), 12507);
INSERT INTO tblNews (news_seq, name, content, img, regdate, hits_count) VALUES (news_seq.nextVal, '「인천공항에서 받기」 환전 서비스 신설 안내', '항상 Atlan Bank를 이용해주시는 고객 여러분께 진심으로 감사드립니다.<br><br><br><br>※ 기타 자세한 내용은 Atlan Bank 고객센터(☎1004-1004) 또는 가까운 영업점으로 문의하시기 바랍니다.', 'news_img2.png', TO_DATE('2024-01-14', 'YYYY-MM-DD'), 4831);
INSERT INTO tblNews (news_seq, name, content, img, regdate, hits_count) VALUES (news_seq.nextVal, '일부기관 시스템 점검에 따른 금융거래 일시중단 안내', '항상 Atlan Bank를 이용해주시는 고객 여러분께 진심으로 감사드립니다.<br><br><br><br>※ 기타 자세한 내용은 Atlan Bank 고객센터(☎1004-1004) 또는 가까운 영업점으로 문의하시기 바랍니다.', 'news_img3.png', TO_DATE('2024-01-18', 'YYYY-MM-DD'), 5839);
INSERT INTO tblNews (news_seq, name, content, img, regdate, hits_count) VALUES (news_seq.nextVal, '제 1기 「Atlan Bank 서포터즈」의 문을 두드려 주세요!', '고객님과 Atlan Bank의 소통창구, 「Atlan Bank 서포터즈」<br>평소 Atlan Bank에 대해 소중한 의견을 가지고 계셨던 고객님!<br>Atlan Bank 의팬이 되어 제 1기 「Atlan Bank 서포터즈」의 문을 두드려 주세요!', 'news_img4.png', TO_DATE('2024-01-21', 'YYYY-MM-DD'), 4213);
INSERT INTO tblNews (news_seq, name, content, img, regdate, hits_count) VALUES (news_seq.nextVal, '러시아 루블화(RUB) 외환거래 잠정중단 사전 안내', '항상 Atlan Bank를 이용해주시는 고객 여러분께 진심으로 감사드립니다.<br><br>2024.2.13(화)부터 러시아 루블화(RUB) 표시 외환거래가 잠정 중단될 예정입니다.<br>금번 거래 중단은 러시아·우크라이나 전쟁 장기화로 러시아 루블화(RUB) 대외결제가 어려울 것으로 예상됨에 따라 향후 급작스런 대금 수취 불가 등 고객 피해를 최소화 하기 위한 조치입니다.<br>잠정적인 거래 중단으로 인해 이용에 불편을 드려 대단히 죄송합니다.<br><br>※ 기타 자세한 내용은 Atlan Bank 고객센터(☎1004-1004) 또는 가까운 영업점으로 문의하시기 바랍니다.', 'news_img5.png', TO_DATE('2024-01-21', 'YYYY-MM-DD'), 3551);
INSERT INTO tblNews (news_seq, name, content, img, regdate, hits_count) VALUES (news_seq.nextVal, 'NICE평가정보 시스템 점검에 따른 신용관리서비스 일시 중단 안내', '항상 Atlan Bank를 이용해주시는 고객 여러분께 진심으로 감사드립니다.<br><br>신용관리서비스 이용과 관련하여, 제휴신용정보회사(NICE평가정보)의 시스템 점검이 예정되어 있어 아래와 같이 안내 드립니다.<br>점검일시<br>2024.1.20(토) 21:00 ~ 2024.1.21(일) 04:00 (7시간)<br>점검영향<br>점검시간 내 신용관리서비스 순단 및 단절(1분 내외) 발생<br>보다 안정적이고, 효율적인 시스템 운영을 위해 최선을 다하겠습니다.<br>감사합니다.<br><br>※ 기타 자세한 내용은 Atlan Bank 고객센터(☎1004-1004) 또는 가까운 영업점으로 문의하시기 바랍니다.', 'news_img6.png', TO_DATE('2024-01-23', 'YYYY-MM-DD'), 1251);

SELECT TO_CHAR(regdate, 'YYYY-MM-DD') AS regdate FROM tblNews; -- 날짜만 출력 (시간은 생략)

commit;

-- tblEvent
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, 'Atlan Bank가 처음이라면? 오히려 좋아♥ 입출금통장 처음 만들면 최대 4만3천원 혜택', '입출금통장을 처음 만들면 쏟아지는 혜택!', 'event_img1.png', '본 이벤트는 Atlan Bank 이벤트 페이지에서만 정상응모가 가능하며, 응모 기회는 1인당 1회에 한합니다.', TO_DATE('2024-01-01', 'YYYY-MM-DD'), TO_DATE('2024-01-31', 'YYYY-MM-DD'), 21358, NULL);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '[Atlan Bank X 이마트24] 쉽게 COOK 즉석 간편식! Atlan Bank에서 60% 할인!', '간편식 이지투쿡 할인받아 즐기기<br>60% 할인쿠폰 챙기세요!', 'event_img2.png', '본 이벤트 참여 및 할인쿠폰 발급(사용)은 1인 1회만 가능합니다.', TO_DATE('2024-01-07', 'YYYY-MM-DD'), TO_DATE('2024-01-14', 'YYYY-MM-DD'), 13783, 12);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '쿠팡 입점 사장님께만 최대 30만원 상품권 팡팡!', '대출 중 1개 이상 신청하시고 대출 실행까지 완료시 대출 실행 금액에 따라 백화점 상품권을 드립니다.', 'event_img2.png', '본 이벤트는 Atlan Bank의 사정에 따라 변경 또는 중단될 수 있으며(단, 기 조건 충족 고객 및 당첨고객 제외), 이벤트 경품은 사정상 동일금액대의 다른 상품으로 변경될 수 있습니다.', TO_DATE('2024-01-20', 'YYYY-MM-DD'), TO_DATE('2024-02-20', 'YYYY-MM-DD'), 16231, 7);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, 'Atlan Bank가 처음이라면? 오히려 좋아♥ 입출금통장 처음 만들면 최대 4만3천원 혜택', '입출금통장을 처음 만들면 쏟아지는 혜택!', 'event_img1.png', '본 이벤트는 Atlan Bank 이벤트 페이지에서만 정상응모가 가능하며, 응모 기회는 1인당 1회에 한합니다.', TO_DATE('2024-01-01', 'YYYY-MM-DD'), TO_DATE('2024-01-31', 'YYYY-MM-DD'), 21358, NULL);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '[Atlan Bank X 이마트24] 쉽게 COOK 즉석 간편식! Atlan Bank에서 60% 할인!', '간편식 이지투쿡 할인받아 즐기기<br>60% 할인쿠폰 챙기세요!', 'event_img2.png', '본 이벤트 참여 및 할인쿠폰 발급(사용)은 1인 1회만 가능합니다.', TO_DATE('2024-01-07', 'YYYY-MM-DD'), TO_DATE('2024-01-14', 'YYYY-MM-DD'), 13783, 12);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '쿠팡 입점 사장님께만 최대 30만원 상품권 팡팡!', '대출 중 1개 이상 신청하시고 대출 실행까지 완료시 대출 실행 금액에 따라 백화점 상품권을 드립니다.', 'event_img2.png', '본 이벤트는 Atlan Bank의 사정에 따라 변경 또는 중단될 수 있으며(단, 기 조건 충족 고객 및 당첨고객 제외), 이벤트 경품은 사정상 동일금액대의 다른 상품으로 변경될 수 있습니다.', TO_DATE('2024-01-20', 'YYYY-MM-DD'), TO_DATE('2024-02-20', 'YYYY-MM-DD'), 16231, 7);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, 'Atlan Bank가 처음이라면? 오히려 좋아♥ 입출금통장 처음 만들면 최대 4만3천원 혜택', '입출금통장을 처음 만들면 쏟아지는 혜택!', 'event_img1.png', '본 이벤트는 Atlan Bank 이벤트 페이지에서만 정상응모가 가능하며, 응모 기회는 1인당 1회에 한합니다.', TO_DATE('2024-01-01', 'YYYY-MM-DD'), TO_DATE('2024-01-31', 'YYYY-MM-DD'), 21358, NULL);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '[Atlan Bank X 이마트24] 쉽게 COOK 즉석 간편식! Atlan Bank에서 60% 할인!', '간편식 이지투쿡 할인받아 즐기기<br>60% 할인쿠폰 챙기세요!', 'event_img2.png', '본 이벤트 참여 및 할인쿠폰 발급(사용)은 1인 1회만 가능합니다.', TO_DATE('2024-01-07', 'YYYY-MM-DD'), TO_DATE('2024-01-14', 'YYYY-MM-DD'), 13783, 12);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '쿠팡 입점 사장님께만 최대 30만원 상품권 팡팡!', '대출 중 1개 이상 신청하시고 대출 실행까지 완료시 대출 실행 금액에 따라 백화점 상품권을 드립니다.', 'event_img2.png', '본 이벤트는 Atlan Bank의 사정에 따라 변경 또는 중단될 수 있으며(단, 기 조건 충족 고객 및 당첨고객 제외), 이벤트 경품은 사정상 동일금액대의 다른 상품으로 변경될 수 있습니다.', TO_DATE('2024-01-20', 'YYYY-MM-DD'), TO_DATE('2024-02-20', 'YYYY-MM-DD'), 16231, 7);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, 'Atlan Bank가 처음이라면? 오히려 좋아♥ 입출금통장 처음 만들면 최대 4만3천원 혜택', '입출금통장을 처음 만들면 쏟아지는 혜택!', 'event_img1.png', '본 이벤트는 Atlan Bank 이벤트 페이지에서만 정상응모가 가능하며, 응모 기회는 1인당 1회에 한합니다.', TO_DATE('2024-01-01', 'YYYY-MM-DD'), TO_DATE('2024-01-31', 'YYYY-MM-DD'), 21358, NULL);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '[Atlan Bank X 이마트24] 쉽게 COOK 즉석 간편식! Atlan Bank에서 60% 할인!', '간편식 이지투쿡 할인받아 즐기기<br>60% 할인쿠폰 챙기세요!', 'event_img2.png', '본 이벤트 참여 및 할인쿠폰 발급(사용)은 1인 1회만 가능합니다.', TO_DATE('2024-01-07', 'YYYY-MM-DD'), TO_DATE('2024-01-14', 'YYYY-MM-DD'), 13783, 12);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '쿠팡 입점 사장님께만 최대 30만원 상품권 팡팡!', '대출 중 1개 이상 신청하시고 대출 실행까지 완료시 대출 실행 금액에 따라 백화점 상품권을 드립니다.', 'event_img2.png', '본 이벤트는 Atlan Bank의 사정에 따라 변경 또는 중단될 수 있으며(단, 기 조건 충족 고객 및 당첨고객 제외), 이벤트 경품은 사정상 동일금액대의 다른 상품으로 변경될 수 있습니다.', TO_DATE('2024-01-20', 'YYYY-MM-DD'), TO_DATE('2024-02-20', 'YYYY-MM-DD'), 16231, 7);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, 'Atlan Bank가 처음이라면? 오히려 좋아♥ 입출금통장 처음 만들면 최대 4만3천원 혜택', '입출금통장을 처음 만들면 쏟아지는 혜택!', 'event_img1.png', '본 이벤트는 Atlan Bank 이벤트 페이지에서만 정상응모가 가능하며, 응모 기회는 1인당 1회에 한합니다.', TO_DATE('2024-01-01', 'YYYY-MM-DD'), TO_DATE('2024-01-31', 'YYYY-MM-DD'), 21358, NULL);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '[Atlan Bank X 이마트24] 쉽게 COOK 즉석 간편식! Atlan Bank에서 60% 할인!', '간편식 이지투쿡 할인받아 즐기기<br>60% 할인쿠폰 챙기세요!', 'event_img2.png', '본 이벤트 참여 및 할인쿠폰 발급(사용)은 1인 1회만 가능합니다.', TO_DATE('2024-01-07', 'YYYY-MM-DD'), TO_DATE('2024-01-14', 'YYYY-MM-DD'), 13783, 12);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '쿠팡 입점 사장님께만 최대 30만원 상품권 팡팡!', '대출 중 1개 이상 신청하시고 대출 실행까지 완료시 대출 실행 금액에 따라 백화점 상품권을 드립니다.', 'event_img2.png', '본 이벤트는 Atlan Bank의 사정에 따라 변경 또는 중단될 수 있으며(단, 기 조건 충족 고객 및 당첨고객 제외), 이벤트 경품은 사정상 동일금액대의 다른 상품으로 변경될 수 있습니다.', TO_DATE('2024-01-20', 'YYYY-MM-DD'), TO_DATE('2024-02-20', 'YYYY-MM-DD'), 16231, 7);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, 'Atlan Bank가 처음이라면? 오히려 좋아♥ 입출금통장 처음 만들면 최대 4만3천원 혜택', '입출금통장을 처음 만들면 쏟아지는 혜택!', 'event_img1.png', '본 이벤트는 Atlan Bank 이벤트 페이지에서만 정상응모가 가능하며, 응모 기회는 1인당 1회에 한합니다.', TO_DATE('2024-01-01', 'YYYY-MM-DD'), TO_DATE('2024-01-31', 'YYYY-MM-DD'), 21358, NULL);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '[Atlan Bank X 이마트24] 쉽게 COOK 즉석 간편식! Atlan Bank에서 60% 할인!', '간편식 이지투쿡 할인받아 즐기기<br>60% 할인쿠폰 챙기세요!', 'event_img2.png', '본 이벤트 참여 및 할인쿠폰 발급(사용)은 1인 1회만 가능합니다.', TO_DATE('2024-01-07', 'YYYY-MM-DD'), TO_DATE('2024-01-14', 'YYYY-MM-DD'), 13783, 12);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '쿠팡 입점 사장님께만 최대 30만원 상품권 팡팡!', '대출 중 1개 이상 신청하시고 대출 실행까지 완료시 대출 실행 금액에 따라 백화점 상품권을 드립니다.', 'event_img2.png', '본 이벤트는 Atlan Bank의 사정에 따라 변경 또는 중단될 수 있으며(단, 기 조건 충족 고객 및 당첨고객 제외), 이벤트 경품은 사정상 동일금액대의 다른 상품으로 변경될 수 있습니다.', TO_DATE('2024-01-20', 'YYYY-MM-DD'), TO_DATE('2024-02-20', 'YYYY-MM-DD'), 16231, 7);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);
INSERT INTO tblEvent (event_seq, name, content, img, caution, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal, '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', 'event_img4.png', '테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! 테스트입니다! ', TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'), 1004, 3);

commit;

-- tblEventParticipation
INSERT INTO tblEventParticipation (eventparticipation_seq, regdate, member_seq, event_seq) VALUES (eventparticipation_seq.nextVal, TO_DATE('2024-01-08', 'YYYY-MM-DD'), 1, 1);
INSERT INTO tblEventParticipation (eventparticipation_seq, regdate, member_seq, event_seq) VALUES (eventparticipation_seq.nextVal, TO_DATE('2024-01-20', 'YYYY-MM-DD'), 2, 2);

commit;

-- tblBenefit
INSERT INTO tblBenefit (benefit_seq, name, content, img, start_date, end_date, franchise_seq) VALUES (benefit_seq.nextVal, '혜택1', '혜택1 내용', 'event_img2.png', TO_DATE('2024-01-01', 'YYYY-MM-DD'), TO_DATE('2024-01-31', 'YYYY-MM-DD'), 1);
INSERT INTO tblBenefit (benefit_seq, name, content, img, start_date, end_date, franchise_seq) VALUES (benefit_seq.nextVal, '혜택2', '혜택2 내용', 'event_img2.png', TO_DATE('2024-01-01', 'YYYY-MM-DD'), TO_DATE('2024-01-31', 'YYYY-MM-DD'), 2);

commit;

-- tblCheckAttendance
INSERT INTO tblCheckAttendance (checkAttendance_seq, regdate, point, member_seq) VALUES (checkAttendance_seq.nextVal, TO_DATE('2024-01-01', 'YYYY-MM-DD'), 5, 1);
INSERT INTO tblCheckAttendance (checkAttendance_seq, regdate, point, member_seq) VALUES (checkAttendance_seq.nextVal, TO_DATE('2024-01-01', 'YYYY-MM-DD'), 3, 2);

commit;

-- tblComment
INSERT INTO tblComment (comment_seq, content, regdate, member_seq, news_seq) VALUES (comment_seq.nextVal, '댓글1 내용', TO_DATE('2024-01-01', 'YYYY-MM-DD'), 1, 1);
INSERT INTO tblComment (comment_seq, content, regdate, member_seq, news_seq) VALUES (comment_seq.nextVal, '댓글2 내용', TO_DATE('2024-01-01', 'YYYY-MM-DD'), 2, 2);

commit;

INSERT INTO TBLLOANPRODUCTGUIDE (LOANPRODUCTGUIDE_SEQ, FEATURES_CONTENT, ELIGIBILITY_CONTENT, AMOUNT_CONTENT, TERM_AND_REPAYMENT_CONTENT) 
VALUES (seqLoanProductGuide.nextVal, '직장인이라면 신청 가능
''내맘대로 통장자동대출'' 선택 시, 최초 약정한 금액 범위 내에서 사용한도의 자유로운 증액과 감액이 가능하며, 추가 우대금리가 제공됩니다.', '재직기간 3개월 이상 당행 선정 우량 직장인 및 재직기간 6개월 이상 일반 직장인
☞ 단, "정규직 공무원(최종합격자 포함), 군인(중사 이상), 교사"는 재직기간 관계없음', '최대 3억원 이내(단, 재직기간 1년 미만 사회초년생은 최대 5천만원 이내)
- 종합통장자동대출은 최대 1억원 이내
- 금융소외계층(최근 2년 이내 신용카드 실적 및 최근 3년 이내 대출실적 없는 고객)은 최대 3백만원 이내 기본한도 제공
※ 대출한도는 신용평가결과에 따라 차등 적용됩니다.', '일시상환(종합통장자동대출 포함) : 1년(최장 10년이내 기한연장 가능)
※ 종합통장자동대출의 경우 아래 중 선택
① 일반방식 한도거래대출(종합통장자동대출)
② 약정한도 증감방식 한도거래대출(내맘대로통장자동대출)
원(리)금균등 분할상환
① CSS 1~3등급 : 최저 1년 이상 최장 10년 이내
② CSS 4등급 이하 : 최저 1년 이상 최장 5년 이내
※ 대출기간 30% 이내 최장 12개월까지 거치기간 운용 가능');

INSERT INTO TBLLOANPRODUCTGUIDE (LOANPRODUCTGUIDE_SEQ, FEATURES_CONTENT, ELIGIBILITY_CONTENT, AMOUNT_CONTENT, TERM_AND_REPAYMENT_CONTENT) 
VALUES (seqLoanProductGuide.nextVal, '정규직 공무원 및 교직원 대상
''내맘대로 통장자동대출'' 선택 시, 최초 약정한 금액 범위 내에서 사용한도의 자유로운 증액과 감액이 가능하며, 추가 우대금리가 제공됩니다.', '정규직 공무원(최종합격자 포함), 군인(장교 및 군무원), 교사, 재직기간 3개월 이상 교직원
☞ 정규직 공무원, 군인, 교사는 재직기간 관계없음', '최대 3억원 이내(단, 재직기간 1년 미만 사회초년생은 최대 5천만원 이내)
- 종합통장자동대출은 최대 1억원 이내
※ 대출한도는 신용평가결과에 따라 차등 적용됩니다.', '일시상환(종합통장자동대출 포함) : 1년(최장 10년이내 기한연장 가능)
※ 종합통장자동대출의 경우 아래 중 선택
① 일반방식 한도거래대출(종합통장자동대출)
② 약정한도 증감방식 한도거래대출(내맘대로통장자동대출)
원(리)금균등 분할상환
① CSS 1~3등급 : 최저 1년 이상 최장 10년 이내
② CSS 4등급 이하 : 최저 1년 이상 최장 5년 이내
※ 대출기간 30% 이내 최장 12개월까지 거치기간 운용 가능');

INSERT INTO TBLLOANPRODUCTGUIDE (LOANPRODUCTGUIDE_SEQ, FEATURES_CONTENT, ELIGIBILITY_CONTENT, AMOUNT_CONTENT, TERM_AND_REPAYMENT_CONTENT) 
VALUES (seqLoanProductGuide.nextVal, '금융인을 위한
''내맘대로 통장자동대출'' 선택 시, 최초 약정한 금액 범위 내에서 사용한도의 자유로운 증액과 감액이 가능하며, 추가 우대금리가 제공됩니다.', '제1금융기관(시중은행, 특수은행, 외국계은행, 지방은행) 및 금융관련기관 중 금융감독원, 금융결제원, 금융연수원, 전국은행연합회, 신용보증기금(기술, 지역 포함)에 3개월 이상 재직중인 정규직 임직원', '최대 3억원 이내(단, 재직기간 1년 미만 사회초년생은 최대 5천만원 이내)
- 종합통장자동대출은 최대 1억원 이내
※ 대출한도는 신용평가결과에 따라 차등 적용됩니다.', '일시상환(종합통장자동대출 포함) : 1년(최장 10년이내 기한연장 가능)
※ 종합통장자동대출의 경우 아래 중 선택
① 일반방식 한도거래대출(종합통장자동대출)
② 약정한도 증감방식 한도거래대출(내맘대로통장자동대출)
원(리)금균등 분할상환
① CSS 1~3등급 : 최저 1년 이상 최장 10년 이내
② CSS 4등급 이하 : 최저 1년 이상 최장 5년 이내
※ 대출기간 30% 이내 최장 12개월까지 거치기간 운용 가능');

INSERT INTO TBLLOANPRODUCTGUIDE (LOANPRODUCTGUIDE_SEQ, FEATURES_CONTENT, ELIGIBILITY_CONTENT, AMOUNT_CONTENT, TERM_AND_REPAYMENT_CONTENT) 
VALUES (seqLoanProductGuide.nextVal, '군인 고객님을 위한
''내맘대로 통장자동대출'' 선택 시, 최초 약정한 금액 범위 내에서 사용한도의 자유로운 증액과 감액이 가능하며, 추가 우대금리가 제공됩니다.', '군인(부사관, 장교, 군무원)
- 부사관 중 하사는 재직기간 3개월 이상(중사 이상의 경우 재직기간 관계 없음)', '최대 3억원 이내(단, 부사관은 최대 2억원 이내)
- 종합통장자동대출은 최대 1억원 이내
- 재직기간 1년 미만은 최대 5천만원 이내(단, 재직기간 1년 미만 부사관은 최대 3천만원 이내)
※ 대출한도는 신용평가결과에 따라 차등 적용됩니다.', '일시상환(종합통장자동대출 포함) : 1년(최장 10년이내 기한연장 가능)
※ 종합통장자동대출의 경우 아래 중 선택
① 일반방식 한도거래대출(종합통장자동대출)
② 약정한도 증감방식 한도거래대출(내맘대로통장자동대출)
원(리)금균등 분할상환
① CSS 1~3등급 : 최저 1년 이상 최장 10년 이내
② CSS 4등급 이하 : 최저 1년 이상 최장 5년 이내
※ 대출기간 30% 이내 최장 12개월까지 거치기간 운용 가능');

INSERT INTO TBLLOANPRODUCTGUIDE (LOANPRODUCTGUIDE_SEQ, FEATURES_CONTENT, ELIGIBILITY_CONTENT, AMOUNT_CONTENT, TERM_AND_REPAYMENT_CONTENT) 
VALUES (seqLoanProductGuide.nextVal, '서울보증보험㈜ 개인금융신용보험증권 담보 소액신용대출', '서울보증보험㈜의 개인금융신용보험증권 발급가능한 만19세 이상 내국인', '최소 50만원 ~ 최대 300만원
※ 서울보증보험(주)의 보증가능금액 이내에서 가능', '일시상환(종합통장자동대출) : 1년(최장 10년이내 기한연장 가능)
※ 종합통장자동대출(마이너스통장)만 가능한 상품');

INSERT INTO TBLLOANPRODUCTGUIDE (LOANPRODUCTGUIDE_SEQ, FEATURES_CONTENT, ELIGIBILITY_CONTENT, AMOUNT_CONTENT, TERM_AND_REPAYMENT_CONTENT) 
VALUES (seqLoanProductGuide.nextVal, '행에 예치된 청약저축 또는 주택청약종합저축을 거래하는 고객이 긴급한 가계자금을 필요로 할 경우 청약저축의 중도해지에 따른 손실예방을 위해 납입액 범위 내에서 대출', '은행이 인정하는 본인 단독명의의 당행 청약저축(주택청약종합저축)을 담보로 제공하는 자
다음의 경우에는 담보대출을 취급불가
☞청약저축(주택청약종합저축) 신규가입일을 포함하여 2영업일 이내의 담보대출. 다만, 재예치 예금 또는 주택청약예금/부금의 지역간 예치금액변경 및 평형변경은 제외
☞제3자 명의의 청약저축(주택청약종합저축) 담보대출
☞예금잔액증명서 발급계좌에 대한 발급당일 담보대출', '당행 담보평가에서 정한 대출가능금액 이내
☞청약저축(주택청약종합저축) 납입액의 95% 이내
☞동일인 여신한도 : 제한없음
(단, 종합통장자동대출은 최고 3억원 이내로 취급, 3억원 초과 취급시 본부승인)', '만기일시상환(종합통장자동대출 포함) : 일단위 일계산 후취
☞당행 청약저축(주택청약종합저축) 담보대출 : 2년
(예금 해지할 때까지 1년 단위로 자동기한연장)');

INSERT INTO TBLLOANPRODUCTGUIDE (LOANPRODUCTGUIDE_SEQ, FEATURES_CONTENT, ELIGIBILITY_CONTENT, AMOUNT_CONTENT, TERM_AND_REPAYMENT_CONTENT) 
VALUES (seqLoanProductGuide.nextVal, '혼합금리와 변동금리 중 선택이 가능한 주택담보대출', '주택을 담보로 대출 신청하는 고객
(주택구입/신축/경락주택 구입자금대출 및 통장자동대출 포함)', '담보조사가격 및 소득금액, 담보물건지 지역 등에 따른 대출가능금액 이내
(통장자동대출은 최고 3억원 이내)', '대출기간
(1) 일시상환(통장자동대출 포함) : 최저 1년 이상 최장 5년 이내(통장자동대출은 1년)
(2) 분할상환(원금균등, 원리금균등, 고객원금지정, 할부금고정) : 최저 1년 이상 최장 50년 이내이며, 대출기간 40년 초과 대출은 만34세 이하만 가능
단, 할부금고정 분할상환 방식은 최장 10년 이내
(3) 혼합상환(일시상환+분할상환) : 최저 1년 이상 최장 20년 이내
※ 위의 (1)~(3) 에도 불구하고 최저 대출기간은 금리변동주기 이상, 혼합금리대출은 10년 이상으로 운용

거치기간
- 총 대출기간의 30% 범위 내에서 최장 3년 이내
단, 「여신심사 선진화를 위한 모범규준」에서 정한 경우에는 비거치 또는 거치기간 1년으로 운용');

INSERT INTO TBLLOANPRODUCTGUIDE (LOANPRODUCTGUIDE_SEQ, FEATURES_CONTENT, ELIGIBILITY_CONTENT, AMOUNT_CONTENT, TERM_AND_REPAYMENT_CONTENT) 
VALUES (seqLoanProductGuide.nextVal, '증빙소득 발생 직장인 누구나 신청 가능한 비대면 전용 신용대출 상품
KB 스타뱅킹에서 간편하게 신규 가능한 비대면 전용 신용대출', '개인신용평가시스템(CSS)에 의해 대출적격자로 판정된 고객으로 재직기간이 1년 이상이면서 연소득 24백만원 이상 소득증빙이 가능한 근로소득자
☞ 재직기간은 현직장 재직기간만 인정하며, 전직장 재직기간은 인정하지 않음
☞ 건강보험자격득실확인서로 재직을 확인할 수 있는 근로소득자만 대상으로 함', '최대 3.5억원 이내(단, 재직기간 2년 미만인 경우 최대 2.5억원 이내)
- 종합통장자동대출은 최대 1.5억원 이내
※ 최종 대출가능한도는 신용평가결과에 따라 차등적용 됩니다.', '일시상환(종합통장자동대출 포함) : 1년(최장 10년까지 기한연장 가능)
원(리)금균등분할상환 : 최저 1년~최장 10년 이내(거치기간 미운영)');

INSERT INTO TBLLOANPRODUCTGUIDE (LOANPRODUCTGUIDE_SEQ, FEATURES_CONTENT, ELIGIBILITY_CONTENT, AMOUNT_CONTENT, TERM_AND_REPAYMENT_CONTENT) 
VALUES (seqLoanProductGuide.nextVal, '전세 신규입주 또는 계약갱신을 하시는 고객님께 최고 임차보증금의 80%까지 한국주택금융공사 보증서 담보로 지원하는 대출상품', '민법상 성년인 세대주 또는 세대주로 인정되는 자로서 「주택금융신용보증서」가 발급되는 고객으로서 아래의 사항을 모두 충족하는 고객
1. 임차보증금이 수도권 7억원(그 외 지역 5억원) 이하인 임대차계약을 체결하고,
임차보증금의 5% 이상을 지급한 경우
2. 본인과 배우자(결혼예정자 포함)의 합산 주택수가 1주택* 이내인 경우
* 보유 중인 주택이 2020.7.10일 이후 투기지역 또는 투기과열지구 내 소재한 주택으로서 취득시점 주택가액이 3억원을 초과하는 아파트를 구입한 경우에는 대출대상에서 제외. 단, 실수요 요건을 증빙하는 경우 신청 가능', '임차보증금의 80% 이내에서 최고 2억 2천 2백만원(채권보전조치 시 4억 4천 4백만원)
비대면 신청의 경우 최고 한도 2억2천2백만원
다만, 실제 대출금액은 연소득, 부채금액 등 개인별 신용평가에 의해 결정됩니다.', '대출기간 : 임대차계약 종료일 이내로 1년 이상 2년 이내 (기한연장 시 대출기간 이내에서 최장 10년까지 이용 가능)
상환방법 : 일시상환, 혼합상환
※ 혼합상환 (원(리)금균등 분할상환+일시상환) : 분할상환금액은 대출금액의 5%이상(단, 일시상환금액은 최소 10만원이상, 원단위)
※ 상환방법 및 분할상환금액은 대출기간 중 변경불가');

INSERT INTO TBLLOANPRODUCTGUIDE (LOANPRODUCTGUIDE_SEQ, FEATURES_CONTENT, ELIGIBILITY_CONTENT, AMOUNT_CONTENT, TERM_AND_REPAYMENT_CONTENT) 
VALUES (seqLoanProductGuide.nextVal, '사회적배려 대상자에게 우대금리(연 0.2%p)를 제공하는 전세자금대출', '임차보증금 수도권 7억원(그 외 지역 5억원) 이하인 임대차계약을 체결하고 임차보증금의 5% 이상을 지급한 민법상 성년인 세대주(또는 세대주 인정자)로서 한국주택금융공사의 「주택금융신용보증서」 발급이 가능한 고객
국민기초생활수급자, 차상위계층, 중증장애인, 북한이탈주민, 자립아동, 소년소녀가정, 다문화가정, 노부모부양가정, 영구임대주택 입주가구, 소액임차인, 재난피해자 중 하나에 해당하는 고객
본인과 배우자(결혼예정자 포함)의 합산 주택수가 1주택* 이내인 경우
* 보유 중인 주택이 2020.7.10일 이후 투기지역 또는 투기과열지구 내 소재한 주택으로서 취득시점 주택가액이 3억원을 초과하는 아파트를 구입한 경우에는 대출대상에서 제외. 단, 실수요 요건을 증빙하는 경우 신청 가능
대출실행일 기준 잔여 임대차 계약기간이 12개월 이상인 고객', '임차보증금 이내에서 최고 5천만원(채권보전조치 시 최고 6천만원)
※단, 실제 대출금액은 한국주택금융공사 보증서 발급가능금액에 따름', '임대차계약 종료일 이내에서 1년 이상 2년 이내로 일시상환 방식
(기한연장 시 대출기간 이내에서 최장 10년까지 이용 가능)');

INSERT INTO TBLLOANPRODUCTGUIDE (LOANPRODUCTGUIDE_SEQ, FEATURES_CONTENT, ELIGIBILITY_CONTENT, AMOUNT_CONTENT, TERM_AND_REPAYMENT_CONTENT) 
VALUES (seqLoanProductGuide.nextVal, '신용회복지원 중인 고객님을 위한 전세자금대출', '임차보증금이 수도권 7억원(그 외 지역 5억원) 이하인 임대차계약을 체결하고, 임차보증금의 5% 이상을 지급한 민법상 성년인 세대주 또는 세대주로 인정되는 자로서 주택금융신용보증서」가 발급되는 고객
본인과 배우자(결혼예정자 포함)의 합산 주택수가 1주택* 이내인 경우
* 보유 중인 주택이 2020.7.10일 이후 투기지역 또는 투기과열지구 내 소재한 주택으로서 취득시점 주택가액이 3억원을 초과하는 아파트를 구입한 경우에는 대출대상에서 제외. 단, 실수요 요건을 증빙하는 경우 신청 가능
신용회복기관에 채무변제금을 24회차 이상 납입하여 신용관리정보가 삭제된 성실 납부자(신용회복위원회의 프리워크아웃지원자의 경우는 12회차 이상 납입)', '임차보증금의 80% 이내에서 최고 5천만원(채권보전조치 시 6천만원)
※단, 실제 대출금액은 한국주택금융공사 보증서 발급가능금액에 따름', '임대차계약 종료일 이내로 1년 이상 2년 이내
(기한연장 시 대출기간 이내에서 최장 10년까지 이용 가능)
상환방법 : 만기일시상환');

INSERT INTO TBLLOANPRODUCTGUIDE (LOANPRODUCTGUIDE_SEQ, FEATURES_CONTENT, ELIGIBILITY_CONTENT, AMOUNT_CONTENT, TERM_AND_REPAYMENT_CONTENT) 
VALUES (seqLoanProductGuide.nextVal, '전세 신규입주 또는 계약갱신을 하시는 고객님께 임차보증금의 90%까지 한국주택금융공사 보증서 담보로 지원하는 대출상품
신혼부부 우대금리 0.15%p를 최초 대출기간 만료일까지 추가 적용', '혼인기간 7년 이내 신혼부부 또는 3개월 이내 결혼예정자로서 아래 내용을 모두 충족하는 민법상 성년인 세대주 또는 세대주로 인정되는 고객
(1) 임차보증금이 수도권 7억원(그 외 지역 5억원) 이하인 임대차계약을 체결하고, 임차보증금의 5% 이상을 지급한 경우
(2) 본인과 배우자(결혼예정자 포함)의 합산 주택수가 1주택* 이내인 경우
* 보유 중인 주택이 2020.7.10일 이후 투기지역 또는 투기과열지구 내 소재한 주택으로서 취득시점 주택가액이 3억원을 초과하는 아파트를 구입한 경우에는 대출대상에서 제외. 단, 실수요 요건을 증빙하는 경우 신청 가능', '최고 2억원(임차보증금의 90% 이내)
※ 단, 실제 대출금액은 주택금융공사 보증서 발급가능금액 이내로 대출 가능', '대출기간 : 임대차계약 종료일 이내로 1년 이상 2년 이내(기한연장 시 대출기간 이내에서 최장 10년까지 이용 가능)
상환방법 : 일시상환,혼합상환
※ 혼합상환 (원(리)금균등 분할상환+일시상환) : 분할상환금액은 대출금액의 5%이상(단, 일시상환금액은 최소 10만원이상, 원단위)
※ 상환방법 및 분할상환금액은 대출기간 중 변경불가');

INSERT INTO TBLLOANPRODUCTGUIDE (LOANPRODUCTGUIDE_SEQ, FEATURES_CONTENT, ELIGIBILITY_CONTENT, AMOUNT_CONTENT, TERM_AND_REPAYMENT_CONTENT) 
VALUES (seqLoanProductGuide.nextVal, '전세 신규입주 또는 계약갱신을 하시는 고객님께 임차보증금의 90%까지 한국주택금융공사 보증서 담보로 지원하는 대출상품
다둥이 우대금리 0.15%를 최초 대출기간 만료일까지 추가 적용', '민법상 미성년자(만 19세 미만)인 자녀가 2인 이상인 다둥이가구로서 아래 내용을 모두 충족하는 민법상 성년인 세대주 또는 세대주로 인정되는 고객
(1) 임차보증금 수도권 7억원(그 외 지역 5억원) 이하
(2) 임차보증금의 5% 이상 지급
(3) 본인과 배우자(결혼예정자 포함)의 합산 주택수가 1주택* 이내인 경우
* 보유 중인 주택이 2020.7.10일 이후 투기지역 또는 투기과열지구 내 소재한 주택으로서 취득시점 주택가액이 3억원을 초과하는 아파트를 구입한 경우에는 대출대상에서 제외. 단, 실수요 요건을 증빙하는 경우 신청 가능', '최고 2억원(임차보증금의 90% 이내)
※ 단, 실제 대출금액은 주택금융공사 보증서 발급가능금액 이내로 대출 가능', '대출기간 : 임대차계약 종료일 이내로 1년 이상 2년 이내 (기한연장 시 대출기간 이내에서 최장 10년까지 이용 가능)
상환방법 : 일시상환,혼합상환
※ 혼합상환 (원(리)금균등 분할상환+일시상환) : 분할상환금액은 대출금액의 5%이상(단, 일시상환금액은 최소 10만원이상, 원단위)
※ 상환방법 및 분할상환금액은 대출기간 중 변경불가');

INSERT INTO TBLLOANPRODUCTGUIDE (LOANPRODUCTGUIDE_SEQ, FEATURES_CONTENT, ELIGIBILITY_CONTENT, AMOUNT_CONTENT, TERM_AND_REPAYMENT_CONTENT) 
VALUES (seqLoanProductGuide.nextVal, '캐피탈 대비 유리한 금리조건으로 신규자동차를 구매하려는 고객을 위한 맞춤상품
별도의 취급수수료, 보험료, 근저당설정 부담 없음
KB국민카드로 결제시 캐시백 혜택 제공!', '신차구입 목적으로 자동차판매회사(대리점)와 매매계약을 체결하고 소득증빙이 가능한 만 19세 이상 개인고객
※ 대출대상 : 근로소득자(6개월 이상), 사업소득자(12개월 이상), 연금소득자
※ 대상차종 : 승용차, 승합차, 화물차(5톤 이하) 및 대형이륜자동차(260CC초과)
(개인택시, 캠핑카 및 카라반, 수입차 포함)', '자동차판매가격 중 차량가격이내로 서울보증보험 보증한도 이내(최저 3백만원, 최고 6천만원)
- 단, 자동차구매에 수반되는 부대비용은 포함 불가
- 만 25세 미만의 경우 차량(매매)가격의 80%까지만 대출 가능
※ 부대비용 : 차량등록 관련비용, 취득세, 자동차세, 보험료, 특수장치 장착비용, 탁송료 등
※ 보증한도 : 고객님의 연소득과 신용등급 등을 기준으로 산출된 보증가능금액', '12개월이상~120개월이내(거치기간 없음)
원(리)금균등 분할상환
※ 통장자동대출 운용불가');

INSERT INTO TBLLOANPRODUCTGUIDE (LOANPRODUCTGUIDE_SEQ, FEATURES_CONTENT, ELIGIBILITY_CONTENT, AMOUNT_CONTENT, TERM_AND_REPAYMENT_CONTENT) 
VALUES (seqLoanProductGuide.nextVal, '캐피탈 대비 유리한 금리조건으로 중고차를 구매하려는 고객을 위한 맞춤상품
별도의 취급수수료, 보험료, 근저당설정 부담 없음', '중고차 구입 목적으로 자동차매매업자와 계약(경·공매, 리스완료 후 구매 포함)을 체결하고 소득증빙이 가능한 만 19세 이상 개인고객
※ 대출대상 : 근로소득자(6개월 이상), 사업소득자(12개월 이상), 연금소득자
※ 대상차종 : 승용차, 승합차, 화물차(5톤 이하)
(개인택시, 캠핑카 및 카라반, 수입차 포함)
☞ 최초 자동차등록일로부터 15년 이내인 차량으로 대출실행 후 소유권 이전 필수
☞ 자동차매매업자가 알선하지 않은 개인간 매매거래 제외', '[중고차판매가격]과 [중고차시세평가액의 100%] 중 작은 금액으로 서울보증보험 보증한도 이내(최저 3백만원, 최고 4천만원)
- 단, 자동차구매에 수반되는 부대비용은 포함 불가
- 만 25세 미만의 경우 차량(매매)가격의 80%까지만 대출 가능
※ 부대비용 : 차량등록 관련비용, 취득세, 자동차세, 보험료, 특수장치 장착비용, 탁송료 등
※ 중고차 시세 평가액 : 자동차 민원 대국민포털 (www.ecar.go.kr) 중고차 시세 또는 중고차 연도별 잔가율을 적용(신차가액 X 연도별 잔가율)하여 산출한 금액
※ 보증한도 : 고객님의 연소득과 신용등급 등을 기준으로 산출된 보증가능금액', '12개월이상~60개월이내(거치기간 없음)
원(리)금균등 분할상환
※ 통장자동대출 운용불가');


INSERT INTO TBLINTERESTRATE (INTERESTRATE_SEQ, CONTENT, CHARGE, IS_OVERDUE, IS_INTEREST_REDUCTION) 
VALUES (seqInterestRate.nextVal, '일시상환방식, 대출기간 2년미만, 신용등급3등급기준
팀장급 이하 기준

(1) 기준금리: 금융채 금리는 금융투자협회(www.kofia.or.kr)가 고시하는 「AAA등급 금융채 유통수익률」로 전주 최종영업일 전 영업일 종가 적용

(2) 가산금리: 고객별 가산금리는 신용등급, 대출기간 등에 따라 차등 적용됩니다.

- 종합통장자동대출 선택 시 연 0.50%p 추가 가산

(3) 실적연동 우대금리 : 최고 연 0.9%p

① KB신용카드 이용실적 우대 : 최고 연 0.3%p
☞ 결제계좌를 KB국민은행으로 지정하고, 최근 3개월 30만원 (연0.1%p)/60만원(연0.2%p)/90만원(연 0.3%p)이상 이용실적이 있는 경우

② 급여(연금)이체 관련 실적 우대 : 연 0.3%p
☞ 전월말기준 최근 3개월간 2회이상 본인계좌로 급여(연금)이체 (건별50만원 이상) 실적이 확인되는 경우

③ 적립식예금(30만원 이상) 보유 우대 : 연 0.1%p
☞ 적립식 예금 잔액 30만원이상 계좌 보유

④ 자동이체(3건 이상) 실적 우대 : 연 0.1%p
☞ 신규시 3건, 재산정시 2건이상 자동이체출금실적 있는 경우 (아파트관리비, 지로, 금융결제원CMS, 펌뱅킹 자동이체)

⑤ KB 스타뱅킹 이용 우대 : 연 0.1%p

※ 실적연동 우대금리는 각 항목의 우대조건 충족여부에 따라 대출신규 3개월 이후 매월 재산정되어 적용됩니다.

※ 약정한도 증감방식 한도거래대출(내맘대로 통장자동대출) 선택시 ''내맘대로 우대금리(연 0.1%p)''가 추가 적용됩니다.(CSS 1~4등급)

※ 종합통장자동대출의 경우 ''한도소진율 우대금리(최고 연 0.4%p)''가 대출신규일로부터 1개월간 적용되며, 이후 한도소진율에 따라 매월 변경 적용됩니다.

(4) 최종금리: 고객별 적용금리는 기준금리, 가산금리 및 실적연동 우대금리 등에 따라 차등 적용됩니다.', 0.6, default, default);

INSERT INTO TBLINTERESTRATE (INTERESTRATE_SEQ, CONTENT, CHARGE, IS_OVERDUE, IS_INTEREST_REDUCTION) 
VALUES (seqInterestRate.nextVal, '일시상환방식(통장자동대출), 대출기간 1년, 신용등급 3등급 기준
적용금리는 가산금리 및 우대금리가 가감되어 적용되며(상품에 따라 우대금리 폭이 다르거나 없을 수 있음), 이는 시장 및 고객님의 신용조건, 대출조건(상환방법, 자금용도 등), 은행거래에 따라 변경될 수 있습니다.
고객별 실제 적용금리는 대출신청 영업점으로 상담하시면 확인하실 수 있습니다.
① 기준금리: 금융채 금리는 금융투자협회(www.kofia.or.kr)가 고시하는 「AAA등급 금융채 유통수익률」로 전주 최종영업일 전 영업일 종가로 적용됩니다.

② 가산금리: 고객별 가산금리는 신용등급 등에 따라 차등 적용됩니다.

③ 우대금리: 최고 연 0.4%p 우대

▶ 한도소진율 우대금리(최고 연 0.4%p)가 대출신규일로부터 1개월간 적용되며, 이후 한도소진율에 따라 매월 변경 적용됩니다.

④ 최종금리: 고객별 적용금리는 기준금리, 신용등급, 대출기간 등에 따라 산출된 가산금리와 우대금리에 따라 차등 적용되며, 실제 적용금리는 대출신청 영업점으로 상담하셔야 확인하실 수 있습니다.', 0, default, default);

INSERT INTO TBLINTERESTRATE (INTERESTRATE_SEQ, CONTENT, CHARGE, IS_OVERDUE, IS_INTEREST_REDUCTION) 
VALUES (seqInterestRate.nextVal, '신규 취급액기준 및 신잔액기준 COFIX변동금리(잔액 COFIX금리는 2019.7.16부터 신규사용중단)
(대출금액 5백만원, 만기일시상환 가정시) (2023.07.20)
※ 종합통장자동대출 선택시 적용금리에 연 0.50%p 추가 가산', 0, default, default);

INSERT INTO TBLINTERESTRATE (INTERESTRATE_SEQ, CONTENT, CHARGE, IS_OVERDUE, IS_INTEREST_REDUCTION) 
VALUES (seqInterestRate.nextVal, '주택담보(아파트 포함, 전액유담보), 주택자금, 비거치식분할상환, 대출기간 30년, 신용등급 3등급기준
주택담보(아파트, 전액유담보), 비거치식분할상환, 대출기간 30년, 신용등급 3등급기준
주택담보(아파트포함, 전액유담보), 주택자금, 비거치식분할상환, 대출기간 30년, 신용등급 3등급기준
적용금리는 가산금리 및 우대금리가 가감되어 적용되며(상품에 따라 우대금리 폭이 다르거나 없을 수 있음), 이는 시장 및 고객님의 신용조건, 대출조건(상환방법, 자금용도 등), 은행거래에 따라 변경될 수 있습니다.
혼합금리와 변동금리 중 선택 가능
1) 혼합금리 :「금융채」 기준으로 5년 고정금리 적용 후 6/12개월 변동금리 적용

2) 변동금리 : 금융채 60개월 또는 신규 COFIX, 신잔액 COFIX 연동 6/12개월 변동금리 적용

(1) 기준금리
- 혼합금리 : 금융채 금리는 금융투자협회(www.kofia.or.kr)가 고시하는 「AAA등급 금융채 유통수익률」로 전 주 최종영업일 전 영업일 종가 적용

- 변동금리 : 최종 고시되어 있는 「신규취급액기준COFIX」 또는 「신잔액기준COFIX」중 고객이 약정을 할 때 선택한 금리를 적용

(2)가산금리: 고객별 가산금리는 신용등급 및 담보물건 등에 따라 차등 적용됩니다.
(3)우대금리: 최고 연 1.4% 우대
☞ 실적 연동 우대 : 최고 연 0.9%

ㅇ 신용카드 이용실적 우대 : 연 0.3%

- KB국민은행으로 결제계좌가 지정된 KB국민카드(신용) 이용시

ㅇ 자동이체 실적우대 : 연 0.1%

- 아파트관리비,지로,금융결제원CMS,펌뱅킹 자동이체 3건 이상 이체시

ㅇ 급여(연금)이체 관련 실적 우대(건별50만원이상) : 연 0.3%

- 은행에 급여(연금)이체 계약이 등록되어 급여(연금)이체 실적이 확인되거나 급여(연금)이체일자를 지정한 일자에 50만원 이상 급여(연금)이체 실적이 확인되는 경우

ㅇ 예금 관련 실적우대 : 연 0.1%

- 잔액30만원 이상 적립식예금 계좌 보유시

ㅇ 전자금융 관련 실적 우대 : 연 0.1%

- KB스타뱅킹 이용시

☞부동산 전자계약 우대 : 연 0.2%(주택구입자금의 경우에 한함)

☞취약차주 금리할인: 연 0.3%(주택구입자금의 경우에 한함)

※ 실적연동 우대금리는 각 항목의 우대조건 충족여부에 따라 대출신규 3개월이후 매월 재산정되어 적용됩니다.

(4) 최종금리: 고객별 적용금리는 기준금리, 신용등급, 담보물건 등에 따라 산출된 가산금리와 우대금리에 따라 차등 적용되며, 실제 적용금리는 대출신청 영업점으로 상담하셔야 확인하실 수 있습니다.', 1.2, default, default);

INSERT INTO TBLINTERESTRATE (INTERESTRATE_SEQ, CONTENT, CHARGE, IS_OVERDUE, IS_INTEREST_REDUCTION) 
VALUES (seqInterestRate.nextVal, '일시상환방식, 대출기간 2년미만, 신용등급3등급기준
(1) 기준금리 : 금융채 금리는 금융투자협회(www.kofia.or.kr)가 고시하는 「AAA등급 금융채 유통수익률」로 전주 최종영업일 전 영업일 종가 적용

(2) 가산금리 : 고객별 가산금리는 신용등급, 직군, 대출기간 등에 따라 차등 적용됩니다.

- 종합통장자동대출 선택 시 최종금리에 연 0.50%p 추가 가산

※ 종합통장자동대출의 경우 ''한도소진율 우대금리(최고 연 0.4%p)''가 대출신규일로부터 1개월간 적용되며, 이후 한도소진율에 따라 매월 변경 적용됩니다.

(3) 최종금리 : 고객별 적용금리는 기준금리, 가산금리 등에 따라 차등 적용됩니다.

(4) 상단의 금리는 우량 직군에 대한 금리 기준입니다.', 0.6, default, default);

INSERT INTO TBLINTERESTRATE (INTERESTRATE_SEQ, CONTENT, CHARGE, IS_OVERDUE, IS_INTEREST_REDUCTION) 
VALUES (seqInterestRate.nextVal, '주택임차, 일시상환방식, 대출기간 2년, 신용등급 3등급기준(잔액COFIX 금리는 2019.7.16부터 신규약정중단)
(1) 기준금리: COFIX는 대출실행일 직전 영업일 전국은행연합회에 최종 고시되어 있는「신규취급액기준 COFIX」 또는 「신잔액기준 COFIX」 중 고객이 대출 약정시점에 선택한 금리를 적용합니다.
(2) 가산금리: 고객별 가산금리는 신용등급 및 대상 목적물 등에 따라 차등 적용됩니다.
(3) 우대금리: 최고 연 1.4%p 우대
① 실적연동 우대금리 : 최고 연 0.9%p
- KB국민카드(신용) 이용실적 우대 : 연 0.1%p ~ 연 0.3%p
: 결제계좌를 KB국민은행으로 지정하고 최근 3개월간 30/60/90만원 이상 이용실적이 있는 경우
- 급여(연금)이체 실적 우대 : 연 0.1%p ~ 연 0.3%p
- 자동이체 거래실적 우대(3건 이상) : 연 0.1%p
: 아파트관리비/지로/금융결제원 CMS/펌뱅킹
- 적립식예금 30만원 이상 계좌 보유 우대 : 연 0.1%p
- KB스타뱅킹 이용실적 우대 : 연 0.1%p
: KB스타뱅킹을 통한 이체실적이 있는 경우
※ 실적연동 우대금리는 각 항목의 우대조건 충족여부에 따라 대출신규 3개월 이후 매월 재산정되어 적용됩니다.
② 부동산 전자계약 우대(연 0.2%p), 주택자금대출에 대한 취약차주 우대(연 0.3%p)
※ ②에 따른 우대금리는 대출신규 시에만 적용 가능하며, 대출신규시 적용된 우대금리는 대출기간 만료일까지 적용됩니다.
(4) 최종금리: 고객별 적용금리는 기준금리, 신용등급·대상 목적물 등에 따라 산출된 가산금리와 우대금리에 따라 차등 적용되며, 실제 적용금리는 대출 상담을 통해 확인하실 수 있습니다.', 0.6, default, default);

INSERT INTO TBLINTERESTRATE (INTERESTRATE_SEQ, CONTENT, CHARGE, IS_OVERDUE, IS_INTEREST_REDUCTION) 
VALUES (seqInterestRate.nextVal, '주택임차, 일시상환방식, 대출기간 2년, 신용등급 3등급기준(잔액COFIX 금리는 2019.7.16부터 신규약정중단)
- 적용금리는 가산금리 및 우대금리가 가감되어 적용되며(상품에 따라 우대금리 폭이 다르거나 없을 수 있음), 이는 시장 및 고객님의 신용조건, 대출조건(상환방법, 자금용도 등), 은행거래에 따라 변경될 수 있습니다.
- 고객별 실제 적용금리는 대출 신청 영업점으로 상담하시면 확인하실 수 있습니다.
적용금리는 가산금리 및 우대금리가 가감되어 적용되며(상품에 따라 우대금리 폭이 다르거나 없을 수 있음), 이는 시장 및 고객님의 신용조건, 대출조건(상환방법, 자금용도 등), 은행거래에 따라 변경될 수 있습니다.
(1) 기준금리: COFIX는 대출실행일 직전 영업일 전국은행연합회에 최종 고시되어 있는「신규취급액기준 COFIX」 또는 「신잔액기준 COFIX」 중 고객이 대출 약정시점에 선택한 금리를 적용합니다.
(2) 가산금리 : 고객별 가산금리는 신용등급 및 대상 목적물 등에 따라 차등 적용됩니다.
(3) 우대금리: 최고 연 1.6%p 우대
① 사회적배려대상 우대 : 최고 연 0.2%p
② 실적연동 우대금리 : 최고 연 0.9%p
- KB국민카드(신용) 이용실적 우대 : 연 0.1%p ~ 연 0.3%p
: 결제계좌를 KB국민은행으로 지정하고 최근 3개월간 30/60/90만원 이상 이용실적이 있는 경우
- 급여(연금)이체 실적 우대 : 연 0.1%p ~ 연 0.3%p
- 자동이체 거래실적 우대(3건 이상) : 연 0.1%p
: 아파트관리비/지로/금융결제원 CMS/펌뱅킹
- 적립식예금 30만원 이상 계좌 보유 우대 : 연 0.1%p
- KB스타뱅킹 이용실적 우대 : 연 0.1%p
: KB스타뱅킹을 통한 이체실적이 있는 경우
※ 실적연동 우대금리는 각 항목의 우대조건 충족여부에 따라 대출신규 3개월 이후 매월 재산정되어 적용됩니다.
③ 부동산 전자계약 우대(연 0.2%p), 주택자금대출에 대한 취약차주 우대(연 0.3%p)
※ ③에 따른 우대금리는 대출신규 시에만 적용 가능하며, 대출신규시 적용된 우대금리는 대출기간 만료일까지 적용됩니다.
(4) 최종금리: 고객별 적용금리는 기준금리, 신용등급·대상 목적물 등에 따라 산출된 가산금리와 우대금리에 따라 차등 적용되며, 실제 적용금리는 대출 상담을 통해 확인하실 수 있습니다.', 0, default, default);

INSERT INTO TBLINTERESTRATE (INTERESTRATE_SEQ, CONTENT, CHARGE, IS_OVERDUE, IS_INTEREST_REDUCTION) 
VALUES (seqInterestRate.nextVal, '주택임차, 일시상환방식, 대출기간 2년, 신용등급 3등급 기준(잔액COFIX 금리는 2019.7.16부터 신규약정중단)
(1) 기준금리: COFIX는 대출실행일 직전 영업일 전국은행연합회에 최종 고시되어 있는「신규취급액기준 COFIX」 또는 「신잔액기준 COFIX」 중 고객이 대출 약정시점에 선택한 금리를 적용합니다.
(2) 가산금리 : 고객별 가산금리는 신용등급 및 대상목적물 등에 따라 차등 적용됩니다.
(3) 우대금리: 최고 연 1.4%p 우대
① 실적연동 우대금리 : 최고 연 0.9%p
- KB국민카드(신용) 이용실적 우대 : 연 0.1%p ~ 연 0.3%p
: 결제계좌를 KB국민은행으로 지정하고 최근 3개월간 30/60/90만원 이상 이용실적이 있는 경우
- 급여(연금)이체 실적 우대 : 연 0.1%p ~ 연 0.3%p
- 자동이체 거래실적 우대(3건 이상) : 연 0.1%p
: 아파트관리비/지로/금융결제원 CMS/펌뱅킹
- 적립식예금 30만원 이상 계좌 보유 우대 : 연 0.1%p
- KB스타뱅킹 이용실적 우대 : 연 0.1%p
: KB스타뱅킹을 통한 이체실적이 있는 경우
※ 실적연동 우대금리는 각 항목의 우대조건 충족여부에 따라 대출신규 3개월 이후 매월 재산정되어 적용됩니다.
② 부동산 전자계약 우대(연 0.2%p), 주택자금대출에 대한 취약차주 우대(연 0.3%p)
※ ②에 따른 우대금리는 대출신규 시에만 적용 가능하며, 대출신규시 적용된 우대금리는 대출기간 만료일까지 적용됩니다.
(4) 최종금리: 고객별 적용금리는 기준금리, 신용등급·대상 목적물 등에 따라 산출된 가산금리와 우대금리에 따라 차등 적용되며, 실제 적용금리는 대출 상담을 통해 확인하실 수 있습니다.', 0, default, default);

INSERT INTO TBLINTERESTRATE (INTERESTRATE_SEQ, CONTENT, CHARGE, IS_OVERDUE, IS_INTEREST_REDUCTION) 
VALUES (seqInterestRate.nextVal, '주택임차, 일시상환방식, 대출기간 2년, 신용등급 3등급 기준
(1) 기준금리: COFIX는 대출실행일 직전 영업일 전국은행연합회에 최종 고시되어 있는「신규취급액기준 COFIX」 또는 「신잔액기준 COFIX」 중 고객이 대출 약정시점에 선택한 금리를 적용합니다.
(2) 가산금리: 고객별 가산금리는 대출기간 및 대상 목적물 등에 따라 차등 적용됩니다.
(3) 우대금리: 최고 연 1.55%p 우대
① 신혼부부 우대 : 연 0.15%p (“최초 대출기간 만료일”까지 적용)
② 실적연동 우대금리 : 최고 연 0.9%p
- KB국민카드(신용) 이용실적 우대 : 연 0.1%p ~ 연 0.3%p
: 결제계좌를 KB국민은행으로 지정하고 최근 3개월간 30/60/90만원 이상 이용실적이 있는 경우
- 급여(연금)이체 실적 우대 : 연 0.1%p ~ 연 0.3%p
- 자동이체 거래실적 우대(3건 이상) : 연 0.1%p
: 아파트관리비/지로/금융결제원 CMS/펌뱅킹
- 적립식예금 30만원 이상 계좌 보유 우대 : 연 0.1%p
- KB스타뱅킹 이용실적 우대 : 연 0.1%p
: KB스타뱅킹을 통한 이체실적이 있는 경우
※ 실적연동 우대금리는 각 항목의 우대조건 충족여부에 따라 대출신규 3개월 이후 매월 재산정되어 적용됩니다.
③ 부동산 전자계약 우대(연 0.2%p), 주택자금대출에 대한 취약차주 우대(연 0.3%p)
※ ③에 따른 우대금리는 대출신규 시에만 적용 가능하며, 대출신규시 적용된 우대금리는 대출기간 만료일까지 적용됩니다.
(4) 최종금리: 고객별 적용금리는 기준금리, 대출기간·대상 목적물 등에 따라 산출된 가산금리와 우대금리에 따라 차등 적용되며, 실제 적용금리는 대출 상담을 통해 확인하실 수 있습니다.', 0.6, default, 'N');

INSERT INTO TBLINTERESTRATE (INTERESTRATE_SEQ, CONTENT, CHARGE, IS_OVERDUE, IS_INTEREST_REDUCTION) 
VALUES (seqInterestRate.nextVal, '주택임차, 일시상환방식, 대출기간 2년, 신용등급 3등급 기준
- 적용금리는 가산금리 및 우대금리가 가감되어 적용되며(상품에 따라 우대금리 폭이 다르거나 없을 수 있음), 이는 시장 및 고객님의 신용조건, 대출조건(상환방법, 자금용도 등), 은행거래에 따라 변경될 수 있습니다.
- 고객별 실제 적용금리는 대출 신청 영업점으로 상담하시면 확인하실 수 있습니다.
(1) 기준금리: COFIX는 대출실행일 직전 영업일 전국은행연합회에 최종 고시되어 있는「신규취급액기준 COFIX」 또는 「신잔액기준 COFIX」 중 고객이 대출 약정시점에 선택한 금리를 적용합니다.
(2) 가산금리: 고객별 가산금리는 대출기간 및 대상 목적물 등에 따라 차등 적용됩니다.
(3) 우대금리: 최고 연 1.55%p 우대
① 다둥이 우대 : 연 0.15%p (“최초 대출기간 만료일”까지 적용)
② 실적연동 우대금리 : 최고 연 0.9%p
- KB국민카드(신용) 이용실적 우대 : 연 0.1%p ~ 연 0.3%p
: 결제계좌를 KB국민은행으로 지정하고 최근 3개월간 30/60/90만원 이상 이용실적이 있는 경우
- 급여(연금)이체 실적 우대 : 연 0.1%p ~ 연 0.3%p
- 자동이체 거래실적 우대(3건 이상) : 0.1%p
: 아파트관리비/지로/금융결제원 CMS/펌뱅킹
- 적립식예금 30만원 이상 계좌 보유 우대 : 연 0.1%p
- KB스타뱅킹 이용실적 우대 : 연 0.1%p
: KB스타뱅킹을 통한 이체실적이 있는 경우
※ 실적연동 우대금리는 각 항목의 우대조건 충족여부에 따라 대출신규 3개월 이후 매월 재산정되어 적용됩니다.
③ 부동산 전자계약 우대(연 0.2%p), 주택자금대출에 대한 취약차주 우대(연 0.3%p)
※ ③에 따른 우대금리는 대출신규 시에만 적용 가능하며, 대출신규시 적용된 우대금리는 대출기간 만료일까지 적용됩니다.
(4) 최종금리: 고객별 적용금리는 기준금리, 대출기간·대상 목적물 등에 따라 산출된 가산금리와 우대금리에 따라 차등 적용되며, 실제 적용금리는 대출 상담을 통해 확인하실 수 있습니다.', 0.6, default, 'N');

INSERT INTO TBLINTERESTRATE (INTERESTRATE_SEQ, CONTENT, CHARGE, IS_OVERDUE, IS_INTEREST_REDUCTION) 
VALUES (seqInterestRate.nextVal, '분할상환방식, 대출기간 5년, 신용등급3등급기준
- 적용금리는 가산금리 및 우대금리가 가감되어 적용되며(상품에 따라 우대금리 폭이 다르거나 없을 수 있음), 이는 시장 및 고객님의 신용조건, 대출조건(상환방법, 자금용도 등), 은행거래에 따라 변경될 수 있습니다.
- 고객별 실제 적용금리는 대출 신청 영업점으로 상담하시면 확인하실 수 있습니다.
① 기준금리 : 금융채 금리는 금융투자협회(www.kofia.or.kr)가 고시하는 「AAA등급 금융채 유통수익률」로 전주 최종영업일 전 영업일 종가 적용

② 가산금리 : 고객별 가산금리는 신용등급 등에 따라 차등 적용됩니다.

③ 우대금리 : 최고 연 1.5%p 우대

☞실적 연동 우대 : 최고 연 0.8%p

- 급여(연금)이체 실적우대 : 최고 연 0.3%p

- KB국민카드(신용) 이용실적 우대 : 연 0.1%p~연 0.3%p

(결제계좌를 당행으로 지정하고 최근 3개월간 30/60/90 만원 이상 이용실적이 있는 경우)

- 적립식예금 30만원 이상 계좌 보유 우대 : 연 0.2%P

※ 실적연동 우대금리는 각 항목의 우대조건의 충족여부에 따라 대출신규 3개월 이후 매월 재산정되어 적용됩니다.

☞영업점 우대 : 최고 연 0.7%p(전체 항목 모두 해당되어도 최고 연 0.7%p 적용)

- 신용등급(CSS)1~3등급 고객 : 연 0.1%p

- KB스타클럽(베스트 이상)우대 : 연 0.2%p

- 하이브리드/전기차/경차 : 연 0.5%p

* 하이브리드 : 자동차매매계약서 상 “하이브리드“ 차량임을 확인할 수 있고, (향후) 자동차등록증 상 연료의 종류가 “하이브리드”로 기재되는 경우에 한함

④ 최종금리 : 고객별 최종금리는 기준금리, 신용등급, 대출기간 등에 따라 산출된 가산금리와 우대금리에 따라 차등 적용되며, 실제 적용금리는 대출신청 영업점으로 상담하셔야 확인하실 수 있습니다.', 1.2, default, default);

INSERT INTO TBLINTERESTRATE (INTERESTRATE_SEQ, CONTENT, CHARGE, IS_OVERDUE, IS_INTEREST_REDUCTION) 
VALUES (seqInterestRate.nextVal, '분할상환방식, 대출기간 3년, 신용등급3등급기준
- 적용금리는 가산금리 및 우대금리가 가감되어 적용되며(상품에 따라 우대금리 폭이 다르거나 없을 수 있음), 이는 시장 및 고객님의 신용조건, 대출조건(상환방법, 자금용도 등), 은행거래에 따라 변경될 수 있습니다.
- 고객별 실제 적용금리는 대출 신청 영업점으로 상담하시면 확인하실 수 있습니다.
① 기준금리 : 금융채 금리는 금융투자협회(www.kofia.or.kr)가 고시하는 「AAA등급 금융채 유통수익률」로 전주 최종영업일 전 영업일 종가 적용

② 가산금리 : 고객별 가산금리는 신용등급 등에 따라 차등 적용됩니다.

③ 우대금리 : 최고 연 1.5%p 우대

☞실적 연동 우대 : 최고 연 0.8%p

- 급여(연금)이체 실적우대 : 최고 연 0.3%p

- KB국민카드(신용) 이용실적 우대 : 연 0.1%p~연 0.3%p

(결제계좌를 당행으로 지정하고 최근 3개월간 30/60/90 만원 이상 이용실적이 있는 경우)

- 적립식예금 30만원 이상 계좌 보유 우대 : 연 0.2%P

※ 실적연동 우대금리는 각 항목의 우대조건의 충족여부에 따라 대출신규 3개월 이후 매월 재산정되어 적용됩니다.

☞영업점 우대 : 최고 연 0.7%p(전체 항목 모두 해당되어도 최고 연 0.7%p 적용)

- 신용등급(CSS)1~3등급 고객 : 연 0.1%p

- KB스타클럽(베스트 이상)우대 : 연 0.2%p

- 하이브리드/전기차/경차 : 연 0.5%p

* 하이브리드 : 자동차매매계약서 상 “하이브리드“ 차량임을 확인할 수 있고, (향후) 자동차등록증 상 연료의 종류가 “하이브리드”로 기재되는 경우에 한함

④ 최종금리 : 고객별 최종금리는 기준금리, 신용등급, 대출기간 등에 따라 산출된 가산금리와 우대금리에 따라 차등 적용되며, 실제 적용금리는 대출신청 영업점으로 상담하셔야 확인하실 수 있습니다.', 1.2, default, default);


INSERT INTO TBLLOANUSAGEGUIDE (LOANUSAGEGUIDE_SEQ, COLLATERAL, IS_ADDITIONAL_COST, IS_EXTENSION) 
VALUES (seqLoanUsageGuide.nextVal, default, default, default);

INSERT INTO TBLLOANUSAGEGUIDE (LOANUSAGEGUIDE_SEQ, COLLATERAL, IS_ADDITIONAL_COST, IS_EXTENSION) 
VALUES (seqLoanUsageGuide.nextVal, '서울보증보험㈜ 개인금융신용보험증권 담보', default, default);

INSERT INTO TBLLOANUSAGEGUIDE (LOANUSAGEGUIDE_SEQ, COLLATERAL, IS_ADDITIONAL_COST, IS_EXTENSION) 
VALUES (seqLoanUsageGuide.nextVal, '청약저축(주택청약종합저축)을 질권취득
※담보대출 취급 시는 대출금 이자납부 자동이체 등록 필수', default, default);

INSERT INTO TBLLOANUSAGEGUIDE (LOANUSAGEGUIDE_SEQ, COLLATERAL, IS_ADDITIONAL_COST, IS_EXTENSION) 
VALUES (seqLoanUsageGuide.nextVal, '대상 주택 및 토지에 근저당권 설정
주택금융신용보증서 및 모기지신용보험은 대상자 담보 요건 등을 감안하여 필요시 담보 취득', default, default);

INSERT INTO TBLLOANUSAGEGUIDE (LOANUSAGEGUIDE_SEQ, COLLATERAL, IS_ADDITIONAL_COST, IS_EXTENSION) 
VALUES (seqLoanUsageGuide.nextVal, default, default, default);

INSERT INTO TBLLOANUSAGEGUIDE (LOANUSAGEGUIDE_SEQ, COLLATERAL, IS_ADDITIONAL_COST, IS_EXTENSION) 
VALUES (seqLoanUsageGuide.nextVal, '주택금융신용보증서 담보', default, default);

INSERT INTO TBLLOANUSAGEGUIDE (LOANUSAGEGUIDE_SEQ, COLLATERAL, IS_ADDITIONAL_COST, IS_EXTENSION) 
VALUES (seqLoanUsageGuide.nextVal, '주택금융신용보증서', default, default);

INSERT INTO TBLLOANUSAGEGUIDE (LOANUSAGEGUIDE_SEQ, COLLATERAL, IS_ADDITIONAL_COST, IS_EXTENSION) 
VALUES (seqLoanUsageGuide.nextVal, '주택금융신용보증서', default, default);

INSERT INTO TBLLOANUSAGEGUIDE (LOANUSAGEGUIDE_SEQ, COLLATERAL, IS_ADDITIONAL_COST, IS_EXTENSION) 
VALUES (seqLoanUsageGuide.nextVal, '주택금융신용보증서', default, default);

INSERT INTO TBLLOANUSAGEGUIDE (LOANUSAGEGUIDE_SEQ, COLLATERAL, IS_ADDITIONAL_COST, IS_EXTENSION) 
VALUES (seqLoanUsageGuide.nextVal, '주택금융신용보증서', default, default);

INSERT INTO TBLLOANUSAGEGUIDE (LOANUSAGEGUIDE_SEQ, COLLATERAL, IS_ADDITIONAL_COST, IS_EXTENSION) 
VALUES (seqLoanUsageGuide.nextVal, '서울보증보험(주) 보증보험
KB손해보험 권리보험 가입', default, default);

INSERT INTO TBLLOANUSAGEGUIDE (LOANUSAGEGUIDE_SEQ, COLLATERAL, IS_ADDITIONAL_COST, IS_EXTENSION) 
VALUES (seqLoanUsageGuide.nextVal, '서울보증보험(주) 보증보험
KB손해보험 권리보험 가입', default, default);


INSERT INTO TBLLOANCAUTION (LOANCAUTION_SEQ, START_DATE, END_DATE, CONTENT, DOCUMENT) 
VALUES (seqLoanCaution.nextVal, to_date('2023.10.06', 'RRRR-MM-DD'), to_date('2025.09.30', 'RRRR-MM-DD'), '일반금융소비자는 은행이 계약 체결을 권유하는 경우 및 일반금융소비자가 설명을 요청하는 경우에도 중요한 사항을 이해할 수 있도록 설명받을 권리가 있습니다.
대출신청인이 신용도판단정보 등록자(신용회복지원 또는 배드뱅크 포함)이거나 은행의 신용평가 결과 신용등급이 낮은 고객일 경우 대출이 제한될 수 있습니다.
상환능력에 비해 대출금, 신용카드 사용액이 과도할 경우 개인신용평점 하락할 수 있으며, 개인신용평점 하락으로 금융거래와 관련된 불이익이 발생할 수 있습니다. 또한 대출 취급 후 일정 기간 납부해야 할 원리금이 연체될 경우, 계약만료 기한이 도래하기 전에 모든 원리금을 변제해야 할 의무가 발생할 수 있습니다.
금리재산정주기 도래 또는 기한연장 시 거래실적에 따른 우대금리 조건 충족여부, 신용등급 변화 등에 따라 금리가 변동될 수 있습니다.
대출 사실만으로 신용점수는 하락할 수 있습니다.
이 상품은 ''약정한도 증감방식 한도거래대출(내맘대로 통장자동대출)'' 선택 시 최초 약정금액 범위 내에서 자유로운 한도조절이 가능한 상품으로, 자세한 사항은 추가약정서(내맘대로통장자동대출 약정한도 증/감액용)을 참조하시기 바랍니다.
이 상품은 KB국민은행 개인여신부(P)에서 개발한 상품입니다. 기타 자세한 내용은 영업점 직원 또는 고객센터(☎1588-9999)에 문의하시거나 KB국민은행 홈페이지(www.kbstar.com)를 참조하여 주시기 바랍니다.
본 공시는 상품에 대한 이해를 돕고 약관의 중요내용을 알려드리기 위한 참고자료이며, 실제상품의 계약은 대출거래약정서, 여신거래기본약관 등의 적용을 받기 때문에 대출계약을 체결하기 전에 반드시 상품설명서 및 관련 약관을 읽어보시기 바랍니다. 약관은 창구 및 KB국민은행 홈페이지(www.kbstar.com:전체서비스->고객센터 -> 서식/약관/설명서)에서 교부 및 열람이 가능합니다.', '본인신분증 (주민등록증, 자동차운전면허증,국내에서 발행한 여권 등)
재직확인서류 (재직증명서 등)
소득확인서류 (근로소득원천징수영수증 등)');

INSERT INTO TBLLOANCAUTION (LOANCAUTION_SEQ, START_DATE, END_DATE, CONTENT, DOCUMENT) 
VALUES (seqLoanCaution.nextVal, to_date('2023.10.06', 'RRRR-MM-DD'), to_date('2025.09.30', 'RRRR-MM-DD'), '금융소비자 보호에 관한 법률 제 46조 ①항 에 의하여 계약서류 수령일, 계약 체결일, 대출금 수령일 중 나중에 발생한 날부터 14일(기간의 말일이 휴일인 경우 다음 영업일)까지 은행에 서면, 전화, 컴퓨터 통신으로 철회의사를 표시하고 원금, 이자 및 부대비용을 전액 반환한 경우 대출계약을 철회할 수 있습니다.
금융소비자는 해당상품 또는 서비스에 대하여 설명받을 권리가 있습니다.
대출사실만으로 신용점수는 하락할 수 있습니다.
금리재산정주기가 도래하거나 대출금을 기한 연장하는 경우에는 기준금리 변동, 우대금리 제공조건 충족여부, 신용등급 변화 등에 따라 금리가 하락 또는 상승될 수 있습니다.
대출신청인이 신용도판단정보 등록자(신용회복지원 또는 배드뱅크 포함)이거나 은행의 신용평가 결과 신용등급이 낮은 고객일 경우 대출이 제한될 수 있습니다.
이자는 대출기간 중 매월 이자지급일에 대출상환방법에 따라 다음과 같이 부과됩니다. : 일단위 일계산 후취
연체이자율은 대출이자율에 연 3%의 연체가산을 더하며, 최고 연체이자율은 연 15%입니다. 다만, 대출이자율이 15% 이상인 경우 대출이자율에 연2%를 더하여 적용합니다.
상환능력에 비해 대출금, 신용카드 사용액이 과도할 경우 개인신용평점 하락할 수 있으며, 개인신용평점 하락으로 금융거래와 관련된 불이익이 발생할 수 있습니다. 또한 대출 취급 후 일정 기간 납부해야 할 원리금이 연체될 경우, 계약만료 기한이 도래하기 전에 모든 원리금을 변제해야 할 의무가 발생할 수 있습니다.
대출이자 납입지연, 만기일 경과, 신용관리대상자 등의 사유로 서울보증보험㈜에 보험사고 통지되는 경우 마이너스통장대출 사용이 통제됩니다.
본 공시는 상품에 대한 이해를 돕고, 약관의 중요내용을 알려드리기 위한 참고자료이며, 실제 상품의 계약은 대출거래약정서, 여신거래기본약관 등의 적용을 등의 적용을 받기 때문에 대출계약을 체결하기 전에 반드시 상품설명서 및 관련 약관을 읽어보시기 바랍니다. 약관은 창구 및 KB국민은행 홈페이지(www.kbstar.com:전체서비스->고객센터 -> 서식/약관/설명서)에서 교부 및 열람이 가능합니다.
이 상품은 KB국민은행 개인여신부(P)에서 개발한 상품입니다. 기타 자세한 내용은 영업점 직원 또는 고객센터(☎1588-9999)에 문의하시거나 KB국민은행 홈페이지(www.kbstar.com)를 참조하여 주시기 바랍니다.
[준법감시인 심의필 제2023-3732-1호(2023.10.06)]', '없음');

INSERT INTO TBLLOANCAUTION (LOANCAUTION_SEQ, START_DATE, END_DATE, CONTENT, DOCUMENT) 
VALUES (seqLoanCaution.nextVal, to_date('2023.07.19', 'RRRR-MM-DD'), to_date('2024.12.31', 'RRRR-MM-DD'), '대출금 5천만원까지 수입인지 비용이 없으며, 5천만원 초과하는 경우 대출금액별 수입인지 비용이 다르게 부과되어 고객과 은행이 각 50%씩 부담합니다.
※ 대출금 5천만원 이하 : 비과세,※ 대출금 5천만원 초과~1억원 이하 : 7만원 (고객부담 3만5천원), ※ 대출금1억원 초과~10억원이하 : 15만원 (고객부담 7만5천원),※ 대출금 10억원 초과 : 35만원 (고객부담 17만5천원)
수입인지대금은 각 50%씩 고객과 은행이 부담하며, 근저당권설정비용 중 설정등기와 관련하여 발생하는 비용(등록면허세, 지방세, 등기신청수수료 및 법무사수수료)은 은행이 부담하고, 국민주택채권매입비 및 감액/말소등기와 관련하여 발생하는 비용은 고객이 부담합니다.
일반금융소비자는 은행이 계약 체결을 권유하는 경우 및 일반금융소비자가 설명을 요청하는 경우에도 중요한 사항을 이해할 수 있도록 설명받을 권리가 있습니다.
대출사실만으로 신용점수는 하락할 수 있으며, 금리재산정주기가 도래하거나 대출금을 기한 연장하는 경우에는 기준금리 변동, 우대금리 제공 조건 충족여부, 신용등급 변화 등에 따라 금리가 하락 또는 상승될 수 있습니다.
대출신청인이 신용도판단정보 등록자(신용회복지원 또는 배드뱅크 포함)이거나 은행의 신용평가 결과 신용등급이 낮은 고객일 경우 대출이 제한될 수 있습니다.
약정납입일이 경과되면 연체이자가 부과되며, 대출만기일이 경과하거나 이자를 납입하여야 할 때부터 2개월간 지체한 때, 분할상환원(리)금의 납입을 3회 이상 연속하여 지체한 때에는 대출잔액에 대하여 연체이자가 부과됩니다. 또한, 원리금 연체시 계약만기 전에 모든 원리금의 변제의무가 발생할 수 있습니다.
상환능력에 비해 대출금, 신용카드 사용액이 과도할 경우 개인신용평점 하락과 금융거래와 관련된 불이익이 발생할 수 있습니다.
이 상품은 KB국민은행 개인여신부(P)에서 개발한 상품입니다.
기타 자세한 내용은 영업점 직원 또는 KB국민은행 고객센터(☎1588-9999)에 문의하시거나 KB국민은행 홈페이지(www.kbstar.com)를 참조하여 주시기 바랍니다. 또한 대출계약을 체결하기 전에 상품설명서 및 약관을 읽어보시기 바랍니다.
이 안내장은 은행 이용자의 상품에 대한 이해를 돕고 약관의 중요내용을 알려드리기 위한 참고자료이며, 실제 상품의 계약은 대출거래약정서, 여신거래기본약관 등의 적용을 받습니다. 약관은 창구 및 KB국민은행 홈페이지(www.kbstar.com : 전체서비스 → 고객센터 → 서식/약관/ 설명서)에서 교부 및 열람이 가능합니다.
[준법감시인 심의필 제2023-2848호 (2023.07.19)]', '본인 신분증 (주민등록증, 자동차운전면허증, 국내에서 발행한 여권 등)
청약저축(주택청약종합저축) 통장');

INSERT INTO TBLLOANCAUTION (LOANCAUTION_SEQ, START_DATE, END_DATE, CONTENT, DOCUMENT) 
VALUES (seqLoanCaution.nextVal, to_date('2023.10.13', 'RRRR-MM-DD'), to_date('2025.09.30', 'RRRR-MM-DD'), '대출금 5천만원까지 수입인지 비용이 없으며, 5천만원 초과시 대출금액별 수입인지 비용이 차등 부과됩니다.
수입인지대금은 각 50%씩 고객과 은행이 부담하며, 근저당권설정비용 중 설정등기와 관련하여 발생하는 비용(등록면허세, 지방세, 등기신청수수료 및 법무사수수료)은 은행이 부담하고, 국민주택채권매입비 및 감액/말소등기와 관련하여 발생하는 비용은 고객이 부담합니다.
금융소비자는 해당상품 또는 서비스에 대하여 설명받을 권리가 있습니다.
대출사실만으로 신용점수는 하락할 수 있으며, 금리재산정주기가 도래하거나 대출금을 기한 연장하는 경우에는 기준금리 변동, 우대금리 제공 조건 충족여부, 신용등급 변화 등에 따라 금리가 하락 또는 상승될 수 있습니다.
대출신청인이 신용도판단정보 등록자(신용회복지원 또는 배드뱅크 포함)이거나 은행의 신용평가 결과 신용등급이 낮은 고객일 경우 대출이 제한될 수 있습니다.
이자는 대출기간 중 매월 이자지급일에 대출상환방법에 따라 다음과 같이 부과됩니다. 일시상환(종합통장자동대출 포함) : 일단위 일계산 후취, 분할상환 : 월단위 월계산 또는 월단위 일계산 후취
약정납입일이 경과되면 연체이자가 부과되며, 대출만기일이 경과하거나 이자를 납입하여야 할 때부터 2개월간 지체한 때, 분할상환원(리)금의 납입을 3회 이상 연속하여 지체한 때에는 대출잔액에 대하여 연체이자가 부과됩니다. 또한, 원리금 연체시 계약만기 전에 모든 원리금의 변제의무가 발생할 수 있습니다.
연체이자율은 대출이자율에 연 3%의 연체가산을 더하며, 최고 연체이자율은 연 15%입니다. 다만, 대출이자율이 15% 이상인 경우 대출이자율 에 연2%를 더하여 적용합니다.
상환능력에 비해 대출금, 신용카드 사용액이 과도할 경우 개인신용평점 하락과 금융거래와 관련된 불이익이 발생할 수 있습니다.
이 상품은 KB국민은행 개인여신부(P)에서 개발한 상품입니다. 기타 자세한 내용은 영업점 직원 또는 KB국민은행 고객센터(☎1588-9999)에 문의하시거나 KB국민은행 홈페이지(www.kbstar.com)를 참조하여 주시기 바랍니다. 또한 대출계약을 체결하기 전에 상품설명서 및 약관을 읽어보시기 바랍니다.
이 안내장은 은행 이용자의 상품에 대한 이해를 돕고 약관의 중요내용을 알려드리기 위한 참고자료이며, 실제 상품의 계약은 대출거래약정서, 여신거래기본약관 등의 적용을 받습니다. 약관은 창구 및 KB국민은행 홈페이지(www.kbstar.com : 전체서비스 → 고객센터 → 서식/약관/ 설명서)에서 교부 및 열람이 가능합니다.
[준법감시인 심의필 제2023-4016-2호 (2023.10.13)]', '- 본인신분증 (주민등록증, 자동차운전면허증, 국내에서 발행한 여권 등)
- 토지 및 건물 등기권리증
- 인감증명서(인감도장 포함) 또는 본인서명사실확인서(최근 3개월이내 발급분)
- 주민등록등본 및 대상물건지 소재 전입세대 열람내역(동거인 포함)(최근 1개월이내 발급분)
- 재직 및 소득증빙서류
- 기타 추가 필요서류(매매계약서, 규제지역 소재 주택담보대출 신청시 준비서류 등)');

INSERT INTO TBLLOANCAUTION (LOANCAUTION_SEQ, START_DATE, END_DATE, CONTENT, DOCUMENT) 
VALUES (seqLoanCaution.nextVal, to_date('2023.08.10', 'RRRR-MM-DD'), to_date('2025.07.31', 'RRRR-MM-DD'), '본 상품은 기존대출을 상환하는 조건으로는 취급이 불가합니다.
기존대출을 상환하는 조건으로 취급하시는 경우, 『뱅킹 > 상품가입 > 대출 > 신용대출 > 대출이동서비스 > KB 온국민 신용대출(갈아타기)』 메뉴를 이용해주시기 바랍니다.
공공마이데이터(실패 시 스크린스크래핑)를 통해 직장/소득정보가 정상 확인되는 경우에 신규할 수 있습니다.
공공마이데이터 또는 스크린스크래핑 실패 등의 사유로 직장/소득정보가 정상 확인되지 않는 경우에는 다른 직장인 상품을 선택하여 신규 진행하시기 바랍니다.
대출계약을 체결하기 전에 상품설명서 및 약관을 읽어보시기 바랍니다.
일반금융소비자는 은행이 계약 체결을 권유하는 경우 및 일반금융소비자가 설명을 요청하는 경우에도 중요한 사항을 이해할 수 있도록 설명받을 권리가 있습니다.
대출신청인이 신용도판단정보 등록자(신용회복지원 또는 배드뱅크 포함)이거나 은행의 신용평가 결과 신용등급이 낮은 고객일 경우 대출이 제한될 수 있습니다.
상환능력에 비해 대출금, 신용카드 사용액이 과도할 경우 개인신용평점 하락할 수 있으며, 개인신용평점 하락으로 금융거래와 관련된 불이익이 발생할 수 있습니다. 또한 대출 취급 후 일정 기간 납부해야 할 원리금이 연체될 경우, 계약만료 기한이 도래하기 전에 모든 원리금을 변제해야 할 의무가 발생할 수 있습니다.
금리재산정주기 도래 또는 기한연장 시 신용등급 변화 등에 따라 금리가 변동될 수 있습니다.
대출 사실만으로 신용점수는 하락할 수 있습니다.
이 상품은 KB국민은행 개인여신부(P)에서 개발한 상품입니다. 기타 자세한 내용은 영업점 직원 또는 KB국민은행 고객센터 (☎1588-9999)에 문의하시거나 KB국민은행 홈페이지(www.kbstar.com)를 참조하여 주시기 바랍니다.
본 공시는 은행 이용자의 상품에 대한 이해를 돕고 약관의 중요내용을 알려드리기 위한 참고자료이며, 실제 상품의 계약은 대출거래약정서, 여신거래기본약관 등의 적용을 받습니다. 약관은 창구 및 KB국민은행 홈페이지(www.kbstar.com : 전체서비스 → 고객센터 → 서식/약관/설명서)에서 교부 및 열람이 가능합니다.
[준법감시인 심의필 제 2023-3141-3호(2023.08.07)]', '별도 제출서류 없음');

INSERT INTO TBLLOANCAUTION (LOANCAUTION_SEQ, START_DATE, END_DATE, CONTENT, DOCUMENT) 
VALUES (seqLoanCaution.nextVal, to_date('2023.03.28', 'RRRR-MM-DD'), to_date('2025.02.28', 'RRRR-MM-DD'), '금융소비자는 해당 상품 또는 서비스에 대하여 설명받을 권리가 있습니다.
대출 사실만으로 신용점수는 하락할 수 있습니다.
대출신청인이 신용도판단정보 등록자(신용회복지원 또는 배드뱅크 포함)이거나 은행의 신용평가 결과 신용등급이 낮은 고객일 경우 대출이 제한될 수 있습니다.
상환능력에 비해 대출금, 신용카드 사용액이 과도할 경우 개인신용평점 하락할 수 있으며, 개인신용평점 하락으로 금융거래와 관련된 불이익이 발생할 수 있습니다. 또한 대출 취급 후 일정 기간 납부해야 할 원리금이 연체될 경우, 계약만료 기한이 도래하기 전에 모든 원리금을 변제해야 할 의무가 발생할 수 있습니다.
약정납일입이 경과되면 연체이자가 부과되며, 대출만기일이 경과하거나 이자를 납입하여야 할 때부터 1개월간 지체한 때, 분할상환원(리)금의 납입을 2회 이상 연속하여 지체한 때에는 대출잔액에 대하여 연체이자가 부과됩니다.
금리재산정주기가 도래하거나 대출금을 기한연장하는 경우에는 기준금리 변동, 우대금리 제공조건 충족여부, 신용등급 변화 등에 따라 금리가 하락 또는 상승될 수 있습니다.
대출 고객께서는 은행 담당자로부터 COFIX에 대한 설명을 충분히 들으시고, 각 기준금리의 특징을 이해하신 후 본인에게 적합한 대출상품을 선택하시기 바랍니다.
이 상품은 KB국민은행 개인여신부(P)에서 개발한 상품입니다. 기타 자세한 내용은 영업점 직원 또는 KB국민은행 고객센터(☎1588-9999)에 문의하시거나 KB국민은행 홈페이지(www.kbstar.com)를 참조하여 주시기 바랍니다.
본 공시는 상품에 대한 이해를 돕고 약관의 중요내용을 알려드리기 위한 참고자료이며, 실제상품의 계약은 대출거래약정서, 여신거래기본약관 등의 적용을 받기 때문에 대출계약을 체결하기 전에 반드시 상품설명서 및 관련 약관을 읽어보시기 바랍니다.
[준법감시인 심의필 제2023-1071-18호(2023.03.28)]', '본인 신분증(주민등록증, 자동차운전면허증, 국내에서 발행한 여권 등)
소득 및 재직확인 서류
확정일자부 임대차(전세)계약서(계약갱신의 경우 구 임대차계약서 포함)
임차목적물의 부동산등기사항전부증명서
임차보증금의 5% 이상 지급한 영수증 또는 은행 무통장입금증
주민등록표등본(1개월 이내 발급분)
대출심사 과정에서 필요한 경우 가족관계증명서, 임대인 통장사본 등 추가서류 제출을 요청할 수 있습니다.');

INSERT INTO TBLLOANCAUTION (LOANCAUTION_SEQ, START_DATE, END_DATE, CONTENT, DOCUMENT) 
VALUES (seqLoanCaution.nextVal, to_date('2023.03.28', 'RRRR-MM-DD'), to_date('2025.02.28', 'RRRR-MM-DD'), '금융소비자는 해당 상품 또는 서비스에 대하여 설명받을 권리가 있습니다.
대출 사실만으로 신용점수는 하락할 수 있습니다.
대출신청인이 신용도판단정보 등록자(신용회복지원 또는 배드뱅크 포함)이거나 은행의 신용평가 결과 신용등급이 낮은 고객일 경우 대출이 제한될 수 있습니다.
상환능력에 비해 대출금, 신용카드 사용액이 과도할 경우 개인신용평점 하락할 수 있으며, 개인신용평점 하락으로 금융거래와 관련된 불이익이 발생할 수 있습니다. 또한 대출 취급 후 일정 기간 납부해야 할 원리금이 연체될 경우, 계약만료 기한이 도래하기 전에 모든 원리금을 변제해야 할 의무가 발생할 수 있습니다.
약정납일입이 경과되면 연체이자가 부과되며, 대출만기일이 경과하거나 이자를 납입하여야 할 때부터 1개월간 지체한 때, 분할상환원(리)금의 납입을 2회 이상 연속하여 지체한 때에는 대출잔액에 대하여 연체이자가 부과됩니다.
금리재산정주기가 도래하거나 대출금을 기한연장하는 경우에는 기준금리 변동, 우대금리 제공조건 충족여부, 신용등급 변화 등에 따라 금리가 하락 또는 상승될 수 있습니다.
대출 고객께서는 은행 담당자로부터 COFIX에 대한 설명을 충분히 들으시고, 각 기준금리의 특징을 이해하신 후 본인에게 적합한 대출상품을 선택하시기 바랍니다.
이 상품은 KB국민은행 개인여신부(P)에서 개발한 상품입니다. 기타 자세한 내용은 영업점 직원 또는 KB국민은행 고객센터(☎1588-9999)에 문의하시거나 KB국민은행 홈페이지(www.kbstar.com)를 참조하여 주시기 바랍니다.
본 공시는 상품에 대한 이해를 돕고 약관의 중요내용을 알려드리기 위한 참고자료이며, 실제상품의 계약은 대출거래약정서, 여신거래기본약관 등의 적용을 받기 때문에 대출계약을 체결하기 전에 반드시 상품설명서 및 관련 약관을 읽어보시기 바랍니다.
[준법감시인 심의필 제2023-1071-24호(2023.03.28)]', '본인 신분증(주민등록증, 자동차운전면허증, 국내에서 발행한 여권 등)
사회적배려 대상자 확인서류(국민기초생활수급자, 한부모가족 증명서, 차상위계층 확인서 등)
확정일자부 임대차(전세)계약서(계약갱신의 경우 구 임대차계약서 포함)
임차목적물의 부동산등기사항전부증명서
임차보증금의 5% 이상 지급한 영수증 또는 은행 무통장입금증
주민등록표등본(1개월 이내 발급분)
대출심사 과정에서 필요한 경우 가족관계증명서, 금융거래 확인서 및 분양계약서, 임대인 통장사본 등 추가서류 제출을 요청할 수 있습니다.');

INSERT INTO TBLLOANCAUTION (LOANCAUTION_SEQ, START_DATE, END_DATE, CONTENT, DOCUMENT) 
VALUES (seqLoanCaution.nextVal, to_date('2023.03.28', 'RRRR-MM-DD'), to_date('2025.02.28', 'RRRR-MM-DD'), '금융소비자는 해당 상품 또는 서비스에 대하여 설명받을 권리가 있습니다.
대출 사실만으로 신용점수는 하락할 수 있습니다.
대출신청인이 신용도판단정보 등록자(신용회복지원 또는 배드뱅크 포함)이거나 은행의 신용평가 결과 신용등급이 낮은 고객일 경우 대출이 제한될 수 있습니다.
상환능력에 비해 대출금, 신용카드 사용액이 과도할 경우 개인신용평점 하락할 수 있으며, 개인신용평점 하락으로 금융거래와 관련된 불이익이 발생할 수 있습니다. 또한 대출 취급 후 일정 기간 납부해야 할 원리금이 연체될 경우, 계약만료 기한이 도래하기 전에 모든 원리금을 변제해야 할 의무가 발생할 수 있습니다.
약정납일입이 경과되면 연체이자가 부과되며, 대출만기일이 경과하거나 이자를 납입하여야 할 때부터 1개월간 지체한 때, 분할상환원(리)금의 납입을 2회 이상 연속하여 지체한 때에는 대출잔액에 대하여 연체이자가 부과됩니다.
금리재산정주기가 도래하거나 대출금을 기한연장하는 경우에는 기준금리 변동, 우대금리 제공조건 충족여부, 신용등급 변화 등에 따라 금리가 하락 또는 상승될 수 있습니다.
대출 고객께서는 은행 담당자로부터 COFIX에 대한 설명을 충분히 들으시고, 각 기준금리의 특징을 이해하신 후 본인에게 적합한 대출상품을 선택하시기 바랍니다.
이 상품은 KB국민은행 개인여신부(P)에서 개발한 상품입니다. 기타 자세한 내용은 영업점 직원 또는 KB국민은행 고객센터(☎1588-9999)에 문의하시거나 KB국민은행 홈페이지(www.kbstar.com)를 참조하여 주시기 바랍니다.
본 공시는 상품에 대한 이해를 돕고 약관의 중요내용을 알려드리기 위한 참고자료이며, 실제상품의 계약은 대출거래약정서, 여신거래기본약관 등의 적용을 받기 때문에 대출계약을 체결하기 전에 반드시 상품설명서 및 관련 약관을 읽어보시기 바랍니다.
[준법감시인 심의필 제2023-1071-24호(2023.03.28)]', '본인 신분증(주민등록증, 자동차운전면허증, 국내에서 발행한 여권 등)
확정일자부 임대차(전세)계약서(계약갱신의 경우 구 임대차계약서 포함)
임차목적물의 부동산등기사항전부증명서
임차보증금의 5% 이상 지급한 영수증 또는 은행 무통장입금증
주민등록표등본(1개월 이내 발급분)
신용회복지원자 확인 서류
대출심사 과정에서 필요한 경우 가족관계증명서, 임대인 통장사본 등 추가서류 제출을 요청할 수 있습니다.');

INSERT INTO TBLLOANCAUTION (LOANCAUTION_SEQ, START_DATE, END_DATE, CONTENT, DOCUMENT) 
VALUES (seqLoanCaution.nextVal, to_date('2023.03.28', 'RRRR-MM-DD'), to_date('2025.02.28', 'RRRR-MM-DD'), '본 상품은 은행여신거래기본약관(가계용) 제4조의 2 「대출계약 철회」의 대상 상품이 아닙니다.
금융소비자는 해당 상품 또는 서비스에 대하여 설명받을 권리가 있습니다.
대출 사실만으로 신용점수는 하락할 수 있습니다.
대출신청인이 은행의 신용평가 결과 대출취급이 부적격한 경우[신용도 판단 정보 등록자(신용회복지원 또는 배드뱅크 포함), 연체대출금 보유, 신용등급 낮음 등] 대출이 제한될 수 있습니다.
상환능력에 비해 대출금, 신용카드 사용액이 과도할 경우 개인신용평점 하락할 수 있으며, 개인신용평점 하락으로 금융거래와 관련된 불이익이 발생할 수 있습니다. 또한 대출 취급 후 일정 기간 납부해야 할 원리금이 연체될 경우, 계약만료 기한이 도래하기 전에 모든 원리금을 변제해야 할 의무가 발생할 수 있습니다.
약정납일입이 경과되면 연체이자가 부과되며, 대출만기일이 경과하거나 이자를 납입하여야 할 때부터 1개월간 지체한 때, 분할상환원(리)금의 납입을 2회 이상 연속하여 지체한 때에는 대출잔액에 대하여 연체이자가 부과됩니다.
금리재산정주기가 도래하거나 대출금을 기한연장하는 경우에는 기준금리 변동, 우대금리 제공조건 충족여부, 신용등급 변화 등에 따라 금리가 하락 또는 상승될 수 있습니다.
대출 고객께서는 은행 담당자로부터 COFIX에 대한 설명을 충분히 들으시고, 각 기준금리의 특징을 이해하신 후 본인에게 적합한 대출상품을 선택하시기 바랍니다.
이 상품은 KB국민은행 개인여신부(P)에서 개발한 상품입니다. 기타 자세한 내용은 영업점 직원 또는 KB국민은행 고객센터(☎1588-9999)에 문의하시거나 KB국민은행 홈페이지(www.kbstar.com)를 참조하여 주시기 바랍니다.
본 공시는 상품에 대한 이해를 돕고 약관의 중요내용을 알려드리기 위한 참고자료이며, 실제상품의 계약은 대출거래약정서, 여신거래기본약관 등의 적용을 받기 때문에 대출계약을 체결하기 전에 반드시 상품설명서 및 관련 약관을 읽어보시기 바랍니다.
[준법감시인 심의필 제2023-1071-19호(2023.03.28)]', '본인신분증(주민등록증, 자동차운전면허증, 국내에서 발행한 여권 등)
소득 및 재직확인 서류
확정일자부 임대차계약서(계약갱신의 경우 구 임대차계약서 포함)
임차목적물의 부동산등기사항전부증명서
임차보증금의 5% 이상 지급한 영수증 또는 은행 무통장입금증
주민등록표등본(1개월 이내 발급분)
신혼부부(결혼예정자) 확인서류(혼인관계증명서, 가족관계증명서, 청첩장, 예식장 계약서 등)
대출심사 과정에서 필요한 경우 가족관계증명서, 임대인 통장사본 등 추가서류 제출을 요청할 수 있습니다.');

INSERT INTO TBLLOANCAUTION (LOANCAUTION_SEQ, START_DATE, END_DATE, CONTENT, DOCUMENT) 
VALUES (seqLoanCaution.nextVal, to_date('2023.03.28', 'RRRR-MM-DD'), to_date('2025.02.28', 'RRRR-MM-DD'), '금융소비자는 해당 상품 또는 서비스에 대하여 설명받을 권리가 있습니다.
대출 사실만으로 신용점수는 하락할 수 있습니다.
대출신청인이 신용도판단정보 등록자(신용회복지원 또는 배드뱅크 포함)이거나 은행의 신용평가 결과 신용등급이 낮은 고객일 경우 대출이 제한될 수 있습니다.
상환능력에 비해 대출금, 신용카드 사용액이 과도할 경우 개인신용평점 하락할 수 있으며, 개인신용평점 하락으로 금융거래와 관련된 불이익이 발생할 수 있습니다. 또한 대출 취급 후 일정 기간 납부해야 할 원리금이 연체될 경우, 계약만료 기한이 도래하기 전에 모든 원리금을 변제해야 할 의무가 발생할 수 있습니다.
약정납일입이 경과되면 연체이자가 부과되며, 대출만기일이 경과하거나 이자를 납입하여야 할 때부터 1개월간 지체한 때, 분할상환원(리)금의 납입을 2회 이상 연속하여 지체한 때에는 대출잔액에 대하여 연체이자가 부과됩니다.
금리재산정주기가 도래하거나 대출금을 기한연장하는 경우에는 기준금리 변동, 우대금리 제공조건 충족여부, 신용등급 변화 등에 따라 금리가 하락 또는 상승될 수 있습니다.
대출 고객께서는 은행 담당자로부터 COFIX에 대한 설명을 충분히 들으시고, 각 기준금리의 특징을 이해하신 후 본인에게 적합한 대출상품을 선택하시기 바랍니다.
이 상품은 KB국민은행 개인여신부(P)에서 개발한 상품입니다. 기타 자세한 내용은 영업점 직원 또는 KB국민은행 고객센터(☎1588-9999)에 문의하시거나 KB국민은행 홈페이지(www.kbstar.com)를 참조하여 주시기 바랍니다.
본 공시는 상품에 대한 이해를 돕고 약관의 중요내용을 알려드리기 위한 참고자료이며, 실제상품의 계약은 대출거래약정서, 여신거래기본약관 등의 적용을 받기 때문에 대출계약을 체결하기 전에 반드시 상품설명서 및 관련 약관을 읽어보시기 바랍니다.
[준법감시인 심의필 제2023-1071-20호(2023.03.28)]', '본인신분증(주민등록증, 자동차운전면허증, 국내에서 발행한 여권 등)
소득 및 재직확인 서류
확정일자부 임대차계약서(계약갱신의 경우 구 임대차계약서 포함)
임차목적물의 부동산등기사항전부증명서
임차보증금의 5% 이상 지급한 영수증 또는 은행 무통장입금증
주민등록표등본(1개월 이내 발급분)
가족관계증명서(1개월 이내 발급분)
대출심사 과정에서 필요한 경우 금융거래 확인서, 임대인 통장사본 등 추가서류 제출을 요청할 수 있습니다.');

INSERT INTO TBLLOANCAUTION (LOANCAUTION_SEQ, START_DATE, END_DATE, CONTENT, DOCUMENT) 
VALUES (seqLoanCaution.nextVal, to_date('2023.07.10', 'RRRR-MM-DD'), to_date('2025.06.30', 'RRRR-MM-DD'), '일반금융소비자는 은행이 계약 체결을 권유하는 경우 및 일반금융소비자가 설명을 요청하는 경우에도 중요한 사항을 이해할 수 있도록 설명받을 권리가 있습니다.
대출신청인이 신용도판단정보 등록자(신용회복지원 또는 배드뱅크 포함)이거나 은행의 신용평가 결과 신용등급이 낮은 고객일 경우 대출이 제한될 수 있습니다.
상환능력에 비해 대출금, 신용카드 사용액이 과도할 경우 개인신용평점 하락할 수 있으며, 개인신용평점 하락으로 금융거래와 관련된 불이익이 발생할 수 있습니다. 또한 대출 취급 후 일정 기간 납부해야 할 원리금이 연체될 경우, 계약만료 기한이 도래하기 전에 모든 원리금을 변제해야 할 의무가 발생할 수 있습니다.
금리재산정주기가 도래하거나 대출금을 기한연장하는 경우에는 기준금리 변동에 따라 금리가 하락 또는 상승될 수 있습니다.
대출 사실만으로 신용점수는 하락할 수 있습니다.
약정납입일이 경과되면 연체이자가 부과되며, 대출만기일이 경과하거나 이자를 납입하여야 할 때부터 1개월간 지체한 때, 분할상환원(리)금의 납입을 2회 이상 연속하여 지체한 때에는 대출잔액에 대하여 연체이자가 부과됩니다
이 상품은 KB국민은행 개인여신부(P)에서 개발한 상품입니다. 상품관련 자세한 내용은 영업점 직원 또는 KB국민은행 고객센터(☎1588-9999)로 문의하시거나 KB국민은행 홈페이지(www.kbstar.com) 또는 상품설명서를 반드시 참조하시기 바랍니다.
본 공시는 상품에 대한 이해를 돕고 약관의 중요내용을 알려드리기 위한 참고자료이며, 실제상품의 계약은 대출거래약정서, 여신거래기본약관 등의 적용을 받기 때문에 대출계약을 체결하기 전에 반드시 상품설명서 및 관련 약관을 읽어보시기 바랍니다. 약관은 창구 및 KB국민은행 홈페이지(www.kbstar.com:전체서비스->고객센터 -> 서식/약관/설명서)에서 교부 및 열람이 가능합니다.
[준법감시인 심의필 제 2023-2436-2호 (2023.07.06)]', '- 본인확인서류
- 재직 및 소득증빙서류(최근 1개월이내 발급분)
- 자동차매매계약서 및 계약금(선수금) 영수증
- 제2종 소형면허증(대형이륜차(260CC초과)구매 대출 신청 고객)
- 기타 필요서류');

INSERT INTO TBLLOANCAUTION (LOANCAUTION_SEQ, START_DATE, END_DATE, CONTENT, DOCUMENT) 
VALUES (seqLoanCaution.nextVal, to_date('2023.07.10', 'RRRR-MM-DD'), to_date('2025.06.30', 'RRRR-MM-DD'), '일반금융소비자는 은행이 계약 체결을 권유하는 경우 및 일반금융소비자가 설명을 요청하는 경우에도 중요한 사항을 이해할 수 있도록 설명받을 권리가 있습니다.
대출신청인이 신용도판단정보 등록자(신용회복지원 또는 배드뱅크 포함)이거나 은행의 신용평가 결과 신용등급이 낮은 고객일 경우 대출이 제한될 수 있습니다.
상환능력에 비해 대출금, 신용카드 사용액이 과도할 경우 개인신용평점 하락할 수 있으며, 개인신용평점 하락으로 금융거래와 관련된 불이익이 발생할 수 있습니다. 또한 대출 취급 후 일정 기간 납부해야 할 원리금이 연체될 경우, 계약만료 기한이 도래하기 전에 모든 원리금을 변제해야 할 의무가 발생할 수 있습니다.
금리재산정주기가 도래하거나 대출금을 기한연장하는 경우에는 기준금리 변동에 따라 금리가 하락 또는 상승될 수 있습니다.
대출 사실만으로 신용점수는 하락할 수 있습니다.
약정납입일이 경과되면 연체이자가 부과되며, 대출만기일이 경과하거나 이자를 납입하여야 할 때부터 1개월간 지체한 때, 분할상환원(리)금의 납입을 2회 이상 연속하여 지체한 때에는 대출잔액에 대하여 연체이자가 부과됩니다
이 상품은 KB국민은행 개인여신부(P)에서 개발한 상품입니다. 상품관련 자세한 내용은 영업점 직원 또는 KB국민은행 고객센터(☎1588-9999)로 문의하시거나 KB국민은행 홈페이지(www.kbstar.com) 또는 상품설명서를 반드시 참조하시기 바랍니다.
본 공시는 상품에 대한 이해를 돕고 약관의 중요내용을 알려드리기 위한 참고자료이며, 실제상품의 계약은 대출거래약정서, 여신거래기본약관 등의 적용을 받기 때문에 대출계약을 체결하기 전에 반드시 상품설명서 및 관련 약관을 읽어보시기 바랍니다. 약관은 창구 및 KB국민은행 홈페이지(www.kbstar.com:전체서비스->고객센터 -> 서식/약관/설명서)에서 교부 및 열람이 가능합니다.
[준법감시인 심의필 제 2023-2436-3호(2023.07.06)]', '- 본인확인서류
- 재직 및 소득증빙서류(최근 1개월이내 발급분)
- 자동차매매계약서(자동차양도증명서)
ㅇ 경매·공매 : 낙찰확인서 및 구입관련서류
ㅇ 리스종료 후 구매 : 차량구매확인서 및 관련서류
- 기타 필요서류');


INSERT INTO TBLLOAN (LOAN_SEQ, NAME, TYPE, MAX_DATE, MAX_MONEY, LOANPRODUCTGUIDE_SEQ, INTERESTRATE_SEQ, LOANUSAGEGUIDE_SEQ, LOANCAUTION_SEQ, IS_AVAILABLE) 
VALUES (seqLoan.nextVal, '직장인든든 신용대출', '신용대출', 10, 300000000, 1, 1, 1, 1, 'N');

INSERT INTO TBLLOAN (LOAN_SEQ, NAME, TYPE, MAX_DATE, MAX_MONEY, LOANPRODUCTGUIDE_SEQ, INTERESTRATE_SEQ, LOANUSAGEGUIDE_SEQ, LOANCAUTION_SEQ, IS_AVAILABLE) 
VALUES (seqLoan.nextVal, '직장인든든 신용대출(공무원/교직원)', '신용대출', 10, 300000000, 2, 1, 1, 1, 'N');

INSERT INTO TBLLOAN (LOAN_SEQ, NAME, TYPE, MAX_DATE, MAX_MONEY, LOANPRODUCTGUIDE_SEQ, INTERESTRATE_SEQ, LOANUSAGEGUIDE_SEQ, LOANCAUTION_SEQ, IS_AVAILABLE) 
VALUES (seqLoan.nextVal, '직장인든든 신용대출(금융인)', '신용대출', 10, 300000000, 3, 1, 1, 1, 'N');

INSERT INTO TBLLOAN (LOAN_SEQ, NAME, TYPE, MAX_DATE, MAX_MONEY, LOANPRODUCTGUIDE_SEQ, INTERESTRATE_SEQ, LOANUSAGEGUIDE_SEQ, LOANCAUTION_SEQ, IS_AVAILABLE) 
VALUES (seqLoan.nextVal, '직장인든든 신용대출(군인)', '신용대출', 10, 300000000, 4, 1, 1, 1, 'N');

INSERT INTO TBLLOAN (LOAN_SEQ, NAME, TYPE, MAX_DATE, MAX_MONEY, LOANPRODUCTGUIDE_SEQ, INTERESTRATE_SEQ, LOANUSAGEGUIDE_SEQ, LOANCAUTION_SEQ, IS_AVAILABLE) 
VALUES (seqLoan.nextVal, '비상금 대출', '신용대출', 1, 3000000, 5, 2, 2, 2, default);

INSERT INTO TBLLOAN (LOAN_SEQ, NAME, TYPE, MAX_DATE, MAX_MONEY, LOANPRODUCTGUIDE_SEQ, INTERESTRATE_SEQ, LOANUSAGEGUIDE_SEQ, LOANCAUTION_SEQ, IS_AVAILABLE) 
VALUES (seqLoan.nextVal, '청약(주택종합저축)담보대출', '담보대출', 2, 300000000, 6, 3, 3, 3, 'N');

INSERT INTO TBLLOAN (LOAN_SEQ, NAME, TYPE, MAX_DATE, MAX_MONEY, LOANPRODUCTGUIDE_SEQ, INTERESTRATE_SEQ, LOANUSAGEGUIDE_SEQ, LOANCAUTION_SEQ, IS_AVAILABLE) 
VALUES (seqLoan.nextVal, '주택담보대출', '담보대출', 50, 300000000, 7, 4, 4, 4, 'N');

INSERT INTO TBLLOAN (LOAN_SEQ, NAME, TYPE, MAX_DATE, MAX_MONEY, LOANPRODUCTGUIDE_SEQ, INTERESTRATE_SEQ, LOANUSAGEGUIDE_SEQ, LOANCAUTION_SEQ, IS_AVAILABLE) 
VALUES (seqLoan.nextVal, '온국민 신용대출(신규)', '신용대출', 10, 350000000, 8, 5, 5, 5, 'N');

INSERT INTO TBLLOAN (LOAN_SEQ, NAME, TYPE, MAX_DATE, MAX_MONEY, LOANPRODUCTGUIDE_SEQ, INTERESTRATE_SEQ, LOANUSAGEGUIDE_SEQ, LOANCAUTION_SEQ, IS_AVAILABLE) 
VALUES (seqLoan.nextVal, '주택전세자금대출 (은행재원 협약보증)', '전월세/반환보증', 2, 444000000, 9, 6, 6, 6, 'N');

INSERT INTO TBLLOAN (LOAN_SEQ, NAME, TYPE, MAX_DATE, MAX_MONEY, LOANPRODUCTGUIDE_SEQ, INTERESTRATE_SEQ, LOANUSAGEGUIDE_SEQ, LOANCAUTION_SEQ, IS_AVAILABLE) 
VALUES (seqLoan.nextVal, '사회적배려 대상자 특례보증 전세자금대출', '담보대출', 2, 45000000, 10, 7, 7, 7, 'N');

INSERT INTO TBLLOAN (LOAN_SEQ, NAME, TYPE, MAX_DATE, MAX_MONEY, LOANPRODUCTGUIDE_SEQ, INTERESTRATE_SEQ, LOANUSAGEGUIDE_SEQ, LOANCAUTION_SEQ, IS_AVAILABLE) 
VALUES (seqLoan.nextVal, '신용회복지원자 특례보증 주택전세자금대출', '담보대출', 2, 60000000, 11, 8, 8, 8, 'N');

INSERT INTO TBLLOAN (LOAN_SEQ, NAME, TYPE, MAX_DATE, MAX_MONEY, LOANPRODUCTGUIDE_SEQ, INTERESTRATE_SEQ, LOANUSAGEGUIDE_SEQ, LOANCAUTION_SEQ, IS_AVAILABLE) 
VALUES (seqLoan.nextVal, '신혼부부 전세자금대출', '전월세/반환보증', 2, 200000000, 12, 9, 9, 9, 'N');

INSERT INTO TBLLOAN (LOAN_SEQ, NAME, TYPE, MAX_DATE, MAX_MONEY, LOANPRODUCTGUIDE_SEQ, INTERESTRATE_SEQ, LOANUSAGEGUIDE_SEQ, LOANCAUTION_SEQ, IS_AVAILABLE) 
VALUES (seqLoan.nextVal, '다둥이 전세자금대출', '전월세/반환보증', 2, 200000000, 13, 10, 10, 10, 'N');

INSERT INTO TBLLOAN (LOAN_SEQ, NAME, TYPE, MAX_DATE, MAX_MONEY, LOANPRODUCTGUIDE_SEQ, INTERESTRATE_SEQ, LOANUSAGEGUIDE_SEQ, LOANCAUTION_SEQ, IS_AVAILABLE) 
VALUES (seqLoan.nextVal, '매직카대출(신차)', '자동차대출', 10, 60000000, 14, 11, 11, 11, default);

INSERT INTO TBLLOAN (LOAN_SEQ, NAME, TYPE, MAX_DATE, MAX_MONEY, LOANPRODUCTGUIDE_SEQ, INTERESTRATE_SEQ, LOANUSAGEGUIDE_SEQ, LOANCAUTION_SEQ, IS_AVAILABLE) 
VALUES (seqLoan.nextVal, '매직카대출(중고차)', '자동차대출', 5, 40000000, 15, 12, 12, 12, default);


INSERT INTO TBLREPAYMENT (REPAYMENT_SEQ, TYPE, LOAN_SEQ) 
VALUES (seqRepayment.nextval, '원금만기일시상환', 1);

INSERT INTO TBLREPAYMENT (REPAYMENT_SEQ, TYPE, LOAN_SEQ) 
VALUES (seqRepayment.nextval, '원리금균등상환', 1);

INSERT INTO TBLREPAYMENT (REPAYMENT_SEQ, TYPE, LOAN_SEQ) 
VALUES (seqRepayment.nextval, '원금균등상환', 1);

INSERT INTO TBLREPAYMENT (REPAYMENT_SEQ, TYPE, LOAN_SEQ) 
VALUES (seqRepayment.nextval, '원금만기일시상환', 2);

INSERT INTO TBLREPAYMENT (REPAYMENT_SEQ, TYPE, LOAN_SEQ) 
VALUES (seqRepayment.nextval, '원리금균등상환', 2);

INSERT INTO TBLREPAYMENT (REPAYMENT_SEQ, TYPE, LOAN_SEQ) 
VALUES (seqRepayment.nextval, '원금균등상환', 2);

INSERT INTO TBLREPAYMENT (REPAYMENT_SEQ, TYPE, LOAN_SEQ) 
VALUES (seqRepayment.nextval, '원금만기일시상환', 3);

INSERT INTO TBLREPAYMENT (REPAYMENT_SEQ, TYPE, LOAN_SEQ) 
VALUES (seqRepayment.nextval, '원리금균등상환', 3);

INSERT INTO TBLREPAYMENT (REPAYMENT_SEQ, TYPE, LOAN_SEQ) 
VALUES (seqRepayment.nextval, '원금균등상환', 3);

INSERT INTO TBLREPAYMENT (REPAYMENT_SEQ, TYPE, LOAN_SEQ) 
VALUES (seqRepayment.nextval, '원금만기일시상환', 4);

INSERT INTO TBLREPAYMENT (REPAYMENT_SEQ, TYPE, LOAN_SEQ) 
VALUES (seqRepayment.nextval, '원리금균등상환', 4);

INSERT INTO TBLREPAYMENT (REPAYMENT_SEQ, TYPE, LOAN_SEQ) 
VALUES (seqRepayment.nextval, '원금균등상환', 4);

INSERT INTO TBLREPAYMENT (REPAYMENT_SEQ, TYPE, LOAN_SEQ) 
VALUES (seqRepayment.nextval, '마이너스통장', 5);

INSERT INTO TBLREPAYMENT (REPAYMENT_SEQ, TYPE, LOAN_SEQ) 
VALUES (seqRepayment.nextval, '원금만기일시상환', 6);

INSERT INTO TBLREPAYMENT (REPAYMENT_SEQ, TYPE, LOAN_SEQ) 
VALUES (seqRepayment.nextval, '원금만기일시상환', 7);

INSERT INTO TBLREPAYMENT (REPAYMENT_SEQ, TYPE, LOAN_SEQ) 
VALUES (seqRepayment.nextval, '원리금균등상환', 7);

INSERT INTO TBLREPAYMENT (REPAYMENT_SEQ, TYPE, LOAN_SEQ) 
VALUES (seqRepayment.nextval, '원금균등상환', 7);

INSERT INTO TBLREPAYMENT (REPAYMENT_SEQ, TYPE, LOAN_SEQ) 
VALUES (seqRepayment.nextval, '원금만기일시상환', 8);

INSERT INTO TBLREPAYMENT (REPAYMENT_SEQ, TYPE, LOAN_SEQ) 
VALUES (seqRepayment.nextval, '원리금균등상환', 8);

INSERT INTO TBLREPAYMENT (REPAYMENT_SEQ, TYPE, LOAN_SEQ) 
VALUES (seqRepayment.nextval, '원금균등상환', 8);

INSERT INTO TBLREPAYMENT (REPAYMENT_SEQ, TYPE, LOAN_SEQ) 
VALUES (seqRepayment.nextval, '원금만기일시상환', 9);

INSERT INTO TBLREPAYMENT (REPAYMENT_SEQ, TYPE, LOAN_SEQ) 
VALUES (seqRepayment.nextval, '원리금균등상환', 9);

INSERT INTO TBLREPAYMENT (REPAYMENT_SEQ, TYPE, LOAN_SEQ) 
VALUES (seqRepayment.nextval, '원금균등상환', 9);

INSERT INTO TBLREPAYMENT (REPAYMENT_SEQ, TYPE, LOAN_SEQ) 
VALUES (seqRepayment.nextval, '원금만기일시상환', 10);

INSERT INTO TBLREPAYMENT (REPAYMENT_SEQ, TYPE, LOAN_SEQ) 
VALUES (seqRepayment.nextval, '원금만기일시상환', 11);

INSERT INTO TBLREPAYMENT (REPAYMENT_SEQ, TYPE, LOAN_SEQ) 
VALUES (seqRepayment.nextval, '원금만기일시상환', 12);

INSERT INTO TBLREPAYMENT (REPAYMENT_SEQ, TYPE, LOAN_SEQ) 
VALUES (seqRepayment.nextval, '원금만기일시상환', 13);

INSERT INTO TBLREPAYMENT (REPAYMENT_SEQ, TYPE, LOAN_SEQ) 
VALUES (seqRepayment.nextval, '원리금균등상환', 14);

INSERT INTO TBLREPAYMENT (REPAYMENT_SEQ, TYPE, LOAN_SEQ) 
VALUES (seqRepayment.nextval, '원금균등상환', 14);

INSERT INTO TBLREPAYMENT (REPAYMENT_SEQ, TYPE, LOAN_SEQ) 
VALUES (seqRepayment.nextval, '원리금균등상환', 15);

INSERT INTO TBLREPAYMENT (REPAYMENT_SEQ, TYPE, LOAN_SEQ) 
VALUES (seqRepayment.nextval, '원금균등상환', 15);


INSERT INTO TBLLOANSTATUS (LOANSTATUS_SEQ, MONEY, START_DATE, END_DATE, LOAN_INTERESTRATE, TYPE, INTERESTRATE, MAX_MONEY,  MEMBER_SEQ, LOAN_SEQ) 
VALUES (seqLoanStatus.nextVal, 300000000, to_date('2024-01-24', 'YYYY-MM-DD HH24:MI:SS'), to_date('2034-01-24', 'YYYY-MM-DD'), 5.32, '원금만기일시상환', '금융채6개월', 300000000,1, 1);

INSERT INTO TBLLOANSTATUS (LOANSTATUS_SEQ, MONEY, START_DATE, END_DATE, LOAN_INTERESTRATE, TYPE, INTERESTRATE, MAX_MONEY,  MEMBER_SEQ, LOAN_SEQ) 
VALUES (seqLoanStatus.nextVal, 3000000, to_date('2024-01-24', 'YYYY-MM-DD HH24:MI:SS'), to_date('2025-01-24', 'YYYY-MM-DD HH24:MI:SS'), 5.52, '원리금균등상환', '금융채6개월', 3000000, 2, 5);

INSERT INTO TBLLOANSTATUS (LOANSTATUS_SEQ, MONEY, START_DATE, END_DATE, LOAN_INTERESTRATE, TYPE, INTERESTRATE, MAX_MONEY, MEMBER_SEQ, LOAN_SEQ) 
VALUES (seqLoanStatus.nextVal, 40000000, to_date('2024-01-24', 'YYYY-MM-DD HH24:MI:SS'), to_date('2029-01-24', 'YYYY-MM-DD HH24:MI:SS'), 5.72, '원금균등상환', '금융채6개월', 40000000, 3, 15);

commit;
