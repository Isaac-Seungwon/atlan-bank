-- 번호표(numberTicket) view

-- 업무 별 구비서류
create or replace view vwWorkList
as
select 
    bank.bank_seq,
    bank.bank_name,
    work.work_seq,
    work.work_name,
    dw.detail_work_seq,
    dw.detail_work_name,
    doc.doc_seq,
    doc.doc_name
from tblBank bank
    inner join tblBankWork bw
        on bank.bank_seq = bw.bank_seq
            inner join tblWork work
                on work.work_seq = bw.work_seq
                    inner join tblDetailWork dw
                        on dw.work_seq = work.work_seq
                            inner join tblWorkDoc wd
                                on wd.detail_work_seq = dw.detail_work_seq
                                    inner join tblDoc doc
                                        on doc.doc_seq = wd.doc_seq
order by dw.detail_work_seq, doc.doc_seq;