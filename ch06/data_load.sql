use point_of_sale;
select * from Product;

LOAD DATA LOCAL INFILE './product.csv'
INTO TABLE Product
FIELDS TERMINATED BY ',';

LOAD DATA LOCAL INFILE './employee.csv'
INTO TABLE Employee
FIELDS TERMINATED BY ',';

LOAD DATA LOCAL INFILE './transaction.csv'
INTO TABLE Transaction
FIELDS TERMINATED BY ',';

LOAD DATA LOCAL INFILE './itemSale.csv'
into TABLE ItemSold 
FIELDS TERMINATED BY ',';
