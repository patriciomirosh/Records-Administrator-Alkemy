
# Pasos para que la aplicacion funcione correctamente.
 
# 1) Base de datos 
En su servidor de base de datos locales Mysql crear la base de datos node20_mysql.


# 2)Backend en Node

Una vez descargada la carpeta,  agregar el archivo .env en la carpeta Nodejs enviado por mail y luego en la terminal de la carpeta correr npm install y luego ejecutar npm run dev y ya estara escuchando el servidor en el puerto 3050.

(el archivo .env que se encuentra dentro del archivo .zip "EntornoDeVariablesNode" nescesario para las credenciales del servidor fue enviado por mail.)

Una vez que se encuntra corriendo ejecutar la request  POST localhost:3050/Table/createtableregister  por Postman o algun otra herramienta de testing de api rest. para crear la tabla principal. O importar el archivo de base de datos adjunto en su servidor local mysql.




# 3) FronEnd  en  React

Carpeta de archivos del front desarrollados en react, el archivo .env faltante para dar autenticacion a authenticador  firebase que sirve para el registro y acceso de usuarios fue enviado por email en el archivo comprimido "EntornoDeVariablesReact".

Descargar la carpeta, en la terminal de la carpeta correr con npm install y luego agregar el archivo .env que fue enviado por mail, por ultimo iniciar la pagina con npm start



Ademas ya se encuentra desplegado en la pagina https://patriciomirosh.github.io/login/ la pagina del Front, pero si no se realizan los pasos uno y dos, el administrador no puede acceder a la base de datos.
El administrador que se encuentra en la pagina envia las request y accede a la ruta  localhost y el puerto 3050.




