USE alpha;
DROP TABLE empl;
CREATE TABLE empl
(	
	EMPNO INT,
	ENAME VARCHAR(30),
    JOB VARCHARACTER(30),
    MGR INTEGER,
    HIREDATE DATE,
    SAL INTEGER,
    COMM FLOAT,
    DEPTNO INT
);

INSERT INTO empl
VALUES
(8369, "SMITH", "CLERK", 8902, "1990-12-18", 800.00, NULL, 20),
(8499, "ANYA", "SALESMAN", 8698, "1991-02-20", 1600.00, 300.00, 30),
(8521, "SETH", "SALESMAN", 8698, "1991-02-22", 1250.00, 500.00, 30),
(8566, "MAHADEVAN", "MANAGER", 8839, "1991-04-02", 2985, NULL, 20),
(8654, "MOMIN", "SALESMAN", 8698, "1991-09-28", 1250.00, 1400.00, 30),
(8698, "BINA", "MANAGER", 8893, "1991-05-01", 2850, NULL, 30),
(8839, "AMIR", "PRESIDENT", NULL, "1991-11-18", 5000.00, NULL, 10),
(8844, "KULDEEP", "SLAESMAN", 8698, "1991-09-08,",1500,0,30 ),
(8882, "SHIVANSH", "MANAGER", 8839, "1991-06-09", 2450.00, NULL, 10),
(8886, "ANOOP", "CLERK", 8888, "1993-01-12", 1100.00, NULL, 20),
(8888, "SCOTT", "ANALYST", 8566, "1992-12-09", "3000.00", NULL, 20),
(8900, "JATIN", "CLERK", 8698, "1991-12-03", 950.00, NULL, 30),
(8902, "FAKIR", "ANALYST", 8566, "1991-12-03", 3000.00, NULL, 20),
(8934, "MITA", "CLERK", 8882, "1992-01-23", 1300.00, NULL, 10)
;
