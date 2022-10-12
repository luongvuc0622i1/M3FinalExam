DROP DATABASE IF EXISTS examM3;
CREATE DATABASE examM3;

USE examM3;

CREATE TABLE Classroom (
 class_id		INT				PRIMARY KEY AUTO_INCREMENT,
 class_name		VARCHAR(7)		NOT NULL
);

CREATE TABLE Student (
 id				INT				PRIMARY KEY AUTO_INCREMENT,
 name			VARCHAR(255)	NOT NULL,
 date_of_birth	DATE,
 address		VARCHAR(255),
 phone			VARCHAR(255)	UNIQUE,
 email			VARCHAR(255)	UNIQUE,
 class_id		INT				NOT NULL,
 status			VARCHAR(255)	DEFAULT 'on',
 FOREIGN KEY (class_id) REFERENCES Classroom(class_id)
);

-- Class
INSERT INTO Classroom(class_name) VALUES ('C0922H1');
INSERT INTO Classroom(class_name) VALUES ('C0822I1');
INSERT INTO Classroom(class_name) VALUES ('C0722G1');
INSERT INTO Classroom(class_name) VALUES ('C0622I1');
INSERT INTO Classroom(class_name) VALUES ('C0522G1');
INSERT INTO Classroom(class_name) VALUES ('C0422H1');

-- Class
INSERT INTO Student(name, date_of_birth, address, phone, email, class_id) VALUES ('Dang Duy Hung', '1998-10-01', 'Ha Noi', '0983672224', 'ddh@gcodegym.vn', 1);
INSERT INTO Student(name, date_of_birth, address, phone, email, class_id) VALUES ('Ta Phuong Linh', '1993-10-22', 'Ha Nam', '0785367724', 'tpl@codegym.vn', 1);
INSERT INTO Student(name, date_of_birth, address, phone, email, class_id) VALUES ('Do Phuong Nam', '1997-06-12', 'Bac Giang', '0983682028', 'dpn@codegym.vn', 2);
INSERT INTO Student(name, date_of_birth, address, phone, email, class_id) VALUES ('Nguyen Duy Khanh', '1987-04-26', 'Ha Noi', '0930284421', 'ndk@codegym.vn', 3);
INSERT INTO Student(name, date_of_birth, address, phone, email, class_id) VALUES ('Vu Hien Luong', '1997-12-10', 'Bac Ninh', '0915814526', 'vhl@codegym.vn', 4);
INSERT INTO Student(name, date_of_birth, address, phone, email, class_id) VALUES ('Nguyen Duy Phong', '1999-05-16', 'Quang Ninh', '0369678405', 'ndp@codegym.vn', 4);
INSERT INTO Student(name, date_of_birth, address, phone, email, class_id) VALUES ('Nguyen Duy Hung', '1998-03-15', 'Ha Noi', '0393827070', 'ndh@codegym.vn', 4);
INSERT INTO Student(name, date_of_birth, address, phone, email, class_id) VALUES ('Hoang Phuong Nam', '1992-06-12', 'Hung Yen', '0319271673', 'hpn@codegym.vn', 5);
INSERT INTO Student(name, date_of_birth, address, phone, email, class_id) VALUES ('Nguyen The An', '1996-09-10', 'Thai Nguyen', '0816372204', 'nta@codegym.vn', 6);
INSERT INTO Student(name, date_of_birth, address, phone, email, class_id) VALUES ('Vu Hai Dang', '1996-09-10', 'Hai Phong', '0348274662', 'vhd@codegym.vn', 6);