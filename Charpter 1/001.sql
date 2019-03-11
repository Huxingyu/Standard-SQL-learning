CREATE TABLE Product 
(product_id CHAR(4) NOT NULL, 
 product_name VARCHAR(100) NOT NULL,
 product_type VARCHAR(32) NOT NULL, 
 sale_price INTEGER , 
 purchase_price INTEGER , 
 regist_date DATE , 
 PRIMARY KEY (product_id));

-- PRIMARY KEY 表示設置主鍵
-- 即可以通過這個這個列的調取取出特定的商品數據
-- 必須保持PRIMARY KEY的函數映射性
