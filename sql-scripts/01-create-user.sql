drop database web_customer_tracker;

create database web_customer_tracker;

CREATE USER springstudent with password 'springstudent';

grant all privileges on database web_customer_tracker to springstudent;
