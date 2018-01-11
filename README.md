# MySQL-Basic-Queries

<h3>* Create user for <b>any host</b> with password and grant access</h3>
CREATE USER 'spacex'@'%' IDENTIFIED BY 'spacex';<br>
GRANT ALL ON *.* TO 'spacex'@'%';
