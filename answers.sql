-- Question 1: Drop an Index from the customers table
ALTER TABLE customers 
DROP INDEX IdxPhone;

-- Question 2: Create a user named 'bob' restricted to localhost
CREATE USER 'bob'@'localhost' 
IDENTIFIED BY 'S$cu3r3!';

-- Question 3: Grant INSERT privilege to user 'bob' on the salesDB database
GRANT INSERT ON salesDB.* 
TO 'bob'@'localhost';

-- Question 4: Change the password for user 'bob'
ALTER USER 'bob'@'localhost' 
IDENTIFIED BY 'P$55!23';
