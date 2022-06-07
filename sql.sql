INSERT INTO user(id_user,user_name,user_surname,user_date_of_birth,user_username,user_biography,user_photo) VALUES
('118133','Tim', 'Turrner','1998-05-14','Timotti','biografija1','slika1'),
('227374','Sandra','Lord','1999-12-05','SandraL','bigrafija2','slika2'),
('334485','Micke','Baker','2000-01-01','MickB','biografija3','slika3');

INSERT INTO salary(id_salary,salary_amount,salary_date,salary_user,salary_status,salary_contract) VALUES
('145817','2500','2021-12-10','Tim','paid','determinate'),
('843271','3000','2021-12-10','Sandra','paid','determinate'),
('476257','1500','2021-12-10','Micke','paid','undeterminate');

INSERT INTO correspondence(id_correspondence,correspondence_content,correspondence_date,correspondence_status,correspondence_recipient,correspondence_sender) VALUES
('7883','poruka1','2021-01-12','received','Tim','Loren'),
('7477','poruka2','2021-01-12','received','Sandra','Loren'),
('5277','poruka3','2021-01-12','received','Micke','Loren');



 
