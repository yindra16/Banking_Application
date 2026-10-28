transactions (
    transaction_id INT PRIMARY KEY,
    account_number INT NOT NULL,
    transaction_type VARCHAR(20),
    amount DECIMAL(10,2),
    transaction_date DATE
);
