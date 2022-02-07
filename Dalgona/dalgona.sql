create table User_Info
(
	User_No int, 
	User_Id varchar(100), 
	User_Pw varchar(100), 
	User_Car varchar(10), 
	User_Kr varchar(10), 
	User_Ch varchar(10), 
	User_Pno varchar(15), 
	User_Gen varchar(2), 
	User_Add varchar(100), 
	User_Cm varchar(5), 
	User_Kg varchar(5), 
	User_Sh varchar(5), 
	User_Bt varchar(5), 
	User_Color varchar(5), 
	User_Fs varchar(50), 
	User_Ca varchar(100), 
	User_Li varchar(100), 
	User_Kind varchar(2), 
	User_Type varchar(2), 
	CONSTRAINT PK  primary key(User_No)
);
CREATE SEQUENCE Staff_Count START WITH 1 INCREMENT BY 1 MAXVALUE 50 CYCLE NOCACHE;

