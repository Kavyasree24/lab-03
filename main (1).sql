CREATE TABLE employeedetails(
    empid varchar(4),
    Firstname  VARCHAR(10),
    Lastname VARCHAR(10),
    location VARCHAR(10),
    sex VARCHAR(1)
    );
 
    INSERT INTO employeedetails 
    VALUES ('G1','Rachel','Green','Banglore','M'),
    ('G2','Monica','Geller','New Delhi','M'),
    ('G1','Ken','Adams','Kerala','F');
    
    SELECT * FROM Employee
    WHERE empid IN (SELECT empid FROM employeedetails);
    
     SELECT * FROM Employee
    WHERE empid IN (SELECT empid FROM employeedetails);
