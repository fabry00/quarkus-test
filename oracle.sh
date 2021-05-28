docker run --name oracle \
-p 1521:1521 -p 5500:5500 \
-e ORACLE_PWD=pass \
oracle/database:19.3.0-ee
