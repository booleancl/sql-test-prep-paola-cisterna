\c ecommerce

DROP TABLE IF EXISTS products;
CREATE TABLE products(
    id INTEGER NOT NULL,
    name VARCHAR(50),
    sku VARCHAR(15),
    price INT,
    created_at TIMESTAMP,
    updated_at TIMESTAMP,
PRIMARY KEY(id)
  
)