
CREATE TABLE patients_test (
    p_id INT NOT NULL PRIMARY KEY IDENTITY(1,1),
    p_name VARCHAR(50),
    age INT,
    disease VARCHAR(50),
    doctorAssigned VARCHAR(50)
);

INSERT INTO patients_test (p_name, age, disease, doctorAssigned) VALUES
('Amit Kumar', 45, 'Flu', 'Dr. Raj'),
('Sneha Patel', 30, 'Diabetes', 'Dr. Mehta'),
('Ravi Gupta', 50, 'Hypertension', 'Dr. Sharma'),
('Priya Verma', 25, 'Asthma', 'Dr. Singh'),
('Manish Reddy', 60, 'Heart Disease', 'Dr. Bhatia'),
('Kavita Joshi', 35, 'Arthritis', 'Dr. Rao'),
('Suresh Nair', 55, 'Kidney Disease', 'Dr. Iyer'),
('Anita Das', 40, 'Liver Disease', 'Dr. Ghosh'),
('Rohan Sharma', 28, 'Migraine', 'Dr. Agarwal'),
('Neha Kapoor', 65, 'Alzheimer’s', 'Dr. Chatterjee');

INSERT INTO patients_test (p_name, age, disease, doctorAssigned) VALUES
('Shri Kumar', 45, 'Flu', 'Dr. Raj')

select p_name 
from patients_test
where age>=60

select p_name 
from patients_test
where doctorAssigned ='Dr. Raj'

select count(p_id), p_name
from patients_test
where disease='Flu'
group by p_name

select *
from patients_test