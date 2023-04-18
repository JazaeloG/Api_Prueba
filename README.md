# REST-API Con PostgreSQL
  La API fue realizada con ayuda de sequelize y postgreSQL para instalar dentro de el proyecto se realizo:
~~~ 
$ npm install --save sequelize
$ npm install --g --save sequelize-cli
~~~
Crear base de datos en postgreSQL
~~~
$ ssh -i user user@35.223.20.167
$ sudo -u postgres createdb <user>-api
$ sudo -u postgres psql
$ postgres > \list
$ postgres > \connect user-api
$ postgres > \dt
~~~
Instalamos en la raiz del proyecto instalamos lo necesario para realizar el proyecto con compatibilidad
~~~
$ npm install --save express@4.17.1
$ npm install --save cors@2.8.5
$ npm install --save sequelize@5.12.3 
$ npm install -g sequelize-cli@6.2.0 
$ npm install --save pg@8.10.0
$ npm install --save pg-hstore@2.3.3
$ npm install --save dotenv@8.0.0
~~~
Para correr el API ejecutamos el siguiente comando en la carpeta raiz
~~~
$ node index
~~~
