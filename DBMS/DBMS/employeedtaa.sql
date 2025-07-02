CREATE DATABASE employedata;
CREATE TABLE employeedata (
    id INT PRIMARY KEY,
    NAME VARCHAR(50),
    address VARCHAR(100),
    phone BIGINT,
    city VARCHAR(50),
    age INT,
    post VARCHAR(50),
    salary NUMERIC(10)
);

INSERT INTO employeedata VALUES
(1, 'Sangam', 'baneshwor', 9811111111, 'Pokhara', 26, 'Engineer', 55000),
(2, 'Upendra', 'kalanki', 9811111222, 'Butwal', 28, 'HR Manager', 60000),
(3, 'Krish', 'balkot', 9811111333, 'Biratnagar', 30, 'Data Analyst', 72000),
(4, 'Anshu', 'sanepa', 9811111444, 'Dharan', 24, 'UI Designer', 48000),
(5, 'Hrikeshsudip', 'chabahil', 9811111555, 'Janakpur', 29, 'Finance Officer', 61000),
(6, 'Kamana', 'balaju', 9811111666, 'Nepalgunj', 27, 'Software Engineer', 75000),
(7, 'Alisa', 'kirtipur', 9811111777, 'Lalitpur', 31, 'Content Writer', 50000),
(8, 'Anush', 'gaushala', 9811111888, 'Hetauda', 25, 'QA Engineer', 46000),
(9, 'Ayusht', 'bhaisepati', 9811111999, 'Bharatpur', 33, 'Support Lead', 62000),
(10, 'Aysuhs', 'sundhara', 9811111001, 'Damak', 22, 'Intern', 25000),
(11, 'Gaurav', 'tinkune', 9811111002, 'Bhaktapur', 28, 'Frontend Developer', 53000),
(12, 'Abhilkekh', 'jatpokhari', 9811111003, 'Tikapur', 34, 'Security Officer', 59000),
(13, 'Krishma', 'lubhu', 9811111004, 'Kirtipur', 26, 'Project Manager', 85000),
(14, 'Manila', 'thankot', 9811111005, 'Lamjung', 32, 'Legal Advisor', 91000),
(15, 'Diya', 'putalisadak', 9811111006, 'Birgunj', 29, 'Graphic Designer', 47000),
(16, 'Alsiela', 'pepsicola', 9811111007, 'Baglung', 24, 'SEO Analyst', 52000),
(17, 'Sangam', 'gothatar', 9811111008, 'Dhangadhi', 30, 'Operations Head', 88000),
(18, 'Upendra', 'balkhu', 9811111009, 'Tansen', 27, 'Coordinator', 57000),
(19, 'Krish', 'golkopakha', 9811111010, 'Banepa', 25, 'Researcher', 61000);

SELECT *FROM employeedata WHERE salary >=30000
SELECT *FROM employeedata WHERE salary <=60000 AND Address='balkhu'
SELECT *FROM employeedata WHERE salary IN(50000 , 91000,53000)

