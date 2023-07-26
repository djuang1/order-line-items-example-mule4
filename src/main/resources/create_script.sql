-- Create the "orders" table
CREATE TABLE orders (
  order_id INT AUTO_INCREMENT PRIMARY KEY,
  customer_name VARCHAR(100) NOT NULL,
  order_date DATE NOT NULL,
  total_amount DECIMAL(10, 2) NOT NULL
);

-- Create the "order_items" table
CREATE TABLE order_items (
  item_id INT AUTO_INCREMENT PRIMARY KEY,
  order_id INT NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  quantity INT NOT NULL,
  unit_price DECIMAL(10, 2) NOT NULL,
  subtotal DECIMAL(10, 2) NOT NULL,
  FOREIGN KEY (order_id) REFERENCES orders(order_id) ON DELETE CASCADE
);

-- Insert some example data into the "orders" table
INSERT INTO orders (customer_name, order_date, total_amount)
VALUES
  ('John Doe', '2023-07-24', 150.00),
  ('Jane Smith', '2023-07-23', 250.00),
  ('Mike Johnson', '2023-07-22', 75.00);

-- Insert some example data into the "order_items" table
INSERT INTO order_items (order_id, product_name, quantity, unit_price, subtotal)
VALUES
  (1, 'Widget A', 2, 50.00, 100.00),
  (1, 'Widget B', 1, 50.00, 50.00),
  (2, 'Gadget X', 1, 250.00, 250.00),
  (3, 'Thing Y', 3, 25.00, 75.00);

-- Verify the data in the "orders" table
SELECT * FROM orders;

-- Verify the data in the "order_items" table
SELECT * FROM order_items;
