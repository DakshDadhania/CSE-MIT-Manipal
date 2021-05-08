-- #19
select name, length(name) from student;

"
NAME                 LENGTH(NAME)                                                                                                                                                                                                                                                                           
-------------------- ------------                                                                                                                                                                                                                                                                           
Zhang                           5                                                                                                                                                                                                                                                                           
Shankar                         7                                                                                                                                                                                                                                                                           
Brandt                          6                                                                                                                                                                                                                                                                           
Chavez                          6                                                                                                                                                                                                                                                                           
Peltier                         7                                                                                                                                                                                                                                                                           
Levy                            4                                                                                                                                                                                                                                                                           
Williams                        8                                                                                                                                                                                                                                                                           
Sanchez                         7                                                                                                                                                                                                                                                                           
Snow                            4                                                                                                                                                                                                                                                                           
Brown                           5                                                                                                                                                                                                                                                                           
Aoi                             3                                                                                                                                                                                                                                                                           
Bourikas                        8                                                                                                                                                                                                                                                                           
Tanaka                          6                                                                                                                                                                                                                                                                           

13 rows selected.
"

-- #20
select dept_name, substr(dept_name, 3, 3) from department;

"
DEPT_NAME            SUBSTR(DEPT_                                                                                                                                                                                                                                                                           
-------------------- ------------                                                                                                                                                                                                                                                                           
Biology              olo                                                                                                                                                                                                                                                                                    
Comp. Sci.           mp.                                                                                                                                                                                                                                                                                    
Elec. Eng.           ec.                                                                                                                                                                                                                                                                                    
Finance              nan                                                                                                                                                                                                                                                                                    
History              sto                                                                                                                                                                                                                                                                                    
Music                sic                                                                                                                                                                                                                                                                                    
Physics              ysi                                                                                                                                                                                                                                                                                    

7 rows selected.
"

-- #21
select upper(name) from instructor;

"
UPPER(NAME)                                                                                                                                                                                                                                                                                                 
--------------------                                                                                                                                                                                                                                                                                        
SRINIVASAN                                                                                                                                                                                                                                                                                                  
WU                                                                                                                                                                                                                                                                                                          
MOZART                                                                                                                                                                                                                                                                                                      
EINSTEIN                                                                                                                                                                                                                                                                                                    
EL SAID                                                                                                                                                                                                                                                                                                     
GOLD                                                                                                                                                                                                                                                                                                        
KATZ                                                                                                                                                                                                                                                                                                        
CALIFIERI                                                                                                                                                                                                                                                                                                   
SINGH                                                                                                                                                                                                                                                                                                       
CRICK                                                                                                                                                                                                                                                                                                       
BRANDT                                                                                                                                                                                                                                                                                                      
KIM                                                                                                                                                                                                                                                                                                         

12 rows selected.
"

-- #22
select nvl(grade, 'F') from takes;

"
NV                                                                                                                                                                                                                                                                                                          
--                                                                                                                                                                                                                                                                                                          
A                                                                                                                                                                                                                                                                                                           
A-                                                                                                                                                                                                                                                                                                          
C                                                                                                                                                                                                                                                                                                           
A                                                                                                                                                                                                                                                                                                           
A                                                                                                                                                                                                                                                                                                           
A                                                                                                                                                                                                                                                                                                           
B                                                                                                                                                                                                                                                                                                           
C+                                                                                                                                                                                                                                                                                                          
B-                                                                                                                                                                                                                                                                                                          
F                                                                                                                                                                                                                                                                                                           
B+                                                                                                                                                                                                                                                                                                          
B                                                                                                                                                                                                                                                                                                           
A-                                                                                                                                                                                                                                                                                                          
B+                                                                                                                                                                                                                                                                                                          
A-                                                                                                                                                                                                                                                                                                          
A                                                                                                                                                                                                                                                                                                           
A                                                                                                                                                                                                                                                                                                           
C                                                                                                                                                                                                                                                                                                           
C-                                                                                                                                                                                                                                                                                                          
B                                                                                                                                                                                                                                                                                                           
A                                                                                                                                                                                                                                                                                                           
F                                                                                                                                                                                                                                                                                                           

22 rows selected.
"

-- #23
select salary, round(salary/3, -2) from instructor;

"
    SALARY ROUND(SALARY/3,-2)                                                                                                                                                                                                                                                                               
---------- ------------------                                                                                                                                                                                                                                                                               
     65000              21700                                                                                                                                                                                                                                                                               
     90000              30000                                                                                                                                                                                                                                                                               
     40000              13300                                                                                                                                                                                                                                                                               
     95000              31700                                                                                                                                                                                                                                                                               
     60000              20000                                                                                                                                                                                                                                                                               
     87000              29000                                                                                                                                                                                                                                                                               
     75000              25000                                                                                                                                                                                                                                                                               
     62000              20700                                                                                                                                                                                                                                                                               
     80000              26700                                                                                                                                                                                                                                                                               
     72000              24000                                                                                                                                                                                                                                                                               
     92000              30700                                                                                                                                                                                                                                                                               
     80000              26700                                                                                                                                                                                                                                                                               

12 rows selected.
"

