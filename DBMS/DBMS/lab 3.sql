USE students
CREATE TABLE studentsss (
    student_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age VARCHAR(3),
    gender VARCHAR(10),
    grade INT,
    address VARCHAR(100),
    marks INT
);

INSERT INTO studentsss  VALUES
(1, 'Sangam', 'Karki', 17, 'Male', 12, 'Kathmandu', 95),
(2, 'Upendra', 'Lama', 18, 'Male', 11, 'Lalitpur', 88),
(3, 'Krish', 'Shrestha', 19, 'Male', 12, 'Bhaktapur', 91),
(4, 'Anshu', 'Thapa', 16, 'Female', 11, 'Pokhara', 84),
(5, 'Hrikesh', 'Bista', 18, 'Male', 12, 'Biratnagar', 92),
(6, 'Kamana', 'Rai', 17, 'Female', 12, 'Nepalgunj', 96),
(7, 'Alisa', 'Gurung', 20, 'Female', 11, 'Lalitpur', 85),
(8, 'Anush', 'Bhandari', 17, 'Male', 12, 'Hetauda', 90),
(9, 'Ayusht', 'Maharjan', 18, 'Male', 12, 'Bharatpur', 89),
(10, 'Aysuhs', 'Tamang', 16, 'Male', 11, 'Damak', 80),
(11, 'Gaurav', 'Shah', 17, 'Male', 12, 'Bhaktapur', 93),
(12, 'Abhilkekh', 'KC', 18, 'Male', 12, 'Tikapur', 90),
(13, 'Krishma', 'Basnet', 17, 'Female', 12, 'Kirtipur', 94),
(14, 'Manila', 'Nepali', 18, 'Female', 21, 'Lamjung', 97),
(15, 'Diya', 'Sharma', 16, 'Female', 11, 'Birgunj', 87),
(16, 'Alsiela', 'Rokka', 17, 'Female', 12, 'Baglung', 91),
(17, 'Sangam', 'Ghimire', 18, 'Male', 32, 'Dhangadhi', 95),
(18, 'Upendra', 'Bohora', 17, 'Male', 11, 'Tansen', 86),
(19, 'Krish', 'Poudel', 18, 'Male', 12, 'Banepa', 92);

ALTER TABLE studentsss
ADD email VARCHAR(50);

ALTER TABLE studentsss
DROP COLUMN email;

ALTER TABLE studentsss
MODIFY marks FLOAT(4);

SELECT *FROM studentsss WHERE grade ='12' AND marks > 90
