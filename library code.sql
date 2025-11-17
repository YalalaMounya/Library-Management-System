create database library;
drop database libraray;
use library;


CREATE TABLE Book (
    BookID INT PRIMARY KEY,
    Title VARCHAR(100),
    Author VARCHAR(100),
    Genre VARCHAR(50),
    ISBN VARCHAR(20),
    Quantity INT
);


CREATE TABLE Member (
    MemberID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100),
    Phone VARCHAR(15),
    JoinDate DATE
);
CREATE TABLE Book (
    BookID INT PRIMARY KEY,
    Title VARCHAR(100),
    Author VARCHAR(100),
    Genre VARCHAR(50),
    ISBN VARCHAR(20),
    Quantity INT
);

CREATE TABLE Member (
    MemberID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100),
    Phone VARCHAR(15),
    JoinDate DATE
);
#inserting records into table book
INSERT INTO Book VALUES (1, 'Database System Concepts', 'Abraham Silberschatz', 'Education', '9780078022159', 10);
INSERT INTO Book VALUES (2, 'Operating System Concepts', 'Abraham Silberschatz', 'Education', '9781118063330', 9);
INSERT INTO Book VALUES (3, 'Introduction to Algorithms', 'Thomas H. Cormen', 'Education', '9780262033848', 7);
INSERT INTO Book VALUES (4, 'Computer Networks', 'Andrew S. Tanenbaum', 'Education', '9780132126953', 6);
INSERT INTO Book VALUES (5, 'Programming in Python', 'Mark Lutz', 'Education', '9781449355739', 3);
INSERT INTO Book VALUES (6, 'Data Structures Using C', 'Reema Thareja', 'Education', '9780198099307', 4);
INSERT INTO Book VALUES (7, 'Discrete Mathematics and Its Applications', 'Kenneth H. Rosen', 'Education', '9780073383095', 2);
INSERT INTO Book VALUES (8, 'Database Management Systems', 'Raghu Ramakrishnan', 'Education', '9780072465631', 1);
INSERT INTO Book VALUES (9, 'Java: The Complete Reference', 'Herbert Schildt', 'Education', '9781260440232', 9);
INSERT INTO Book VALUES (10, 'Artificial Intelligence: A Modern Approach', 'Stuart Russell', 'Education', '9780134610993', 3);
INSERT INTO Book VALUES (11, 'Computer Organization and Design', 'David A. Patterson', 'Education', '9780128122754', 4);
INSERT INTO Book VALUES (12, 'Head First Java', 'Kathy Sierra', 'Education', '9780596009205', 2);
INSERT INTO Book VALUES (13, 'Clean Code', 'Robert C. Martin', 'Education', '9780132350884', 1);
INSERT INTO Book VALUES (14, 'Elements of Programming Interviews', 'Adnan Aziz', 'Education', '9781517671274', 8);
INSERT INTO Book VALUES (15, 'Cracking the Coding Interview', 'Gayle Laakmann McDowell', 'Education', '9780984782857', 10);
INSERT INTO Book VALUES (16, 'The Pragmatic Programmer', 'Andrew Hunt', 'Education', '9780201616224', 6);
INSERT INTO Book VALUES (17, 'Design Patterns', 'Erich Gamma', 'Education', '9780201633610', 6);
INSERT INTO Book VALUES (18, 'Compilers: Principles, Techniques, and Tools', 'Alfred V. Aho', 'Education', '9780321486813', 7);
INSERT INTO Book VALUES (19, 'Computer Networks (Kurose)', 'James F. Kurose', 'Education', '9780132856201', 1);
INSERT INTO Book VALUES (20, 'Modern Operating Systems', 'Andrew S. Tanenbaum', 'Education', '9780133591620', 8);
INSERT INTO Book VALUES (21, 'Linear Algebra and Its Applications', 'David C. Lay', 'Education', '9780321982384', 4);
INSERT INTO Book VALUES (22, 'Signals and Systems', 'Alan V. Oppenheim', 'Education', '9780138147570', 8);
INSERT INTO Book VALUES (23, 'Digital Logic and Computer Design', 'M. Morris Mano', 'Education', '9780131989269', 8);
INSERT INTO Book VALUES (24, 'Principles of Compiler Design', 'Alfred V. Aho', 'Education', 'N/A', 8);
INSERT INTO Book VALUES (25, 'Fundamentals of Database Systems', 'Ramez Elmasri', 'Education', '9780133970777', 10);
INSERT INTO Book VALUES (26, 'Software Engineering', 'Ian Sommerville', 'Education', '9780133943030', 8);
INSERT INTO Book VALUES (27, 'Probability and Statistics for Engineering', 'Jay L. Devore', 'Education', '9781305270173', 2);
INSERT INTO Book VALUES (28, 'Introduction to Linear Algebra', 'Gilbert Strang', 'Education', '9780980232714', 5);
INSERT INTO Book VALUES (29, 'Numerical Methods', 'B.S. Grewal', 'Education', '9788190407202', 3);
INSERT INTO Book VALUES (30, 'Thermodynamics', 'Cengel & Boles', 'Education', '9780071326159', 1);
INSERT INTO Book VALUES (31, 'Control Systems Engineering', 'N. S. Nise', 'Education', '9780470617978', 10);
INSERT INTO Book VALUES (32, 'Signals and Systems (Oppenheim)', 'Alan V. Oppenheim', 'Education', '9780138147570', 6);
INSERT INTO Book VALUES (33, 'Mechanics of Materials', 'R.C. Hibbeler', 'Education', '9780134319650', 4);
INSERT INTO Book VALUES (34, 'Concrete Technology', 'M.S. Shetty', 'Education', 'N/A', 1);
INSERT INTO Book VALUES (35, 'Strength of Materials', 'Ferdinand Beer', 'Education', '9780073529602', 4);
INSERT INTO Book VALUES (36, 'Engineering Mathematics', 'B.S. Grewal', 'Education', 'N/A', 2);
INSERT INTO Book VALUES (37, 'Environmental Engineering', 'G. M. Masters', 'Education', 'N/A', 8);
INSERT INTO Book VALUES (38, 'Organic Chemistry', 'Morrison & Boyd', 'Education', 'N/A', 6);
INSERT INTO Book VALUES (39, 'Physical Chemistry', 'Peter Atkins', 'Education', 'N/A', 10);
INSERT INTO Book VALUES (40, 'Biochemistry', 'Jeremy M. Berg', 'Education', '9781464126109', 4);
INSERT INTO Book VALUES (41, 'Molecular Biology of the Cell', 'Alberts', 'Education', '9780815344322', 5);
INSERT INTO Book VALUES (42, 'Introduction to Econometrics', 'Stock & Watson', 'Education', '9780134461991', 1);
INSERT INTO Book VALUES (43, 'Principles of Microeconomics', 'N. Gregory Mankiw', 'Education', '9781305585126', 3);
INSERT INTO Book VALUES (44, 'Corporate Finance', 'Ross, Westerfield, Jaffe', 'Education', '9780077861704', 2);
INSERT INTO Book VALUES (45, 'Accounting Principles', 'Weygandt, Kimmel', 'Education', 'N/A', 9);
INSERT INTO Book VALUES (46, 'Management Accounting', 'K. V. Ramana', 'Education', 'N/A', 5);
INSERT INTO Book VALUES (47, 'Marketing Management', 'Philip Kotler', 'Education', '9780133856460', 2);
INSERT INTO Book VALUES (48, 'Human Resource Management', 'Gary Dessler', 'Education', '9780133575363', 9);
INSERT INTO Book VALUES (49, 'Psychology: Themes and Variations', 'Wayne Weiten', 'Education', 'N/A', 6);
INSERT INTO Book VALUES (50, 'Sociology: A Brief Introduction', 'Richard T. Schaefer', 'Education', 'N/A', 8);
INSERT INTO Book VALUES (51, 'Research Methodology', 'C.R. Kothari', 'Education', '9788123906219', 8);
INSERT INTO Book VALUES (52, 'The Alchemist', 'Paulo Coelho', 'Fiction', '9780061122415', 7);
INSERT INTO Book VALUES (53, 'Thinking, Fast and Slow', 'Daniel Kahneman', 'Education', '9780374533557', 10);
INSERT INTO Book VALUES (54, 'A Brief History of Time', 'Stephen Hawking', 'Education', '9780553380163', 6);
INSERT INTO Book VALUES (55, 'The Selfish Gene', 'Richard Dawkins', 'Education', '9780192860927', 8);
INSERT INTO Book VALUES (56, 'Introduction to Probability', 'Dimitri P. Bertsekas', 'Education', 'N/A', 4);
INSERT INTO Book VALUES (57, 'Pattern Recognition and Machine Learning', 'Christopher Bishop', 'Education', '9780387310732', 3);
INSERT INTO Book VALUES (58, 'Deep Learning', 'Ian Goodfellow', 'Education', '9780262035613', 5);
INSERT INTO Book VALUES (59, 'Machine Learning', 'Tom M. Mitchell', 'Education', '9780070428072', 7);
INSERT INTO Book VALUES (60, 'Hands-On Machine Learning', 'Aurélien Géron', 'Education', '9781492032649', 4);
INSERT INTO Book VALUES (61, 'Data Science from Scratch', 'Joel Grus', 'Education', '9781491901427', 8);
INSERT INTO Book VALUES (62, 'Practical Statistics for Data Scientists', 'Peter Bruce', 'Education', '9781491952962', 4);
INSERT INTO Book VALUES (63, 'R for Data Science', 'Hadley Wickham', 'Education', '9781491910399', 10);
INSERT INTO Book VALUES (64, 'Pattern Classification', 'Richard O. Duda', 'Education', '9780471056690', 4);
INSERT INTO Book VALUES (65, 'Introduction to Probability Models', 'Sheldon Ross', 'Education', '9780123756862', 5);
INSERT INTO Book VALUES (66, 'Algorithms', 'Sedgewick & Wayne', 'Education', '9780321573513', 2);
INSERT INTO Book VALUES (67, 'Discrete Mathematics', 'Rosen', 'Education', '9780073383095', 8);
INSERT INTO Book VALUES (68, 'Calculus', 'James Stewart', 'Education', '9781285740621', 4);
INSERT INTO Book VALUES (69, 'Higher Engineering Mathematics', 'B.S. Grewal', 'Education', 'N/A', 9);
INSERT INTO Book VALUES (70, 'Principles of Digital Communication', 'Taub & Schilling', 'Education', 'N/A', 7);
INSERT INTO Book VALUES (71, 'Computer Graphics', 'Foley Van Dam', 'Education', '9780201318403', 6);
INSERT INTO Book VALUES (72, 'Compiler Design (Engineering)', 'S. S. Somanathan Nair', 'Education', 'N/A', 9);
INSERT INTO Book VALUES (73, 'Microbiology', 'Tortora', 'Education', 'N/A', 6);
INSERT INTO Book VALUES (74, 'Clinical Microbiology Made Ridiculously Simple', 'H. Gladwin', 'Education', 'N/A', 3);
INSERT INTO Book VALUES (75, 'Essentials of Medical Physiology', 'K. Sembulingam', 'Education', 'N/A', 8);
INSERT INTO Book VALUES (76, 'Pharmacology', 'Rang & Dale', 'Education', 'N/A', 7);
INSERT INTO Book VALUES (77, 'Principles of Neural Science', 'Eric R. Kandel', 'Education', '9780071390118', 9);
INSERT INTO Book VALUES (78, 'Statistics for Engineers', 'Richard L. Scheaffer', 'Education', 'N/A', 1);
INSERT INTO Book VALUES (79, 'Database Systems', 'C. J. Date', 'Education', '9780321197845', 8);
INSERT INTO Book VALUES (80, 'Unix Programming', 'Kernighan & Pike', 'Education', 'N/A', 10);
INSERT INTO Book VALUES (81, 'Computer Architecture', 'John L. Hennessy', 'Education', '9780128119051', 6);
INSERT INTO Book VALUES (82, 'Probability Theory', 'William Feller', 'Education', 'N/A', 2);
INSERT INTO Book VALUES (83, 'Introduction to Algorithms (CLRS) - 3rd', 'Cormen', 'Education', '9780262033848', 2);
INSERT INTO Book VALUES (84, 'Signals and Systems - 2nd', 'Oppenheim', 'Education', '9780138147570', 6);
INSERT INTO Book VALUES (85, 'Design and Analysis of Algorithms', 'Levitin', 'Education', '9780132316811', 7);
INSERT INTO Book VALUES (86, 'Artificial Intelligence - Nilsson', 'Nils J. Nilsson', 'Education', 'N/A', 10);
INSERT INTO Book VALUES (87, 'Data Mining: Concepts and Techniques', 'Han & Kamber', 'Education', '9780123814791', 4);
INSERT INTO Book VALUES (88, 'Computer Networks - 5th', 'Tanenbaum', 'Education', '9780132126953', 5);
INSERT INTO Book VALUES (89, 'Digital Design', 'M. Morris Mano', 'Education', '9780134549893', 8);
INSERT INTO Book VALUES (90, 'Electromagnetics', 'John D. Kraus', 'Education', 'N/A', 4);
INSERT INTO Book VALUES (91, 'Control Systems', 'Ogata', 'Education', '9780136156734', 2);
INSERT INTO Book VALUES (92, 'Signals and Systems', 'Simon Haykin', 'Education', 'N/A', 1);
INSERT INTO Book VALUES (93, 'Power Systems Engineering', 'I. J. Nagrath', 'Education', 'N/A', 10);
INSERT INTO Book VALUES (94, 'Instrumentation and Measurement', 'D. Patranabis', 'Education', 'N/A', 9);
INSERT INTO Book VALUES (95, 'Hydraulics', 'A textbook', 'Education', 'N/A', 10);
INSERT INTO Book VALUES (96, 'Surveying', 'B.C. Punmia', 'Education', 'N/A', 1);
INSERT INTO Book VALUES (97, 'Geotechnical Engineering', 'B. M. Das', 'Education', 'N/A', 4);
INSERT INTO Book VALUES (98, 'Transportation Engineering', 'Kadiyali', 'Education', 'N/A', 5);
INSERT INTO Book VALUES (99, 'Water Resources Engineering', 'K. Subramanya', 'Education', 'N/A', 2);
INSERT INTO Book VALUES (100, 'Heat Transfer', 'J.P. Holman', 'Education', '9780073529329', 3);

INSERT INTO Member VALUES (1, 'Aarav', 'Sharma', 'aarav.sharma@gmail.com', '9876543201', '2022-01-10');
INSERT INTO Member VALUES (2, 'Aditi', 'Verma', 'aditi.verma@gmail.com', '9876543202', '2022-01-12');
INSERT INTO Member VALUES (3, 'Rohan', 'Mehta', 'rohan.mehta@gmail.com', '9876543203', '2022-01-15');
INSERT INTO Member VALUES (4, 'Ananya', 'Reddy', 'ananya.reddy@gmail.com', '9876543204', '2022-01-18');
INSERT INTO Member VALUES (5, 'Karthik', 'Iyer', 'karthik.iyer@gmail.com', '9876543205', '2022-02-01');
INSERT INTO Member VALUES (6, 'Neha', 'Singh', 'neha.singh@gmail.com', '9876543206', '2022-02-03');
INSERT INTO Member VALUES (7, 'Rahul', 'Chaudhary', 'rahul.chaudhary@gmail.com', '9876543207', '2022-02-05');
INSERT INTO Member VALUES (8, 'Sanya', 'Kapoor', 'sanya.kapoor@gmail.com', '9876543208', '2022-02-07');
INSERT INTO Member VALUES (9, 'Vikas', 'Gupta', 'vikas.gupta@gmail.com', '9876543209', '2022-02-10');
INSERT INTO Member VALUES (10, 'Priya', 'Nair', 'priya.nair@gmail.com', '9876543210', '2022-02-12');
INSERT INTO Member VALUES (11, 'Harsh', 'Patel', 'harsh.patel@gmail.com', '9876543211', '2022-02-14');
INSERT INTO Member VALUES (12, 'Ishita', 'Mishra', 'ishita.mishra@gmail.com', '9876543212', '2022-02-18');
INSERT INTO Member VALUES (13, 'Arjun', 'Rai', 'arjun.rai@gmail.com', '9876543213', '2022-02-20');
INSERT INTO Member VALUES (14, 'Meera', 'Joshi', 'meera.joshi@gmail.com', '9876543214', '2022-02-22');
INSERT INTO Member VALUES (15, 'Sanjay', 'Bansal', 'sanjay.bansal@gmail.com', '9876543215', '2022-02-25');
INSERT INTO Member VALUES (16, 'Swati', 'Pandey', 'swati.pandey@gmail.com', '9876543216', '2022-03-01');
INSERT INTO Member VALUES (17, 'Ramesh', 'Saxena', 'ramesh.saxena@gmail.com', '9876543217', '2022-03-03');
INSERT INTO Member VALUES (18, 'Keerthi', 'Menon', 'keerthi.menon@gmail.com', '9876543218', '2022-03-05');
INSERT INTO Member VALUES (19, 'Aman', 'Garg', 'aman.garg@gmail.com', '9876543219', '2022-03-08');
INSERT INTO Member VALUES (20, 'Shruti', 'Shetty', 'shruti.shetty@gmail.com', '9876543220', '2022-03-10');
INSERT INTO Member VALUES (21, 'Adarsh', 'Kulkarni', 'adarsh.kulkarni@gmail.com', '9876543221', '2022-03-12');
INSERT INTO Member VALUES (22, 'Simran', 'Kaur', 'simran.kaur@gmail.com', '9876543222', '2022-03-15');
INSERT INTO Member VALUES (23, 'Nikhil', 'Deshmukh', 'nikhil.deshmukh@gmail.com', '9876543223', '2022-03-18');
INSERT INTO Member VALUES (24, 'Lavanya', 'Mohan', 'lavanya.mohan@gmail.com', '9876543224', '2022-03-20');
INSERT INTO Member VALUES (25, 'Ritik', 'Sinha', 'ritik.sinha@gmail.com', '9876543225', '2022-03-22');
INSERT INTO Member VALUES (26, 'Gayathri', 'Pillai', 'gayathri.pillai@gmail.com', '9876543226', '2022-03-24');
INSERT INTO Member VALUES (27, 'Santosh', 'Mali', 'santosh.mali@gmail.com', '9876543227', '2022-03-26');
INSERT INTO Member VALUES (28, 'Deeksha', 'Bhat', 'deeksha.bhat@gmail.com', '9876543228', '2022-03-28');
INSERT INTO Member VALUES (29, 'Shashank', 'Gowda', 'shashank.gowda@gmail.com', '9876543229', '2022-03-30');
INSERT INTO Member VALUES (30, 'Jahnavi', 'Rao', 'jahnavi.rao@gmail.com', '9876543230', '2022-04-01');
INSERT INTO Member VALUES (31, 'Parth', 'Trivedi', 'parth.trivedi@gmail.com', '9876543231', '2022-04-03');
INSERT INTO Member VALUES (32, 'Divya', 'Krishnan', 'divya.krishnan@gmail.com', '9876543232', '2022-04-05');
INSERT INTO Member VALUES (33, 'Mohit', 'Agarwal', 'mohit.agarwal@gmail.com', '9876543233', '2022-04-07');
INSERT INTO Member VALUES (34, 'Nandini', 'Suresh', 'nandini.suresh@gmail.com', '9876543234', '2022-04-09');
INSERT INTO Member VALUES (35, 'Kiran', 'Patil', 'kiran.patil@gmail.com', '9876543235', '2022-04-11');
INSERT INTO Member VALUES (36, 'Ritika', 'Kulkarni', 'ritika.kulkarni@gmail.com', '9876543236', '2022-04-13');
INSERT INTO Member VALUES (37, 'Varun', 'Salunkhe', 'varun.salunkhe@gmail.com', '9876543237', '2022-04-15');
INSERT INTO Member VALUES (38, 'Amrita', 'Bhatt', 'amrita.bhatt@gmail.com', '9876543238', '2022-04-17');
INSERT INTO Member VALUES (39, 'Yash', 'Chopra', 'yash.chopra@gmail.com', '9876543239', '2022-04-19');
INSERT INTO Member VALUES (40, 'Sravani', 'Kona', 'sravani.kona@gmail.com', '9876543240', '2022-04-21');
INSERT INTO Member VALUES (41, 'Ashwin', 'Naidu', 'ashwin.naidu@gmail.com', '9876543241', '2022-04-23');
INSERT INTO Member VALUES (42, 'Sneha', 'Rajput', 'sneha.rajput@gmail.com', '9876543242', '2022-04-25');
INSERT INTO Member VALUES (43, 'Gaurav', 'Chatterjee', 'gaurav.chatterjee@gmail.com', '9876543243', '2022-04-27');
INSERT INTO Member VALUES (44, 'Mahesh', 'Pathak', 'mahesh.pathak@gmail.com', '9876543244', '2022-04-29');
INSERT INTO Member VALUES (45, 'Pooja', 'Venkat', 'pooja.venkat@gmail.com', '9876543245', '2022-05-01');
INSERT INTO Member VALUES (46, 'Siddharth', 'Goel', 'siddharth.goel@gmail.com', '9876543246', '2022-05-03');
INSERT INTO Member VALUES (47, 'Vidya', 'Babu', 'vidya.babu@gmail.com', '9876543247', '2022-05-05');
INSERT INTO Member VALUES (48, 'Ankit', 'Bhardwaj', 'ankit.bhardwaj@gmail.com', '9876543248', '2022-05-07');
INSERT INTO Member VALUES (49, 'Tanvi', 'Kulkarni', 'tanvi.kulkarni@gmail.com', '9876543249', '2022-05-09');
INSERT INTO Member VALUES (50, 'Shivam', 'Seth', 'shivam.seth@gmail.com', '9876543250', '2022-05-11');

INSERT INTO Member VALUES (51, 'Lakshmi', 'Narayan', 'lakshmi.narayan@gmail.com', '9876543251', '2022-05-13');
INSERT INTO Member VALUES (52, 'Tejas', 'Sawant', 'tejas.sawant@gmail.com', '9876543252', '2022-05-15');
INSERT INTO Member VALUES (53, 'Anusha', 'Muthyam', 'anusha.muthyam@gmail.com', '9876543253', '2022-05-17');
INSERT INTO Member VALUES (54, 'Rohit', 'Kamble', 'rohit.kamble@gmail.com', '9876543254', '2022-05-19');
INSERT INTO Member VALUES (55, 'Vishal', 'Rathod', 'vishal.rathod@gmail.com', '9876543255', '2022-05-21');
INSERT INTO Member VALUES (56, 'Harini', 'Venkatesh', 'harini.venkatesh@gmail.com', '9876543256', '2022-05-23');
INSERT INTO Member VALUES (57, 'Suraj', 'Pawar', 'suraj.pawar@gmail.com', '9876543257', '2022-05-25');
INSERT INTO Member VALUES (58, 'Nisha', 'Chauhan', 'nisha.chauhan@gmail.com', '9876543258', '2022-05-27');
INSERT INTO Member VALUES (59, 'Abhishek', 'Goswami', 'abhishek.goswami@gmail.com', '9876543259', '2022-05-29');
INSERT INTO Member VALUES (60, 'Bhavya', 'Shinde', 'bhavya.shinde@gmail.com', '9876543260', '2022-06-01');
INSERT INTO Member VALUES (61, 'Roshan', 'Pillai', 'roshan.pillai@gmail.com', '9876543261', '2022-06-03');
INSERT INTO Member VALUES (62, 'Meenal', 'Kamble', 'meenal.kamble@gmail.com', '9876543262', '2022-06-05');
INSERT INTO Member VALUES (63, 'Tarun', 'Reddy', 'tarun.reddy@gmail.com', '9876543263', '2022-06-07');
INSERT INTO Member VALUES (64, 'Sushma', 'Das', 'sushma.das@gmail.com', '9876543264', '2022-06-09');
INSERT INTO Member VALUES (65, 'Jatin', 'Suri', 'jatin.suri@gmail.com', '9876543265', '2022-06-11');
INSERT INTO Member VALUES (66, 'Pavani', 'Kumar', 'pavani.kumar@gmail.com', '9876543266', '2022-06-13');
INSERT INTO Member VALUES (67, 'Ravindra', 'Nath', 'ravindra.nath@gmail.com', '9876543267', '2022-06-15');
INSERT INTO Member VALUES (68, 'Ritika', 'Sahu', 'ritika.sahu@gmail.com', '9876543268', '2022-06-17');
INSERT INTO Member VALUES (69, 'Sathish', 'Rao', 'sathish.rao@gmail.com', '9876543269', '2022-06-19');
INSERT INTO Member VALUES (70, 'Manasa', 'Shekar', 'manasa.shekar@gmail.com', '9876543270', '2022-06-21');
INSERT INTO Member VALUES (71, 'Aakash', 'Jain', 'aakash.jain@gmail.com', '9876543271', '2022-06-23');
INSERT INTO Member VALUES (72, 'Vaishnavi', 'Acharya', 'vaishnavi.acharya@gmail.com', '9876543272', '2022-06-25');
INSERT INTO Member VALUES (73, 'Deepak', 'Panda', 'deepak.panda@gmail.com', '9876543273', '2022-06-27');
INSERT INTO Member VALUES (74, 'Keerthana', 'Rao', 'keerthana.rao@gmail.com', '9876543274', '2022-06-29');
INSERT INTO Member VALUES (75, 'Madhav', 'Sharma', 'madhav.sharma@gmail.com', '9876543275', '2022-07-01');
INSERT INTO Member VALUES (76, 'Snehal', 'Gore', 'snehal.gore@gmail.com', '9876543276', '2022-07-03');
INSERT INTO Member VALUES (77, 'Dhanush', 'Naik', 'dhanush.naik@gmail.com', '9876543277', '2022-07-05');
INSERT INTO Member VALUES (78, 'Bhavana', 'Rane', 'bhavana.rane@gmail.com', '9876543278', '2022-07-07');
INSERT INTO Member VALUES (79, 'Samarth', 'Kumar', 'samarth.kumar@gmail.com', '9876543279', '2022-07-09');
INSERT INTO Member VALUES (80, 'Chaitra', 'Bharadwaj', 'chaitra.bharadwaj@gmail.com', '9876543280', '2022-07-11');
INSERT INTO Member VALUES (81, 'Rohini', 'Menon', 'rohini.menon@gmail.com', '9876543281', '2022-07-13');
INSERT INTO Member VALUES (82, 'Naveen', 'Prasad', 'naveen.prasad@gmail.com', '9876543282', '2022-07-15');
INSERT INTO Member VALUES (83, 'Sakshi', 'Dubey', 'sakshi.dubey@gmail.com', '9876543283', '2022-07-17');
INSERT INTO Member VALUES (84, 'Vignesh', 'Kumar', 'vignesh.kumar@gmail.com', '9876543284', '2022-07-19');
INSERT INTO Member VALUES (85, 'Haritha', 'Nambiar', 'haritha.nambiar@gmail.com', '9876543285', '2022-07-21');
INSERT INTO Member VALUES (86, 'Abhinav', 'Soni', 'abhinav.soni@gmail.com', '9876543286', '2022-07-23');
INSERT INTO Member VALUES (87, 'Kavya', 'Bhatt', 'kavya.bhatt@gmail.com', '9876543287', '2022-07-25');
INSERT INTO Member VALUES (88, 'Shreyas', 'Pai', 'shreyas.pai@gmail.com', '9876543288', '2022-07-27');
INSERT INTO Member VALUES (89, 'Navya', 'Jois', 'navya.jois@gmail.com', '9876543289', '2022-07-29');
INSERT INTO Member VALUES (90, 'Hrithik', 'Yadav', 'hrithik.yadav@gmail.com', '9876543290', '2022-07-31');
INSERT INTO Member VALUES (91, 'Sahana', 'Reddy', 'sahana.reddy@gmail.com', '9876543291', '2022-08-02');
INSERT INTO Member VALUES (92, 'Keshav', 'Prajapati', 'keshav.prajapati@gmail.com', '9876543292', '2022-08-04');
INSERT INTO Member VALUES (93, 'Anushka', 'Raj', 'anushka.raj@gmail.com', '9876543293', '2022-08-06');
INSERT INTO Member VALUES (94, 'Yuvraj', 'Patel', 'yuvraj.patel@gmail.com', '9876543294', '2022-08-08');
INSERT INTO Member VALUES (95, 'Harika', 'Rao', 'harika.rao@gmail.com', '9876543295', '2022-08-10');
INSERT INTO Member VALUES (96, 'Girish', 'Shetty', 'girish.shetty@gmail.com', '9876543296', '2022-08-12');
INSERT INTO Member VALUES (97, 'Aishwarya', 'Mishra', 'aishwarya.mishra@gmail.com', '9876543297', '2022-08-14');
INSERT INTO Member VALUES (98, 'Sudeep', 'Kumar', 'sudeep.kumar@gmail.com', '9876543298', '2022-08-16');
INSERT INTO Member VALUES (99, 'Charitha', 'Bhat', 'charitha.bhat@gmail.com', '9876543299', '2022-08-18');
INSERT INTO Member VALUES (100, 'Nitin', 'Kulkarni', 'nitin.kulkarni@gmail.com', '9876543300', '2022-08-20');

INSERT INTO Borrow VALUES (1, 5, 12, '2023-01-05', '2023-01-15', 'Returned');
INSERT INTO Borrow VALUES (2, 3, 7, '2023-01-10', '2023-01-20', 'Borrowed');
INSERT INTO Borrow VALUES (3, 8, 4, '2023-01-12', '2023-01-22', 'Returned');
INSERT INTO Borrow VALUES (4, 2, 15, '2023-01-14', '2023-01-24', 'Overdue');
INSERT INTO Borrow VALUES (5, 9, 19, '2023-01-16', '2023-01-26', 'Returned');
INSERT INTO Borrow VALUES (6, 1, 11, '2023-01-18', '2023-01-28', 'Borrowed');
INSERT INTO Borrow VALUES (7, 4, 6, '2023-01-20', '2023-01-30', 'Returned');
INSERT INTO Borrow VALUES (8, 7, 9, '2023-01-22', '2023-02-01', 'Borrowed');
INSERT INTO Borrow VALUES (9, 6, 3, '2023-01-24', '2023-02-03', 'Returned');
INSERT INTO Borrow VALUES (10, 10, 8, '2023-01-26', '2023-02-05', 'Overdue');
INSERT INTO Borrow VALUES (11, 5, 17, '2023-02-01', '2023-02-11', 'Borrowed');
INSERT INTO Borrow VALUES (12, 3, 14, '2023-02-03', '2023-02-13', 'Returned');
INSERT INTO Borrow VALUES (13, 8, 22, '2023-02-05', '2023-02-15', 'Borrowed');
INSERT INTO Borrow VALUES (14, 2, 1, '2023-02-07', '2023-02-17', 'Borrowed');
INSERT INTO Borrow VALUES (15, 9, 10, '2023-02-09', '2023-02-19', 'Returned');
INSERT INTO Borrow VALUES (16, 1, 5, '2023-02-11', '2023-02-21', 'Borrowed');
INSERT INTO Borrow VALUES (17, 4, 2, '2023-02-13', '2023-02-23', 'Returned');
INSERT INTO Borrow VALUES (18, 7, 18, '2023-02-15', '2023-02-25', 'Borrowed');
INSERT INTO Borrow VALUES (19, 6, 20, '2023-02-17', '2023-02-27', 'Overdue');
INSERT INTO Borrow VALUES (20, 10, 13, '2023-02-19', '2023-03-01', 'Returned');
INSERT INTO Borrow VALUES (21, 5, 9, '2023-03-01', '2023-03-11', 'Borrowed');
INSERT INTO Borrow VALUES (22, 3, 6, '2023-03-02', '2023-03-12', 'Returned');
INSERT INTO Borrow VALUES (23, 8, 12, '2023-03-03', '2023-03-13', 'Borrowed');
INSERT INTO Borrow VALUES (24, 2, 3, '2023-03-04', '2023-03-14', 'Returned');
INSERT INTO Borrow VALUES (25, 9, 7, '2023-03-05', '2023-03-15', 'Returned');
INSERT INTO Borrow VALUES (26, 1, 16, '2023-03-06', '2023-03-16', 'Overdue');
INSERT INTO Borrow VALUES (27, 4, 21, '2023-03-07', '2023-03-17', 'Borrowed');
INSERT INTO Borrow VALUES (28, 7, 19, '2023-03-08', '2023-03-18', 'Borrowed');
INSERT INTO Borrow VALUES (29, 6, 8, '2023-03-09', '2023-03-19', 'Returned');
INSERT INTO Borrow VALUES (30, 10, 14, '2023-03-10', '2023-03-20', 'Borrowed');
INSERT INTO Borrow VALUES (31, 5, 2, '2023-03-12', '2023-03-22', 'Returned');
INSERT INTO Borrow VALUES (32, 3, 1, '2023-03-14', '2023-03-24', 'Borrowed');
INSERT INTO Borrow VALUES (33, 8, 6, '2023-03-16', '2023-03-26', 'Returned');
INSERT INTO Borrow VALUES (34, 2, 7, '2023-03-18', '2023-03-28', 'Borrowed');
INSERT INTO Borrow VALUES (35, 9, 13, '2023-03-20', '2023-03-30', 'Overdue');
INSERT INTO Borrow VALUES (36, 1, 9, '2023-03-22', '2023-04-01', 'Returned');
INSERT INTO Borrow VALUES (37, 4, 22, '2023-03-24', '2023-04-03', 'Borrowed');
INSERT INTO Borrow VALUES (38, 7, 5, '2023-03-26', '2023-04-05', 'Returned');
INSERT INTO Borrow VALUES (39, 6, 16, '2023-03-28', '2023-04-07', 'Borrowed');
INSERT INTO Borrow VALUES (40, 10, 17, '2023-03-30', '2023-04-09', 'Returned');
INSERT INTO Borrow VALUES (41, 5, 11, '2023-04-01', '2023-04-11', 'Borrowed');
INSERT INTO Borrow VALUES (42, 3, 18, '2023-04-03', '2023-04-13', 'Borrowed');
INSERT INTO Borrow VALUES (43, 8, 4, '2023-04-05', '2023-04-15', 'Returned');
INSERT INTO Borrow VALUES (44, 2, 14, '2023-04-07', '2023-04-17', 'Returned');
INSERT INTO Borrow VALUES (45, 9, 10, '2023-04-09', '2023-04-19', 'Borrowed');
INSERT INTO Borrow VALUES (46, 1, 21, '2023-04-11', '2023-04-21', 'Returned');
INSERT INTO Borrow VALUES (47, 4, 6, '2023-04-13', '2023-04-23', 'Borrowed');
INSERT INTO Borrow VALUES (48, 7, 8, '2023-04-15', '2023-04-25', 'Overdue');
INSERT INTO Borrow VALUES (49, 6, 13, '2023-04-17', '2023-04-27', 'Returned');
INSERT INTO Borrow VALUES (50, 10, 3, '2023-04-19', '2023-04-29', 'Borrowed');
INSERT INTO Borrow VALUES (51, 5, 19, '2023-05-01', '2023-05-11', 'Returned');
INSERT INTO Borrow VALUES (52, 3, 22, '2023-05-02', '2023-05-12', 'Borrowed');
INSERT INTO Borrow VALUES (53, 8, 17, '2023-05-03', '2023-05-13', 'Returned');
INSERT INTO Borrow VALUES (54, 2, 12, '2023-05-04', '2023-05-14', 'Borrowed');
INSERT INTO Borrow VALUES (55, 9, 5, '2023-05-05', '2023-05-15', 'Borrowed');
INSERT INTO Borrow VALUES (56, 1, 4, '2023-05-06', '2023-05-16', 'Returned');
INSERT INTO Borrow VALUES (57, 4, 20, '2023-05-07', '2023-05-17', 'Borrowed');
INSERT INTO Borrow VALUES (58, 7, 11, '2023-05-08', '2023-05-18', 'Returned');
INSERT INTO Borrow VALUES (59, 6, 9, '2023-05-09', '2023-05-19', 'Overdue');
INSERT INTO Borrow VALUES (60, 10, 1, '2023-05-10', '2023-05-20', 'Returned');
INSERT INTO Borrow VALUES (61, 5, 6, '2023-05-12', '2023-05-22', 'Borrowed');
INSERT INTO Borrow VALUES (62, 3, 7, '2023-05-13', '2023-05-23', 'Returned');
INSERT INTO Borrow VALUES (63, 8, 8, '2023-05-14', '2023-05-24', 'Borrowed');
INSERT INTO Borrow VALUES (64, 2, 9, '2023-05-15', '2023-05-25', 'Returned');
INSERT INTO Borrow VALUES (65, 9, 21, '2023-05-16', '2023-05-26', 'Borrowed');
INSERT INTO Borrow VALUES (66, 1, 19, '2023-05-17', '2023-05-27', 'Returned');
INSERT INTO Borrow VALUES (67, 4, 14, '2023-05-18', '2023-05-28', 'Borrowed');
INSERT INTO Borrow VALUES (68, 7, 3, '2023-05-19', '2023-05-29', 'Returned');
INSERT INTO Borrow VALUES (69, 6, 22, '2023-05-20', '2023-05-30', 'Returned');
INSERT INTO Borrow VALUES (70, 10, 18, '2023-05-21', '2023-05-31', 'Borrowed');
INSERT INTO Borrow VALUES (71, 5, 12, '2023-06-01', '2023-06-11', 'Returned');
INSERT INTO Borrow VALUES (72, 3, 16, '2023-06-02', '2023-06-12', 'Borrowed');
INSERT INTO Borrow VALUES (73, 8, 10, '2023-06-03', '2023-06-13', 'Borrowed');
INSERT INTO Borrow VALUES (74, 2, 22, '2023-06-04', '2023-06-14', 'Returned');
INSERT INTO Borrow VALUES (75, 9, 17, '2023-06-05', '2023-06-15', 'Returned');
INSERT INTO Borrow VALUES (76, 1, 11, '2023-06-06', '2023-06-16', 'Borrowed');
INSERT INTO Borrow VALUES (77, 4, 7, '2023-06-07', '2023-06-17', 'Overdue');
INSERT INTO Borrow VALUES (78, 7, 6, '2023-06-08', '2023-06-18', 'Returned');
INSERT INTO Borrow VALUES (79, 6, 1, '2023-06-09', '2023-06-19', 'Borrowed');
INSERT INTO Borrow VALUES (80, 10, 9, '2023-06-10', '2023-06-20', 'Returned');
INSERT INTO Borrow VALUES (81, 5, 14, '2023-06-12', '2023-06-22', 'Borrowed');
INSERT INTO Borrow VALUES (82, 3, 8, '2023-06-13', '2023-06-23', 'Returned');
INSERT INTO Borrow VALUES (83, 8, 3, '2023-06-14', '2023-06-24', 'Borrowed');
INSERT INTO Borrow VALUES (84, 2, 10, '2023-06-15', '2023-06-25', 'Returned');
INSERT INTO Borrow VALUES (85, 9, 12, '2023-06-16', '2023-06-26', 'Borrowed');
INSERT INTO Borrow VALUES (86, 1, 15, '2023-06-17', '2023-06-27', 'Returned');
INSERT INTO Borrow VALUES (87, 4, 4, '2023-06-18', '2023-06-28', 'Borrowed');
INSERT INTO Borrow VALUES (88, 7, 22, '2023-06-19', '2023-06-29', 'Returned');
INSERT INTO Borrow VALUES (89, 6, 5, '2023-06-20', '2023-06-30', 'Borrowed');
INSERT INTO Borrow VALUES (90, 10, 20, '2023-06-21', '2023-07-01', 'Returned');
INSERT INTO Borrow VALUES (91, 5, 18, '2023-07-01', '2023-07-11', 'Borrowed');
INSERT INTO Borrow VALUES (92, 3, 19, '2023-07-02', '2023-07-12', 'Returned');
INSERT INTO Borrow VALUES (93, 8, 21, '2023-07-03', '2023-07-13', 'Overdue');
INSERT INTO Borrow VALUES (94, 2, 13, '2023-07-04', '2023-07-14', 'Returned');
INSERT INTO Borrow VALUES (95, 9, 11, '2023-07-05', '2023-07-15', 'Borrowed');
INSERT INTO Borrow VALUES (96, 1, 2, '2023-07-06', '2023-07-16', 'Returned');
INSERT INTO Borrow VALUES (97, 4, 1, '2023-07-07', '2023-07-17', 'Borrowed');
INSERT INTO Borrow VALUES (98, 7, 15, '2023-07-08', '2023-07-18', 'Returned');
INSERT INTO Borrow VALUES (99, 6, 7, '2023-07-09', '2023-07-19', 'Returned');
INSERT INTO Borrow VALUES (100, 10, 16, '2023-07-10', '2023-07-20', 'Borrowed');

use library;
select * from book;
select * from member;
select * from borrow;






