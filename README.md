
# Administrador-de-Registros

## Consta de un a aplicacion que trabaja con los registros personales de cada usuario permitiendole diferentes acciones para asi poder controlar ingresos y egresos de gastos Tambien lleva un balance personal de los Ingresos y Egresos, Ademas de poder modificarlos en la misma aplicacion, todo se realiza de manera automatica.

## Este programa toma los datos de una base de datos y te los muestra en pantalla, se pueden efectuar varias llamadas y peticiones a la base de datos pero este programa los hace automaticamente en una interfaz del cliente. Tambien Crea la tabla a donde efectuar las llamadas si se la requiere y le da 1 valor  a al primer registro por defecto. Se puede adecuar a cualquier tabla ya que se basa en componentes de React. Y Cambiar los valores para otras tablas y otras consultas resulta sencillo.

## Tiene una seccion donde se puede crear un nuevo usuario que se almacena en una tabla. Esta tabla lleva el registro de los usuarios con tablas propias



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




