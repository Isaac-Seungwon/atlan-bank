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
INSERT INTO tblWork (work_seq, work_name, waiting_time) values ('100', '입출금', '10');
INSERT INTO tblWork (work_seq, work_name, waiting_time) values ('200', '개인종합', '15');
INSERT INTO tblWork (work_seq, work_name, waiting_time) values ('300', '기업종합', '20');
INSERT INTO tblWork (work_seq, work_name, waiting_time) values ('400', '외환', '10');


commit;

-- tblDetailWork
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '100', '입금/출금/송금');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '200', '예금 신규(개인)');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '200', '예금 해지(개인)');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '200', '주택담보대출');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '200', '전세자금대출');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '200', '버팀목전세대출(근로자)');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '200', '버팀목전세대출(공동)');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '200', '개인신용대출');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '200', '아틀란대출(개인)');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '300', '예금 신규(기업)');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '300', '예금 해지(기업)');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '300', 'B2B전자결제');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '300', '구매카드 약정');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '300', '아틀란대출(기업)');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '300', '기업신용대출');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '400', '해외송금(개인)');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '400', '해외송금(기업)');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '400', '환전(개인)');
INSERT INTO tblDetailWork (detail_work_seq, work_seq, detail_work_name) values (detail_work_seq.nextVal, '400', '환전(기업)');


commit;

-- tblBankWork
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '1', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '2', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '3', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '4', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '5', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '6', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '7', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '8', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '9', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '10', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '11', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '12', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '13', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '14', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '15', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '16', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '17', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '18', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '19', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '20', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '21', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '22', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '23', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '24', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '25', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '26', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '27', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '28', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '29', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '30', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '31', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '32', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '33', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '34', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '35', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '36', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '37', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '38', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '39', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '40', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '41', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '42', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '43', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '44', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '45', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '46', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '47', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '48', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '49', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '50', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '51', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '52', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '53', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '54', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '55', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '56', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '57', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '58', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '59', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '60', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '61', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '62', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '63', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '64', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '65', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '66', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '67', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '68', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '69', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '70', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '71', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '72', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '73', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '74', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '75', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '76', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '77', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '78', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '79', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '80', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '81', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '82', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '83', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '84', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '85', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '86', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '87', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '88', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '89', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '90', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '91', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '92', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '93', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '94', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '95', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '96', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '97', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '98', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '99', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '100', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '101', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '102', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '103', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '104', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '105', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '106', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '107', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '108', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '109', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '110', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '111', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '112', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '113', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '114', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '115', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '116', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '117', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '118', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '119', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '120', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '121', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '122', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '123', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '124', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '125', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '126', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '127', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '128', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '129', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '130', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '131', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '132', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '133', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '134', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '135', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '136', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '137', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '138', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '139', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '140', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '141', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '142', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '143', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '144', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '145', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '146', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '147', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '148', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '149', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '150', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '151', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '152', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '153', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '154', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '155', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '156', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '157', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '158', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '159', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '160', '100');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '1', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '2', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '3', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '4', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '5', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '6', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '7', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '8', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '9', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '10', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '11', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '12', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '13', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '14', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '15', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '16', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '17', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '18', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '19', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '20', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '21', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '22', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '23', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '24', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '25', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '26', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '27', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '28', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '29', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '30', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '31', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '32', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '33', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '34', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '35', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '36', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '37', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '38', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '39', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '40', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '41', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '42', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '43', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '44', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '45', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '46', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '47', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '48', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '49', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '50', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '51', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '52', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '53', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '54', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '55', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '56', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '57', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '58', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '59', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '60', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '61', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '62', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '63', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '64', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '65', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '66', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '67', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '68', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '69', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '70', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '71', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '72', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '73', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '74', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '75', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '76', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '77', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '78', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '79', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '80', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '81', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '82', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '83', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '84', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '85', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '86', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '87', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '88', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '89', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '90', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '91', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '92', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '93', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '94', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '95', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '96', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '97', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '98', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '99', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '100', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '101', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '102', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '103', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '104', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '105', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '106', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '107', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '108', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '109', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '110', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '111', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '112', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '113', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '114', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '115', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '116', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '117', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '118', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '119', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '120', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '121', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '122', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '123', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '124', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '125', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '126', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '127', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '128', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '129', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '130', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '131', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '132', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '133', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '134', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '135', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '136', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '137', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '138', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '139', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '140', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '141', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '142', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '143', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '144', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '145', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '146', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '147', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '148', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '149', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '150', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '151', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '152', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '153', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '154', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '155', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '156', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '157', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '158', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '159', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '160', '200');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '1', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '2', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '3', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '4', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '5', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '6', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '7', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '8', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '9', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '10', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '11', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '12', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '13', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '14', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '15', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '16', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '17', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '18', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '19', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '20', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '21', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '22', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '23', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '24', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '25', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '26', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '27', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '28', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '29', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '30', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '31', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '32', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '33', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '34', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '35', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '36', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '37', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '38', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '39', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '40', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '41', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '42', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '43', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '44', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '45', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '46', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '47', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '48', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '49', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '50', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '51', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '52', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '53', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '54', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '55', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '56', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '57', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '58', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '59', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '60', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '61', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '62', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '63', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '64', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '65', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '66', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '67', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '68', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '69', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '70', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '71', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '72', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '73', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '74', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '75', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '76', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '77', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '78', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '79', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '80', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '81', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '82', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '83', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '84', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '85', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '86', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '87', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '88', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '89', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '90', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '91', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '92', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '93', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '94', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '95', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '96', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '97', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '98', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '99', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '100', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '101', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '102', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '103', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '104', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '105', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '106', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '107', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '108', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '109', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '110', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '111', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '112', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '113', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '114', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '115', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '116', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '117', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '118', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '119', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '120', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '121', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '122', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '123', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '124', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '125', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '126', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '127', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '128', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '129', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '130', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '131', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '132', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '133', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '134', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '135', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '136', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '137', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '138', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '139', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '140', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '141', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '142', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '143', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '144', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '145', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '146', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '147', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '148', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '149', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '150', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '151', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '152', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '153', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '154', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '155', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '156', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '157', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '158', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '159', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '160', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '1', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '2', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '3', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '4', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '5', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '6', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '7', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '8', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '9', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '10', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '11', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '12', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '13', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '14', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '15', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '16', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '17', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '18', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '19', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '20', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '21', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '22', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '23', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '24', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '25', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '26', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '27', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '28', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '29', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '30', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '31', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '32', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '33', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '34', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '35', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '36', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '37', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '38', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '39', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '40', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '41', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '42', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '43', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '44', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '45', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '46', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '47', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '48', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '49', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '50', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '51', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '52', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '53', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '54', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '55', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '56', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '57', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '58', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '59', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '60', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '61', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '62', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '63', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '64', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '65', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '66', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '67', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '68', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '69', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '70', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '71', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '72', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '73', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '74', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '75', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '76', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '77', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '78', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '79', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '80', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '81', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '82', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '83', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '84', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '85', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '86', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '87', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '88', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '89', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '90', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '91', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '92', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '93', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '94', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '95', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '96', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '97', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '98', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '99', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '100', '300');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '31', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '32', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '33', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '34', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '35', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '36', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '37', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '38', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '39', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '40', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '41', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '42', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '43', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '44', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '45', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '46', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '47', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '48', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '49', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '50', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '51', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '52', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '53', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '54', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '55', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '56', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '57', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '58', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '59', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '60', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '61', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '62', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '63', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '64', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '65', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '66', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '67', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '68', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '69', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '70', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '71', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '72', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '73', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '74', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '75', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '76', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '77', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '78', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '79', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '80', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '81', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '82', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '83', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '84', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '85', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '86', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '87', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '88', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '89', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '90', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '91', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '92', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '93', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '94', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '95', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '96', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '97', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '98', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '99', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '100', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '101', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '102', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '103', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '104', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '105', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '106', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '107', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '108', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '109', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '110', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '111', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '112', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '113', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '114', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '115', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '116', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '117', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '118', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '119', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '120', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '121', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '122', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '123', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '124', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '125', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '126', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '127', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '128', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '129', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '130', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '131', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '132', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '133', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '134', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '135', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '136', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '137', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '138', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '139', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '140', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '141', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '142', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '143', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '144', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '145', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '146', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '147', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '148', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '149', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '150', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '151', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '152', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '153', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '154', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '155', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '156', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '157', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '158', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '159', '400');
INSERT INTO tblBankWork (bank_work_seq, bank_seq, work_seq) values (bank_work_seq.nextVal, '160', '400');


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
INSERT INTO tblWorkDoc (work_doc_seq, detail_work_seq, doc_seq) values (work_doc_seq.nextVal, '1', '1');


commit;

-- tblFranchise
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, 'Samsung', 'samsung_logo.png', '010-1264-5178');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, 'Apple', 'apple_logo.png', '010-2315-6181');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '카카오', 'kakao_logo.png', '010-3456-7190');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '네이버', 'naver_logo.png', '010-4567-8501');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '배달의민족', 'baemin_logo.jpg', '010-5648-9012');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '요기요', 'yogiyo_logo.jpg', '010-6789-0123');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '쿠팡', 'coupang_logo.png', '010-7897-1264');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, 'GS24', 'gs24_logo.png', '010-8901-2745');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, 'CU', 'cu_logo.jpg', '010-9012-3356');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '세븐일레븐', 'seveneleven_logo.png', '010-0123-4567');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '미니스톱', 'ministop_logo.jpg', '010-1533-5668');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '이마트', 'emart_logo.jpg', '010-8345-6789');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, 'SONY', 'sony_logo.png', '010-3456-7890');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '스타벅스', 'starbucks_logo.png', '010-4567-8911');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '투썸플레이스', 'twosome_logo.png', '010-5678-9012');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '롯데시네마', 'lottecinema_logo.png', '010-6589-0223');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '맥도날드', 'mcdonalds_logo.png', '010-7270-1234');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '버거킹', 'burgerking_logo.png', '010-1012-3456');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '인천국제공항', 'icn_logo.jpg', '010-1574-5178');

select * from tblFranchise;

commit;

-- tblNews
-- 소식 테이블에 데이터 삽입
INSERT INTO tblNews (news_seq, name, content, img, regdate, hits_count)
VALUES (news_seq.nextVal,
'Atlan Bank가 탄생헀습니다!',
'Atlan Bank, 금융 혁신의 새로운 시작!\n
Atlan Bank가 새로운 길을 개척하며 도약합니다. 고객 여러분의 많은 이용을 기대합니다.\n
고객 여러분의 소중한 자산을 지키는 데 최선을 다하겠습니다.
고객 중심의 혁신적인 금융 서비스를 제공하며 편리한 금융 서비스로 여러분의 일상을 더욱 즐겁게 만들어 드리겠습니다.\n
여러분의 미래를 함께 준비하고 금융의 변화를 이끄는 Atlan Bank가 되겠습니다.',
'news_01_content.png',
TO_DATE('2024-01-01', 'YYYY-MM-DD'),
16312);

INSERT INTO tblNews (news_seq, name, content, img, regdate, hits_count)
VALUES (news_seq.nextVal,
'전세사기 피해자 지원 안내',
'전세사기 피해로 힘든 시간을 겪고 있는 피해자들이 평화로운 일상을 되찾을 수 있도록 Atlan Bank가 함께합니다.\n
집행권원(지급명령, 전세보증금반환청구소송) 확보에 소요된 법률 비용과 경·공매 대행 서비스(HUG) 본인 부담 수수료를 지원합니다.\n
- 지원문의 : HUG 경·공매지원센터\n
- 안내전화 : 1588-1663\n',
'news_02_content.jpg',
TO_DATE('2024-01-03', 'YYYY-MM-DD'),
14503);

INSERT INTO tblNews (news_seq, name, content, img, regdate, hits_count)
VALUES (news_seq.nextVal,
'청년 주택드림 청약통장 출시 및 전환 안내',
'항상 Atlan Bank를 이용해주시는 고객 여러분께 진심으로 감사드립니다.\n
「청년 주택드림 청약통장」이 출시됨에 따라 기존 「청년우대형 주택청약종합저축」은 「청년 주택드림 청약통장」 상품으로 일괄 전환되며 「주택청약종합저축」의 경우 조건이 충족되는 경우 전환이 가능함을 안내 드리니 아래 내용을 참고하시기 바랍니다.\n
- 기존 주택청약종합저축 가입자는 가입자격 충족 시 전환 가능 (영업점 방문)\n
ㅇ 기존 주택청약종합저축을 전환해약 하고 「청년 주택드림 청약통장」으로 전환 신규\n
ㅇ 전환 해약일 현재 기존계좌의 청약관련 인정금액(회차), 가입일은 전환계좌에서도 인정\n
※ 기타 자세한 내용은 「청년 주택드림 청약통장」 약관을 확인하시거나 KB국민은행 고객센터(1599-1771) 또는 가까운 영업점으로 문의하시기 바랍니다.\n',
'news_03_content.png',
TO_DATE('2024-01-14', 'YYYY-MM-DD'),
8301);

INSERT INTO tblNews (news_seq, name, content, img, regdate, hits_count)
VALUES (news_seq.nextVal, '일부기관 시스템 점검에 따른 금융거래 일시중단 안내',
'항상 Atlan Bank를 이용해주시는 고객 여러분께 진심으로 감사드립니다.\n
※ 기타 자세한 내용은 Atlan Bank 고객센터(☎1004-1004) 또는 가까운 영업점으로 문의하시기 바랍니다.\n
Atlan Bank > 전체메뉴 > 자산관리 > 해당 기관과 관련된 업무를 중단합니다.\n
보다 안정적이고, 효율적인 시스템 운영을 위해 최선을 다하겠습니다.\n
감사합니다.',
'news_04_content.png',
TO_DATE('2024-01-22', 'YYYY-MM-DD'),
5839);

INSERT INTO tblNews (news_seq, name, content, img, regdate, hits_count)
VALUES (news_seq.nextVal, '제 1기 「Atlan Bank 서포터즈」의 문을 두드려 주세요!',
'고객님과 Atlan Bank의 소통창구, 「Atlan Bank 서포터즈」\n
평소 Atlan Bank에 대해 소중한 의견을 가지고 계셨던 고객님! Atlan Bank의 팬이 되어 제 1기 「Atlan Bank 서포터즈」의 문을 두드려 주세요!',
NULL,
TO_DATE('2024-02-07', 'YYYY-MM-DD'),
4213);

INSERT INTO tblNews (news_seq, name, content, img, regdate, hits_count)
VALUES (news_seq.nextVal,
'러시아 루블화(RUB) 외환거래 잠정중단 사전 안내',
'항상 Atlan Bank를 이용해주시는 고객 여러분께 진심으로 감사드립니다.\n
2024.2.13(화)부터 러시아 루블화(RUB) 표시 외환거래가 잠정 중단될 예정입니다.\n
금번 거래 중단은 러시아·우크라이나 전쟁 장기화로 러시아 루블화(RUB) 대외결제가 어려울 것으로 예상됨에 따라 향후 급작스런 대금 수취 불가 등 고객 피해를 최소화 하기 위한 조치입니다.\n
잠정적인 거래 중단으로 인해 이용에 불편을 드려 대단히 죄송합니다.\n
※ 기타 자세한 내용은 Atlan Bank 고객센터(☎1004-1004) 또는 가까운 영업점으로 문의하시기 바랍니다.',
NULL,
TO_DATE('2024-02-15', 'YYYY-MM-DD'),
3551);

INSERT INTO tblNews (news_seq, name, content, img, regdate, hits_count)
VALUES (news_seq.nextVal, '「소상공인·자영업자 상생지원금」 안내',
'현재 사업을 영위하고 있는 소상공인·자영업자 분들께 상생지원금을 지급합니다!\n
단, Atlan Bank 또는 서민금융진흥원으로부터 지원대상자로 선정되어 사전 안내(카카오톡 또는 LMS)를 받은 자에 한합니다.\n
\n
✔️신청 기간\n
2024.03.01(금) 09:00 ~ 03.29(금) 17:00까지\n
\n
✔️신청 방법\n
‘소상공인 상생지원금 홈페이지’(소상공인상생지원.kr)에서 신청\n
[Microsoft Edge / Google Chrome / Naver Whale 브라우저로 접속]\n
\n
✔️신청 대상\n
️현재 사업을 영위하고 있는 소상공인·자영업자로서 서민금융대출 및 고금리 취약차주 중 성실 상환자\n
[KB국민은행 또는 서민금융진흥원으로부터 지원대상자로 선정되어 사전 안내(카카오톡 또는 LMS)를 받은 자에 한함]\n',
'news_07_content.png',
TO_DATE('2024-02-22', 'YYYY-MM-DD'),
2456);

INSERT INTO tblNews (news_seq, name, content, img, regdate, hits_count)
VALUES (news_seq.nextVal, 'NICE평가정보 시스템 점검에 따른 신용관리서비스 일시 중단 안내',
'항상 Atlan Bank를 이용해주시는 고객 여러분께 진심으로 감사드립니다.\n
신용관리서비스 이용과 관련하여, 제휴신용정보회사(NICE평가정보)의 시스템 점검이 예정되어 있어 아래와 같이 안내 드립니다.\n
보다 안정적이고, 효율적인 시스템 운영을 위해 최선을 다하겠습니다. 감사합니다.\n
※ 기타 자세한 내용은 Atlan Bank 고객센터 또는 가까운 영업점으로 문의하시기 바랍니다.',
NULL,
TO_DATE('2024-02-28', 'YYYY-MM-DD'),
1251);

SELECT TO_CHAR(regdate, 'YYYY-MM-DD') AS regdate FROM tblNews; -- 날짜만 출력 (시간은 생략)

SELECT * FROM tblNews;

commit;

-- tblEvent
INSERT INTO tblEvent (event_seq, name, content, visual_img, content_img, caution_img, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal,
'Atlan Bank가 처음이라면? 오히려 좋아♥ 입출금통장 처음 만들면 최대 4만3천원 혜택',
'입출금통장을 처음 만들면 쏟아지는 혜택! Atlan Bank에서 입출급통장 최초 개설 시 즉시 자동 지급됩니다.',
'event_01_visual.jpg', 'event_01_content.jpg', 'event_01_caution.jpg',
TO_DATE('2024-01-01', 'YYYY-MM-DD'), TO_DATE('2024-01-31', 'YYYY-MM-DD'),
21358, 1);

INSERT INTO tblEvent (event_seq, name, content, visual_img, content_img, caution_img, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal,
'[Atlan Bank X 이마트24] 쉽게 COOK 즉석 간편식! Atlan Bank에서 60% 할인!',
'간편식 이지투쿡 할인받아 즐기기! 60% 할인쿠폰 챙기세요!',
'event_02_visual.png', 'event_02_content.png', NULL,
TO_DATE('2024-01-07', 'YYYY-MM-DD'), TO_DATE('2024-01-14', 'YYYY-MM-DD'),
13783, 12);

INSERT INTO tblEvent (event_seq, name, content, visual_img, content_img, caution_img, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal,
'쿠팡 입점 사장님께만 최대 30만원 상품권 팡팡!',
'대출 중 1개 이상 신청하시고 대출 실행까지 완료시 대출 실행 금액에 따라 백화점 상품권을 드립니다.',
'event_03_visual.png', 'event_03_content.png', 'event_03_caution.png',
TO_DATE('2024-01-14', 'YYYY-MM-DD'), TO_DATE('2024-02-14', 'YYYY-MM-DD'),
16231, 7);

INSERT INTO tblEvent (event_seq, name, content, visual_img, content_img, caution_img, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal,
'[Atlan Bank X 원더쇼핑] 투썸플레이스 아메리카노 0원 EVENT',
'원더쇼핑에서 선물하는 거짓말 같은 대박 찬스를 놓치지 마세요!',
'event_04_visual.jpg', 'event_04_content.jpg', NULL,
TO_DATE('2024-01-21', 'YYYY-MM-DD'), TO_DATE('2024-02-21', 'YYYY-MM-DD'),
10315, 15);

INSERT INTO tblEvent (event_seq, name, content, visual_img, content_img, caution_img, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal,
'[단 20일 한정]「AtlanBank 쿠폰북적금」with 이마트 가입 시 이마트 7천원 할인쿠폰 바로 지급!',
'Atlan Bank 고객님 누구나! 할인쿠폰 받기 클릭하면 즉시 쿠폰함으로 이마트 할인 쿠폰이 지급됩니다.',
'event_05_visual.jpg', 'event_05_content.jpg', NULL,
TO_DATE('2024-02-01', 'YYYY-MM-DD'), TO_DATE('2024-02-14', 'YYYY-MM-DD'),
11832, 12);

INSERT INTO tblEvent (event_seq, name, content, visual_img, content_img, caution_img, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal,
'[Atlan Bank X 삼성전자] 인증번호 입력하기',
'삼성닷컴 구매 고객이라면? 인증번호 입력하고 봄 선물 받으세요!',
'event_06_visual.jpg', 'event_06_content.jpg', 'event_06_caution.jpg',
TO_DATE('2024-02-01', 'YYYY-MM-DD'), TO_DATE('2024-02-29', 'YYYY-MM-DD'),
15032, 1);

INSERT INTO tblEvent (event_seq, name, content, visual_img, content_img, caution_img, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal,
'오! 내 친구야! 반갑다!「Atlan Bank 골든라이프」 카카오 플친 이벤트',
'Atlan Bank 카카오 플러스 친구 5만명 돌파 기념 이벤트! 오! 내 친구야! 반갑다! 이벤트에 참여하시고 경품의 행운을 놓치지 마세요.',
'event_07_visual.jpg', 'event_07_content.jpg', NULL,
TO_DATE('2024-02-01', 'YYYY-MM-DD'), TO_DATE('2024-05-31', 'YYYY-MM-DD'),
13249, 3);

INSERT INTO tblEvent (event_seq, name, content, visual_img, content_img, caution_img, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal,
'단 3주, 가입즉시 영화 관람을 3천원에! 「Atlan Bank 쿠폰북적금」 with 롯데시네마 절찬상영중!',
'가입즉시 3천원에 영화 관람 가능! 영화 러버라면 바로 신청하세요!',
'event_08_visual.jpg', 'event_08_content.jpg', 'event_08_caution.jpg',
TO_DATE('2024-02-14', 'YYYY-MM-DD'), TO_DATE('2024-03-06', 'YYYY-MM-DD'),
11421, 16);

INSERT INTO tblEvent (event_seq, name, content, visual_img, content_img, caution_img, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal,
'「KB스타뱅킹 X 요기요」 킹(King)혜택 이벤트',
'직접 고르는 킹(King) 혜택 경품!',
'event_09_visual.jpg', 'event_09_content.jpg', NULL,
TO_DATE('2024-02-14', 'YYYY-MM-DD'), TO_DATE('2024-02-29', 'YYYY-MM-DD'),
9614, 6);

INSERT INTO tblEvent (event_seq, name, content, visual_img, content_img, caution_img, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal,
'대기시간을 스마트하게! 신청서 미리 작성하면 추첨을 통해 스타벅스 아메리카노 한 잔!',
'신청서 미리 작성하고 스타벅스 아메리카노 마시자!',
'event_10_visual.jpg', 'event_10_content.jpg', 'event_10_caution.jpg',
TO_DATE('2024-02-20', 'YYYY-MM-DD'), TO_DATE('2025-02-20', 'YYYY-MM-DD'),
8543, 14);

INSERT INTO tblEvent (event_seq, name, content, visual_img, content_img, caution_img, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal,
'인천국제공항 Grand open! 공항에서 환전하고, 환전 파우치 GET!',
'이제 인천국제공항에서도 Atlan Bank와 함께해요! 선착순 6만 8천분께 환전 파우치를 증정해드려요.',
'event_13_visual.jpg', 'event_13_content.jpg', 'event_13_caution.jpg',
TO_DATE('2024-02-21', 'YYYY-MM-DD'), TO_DATE('2024-03-21', 'YYYY-MM-DD'),
2512, 19);

INSERT INTO tblEvent (event_seq, name, content, visual_img, content_img, caution_img, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal,
'쿠팡 입점 사장님께만 최대 30만원 상품권 팡팡! Season2',
'대출 중 1개 이상 신청하시고 대출 실행까지 완료시 대출 실행 금액에 따라 백화점 상품권을 드립니다.',
'event_11_visual.png', 'event_11_content.png', 'event_11_caution.png',
TO_DATE('2024-03-01', 'YYYY-MM-DD'), TO_DATE('2024-03-31', 'YYYY-MM-DD'),
5631, 7);

INSERT INTO tblEvent (event_seq, name, content, visual_img, content_img, caution_img, start_date, end_date, hits_count, franchise_seq) VALUES (event_seq.nextVal,
'자금보고서 업데이트하고 CU상품권 오천원 Get ♥',
'자금보고서 업데이트만 하면 참여완료~ 참 쉽죠? 대시보드 업데이트하고 CU상품권 오천원 받으세요~',
'event_12_visual.jpg', 'event_12_content.jpg', 'event_12_caution.jpg',
TO_DATE('2024-05-01', 'YYYY-MM-DD'), TO_DATE('2024-09-30', 'YYYY-MM-DD'),
3045, 9);

commit;

-- tblEventParticipation
INSERT INTO tblEventParticipation (eventparticipation_seq, regdate, member_seq, event_seq) VALUES (eventparticipation_seq.nextVal, TO_DATE('2024-01-08', 'YYYY-MM-DD'), 1, 1);
INSERT INTO tblEventParticipation (eventparticipation_seq, regdate, member_seq, event_seq) VALUES (eventparticipation_seq.nextVal, TO_DATE('2024-01-20', 'YYYY-MM-DD'), 2, 2);

commit;


-- tblFranchise
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, 'Samsung', 'samsung_logo.png', '010-1264-5178');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, 'Apple', 'apple_logo.png', '010-2315-6181');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '카카오', 'kakao_logo.png', '010-3456-7190');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '네이버', 'naver_logo.png', '010-4567-8501');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '배달의민족', 'baemin_logo.jpg', '010-5648-9012');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '요기요', 'yogiyo_logo.jpg', '010-6789-0123');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '쿠팡', 'coupang_logo.png', '010-7897-1264');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, 'GS24', 'gs24_logo.png', '010-8901-2745');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, 'CU', 'cu_logo.jpg', '010-9012-3356');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '세븐일레븐', 'seveneleven_logo.png', '010-0123-4567');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '미니스톱', 'ministop_logo.jpg', '010-1533-5668');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '이마트', 'emart_logo.jpg', '010-8345-6789');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, 'SONY', 'sony_logo.png', '010-3456-7890');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '스타벅스', 'starbucks_logo.png', '010-4567-8911');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '투썸플레이스', 'twosome_logo.png', '010-5678-9012');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '롯데시네마', 'lottecinema_logo.png', '010-6589-0223');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '맥도날드', 'mcdonalds_logo.png', '010-7270-1234');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '버거킹', 'burgerking_logo.png', '010-1012-3456');
INSERT INTO tblFranchise (franchise_seq, name, img, tel) VALUES (franchise_seq.nextVal, '인천국제공항', 'icn_logo.jpg', '010-1574-5178');

-- tblBenefit
INSERT INTO tblBenefit (benefit_seq, name, content, img, start_date, end_date, franchise_seq)
VALUES (benefit_seq.nextVal, '특정 품목 현장할인', 'Samsung 제품의 특정 품목을 현장할인', NULL, TO_DATE('2024-01-01', 'YYYY-MM-DD'), TO_DATE('2024-01-31', 'YYYY-MM-DD'), 1);

INSERT INTO tblBenefit (benefit_seq, name, content, img, start_date, end_date, franchise_seq)
VALUES (benefit_seq.nextVal, '모바일 7% 청구할인', 'Coupang 모바일에서 결제하면 7% 청구할인', NULL, TO_DATE('2024-01-02', 'YYYY-MM-DD'), TO_DATE('2024-02-29', 'YYYY-MM-DD'), 7);

INSERT INTO tblBenefit (benefit_seq, name, content, img, start_date, end_date, franchise_seq)
VALUES (benefit_seq.nextVal, '최대 7.5만원 즉시할인', '인천국제공항 이용시 최대 7.5만원 즉시할인', NULL, TO_DATE('2024-01-02', 'YYYY-MM-DD'), TO_DATE('2024-02-29', 'YYYY-MM-DD'), 19);

INSERT INTO tblBenefit (benefit_seq, name, content, img, start_date, end_date, franchise_seq)
VALUES (benefit_seq.nextVal, '5% 청구할인', 'Naver에서 결제하면 5% 청구할인', NULL, TO_DATE('2024-01-14', 'YYYY-MM-DD'), TO_DATE('2024-02-29', 'YYYY-MM-DD'), 4);

INSERT INTO tblBenefit (benefit_seq, name, content, img, start_date, end_date, franchise_seq)
VALUES (benefit_seq.nextVal, '할인 및 상품권 증정', '이마트에서 구매시 할인 및 상품권 증정', NULL, TO_DATE('2024-01-26', 'YYYY-MM-DD'), TO_DATE('2024-02-29', 'YYYY-MM-DD'), 12);

INSERT INTO tblBenefit (benefit_seq, name, content, img, start_date, end_date, franchise_seq)
VALUES (benefit_seq.nextVal, '특정 품목 현장할인', '롯데시네마 제품 특정 품목 현장할인', NULL, TO_DATE('2024-02-01', 'YYYY-MM-DD'), TO_DATE('2024-03-31', 'YYYY-MM-DD'), 16);

INSERT INTO tblBenefit (benefit_seq, name, content, img, start_date, end_date, franchise_seq)
VALUES (benefit_seq.nextVal, '5% 즉시할인', 'CU에서 구매하면 5% 즉시할인', NULL, TO_DATE('2024-03-01', 'YYYY-MM-DD'), TO_DATE('2024-03-14', 'YYYY-MM-DD'), 9);

INSERT INTO tblBenefit (benefit_seq, name, content, img, start_date, end_date, franchise_seq)
VALUES (benefit_seq.nextVal, '7% 즉시할인', '스타벅스 특정 품복 즉시 할인', NULL, TO_DATE('2024-03-01', 'YYYY-MM-DD'), TO_DATE('2024-03-31', 'YYYY-MM-DD'), 14);

select * from tblBenefit;

SELECT 
    b.benefit_seq,
    b.name AS benefit_name,
    b.content,
    b.img AS benefit_img,
    b.start_date,
    b.end_date,
    b.franchise_seq,
    f.name AS franchise_name,
    f.img AS franchise_img,
    f.tel
FROM 
    tblBenefit b
INNER JOIN 
    tblFranchise f ON b.franchise_seq = f.franchise_seq;

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

------------------------------------------- 카드 대금결제용 예금 테스트 데이터 --------------------------------------------------------------------
/* 예금 */
-- tblBankBookProduct 
insert into tblBankBookProduct 
      values (bank_book_product_seq.nextVal, 'Atlan 예금', 'Atlan 대표 예금', 1, 'Atlan 대표 정기예금으로, 자동 만기관리부터 분할인출까지 가능한 편리한 온라인 전용 정기예금입니다', '개인 및 사업자', '1개월 이상 36개월 이하', '1000000');
insert into tblBankBookProduct 
      values (bank_book_product_seq.nextVal, 'UP정기 예금', '목돈 굴리는 예금', 1, '1개월 단위로 이율이 상승하는 계단식 금리구조 및 일부인출 서비스를 통해 거래편의성을 높이고 Atlan은행 및 Atlan카드 상품 거래시 우대이율을 제공하는 월복리 정기예금', '제한없음', '12개월', '3000000');
insert into tblBankBookProduct 
      values (bank_book_product_seq.nextVal, '드림 예금', '미래를 달리는 예금', 1, '계약기간 및 가입금액이 자유롭고 자동재예치를 통해 자금관리가 가능한 Atlan 전용 정기예금', '제한없음', '1개월 이상 36개월 이하', '1000000');
insert into tblBankBookProduct 
      values (bank_book_product_seq.nextVal, '입출금통장', '입출금통장테스트', 99, '카드대금결제용 입출금통장 테스트 데이터입니다.', '제한없음', '1개월 이상 36개월 이하', 0);

-- tblBankBook
insert into tblBankBook
    values (bank_book_seq.nextVal, 4, 12345678765432, to_date('2024-03-11', 'yyyy-mm-dd'), to_date('2099-03-11', 'yyyy-mm-dd'), 5000000, 2);




--========================================================================= Card =========================================================================--
-- tblCard
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
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '선택형', 'Easy pick 티타늄카드', '주요 생활 영역부터 내가 Pick한 영역까지 모두 적립 Easy!', '(신용)이지픽티타늄카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '선택형', '탄탄대로 Biz카드', '일상에서 사업까지 탄탄한 혜택!', '(신용)탄탄대로비즈카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '공공/정부지원', '국민행복카드', '보육료 및 임신·출산 진료비 지원 등 국가바우처 지원 가능', '(신용)국민행복카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '공공/정부지원', '국방멤버쉽카드', '직업 군인과 군무원 분들에게 꼭 필요한 세심한 혜택! 아틀란 국방멤버쉽카드', '(신용)국방멤버쉽카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '공공/정부지원', '보탬e전용카드', '지방보조금 결제에 보탬이 되는', '(신용)보탬이전용카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '공공/정부지원', '아틀란 군인연금증 신용카드', '대한민국 군과 함께 풍요로운 노후', '(신용)군인연금증카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '공공/정부지원', '그린카드', '친환경 녹색실천과 에코머니포인트 적립의 기쁨을 누리는 착한 혜택의 힘', '(신용)그린카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '선택형', 'Easy pick카드', '주요 생활 영역부터 내가 Pick한 영역까지 모두 적립 Easy!', '(신용)이지픽카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '여행', '에버랜드 판다카드(푸바오 에디션)', '에버랜드 최고 인기스타 푸바오를 내 손 안에!', '(신용)에버랜드카드.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 1, '적립/할인', '알뜰교통플러스 카드', '교통비 SAVE!! 생활서비스 할인 혜택까지~', '(신용)알뜰교통플러스카드.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '할인', '토심이 첵첵 체크카드', '줄 서서 발급하는 혜택 맛집!', '(체크)토심이첵첵체크카드.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '할인', '노리2 체크카드', '국민 대표 체크카드 시즌2 개막', '(체크)노리2체크카드케이비페이.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '할인', '우리동네 체크카드(키뮤)', '다 같이 돌자 동네 한 바퀴', '(체크)우리동네체크카드키뮤.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '할인', '우리동네 체크카드', '다 같이 돌자 동네 한 바퀴', '(체크)우리동네체크카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '할인', '노리2 체크카드(Global)', '국민 대표 체크카드 시즌2 개막', '(체크)노리2체크카드글로벌.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '할인', '위글위글 첵첵 체크카드', '줄 서서 발급하는 혜택 맛집!', '(체크)위글위글첵첵체크카드.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '할인', '펭수 노리 체크카드(펭모티콘)', '한정판 펭수 카드, 발급 챙겨', '(체크)펭수노리체크카드.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '할인', '펭수 노리 체크카드(펭카)', '한정판 펭수 카드, 발급 챙겨', '(체크)펭수노리체크카드펭카.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '적립', '카카오페이 아틀란 체크카드', '카카오페이 X 아틀란카드가 꿈꾸는 행복한 만남', '(체크)카카오페이체크카드.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '적립', '위메프페이 체크카드', '특가 대표에 국민의 혜택을 더하다!', '(체크)위메프페이체크카드.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '적립', '알뜰교통플러스 체크카드', '교통비 SAVE!! 생활서비스 이용 시 포인트리 적립 혜택 까지~', '(체크)알뜰교통플러스체크카드.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '음식', '새로이 체크카드', '새롭게 시작하는 모두에게 스마트한 혜택!', '(체크)새로이체크카드.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '음식', '음 체크카드', '맛과 여유를 음미하며, 휴식을 통해 삶을 재충전하는 당신에게 어울리는 혜택', '(체크)음체크카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '음식', '민 체크카드', '일상생활에 꼭 필요한 생활편의 맞춤 할인! 알뜰한 당신에게 꼭 필요한 할인 혜택', '(체크)민체크카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '쇼핑', '청춘대로 싱글 레터링 체크카드(긁으면)', '힙트로(Hip+Retro) 체크카드, 발급은 셀프', '(체크)청춘대로싱글레터링체크카드.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '쇼핑', '청춘대로 싱글 체크카드', '내 삶에 필요한 다양한 할인 혜택!', '(체크)청춘대로싱글체크카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '여행', '아시아나 체크카드', '아시아나 마일리지 기본 적립에 추가 할인까지 즐거운 혜택', '(체크)아시아나체크카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '통신', 'LG U+ 체크카드', 'LG U 고객을 위한 스마트한 할인혜택', '(체크)엘지유플러스체크카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '통신', 'Liiv M 체크카드', 'Liiv M 고객을 위한 스마트한 할인 혜택!', '(체크)리브엠체크카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '교육', '쏘영 체크카드', '엄마카드 말고 내카드로 딱 맞는 할인', '(체크)쏘영체크카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '교육', '훈 체크카드', '건강한 삶과 더 나은 미래를 꿈꾸는 20~30대를 위한 의료/교육 특화 체크카드', '(체크)훈체크카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '문화', '레고랜드 체크카드', '레고를 좋아한다면 꼭 체크해봐야 할 혜택!', '(체크)레고랜드체크카드.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '문화', '그린재킷 체크카드', '골퍼들이 꿈꾸는 그린재킷을 내 손에', '(체크)그린재킷체크카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '학생증', '아틀란 티머니 노리 학생증 체크카드(블루_세로형)', '교통/통신 할인부터 커피숍과 영화관까지. 당신이 가는 곳곳마다 놀라운 할인 혜택!', '(체크)티머니학생증체크카드블루세로형.png', 1);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '학생증', '아틀란 티머니 노리 학생증 체크카드(블루_가로형)', '교통/통신 할인부터 커피숍과 영화관까지. 당신이 가는 곳곳마다 놀라운 할인 혜택!', '(체크)티머니학생증체크카드블루가로형.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '학생증', '아틀란 티머니 노리 학생증 체크카드(퍼플_가로형)', '교통/통신 할인부터 커피숍과 영화관까지. 당신이 가는 곳곳마다 놀라운 할인 혜택!', '(체크)티머니학생증체크카드퍼플가로형.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '공공/정부지원', '국민행복체크카드', '보육료 및 임신·출산 진료비 지원 등 국가바우처 지원 가능', '(체크)국민행복체크카드.png', default);
INSERT INTO tblCard (card_seq, type, category, name, info, img, orientation) VALUES (card_seq.nextVal, 2, '공공/정부지원', '나라사랑체크카드', '꿈꾸고 즐기는 청춘을 위한 다양한 할인 혜택', '(체크)나라사랑체크카드.png', default);

--tblAnnualFee
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('D0', '국내 전용', 0);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('V0', 'VISA', 0);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('M0', 'MASTER', 0);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('A0', 'AMEX', 0);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('JK0', 'JCB(K-WORLD)', 0);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('J0', 'JCB', 0);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('UK0', 'UPI(K-WORLD)', 0);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('D5', '국내 전용', 5000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('D8', '국내 전용', 8000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('V8', 'VISA', 8000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('M8', 'MASTER', 8000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('A8', 'AMEX', 8000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('JK8', 'JCB(K-WORLD)', 8000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('J8', 'JCB', 8000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('UK8', 'UPI(K-WORLD)', 8000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('D10', '국내 전용', 10000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('V10', 'VISA', 10000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('M10', 'MASTER', 10000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('A10', 'AMEX', 10000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('JK10', 'JCB(K-WORLD)', 10000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('J10', 'JCB', 10000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('UK10', 'UPI(K-WORLD)', 10000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('D12', '국내 전용', 12000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('V12', 'VISA', 12000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('M12', 'MASTER', 12000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('A12', 'AMEX', 12000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('JK12', 'JCB(K-WORLD)', 12000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('J12', 'JCB', 12000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('UK12', 'UPI(K-WORLD)', 12000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('D15', '국내 전용', 15000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('V15', 'VISA', 15000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('M15', 'MASTER', 15000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('A15', 'AMEX', 15000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('JK15', 'JCB(K-WORLD)', 15000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('J15', 'JCB', 15000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('UK15', 'UPI(K-WORLD)', 15000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('D19', '국내 전용', 19000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('V19', 'VISA', 19000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('M19', 'MASTER', 19000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('A19', 'AMEX', 19000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('JK19', 'JCB(K-WORLD)', 19000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('J19', 'JCB', 19000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('UK19', 'UPI(K-WORLD)', 19000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('D20', '국내 전용', 20000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('V20', 'VISA', 20000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('M20', 'MASTER', 20000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('A20', 'AMEX', 20000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('JK20', 'JCB(K-WORLD)', 20000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('J20', 'JCB', 20000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('UK20', 'UPI(K-WORLD)', 20000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('D25', '국내 전용', 25000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('V25', 'VISA', 25000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('M25', 'MASTER', 25000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('A25', 'AMEX', 25000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('JK25', 'JCB(K-WORLD)', 25000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('J25', 'JCB', 25000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('UK25', 'UPI(K-WORLD)', 25000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('D28', '국내 전용', 28000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('V28', 'VISA', 28000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('M28', 'MASTER', 28000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('A28', 'AMEX', 28000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('JK28', 'JCB(K-WORLD)', 28000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('J28', 'JCB', 28000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('UK28', 'UPI(K-WORLD)', 28000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('D30', '국내 전용', 30000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('V30', 'VISA', 30000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('M30', 'MASTER', 30000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('A30', 'AMEX', 30000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('JK30', 'JCB(K-WORLD)', 30000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('J30', 'JCB', 30000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('UK30', 'UPI(K-WORLD)', 30000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('D35', '국내 전용', 35000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('V35', 'VISA', 35000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('M35', 'MASTER', 35000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('A35', 'AMEX', 35000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('JK35', 'JCB(K-WORLD)', 35000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('J35', 'JCB', 35000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('UK35', 'UPI(K-WORLD)', 35000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('D40', '국내 전용', 40000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('V40', 'VISA', 40000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('M40', 'MASTER', 40000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('A40', 'AMEX', 40000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('JK40', 'JCB(K-WORLD)', 40000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('J40', 'JCB', 40000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('UK40', 'UPI(K-WORLD)', 40000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('D45', '국내 전용', 45000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('V45', 'VISA', 45000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('M45', 'MASTER', 45000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('A45', 'AMEX', 45000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('JK45', 'JCB(K-WORLD)', 45000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('J45', 'JCB', 45000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('UK45', 'UPI(K-WORLD)', 45000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('D50', '국내 전용', 50000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('V50', 'VISA', 50000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('M50', 'MASTER', 50000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('A50', 'AMEX', 50000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('JK50', 'JCB(K-WORLD)', 50000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('J50', 'JCB', 50000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('UK50', 'UPI(K-WORLD)', 50000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('D100', '국내 전용', 100000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('V100', 'VISA', 100000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('M100', 'MASTER', 100000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('A100', 'AMEX', 100000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('JK100', 'JCB(K-WORLD)', 100000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('J100', 'JCB', 100000);
INSERT INTO tblAnnualFee (annual_fee_no, brand, annual_fee) VALUES ('UK100', 'UPI(K-WORLD)', 100000);

--tblCardAnnualFee
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D20', 1);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'V20', 1);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D15', 2);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M15', 2);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'A15', 2);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D15', 3);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M15', 3);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'A19', 4);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'A19', 5);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D15', 6);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'V15', 6);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D20', 7);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M20', 7);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D15', 8);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'V15', 8);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D15', 9);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M15', 9);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'UK20', 10);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M20', 10);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D30', 11);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M30', 11);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D10', 12);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M10', 12);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D12', 13);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'UK12', 13);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'V12', 13);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D15', 14);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M20', 14);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D15', 15);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'UK15', 15);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'V15', 15);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D20', 16);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M20', 16);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D100', 17);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M100', 17);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D45', 18);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M45', 18);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D28', 19);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M30', 19);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M10', 20);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'V10', 20);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'J10', 20);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'JK15', 21);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'JK20', 22);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'UK35', 23);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M35', 23);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D20', 24);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M25', 24);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D5', 25);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M10', 25);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'V10', 25);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'J10', 25);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'UK15', 26);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M19', 26);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D20', 27);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'JK20', 27);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M20', 27);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'JK10', 28);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'A15', 28);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'JK15', 29);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M15', 29);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'JK12', 30);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M12', 30);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'JK12', 31);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M12', 31);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D25', 32);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'UK25', 32);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'V25', 32);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'JK30', 33);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M30', 33);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'JK30', 34);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M30', 34);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'JK15', 35);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M20', 35);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D8', 36);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M12', 36);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'J12', 36);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'JK15', 37);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M15', 37);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D20', 38);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M20', 38);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'JK15', 39);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M15', 39);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D15', 40);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'UK15', 40);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M15', 40);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D30', 41);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M30', 41);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D15', 42);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'JK15', 42);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M15', 42);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D15', 43);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'JK15', 43);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M15', 43);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D15', 44);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'JK15', 44);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M15', 44);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'JK15', 45);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M15', 45);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D15', 46);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'JK15', 46);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M15', 46);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D15', 47);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'JK15', 47);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M15', 47);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'JK35', 48);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M35', 48);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'JK30', 49);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M30', 49);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'JK8', 50);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M15', 50);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D15', 51);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'V20', 51);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M15', 52);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'V15', 52);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D15', 53);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'UK15', 53);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M15', 53);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D15', 54);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'JK15', 54);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M15', 54);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'JK12', 55);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M12', 55);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'JK12', 56);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M15', 56);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'UK12', 57);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M15', 57);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'JK15', 58);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M15', 58);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D12', 59);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M12', 59);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'UK12', 60);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M15', 60);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'JK15', 61);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M15', 61);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D0', 62);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M0', 62);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D0', 63);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M0', 63);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'V0', 63);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D0', 64);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'UK0', 64);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M0', 64);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'V0', 64);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'J0', 64);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'JK10', 65);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M10', 65);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D0', 66);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M0', 66);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'JK20', 67);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M20', 67);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'UK12', 68);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D8', 69);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'V8', 69);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D0', 70);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M0', 70);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D0', 71);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M0', 71);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'V0', 71);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D0', 72);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M0', 72);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D0', 73);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D0', 74);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M0', 74);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D0', 75);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'V0', 75);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D0', 76);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M0', 76);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D0', 77);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'V0', 77);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D0', 78);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M0', 78);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D0', 79);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M0', 79);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D0', 80);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'V0', 80);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D0', 81);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D0', 82);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M0', 82);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'V0', 82);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D0', 83);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M0', 83);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'V0', 83);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D0', 84);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M0', 84);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D0', 85);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M0', 85);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M0', 86);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M0', 87);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D0', 88);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'V0', 88);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D0', 89);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D0', 90);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M0', 90);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'V0', 90);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D0', 91);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M0', 91);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D0', 92);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M0', 92);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D0', 93);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D0', 94);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D0', 95);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D0', 96);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'M0', 96);
INSERT INTO tblCardAnnualFee (card_annual_fee_seq, annual_fee_no, card_seq) VALUES (card_annual_fee_seq.nextVal, 'D0', 97);

--tblCardUsageGuide
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 1, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
- 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
- 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 1, '할인서비스 제외 대상', '- 무이자할부 이용금액, 단기카드대출(현금서비스), 장기카드대출(카드론), 상품권 및 선불카드(선불전자지급수단 포함) 구입·충전금액, 아파트관리비, 초·중·고등학교 납입금 전체, 정부지원금(보육료/유치원보조비/바우처 이용금액 등), 대학(대학원)등록금, 국세, 지방세, 공과금(전기/수도 등), 4대 사회보험료(건강/연금/고용/산재), 각종 수수료 및 이자, 연체료, 연회비, 신차구매청구(환급) 할인 전표 전체, 취소금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 1, '전월 이용실적 기준', '- 전월 1일 ~ 말일(승인시점 기준) ''KB국민 WE:SH All 카드'' 일시불 및 할부 승인금액 기준(가족카드 포함)
- 해외 이용금액은 전월 1일 ~ 말일까지 일시불 매입완료 기준
- 취소금액은 취소전표가 KB국민카드에 접수된 월의 실적에서 차감');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 1, '전월 이용실적 제외 대상', '- ''KB국민 WE:SH All 카드'' 자동납부(쇼핑 멤버십/OTT/이동통신) 할인 받은 이용건(해당 이용금액 전체), 단기카드대출(현금서비스), 장기카드대출(카드론), 상품권 및 선불카드(선불전자지급수단 포함) 구입·충전금액, 아파트관리비, 초·중·고등학교 납입금 전체, 정부지원금(보육료/유치원보조비/바우처 이용금액 등), 대학(대학원)등록금, 국세, 지방세, 공과금(전기/수도 등), 4대 사회보험료(건강/연금/고용/산재), 각종 수수료 및 이자, 연체료, 연회비, 무승인전표(교통요금/자판기/터널통행료/항공기내 이용 등), 취소금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 2, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
- 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
- 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 2, '할인서비스 제외 대상', '- 무이자할부 이용금액, 단기카드대출(현금서비스), 장기카드대출(카드론), 상품권 및 선불카드(선불전자지급수단 포함) 구입·충전금액, 아파트관리비, 초·중·고등학교 납입금 전체, 정부지원금(보육료/유치원보조비/바우처 이용금액 등), 대학(대학원)등록금, 각종 세금, 공과금(전기/수도 등), 4대 사회보험료(건강/연금/고용/산재), 각종 수수료 및 이자, 연체료, 연회비, 교통요금, 무승인전표(자판기, 터널통행료, 항공기내 이용 등), 취소금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 2, '전월 이용실적 기준', '- 전월 1일 ~ 말일(승인시점 기준) ''KB국민 My WE:SH 카드'' 일시불 및 할부 승인금액 기준
- 해외 이용금액은 전월 1일 ~ 말일까지 일시불 매입완료 기준
- 취소금액은 취소전표가 KB국민카드에 접수된 월의 실적에서 차감');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 2, '전월 이용실적 제외 대상', '- KB국민 My WE:SH 카드로 할인 받은 이용건(해당 이용금액 전체), 단기카드대출(현금서비스), 장기카드대출(카드론), 상품권 및 선불카드(선불전자지급수단 포함) 구입·충전금액, 아파트관리비, 초·중·고등학교 납입금 전체, 정부지원금(보육료/유치원보조비/바우처 이용금액 등), 대학(대학원)등록금, 각종 세금, 공과금(전기/수도 등), 4대 사회보험료(건강/연금/고용/산재), 각종 수수료 및 이자, 연체료, 연회비, 교통요금, 무승인전표(자판기, 터널통행료, 항공기내 이용 등), 취소금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 2, '선택서비스 안내사항', '- 선택서비스 변경 시 신청일 기준 다음달 1일부터 적용(월 단위 제공)
- 변경 방법 : 모바일앱/홈페이지/고객센터(☎1588-1688)');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 2, '가족카드 발급 관련 안내', '- KB국민 My WE:SH 카드는 가족카드 발급이 불가
- 본인 카드만 발급 가능');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 3, '할인서비스 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입·충전금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 3, '이용실적 기준', '- 전월 1일 ~ 말일(승인시점 기준) ''KB국민 Our WE:SH 카드'' 일시불 및 할부 승인금액(가족카드 포함)
- 해외이용금액은 전월 1일 ~ 말일까지 일시불 매입 완료 기준
- 취소금액은 취소전표가 당사에 접수된 월의 실적에서 차감');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 3, '전월 이용실적 제외 대상', '- ''KB국민 Our WE:SH 카드''로 할인 받은 이용건(해당 이용금액 전체), 취소금액, 단기카드대출(현금서비스), 장기카드대출(카드론), 국세, 지방세, 공과금(전기/수도), 아파트관리비, 정부지원금(보육료/유치원보조비/바우처 이용금액 등), 초·중·고등학교 납입금 전체(수업료/교육비/현장학습비/급식비), 대학(대학원)등록금, 4대 사회보험료(건강/연금/고용/산재), 각종 수수료 및 이자, 연체료, 연회비, 상품권 및 선불카드(선불전자지급수단 포함) 구입·충전 금액, 교통요금, 무승인전표(자판기, 터널통행료, 항공기내 이용 등)');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 3, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 4, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 + 3%p, 최고 연 20% 이내
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
- 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부수수료율 적용
- 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 4, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 4, '전월 이용실적 제외 대상', '- ''American Express Blue KB Kookmin Card''로 할인받은 이용건(해당 이용금액 전체), 단기카드대출(현금서비스), 장기카드대출(카드론), 상품권 및 선불카드(선불전자지급수단 포함) 구입/충전 금액, 아파트관리비, 유치원/초·중·고 학교 납입금 전체, 정부지원금(보육료/유치원보조비/바우처 이용금액 등), 대학(원) 등록금, 국세, 지방세, 각종 공과금(전기/수도 등), 4대 사회보험료(건강/연금/고용/산재), 각종 수수료 및 이자, 연체료, 연회비, 무승인전표(자판기/터널이용료/항공기내 이용 등), 취소금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 4, '전월 이용실적 기준', '- 전월 1일 ~ 말일(승인시점 기준) ''American Express Blue KB Kookmin Card'' 일시불 및 할부 승인금액 기준(가족카드포함)
- 해외 이용금액은 전월 1일 ~ 말일까지 일시불 매입완료 기준
- 취소금액은 취소 전표가 당사에 접수된 월의 실적에서 차감');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 5, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 + 3%p, 최고 연 20% 이내
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
- 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부수수료율 적용
- 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 5, '상품 서비스 할인 제외 대상', '무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전금액, KB Pay 외 다른 결제수단 이용 건');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 5, '전월 이용실적 제외 대상', '''American Express Rose Gold KB Kookmin Card''로 할인받은 이용건(해당 이용금액 전체), 단기카드대출(현금서비스), 장기카드대출(카드론), 상품권 및 선불카드(선불전자지급수단 포함) 구입/충전 금액, 아파트관리비, 유치원/초·중·고 학교 납입금 전체, 정부지원금(보육료/유치원보조비/바우처 이용금액 등), 대학(원) 등록금, 국세, 지방세, 각종 공과금(전기/수도 등), 4대 사회보험료(건강/연금/고용/산재), 각종 수수료 및 이자, 연체료, 연회비, 무승인전표(자판기/터널이용료/항공기내 이용 등), 취소금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 6, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 6, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 7, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 7, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 8, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 8, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 9, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 9, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 10, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 10, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 11, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 11, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 12, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 12, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 13, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 13, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 14, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 14, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 15, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 15, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 16, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 16, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 17, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 17, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 18, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 18, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 19, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 19, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 20, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 20, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 21, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 21, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 22, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 22, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 23, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 23, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 24, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 24, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 25, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 25, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 26, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 26, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 27, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 27, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 28, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 28, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 29, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 29, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 30, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 30, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 31, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 31, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 32, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 32, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 33, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 33, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 34, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 34, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 35, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 35, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 36, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 36, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 37, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 37, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 38, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 38, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 39, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 39, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 40, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 40, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 41, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 41, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 42, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 42, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 43, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 43, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 44, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 44, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 45, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 45, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 46, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 46, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 47, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 47, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 48, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 48, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 49, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 49, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 50, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 50, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 51, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 51, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 52, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 52, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 53, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 53, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 54, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 54, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 55, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 55, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 56, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 56, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 57, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 57, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 58, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 58, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 59, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 59, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 60, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 60, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 61, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 61, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 62, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 62, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 63, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 63, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 64, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 64, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 65, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 65, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 66, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 66, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 67, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 67, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 68, '상품 서비스 할인 제외 대상', '- 무이자할부 이용금액, 상품권 및 선불카드(선불전자지급수단 포함) 구입 및 충전 금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 68, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
※ 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
※ 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부 수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 69, '전월 이용 실적 기준', '- 전월 1일 ~ 말일까지 KB국민 알뜰교통플러스카드의 일시불 및 할부 승인 금액 기준
- 해외 이용금액은 전월 1일 ~ 말일까지 일시불 매입 완료 기준
- 취소 금액은 취소 전표가 당사에 접수된 월의 실적에서 차감');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 69, '전월 이용 실적 제외 대상', '- KB국민 알뜰교통플러스카드로 청구할인 서비스를 적용 받은 이용건(해당 매출 전체), 단기카드대출(현금서비스), 장기카드대출(카드론), 아파트관리비, 초/중/고 학교납입금 전체(수업료/교육비/현장학습비/급식비 등), 대학(원)등록금, 정부지원금(보육료/유치원보조비/바우처 이용금액 등), 각종 세금, 공과금(전기/수도 등), 4대 사회보험료(건강/연금/고용/산재), 각종 수수료 및 이자, 연체료, 연회비, 상품권 및 선불카드(선불전자지급수단 포함) 구입/충전금액, 무승인전표(대중교통, 공항버스, 자판기, 터널통행료, 항공기내 이용 등), 취소금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 69, '할인 제외 대상', '- 무이자할부, 상품권 및 선불카드(선불전자지급수단 포함) 구입/충전금액, 연체료, 취소금액');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 69, '연체이자율', '- 연체이자율 : 회원별/이용상품별 정상이자율 +3%p, 최고 연 20%
- 단, 연체발생시점에 정상이자율이 없는 경우 아래와 같이 적용함
- 일시불 거래 연체시 : 거래발생시점의 최소기간(2개월) 유이자 할부 수수료율 적용
- 무이자할부 거래 연체시 : 거래발생시점의 동일한 할부계약기간의 유이자할부수수료율 적용');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 69, '해외 이용 확인사항', '- 해외 이용시(해외사이트 거래 포함) 미화(USD)기준 거래미화금액에 접수일의(KB국민은행) 최초고시 전신환 매도율을 적용한 후, 국제브랜드사가 부과하는 국제브랜드 수수료(VISA 1.1%)와 KB국민카드가 부과하는 해외서비스 수수료 (0.25%)를 포함하여 원화로 청구됩니다. 이 경우 KB국민카드의 해외서비스 수수료는 국제브랜드 수수료를 제외하고 산정됩니다.
- 해외 이용시 청구금액 산출방법
* 해외 이용시 청구금액 = (거래미화금액 X 전신환매도율¹) + 국제브랜드 수수료² + 해외서비스 수수료³

전신환 매도율 : 접수일의 KB국민은행 최초고시 전신환매도율
국제브랜드 수수료 = (거래미화금액 X 국제브랜드 이용수수료율) X 전신환매도율
해외서비스 수수료 = (거래미화금액 X 해외서비스 수수료율) X 전신환매도율
해당 내용은 해외원화결제(DCC) 서비스 수수료가 없는 경우이며, 해외원화결제(DCC) 서비스 이용 시 추가 수수료가 발생할 수 있으니 유의하시기 바랍니다.

- 해외원화결제(DCC) 차단 서비스 이용방법 : KB국민카드 홈페이지/모바일앱 > 서비스 > 해외이용서비스 > 해외원화결제차단서비스');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 69, '기타', '- KB국민 알뜰교통플러스카드 업종에 따른 청구 할인서비스는 대상 가맹점이 KB국민카드의 업종분류기준 상 해당 업종에 한하여 제공합니다.
- 별도 전용 가맹점번호로 승인되는 PG(결제대행)업체 또는 일부 간편결제(Pay) 이용 시 할인대상에서 제외될 수 있습니다.
- KB국민 알뜰교통플러스카드 할인 서비스 대상 업종은 해당 가맹점 사업자번호로 당사 영업점 및 고객센터 1588-1688, KB국민은행 영업점을 통해 확인이 가능합니다.
- 전표 매입 순서대로 월간 할인한도내 서비스가 적용되며, 잔여 할인한도는 이월되지 않습니다.
- 할인 받은 이용 건을 취소할 경우 취소전표가 실시간 접수되지 않아 할인 한도가 즉시 복원되지 않을 수 있습니다.
- 결제계좌 개설 기관의 영업 마감시간(16시) 이후 결제계좌에 입금된 금액에 대해서는 결제계좌 개설 기관의 사정에 따라 당일 출금하지 못하여 연체로 처리될 수 있으므로 유의하시기 바랍니다. 자동이체 업무 마감시간 이후 당사 홈페이지/모바일* 등에서 바로출금(즉시결제) 또는 가상계좌 입금(송금납부)을 통해 당일 결제가 가능합니다.
* 세부내용 : KB국민카드 홈페이지 > MY KB > 바로출금결제 또는 가상계좌결제 참조

- KB국민 알뜰교통플러스카드는 기본 포인트리가 적립되지 않습니다.
- 단, KB국민카드 스타샵 가맹점에서 제공해드리는 포인트는 적립됩니다.');
INSERT INTO tblCardUsageGuide (card_usage_guide_seq, card_seq, type, content) VALUES (card_usage_guide_seq.nextVal, 69, '가족카드 발급 관련 안내', '- KB국민 알뜰교통플러스카드는 가족카드 발급이 불가능합니다.');

-- tblBenefits
--수정 후(혜택번호, 혜택종류(1: 할인, 2: 적립, 3: 항공 마일리지 적립), 혜택명, 혜택 상세, 할인/적립율, 월 할인/적립 한도, 전월실적, 혜택 이미지)
INSERT INTO tblBenefits (benefits_no, type, subject, content, rate, limit, prev_month_perf, img) VALUES ('C1PT5A', 1, '대중교통', '- 버스, 지하철 이용시 5% 할인
※ 택시, 시외버스, 고속버스, 공항버스 제외
※ 버스/지하철 요금할인은 실제 카드 사용일이 아닌 이용대금명세서 상 기재된 이용일을 기준으로 서비스 제공', 5, 3000, 30, '(혜택)대중교통.gif');
INSERT INTO tblBenefits (benefits_no, type, subject, content, rate, limit, prev_month_perf, img) VALUES ('C1PT5B', 1, '대중교통', '- 버스, 지하철 이용시 5% 할인
※ 택시, 시외버스, 고속버스, 공항버스 제외
※ 버스/지하철 요금할인은 실제 카드 사용일이 아닌 이용대금명세서 상 기재된 이용일을 기준으로 서비스 제공', 5, 5000, 30, '(혜택)대중교통.gif');
INSERT INTO tblBenefits (benefits_no, type, subject, content, rate, limit, prev_month_perf, img) VALUES ('C1PT10A', 1, '대중교통', '- 버스, 지하철 이용시 10% 할인
※ 택시, 시외버스, 고속버스, 공항버스 제외
※ 버스/지하철 요금할인은 실제 카드 사용일이 아닌 이용대금명세서 상 기재된 이용일을 기준으로 서비스 제공', 10, 5000, 30, '(혜택)대중교통.gif');
INSERT INTO tblBenefits (benefits_no, type, subject, content, rate, limit, prev_month_perf, img) VALUES ('C1PTT10A', 1, '대중교통/택시', '- 버스, 지하철, 택시 이용시 10% 할인
※ 시외버스, 고속버스, 공항버스 제외
※ 버스/지하철 요금할인은 실제 카드 사용일이 아닌 이용대금명세서 상 기재된 이용일을 기준으로 서비스 제공', 10, 4000, 30, '(혜택)대중교통.gif');
INSERT INTO tblBenefits (benefits_no, type, subject, content, rate, limit, prev_month_perf, img) VALUES ('C1PTT10B', 1, '대중교통/택시', '- 버스, 지하철, 택시 이용시 10% 할인
※ 시외버스, 고속버스, 공항버스 제외
※ 버스/지하철 요금할인은 실제 카드 사용일이 아닌 이용대금명세서 상 기재된 이용일을 기준으로 서비스 제공', 10, 5000, 30, '(혜택)대중교통.gif');
INSERT INTO tblBenefits (benefits_no, type, subject, content, rate, limit, prev_month_perf, img) VALUES ('C1AP50A', 1, '놀이공원', '- 롯데월드 어드벤처 종합이용권 50% 할인
- 에버랜드 1일 이용권 50% 할인
※ 전월 이용실적 30만원 이상 시 할인 제공하며, 놀이공원 현장 결제 시 실물카드 소지 필수', 50, 50000, 30, '(혜택)놀이공원.gif');
INSERT INTO tblBenefits (benefits_no, type, subject, content, rate, limit, prev_month_perf, img) VALUES ('C1FR30A', 1, '패밀리레스토랑', '- 아웃백스테이크하우스
※ 백화점/대형마트 등 일부 입점 매장 및 아웃백 딜리버리 제외', 30, 30000, 30, '(혜택)음식.gif');
INSERT INTO tblBenefits (benefits_no, type, subject, content, rate, limit, prev_month_perf, img) VALUES ('C1OS10A', 1, '온라인 쇼핑', '- G마켓, 11번가, SSG.COM의 이용건
※ 상품권, 여행, 항공권, 티켓, 도서, 별도 팝업 사이트 제외', 10, 10000, 30, '(혜택)온라인결제.gif');
INSERT INTO tblBenefits (benefits_no, type, subject, content, rate, limit, prev_month_perf, img) VALUES ('C1CG100A', 1, '주유', '- SK에너지, GS칼텍스
※ LPG, 경유, 등유는 휘발유 가격에 비례하여 할인율 적용
※ 휘발유 가격은 SK에너지 고시 휘발유가 기준', 3, 5000, 30, '(혜택)주유.gif');
INSERT INTO tblBenefits (benefits_no, type, subject, content, rate, limit, prev_month_perf, img) VALUES ('C1CS5A', 1, '편의점', '- GS25, CU
※ 백화점/대형마트 등 일부 입점 매장 제외
※ 오프라인 매장 일반 결제건에 한함 (온라인 가맹점 제외)', 5, 5000, 30, '(혜택)편의점.gif');
INSERT INTO tblBenefits (benefits_no, type, subject, content, rate, limit, prev_month_perf, img) VALUES ('C1C5A', 1, '커피', '- 커피(커피/음료전문점 업종)
※ 상품권(선물하기 등), 선불카드(선불전자지급수단 포함) 제외
※ 백화점/대형마트 등 일부 입점 매장 제외', 5, 5000, 30, '(혜택)커피.gif');
INSERT INTO tblBenefits (benefits_no, type, subject, content, rate, limit, prev_month_perf, img) VALUES ('C1C10A', 1, '커피', '- 커피(커피/음료전문점 업종)
※ 상품권(선물하기 등), 선불카드(선불전자지급수단 포함) 제외
※ 백화점/대형마트 등 일부 입점 매장 제외', 10, 5000, 30, '(혜택)커피.gif');
INSERT INTO tblBenefits (benefits_no, type, subject, content, rate, limit, prev_month_perf, img) VALUES ('C1CS50A', 1, '스타벅스', '- 스타벅스(사이렌오더 포함)
※ 상품권(선물하기 등) 및 선불카드(선불전자지급수단 포함) 충전 제외', 50, 10000, 30, '(혜택)커피.gif');
INSERT INTO tblBenefits (benefits_no, type, subject, content, rate, limit, prev_month_perf, img) VALUES ('C1D5A', 1, '배달', '- 배달의민족, 요기요', 5, 5000, 30, '(혜택)음식.gif');
INSERT INTO tblBenefits (benefits_no, type, subject, content, rate, limit, prev_month_perf, img) VALUES ('C1T10A', 1, '통신', '- 이동통신요금, 유선전화, 인터넷 결합상품 포함
- 자동납부 시 10% 청구할인', 10, 5000, 30, '(혜택)통신.gif');
INSERT INTO tblBenefits (benefits_no, type, subject, content, rate, limit, prev_month_perf, img) VALUES ('C3KA1A', 3, '대한항공', '- 국내가맹점 적립 1,000원 당 1마일 기본적립', 1, 5000, 30, '(혜택)항공.gif');
--INSERT INTO tblBenefits (benefits_no, type, subject, content, rate, limit, prev_month_perf, img) VALUES ('' 1, '', '', , , , '');
--INSERT INTO tblBenefits (benefits_no, type, subject, content, rate, limit, prev_month_perf, img) VALUES ('' 1, '', '', , , , '');
--INSERT INTO tblBenefits (benefits_no, type, subject, content, rate, limit, prev_month_perf, img) VALUES ('' 1, '', '', , , , '');
--INSERT INTO tblBenefits (benefits_no, type, subject, content, rate, limit, prev_month_perf, img) VALUES ('' 1, '', '', , , , '');
--INSERT INTO tblBenefits (benefits_no, type, subject, content, rate, limit, prev_month_perf, img) VALUES ('' 1, '', '', , , , '');
--INSERT INTO tblBenefits (benefits_no, type, subject, content, rate, limit, prev_month_perf, img) VALUES ('' 1, '', '', , , , '');
--INSERT INTO tblBenefits (benefits_no, type, subject, content, rate, limit, prev_month_perf, img) VALUES ('' 1, '', '', , , , '');



-- tblCardBenefit
--주유
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 12, 'C1CG100A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 33, 'C1CG100A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 34, 'C1CG100A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 35, 'C1CG100A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 36, 'C1CG100A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 68, 'C1CG100A');

--통신
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 37, 'C1T10A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 38, 'C1T10A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 39, 'C1T10A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 40, 'C1T10A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 41, 'C1T10A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 42, 'C1T10A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 43, 'C1T10A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 44, 'C1T10A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 45, 'C1T10A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 69, 'C1T10A');

--패밀리레스토랑
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 1, 'C1FR30A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 2, 'C1FR30A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 3, 'C1FR30A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 12, 'C1FR30A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 68, 'C1FR30A');

--커피
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 1, 'C1C10A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 2, 'C1C10A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 3, 'C1C10A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 13, 'C1CS50A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 69, 'C1C5A');

--항공
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 18, 'C3KA1A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 23, 'C3KA1A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 24, 'C3KA1A');

--대중교통
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 67, 'C1PT5A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 69, 'C1PT5B');

--편의점
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 1, 'C1CS5A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 2, 'C1CS5A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 3, 'C1CS5A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 67, 'C1CS5A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 69, 'C1CS5A');

--배달
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 1, 'C1D5A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 2, 'C1D5A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 3, 'C1D5A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 11, 'C1D5A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 12, 'C1D5A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 13, 'C1D5A');

--놀이공원
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 1, 'C1AP50A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 2, 'C1AP50A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 3, 'C1AP50A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 11, 'C1AP50A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 12, 'C1AP50A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 13, 'C1AP50A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 68, 'C1AP50A');

--온라인쇼핑
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 1, 'C1OS10A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 2, 'C1OS10A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 3, 'C1OS10A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 4, 'C1OS10A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 5, 'C1OS10A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 10, 'C1OS10A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 11, 'C1OS10A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 12, 'C1OS10A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 13, 'C1OS10A');
INSERT INTO tblCardBenefit (card_benefit_seq, card_seq, benefits_no) VALUES (card_benefit_seq.nextVal, 14, 'C1OS10A');

-- tblMemberCard --추후 tblBankBookProduct 생기고 나서 tblBankBook DML 추가 후 bank_book_seq 수정 필요 -> 지금은 임시로 1번 통일
INSERT INTO tblMemberCard (member_card_seq, member_seq, card_no, card_seq, exp, cvc, password, card_payment_date, bank_book_seq, status) VALUES (member_card_seq.nextVal, 1, 5678491679463164, 68, TO_DATE('2028-01-31', 'yyyy-mm-dd'), 267, 1111, 14, 1, 'y');
INSERT INTO tblMemberCard (member_card_seq, member_seq, card_no, card_seq, exp, cvc, password, card_payment_date, bank_book_seq, status) VALUES (member_card_seq.nextVal, 2, 6985236482456362, 69, TO_DATE('2030-06-30', 'yyyy-mm-dd'), 235, 1111, 10, 1, 'y');
INSERT INTO tblMemberCard (member_card_seq, member_seq, card_no, card_seq, exp, cvc, password, card_payment_date, bank_book_seq, status) VALUES (member_card_seq.nextVal, 2, 6287775896541555, 1, TO_DATE('2032-01-31', 'yyyy-mm-dd'), 635, 1111, 10, 1, 'y');
INSERT INTO tblMemberCard (member_card_seq, member_seq, card_no, card_seq, exp, cvc, password, card_payment_date, bank_book_seq, status) VALUES (member_card_seq.nextVal, 3, 3124574225399547, 67, TO_DATE('2031-12-31', 'yyyy-mm-dd'), 769, 1111, 7, 1, 'y');

-- tblMemberCardHistory
INSERT INTO tblMemberCardHistory (member_card_history_seq, member_card_seq, transaction_date, name, amount, installment_months) VALUES (member_card_history_seq.nextVal, 1, TO_DATE('2024-01-02 09:00', 'YYYY-MM-DD HH24:MI'), '후원금', 3000, 1);
INSERT INTO tblMemberCardHistory (member_card_history_seq, member_card_seq, transaction_date, name, amount, installment_months) VALUES (member_card_history_seq.nextVal, 1, TO_DATE('2024-01-03 10:00', 'YYYY-MM-DD HH24:MI'), '교보문고', 5000, 1);
INSERT INTO tblMemberCardHistory (member_card_history_seq, member_card_seq, transaction_date, name, amount, installment_months) VALUES (member_card_history_seq.nextVal, 1, TO_DATE('2024-01-03 11:00', 'YYYY-MM-DD HH24:MI'), '영풍문고', 10000, 1);
INSERT INTO tblMemberCardHistory (member_card_history_seq, member_card_seq, transaction_date, name, amount, installment_months) VALUES (member_card_history_seq.nextVal, 1, TO_DATE('2024-01-10 12:00', 'YYYY-MM-DD HH24:MI'), 'AK플라자', 500000, 1);
INSERT INTO tblMemberCardHistory (member_card_history_seq, member_card_seq, transaction_date, name, amount, installment_months) VALUES (member_card_history_seq.nextVal, 1, TO_DATE('2024-02-16 13:00', 'YYYY-MM-DD HH24:MI'), '스타벅스', 1250000, 1);
INSERT INTO tblMemberCardHistory (member_card_history_seq, member_card_seq, transaction_date, name, amount, installment_months) VALUES (member_card_history_seq.nextVal, 1, TO_DATE('2024-02-17 14:15', 'YYYY-MM-DD HH24:MI'), '엔젤리너스', 35000, 1);
INSERT INTO tblMemberCardHistory (member_card_history_seq, member_card_seq, transaction_date, name, amount, installment_months) VALUES (member_card_history_seq.nextVal, 1, TO_DATE('2024-03-01 15:15', 'YYYY-MM-DD HH24:MI'), '투썸플레이스', 58000, 1);
INSERT INTO tblMemberCardHistory (member_card_history_seq, member_card_seq, transaction_date, name, amount, installment_months) VALUES (member_card_history_seq.nextVal, 1, TO_DATE('2024-03-02 16:16', 'YYYY-MM-DD HH24:MI'), '역전우동', 645000, 1);
INSERT INTO tblMemberCardHistory (member_card_history_seq, member_card_seq, transaction_date, name, amount, installment_months) VALUES (member_card_history_seq.nextVal, 1, TO_DATE('2024-03-06 17:25', 'YYYY-MM-DD HH24:MI'), '월드비전', 7000, 1);
INSERT INTO tblMemberCardHistory (member_card_history_seq, member_card_seq, transaction_date, name, amount, installment_months) VALUES (member_card_history_seq.nextVal, 2, TO_DATE('2024-02-02 18:23', 'YYYY-MM-DD HH24:MI'), '양평해장국', 7000, 1);
INSERT INTO tblMemberCardHistory (member_card_history_seq, member_card_seq, transaction_date, name, amount, installment_months) VALUES (member_card_history_seq.nextVal, 2, TO_DATE('2024-01-02 19:45', 'YYYY-MM-DD HH24:MI'), '파리바게트', 9500, 1);
INSERT INTO tblMemberCardHistory (member_card_history_seq, member_card_seq, transaction_date, name, amount, installment_months) VALUES (member_card_history_seq.nextVal, 2, TO_DATE('2024-01-03 09:33', 'YYYY-MM-DD HH24:MI'), '뚜레쥬르', 1300, 1);
INSERT INTO tblMemberCardHistory (member_card_history_seq, member_card_seq, transaction_date, name, amount, installment_months) VALUES (member_card_history_seq.nextVal, 2, TO_DATE('2024-01-04 17:52', 'YYYY-MM-DD HH24:MI'), '롯데백화점', 150000, 1);
INSERT INTO tblMemberCardHistory (member_card_history_seq, member_card_seq, transaction_date, name, amount, installment_months) VALUES (member_card_history_seq.nextVal, 2, TO_DATE('2024-02-02 19:34', 'YYYY-MM-DD HH24:MI'), '신세계백화점', 2000000, 1);
INSERT INTO tblMemberCardHistory (member_card_history_seq, member_card_seq, transaction_date, name, amount, installment_months) VALUES (member_card_history_seq.nextVal, 2, TO_DATE('2024-02-22 13:22', 'YYYY-MM-DD HH24:MI'), 'GS25', 5000, 1);
INSERT INTO tblMemberCardHistory (member_card_history_seq, member_card_seq, transaction_date, name, amount, installment_months) VALUES (member_card_history_seq.nextVal, 2, TO_DATE('2024-03-02 13:13', 'YYYY-MM-DD HH24:MI'), '크리스피크림도넛', 25000, 1);
INSERT INTO tblMemberCardHistory (member_card_history_seq, member_card_seq, transaction_date, name, amount, installment_months) VALUES (member_card_history_seq.nextVal, 2, TO_DATE('2024-03-02 15:25', 'YYYY-MM-DD HH24:MI'), '피슈마라홍탕', 35000, 1);
INSERT INTO tblMemberCardHistory (member_card_history_seq, member_card_seq, transaction_date, name, amount, installment_months) VALUES (member_card_history_seq.nextVal, 2, TO_DATE('2024-03-04 10:00', 'YYYY-MM-DD HH24:MI'), '하오츠', 4000, 1);
INSERT INTO tblMemberCardHistory (member_card_history_seq, member_card_seq, transaction_date, name, amount, installment_months) VALUES (member_card_history_seq.nextVal, 2, TO_DATE('2024-03-06 11:43', 'YYYY-MM-DD HH24:MI'), 'G마켓', 1230000, 1);
INSERT INTO tblMemberCardHistory (member_card_history_seq, member_card_seq, transaction_date, name, amount, installment_months) VALUES (member_card_history_seq.nextVal, 3, TO_DATE('2024-01-05 17:22', 'YYYY-MM-DD HH24:MI'), '갤러리아', 900000, 1);
INSERT INTO tblMemberCardHistory (member_card_history_seq, member_card_seq, transaction_date, name, amount, installment_months) VALUES (member_card_history_seq.nextVal, 3, TO_DATE('2024-01-06 16:25', 'YYYY-MM-DD HH24:MI'), '코스트코', 60000, 1);
INSERT INTO tblMemberCardHistory (member_card_history_seq, member_card_seq, transaction_date, name, amount, installment_months) VALUES (member_card_history_seq.nextVal, 3, TO_DATE('2024-01-07 10:22', 'YYYY-MM-DD HH24:MI'), '이마트', 85000, 1);
INSERT INTO tblMemberCardHistory (member_card_history_seq, member_card_seq, transaction_date, name, amount, installment_months) VALUES (member_card_history_seq.nextVal, 3, TO_DATE('2024-01-08 09:45', 'YYYY-MM-DD HH24:MI'), '홈플러스', 600000, 1);
INSERT INTO tblMemberCardHistory (member_card_history_seq, member_card_seq, transaction_date, name, amount, installment_months) VALUES (member_card_history_seq.nextVal, 3, TO_DATE('2024-02-05 12:12', 'YYYY-MM-DD HH24:MI'), '현대백화점', 5000000, 1);
INSERT INTO tblMemberCardHistory (member_card_history_seq, member_card_seq, transaction_date, name, amount, installment_months) VALUES (member_card_history_seq.nextVal, 3, TO_DATE('2024-02-15 13:22', 'YYYY-MM-DD HH24:MI'), '아성다이소', 13000, 1);
INSERT INTO tblMemberCardHistory (member_card_history_seq, member_card_seq, transaction_date, name, amount, installment_months) VALUES (member_card_history_seq.nextVal, 3, TO_DATE('2024-02-20 14:42', 'YYYY-MM-DD HH24:MI'), '라멘짱', 20000, 1);
INSERT INTO tblMemberCardHistory (member_card_history_seq, member_card_seq, transaction_date, name, amount, installment_months) VALUES (member_card_history_seq.nextVal, 3, TO_DATE('2024-03-02 10:30', 'YYYY-MM-DD HH24:MI'), '맘스터치', 34000, 1);
INSERT INTO tblMemberCardHistory (member_card_history_seq, member_card_seq, transaction_date, name, amount, installment_months) VALUES (member_card_history_seq.nextVal, 3, TO_DATE('2024-03-03 21:23', 'YYYY-MM-DD HH24:MI'), '쿠팡', 123000, 1);
INSERT INTO tblMemberCardHistory (member_card_history_seq, member_card_seq, transaction_date, name, amount, installment_months) VALUES (member_card_history_seq.nextVal, 3, TO_DATE('2024-03-05 18:46', 'YYYY-MM-DD HH24:MI'), '씨제이올리브영(주)', 300000, 1);

-- tblPayment
--INSERT INTO tblPayment (payment_seq, member_card_history_seq, payment_date, amount) VALUES (payment_seq.nextVal, , TO_DATE('', 'yyyy-mm-dd'), );





commit;
