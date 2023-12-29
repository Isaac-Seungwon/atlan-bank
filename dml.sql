-- tblMember
INSERT INTO tblMember (member_seq, name, id, pw, RRN, transfer_limit, tel, email, zipcode, address, credit_rate, is_guarantee, point)
VALUES (seqtblMember.nextval, '김수진', 'test1', 'pass1111!', '123456-7890123', '1000000', '123-456-7890', 'test1@naver.com', '12345', '123 Main St', 'A', 'B', '500');

INSERT INTO tblMember (member_seq, name, id, pw, RRN, transfer_limit, tel, email, zipcode, address, credit_rate, is_guarantee, point)
VALUES (seqtblMember.nextval, '박나래', 'test2', 'pass1111!', '987654-3210123', '500000', '987-654-3210', 'test2@gmail.com', '54321', '456 Oak St', 'B', 'C', '700');

INSERT INTO tblMember (member_seq, name, id, pw, RRN, transfer_limit, tel, email, zipcode, address, credit_rate, is_guarantee, point)
VALUES (seqtblMember.nextval, '이정은', 'test3', 'pass1111!', '456789-0123456', '2000000', '555-555-5555', 'test3h@kakao.com', '67890', '789 Pine St', 'C', 'A', '300');
