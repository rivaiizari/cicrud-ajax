use web3
CREATE TABLE tbl_employees (
  id int IDENTITY(1,1) PRIMARY KEY,
  employee_name varchar(50),
  address varchar(200),
  created_at datetime,
  updated_at datetime,
)

insert  into tbl_employees(employee_name,address,created_at,updated_at) values ('Veasna','Kandal','2016-11-06 12:31:26',NULL);