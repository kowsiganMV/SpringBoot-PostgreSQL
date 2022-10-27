-- INSERT EMPLOYEES			
insert into EMPLOYE (EMLOYEID, FIRSTNAME, LASTNAME, email) values (1, 'kowsik', 'hello', 'kowsik@gmail.com');
insert into EMPLOYE (EMLOYEID, FIRSTNAME, LASTNAME, email) values (2, 'surya', 'surya', 'surya@gmail.com');
insert into EMPLOYE (EMLOYEID, FIRSTNAME, LASTNAME, email) values (3, 'Ram', 'prasath', 'Ram@gmail.com');
insert into EMPLOYE (EMLOYEID, FIRSTNAME, LASTNAME, email) values (4, 'kowsiigan', 'mv', 'connor@gmail.com');
insert into EMPLOYE (EMLOYEID, FIRSTNAME, LASTNAME, email) values (5, 'Jim', 'Salvator', 'Sal@gmail.com');
insert into EMPLOYE (EMLOYEID, FIRSTNAME, LASTNAME, email) values (6, 'Peter', 'Henley', 'henley@gmail.com');
insert into EMPLOYE (EMLOYEID, FIRSTNAME, LASTNAME, email) values (7, 'Richard', 'Carson', 'carson@gmail.com');
insert into EMPLOYE (EMLOYEID, FIRSTNAME, LASTNAME, email) values (8, 'Honor', 'Miles', 'miles@gmail.com');
insert into EMPLOYE (EMLOYEID, FIRSTNAME, LASTNAME, email) values (9, 'Tony', 'Roggers', 'roggers@gmail.com');

-- INSERT PROJECTS			
insert into project (PROJECTID, name, stage, description) values (1000, 'PART1', 'NOTSTARTED', 'This requires all hands on deck for the final deployment of the software into production');
insert into project (PROJECTID, name, stage, description) values (1001, 'project1',  'COMPLETED', 'Decide on a new employee bonus budget for the year and figureout who will be promoted');
insert into project (PROJECTID, name, stage, description) values (1002, 'wellcome', 'INPROGRESS', 'The office building in Monroe has been damaged due to hurricane in the region. This needs to be reconstructed');
insert into project (PROJECTID, name, stage, description) values (1003, 'project22', 'INPROGRESS', 'With the recent data hack, the office security needs to be improved and proper security team needs to be hired for implementation');

-- INSERT PROJECT_EMPLOYEE_RELATION (Removed duplicates from video)
insert into JOINPE (PROJECTID,EMPLOYEID) values (1000,1);
insert into JOINPE (PROJECTID,EMPLOYEID) values (1001,1);
insert into JOINPE (PROJECTID,EMPLOYEID) values (1002,1);
insert into JOINPE (PROJECTID,EMPLOYEID) values (1000,3);
insert into JOINPE (PROJECTID,EMPLOYEID) values (1002,6);
insert into JOINPE (PROJECTID,EMPLOYEID) values (1003,6);	