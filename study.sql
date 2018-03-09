
--use Shop
--begin transaction;
--	update book set description='hengheng' where id=1;
--rollback;


--declare @i int
--set @i=2
--while @i<20
--begin
--	update book set price=@i where id=@i
--	set @i = @i+2
--end

--select * from book

--备份
--exec sp_addumpdevice 'disk','testBack','D:\testBack\MyNwind_1.dat'
--backup database shop to testBack

--delete from book where id not in (select max(id) from book group by price ) // 去重

--select top 5 * from (select top 15 * from book order by id asc) a order by id desc   10-15条记录


select * from book

insert into book (name,description,price) values ('A','test','54'),('A','test','54')
