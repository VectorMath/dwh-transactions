CREATE SCHEMA stage;
SET search_path TO stage;

CREATE TABLE retail_transactions (
  CustomerID INTEGER,
  ProductID INTEGER,
  Quantity INTEGER,
  Price NUMERIC,
  TransactionDate TIMESTAMP,
  PaymentMethod VARCHAR(50),
  StoreLocation TEXT,
  ProductCategory VARCHAR(100),
  DiscountApplied NUMERIC,
  TotalAmount NUMERIC
);

CREATE TABLE e_commerce_transactions (
  TransactionNo INTEGER,
  Date DATE,
  ProductNo VARCHAR(6),
  ProductName VARCHAR(200),
  Price NUMERIC,
  Quantity INTEGER,
  CustomerNo INTEGER,
  Country VARCHAR(100)
);

CREATE TABLE online_transactions (
  index INTEGER,
  InvoiceNo VARCHAR(20),
  StockCode VARCHAR(20),
  Description TEXT,
  Quantity INTEGER,
  InvoiceDate TIMESTAMP,
  UnitPrice NUMERIC,
  CustomerID INTEGER,
  Country VARCHAR(100)
);