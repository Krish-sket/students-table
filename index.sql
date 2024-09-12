CREATE TABLE IF NOT EXISTS Student(
    Roll_No TEXT PRIMARY KEY,
    Name TEXT NOT NULL,
    Address TEXT,
    Phone TEXT,
    Age INTEGER
);

INSERT INTO Student(Roll_No,Name,Address,Phone,Age) VALUES
    ('1','Krish','xyz','123',14),
    ('2','John','qbs','424',54),
    ('3','Ram','svc','457',29),
    ('4' ,'Harsh','sbc','163',23);

SELECT * FROM Student;
SELECT * FROM Student WHERE Age=14 AND Address='xyz';
SELECT * FROM Student WHERE Age=23 AND Name='Harsh';
SELECT * FROM Student WHERE Name='John' OR Name='Krish';
SELECT * FROM Student WHERE Name='Ram' OR Age='54';
SELECT * FROM Student WHERE Age='29' AND (Name='Ram' OR Name='Krish');