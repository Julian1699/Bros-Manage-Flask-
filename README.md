## Gestión de Productos

Este proyecto es una aplicación web de gestión de productos desarrollada con Flask. Permite a los usuarios crear, leer, actualizar y eliminar (CRUD) productos en una base de datos MySQL, así como gestionar proveedores, bodegas y categorías asociadas a los productos.

## Tecnologías Empleadas

- **Python**: Lenguaje de programación principal.
- **Flask**: Microframework web para Python.
- **Flask-SQLAlchemy**: Extensión para manejar la base de datos con SQLAlchemy.
- **MySQL**: Sistema de gestión de bases de datos relacional.
- **HTML/CSS**: Lenguajes para el diseño de la interfaz de usuario.
- **Jinja2**: Motor de plantillas para Python usado con Flask.

## Funcionalidades del CRUD

- **Crear Producto**: Permite a los usuarios agregar nuevos productos a la base de datos. Requiere la selección de proveedor, bodega y categoría.
- **Leer Productos**: Muestra una lista de todos los productos registrados en la base de datos.
- **Actualizar Producto**: Permite a los usuarios editar la información de los productos existentes.
- **Eliminar Producto**: Permite a los usuarios eliminar productos de la base de datos.
- **Gestionar Proveedores**: Permite a los usuarios agregar, leer, actualizar y eliminar proveedores.
- **Gestionar Bodegas**: Permite a los usuarios agregar, leer, actualizar y eliminar bodegas.
- **Gestionar Categorías**: Permite a los usuarios agregar, leer, actualizar y eliminar categorías.

## Requisitos

- **Python 3.6+**
- **MySQL**

## Instalación y Configuración

### 1. Clonar el Repositorio


- git clone -b main https://github.com/Julian1699/Bros-Manage-Flask-.git

- cd nombre-del-directorio

### 2. Crear y Activar un Entorno Virtual

- python -m venv venv

- .\venv\Scripts\activate  # En Windows

### 3. Instalar las Dependencias

- pip install Flask

- pip install Flask-SQLAlchemy

- pip install mysql-connector-python

### 4. Configurar la Base de Datos

Asegúrate de que MySQL esté instalado y en ejecución. Crea una base de datos llamada db_gestion.

- CREATE DATABASE db_gestion;

5. Crear las Tablas en la Base de Datos

Para realizar este paso, es necesario que vayas al archivo crear_db.py y cambies las credenciales de conexión a la base de datos MySQL (usuario y contraseña tuyas). Reemplázalas con las tuyas y asegúrate de indicar el nombre de la base de datos al final como db_gestion.

![image](https://github.com/Julian1699/Bros-Manage-Flask-/assets/114323630/efe9fec1-ce90-414f-8e32-e3cad9b7fda2)

Ejecuta el script crear_db.py para crear las tablas necesarias en la base de datos.

- python crear_db.py

6. Ejecutar la Aplicación
   
Para realizar este paso, es necesario que vayas al archivo main.py y cambies las credenciales de conexión a la base de datos MySQL (usuario y contraseña tuyas). Reemplázalas con las tuyas y asegúrate de indicar el nombre de la base de datos al final como db_gestion.

![image](https://github.com/Julian1699/Bros-Manage-Flask-/assets/114323630/49953503-a221-4378-aceb-f022a98dbaeb)

Finalmente, ejecuta la aplicación Flask.

- python main.py

La aplicación estará disponible en http://127.0.0.1:5000.

## Uso de la Aplicación

### Inicio

Al iniciar la aplicación, lo primero que verás será la siguiente pantalla. Desde aquí, podrás comenzar inmediatamente con la gestión de tu inventario o explorar otras opciones. Puedes ver cómo funciona la aplicación, obtener información general sobre su uso, o contactarnos si deseas nuestros servicios en el futuro.. 

![image](https://github.com/Julian1699/Bros-Manage-Flask-/assets/114323630/cc1bdf70-27b0-4e6d-8a51-5d8160e474a0)

### Menú Principal

Al iniciar la aplicación, serás llevado al menú principal, donde podrás gestionar productos, proveedores, bodegas y categorías. Asegúrate de registrar proveedores, bodegas y categorías antes de crear un nuevo producto.

![image](https://github.com/Julian1699/Bros-Manage-Flask-/assets/114323630/8ebfb2a8-0190-4547-bcdc-dc513704b8ce)

### Gestión de Productos

- Crear Producto: Selecciona "Gestionar Productos" y luego "Crear Nuevo Producto". Llena el formulario con los detalles del producto, selecciona el proveedor, bodega y categoría correspondientes, y haz clic en "Registrar Producto".

- Leer Productos: Navega a "Gestionar Productos" para ver una lista de todos los productos registrados.

- Actualizar Producto: En la lista de productos, selecciona "Editar" junto al producto que deseas actualizar. Realiza los cambios necesarios y guarda.

- Eliminar Producto: En la lista de productos, selecciona "Borrar" junto al producto que deseas eliminar.
  
![image](https://github.com/Julian1699/Bros-Manage-Flask-/assets/114323630/b878dc7f-6351-431e-a1b0-8ed7e70bfa7b)

### Gestión de Proveedores

- Crear Proveedor: Selecciona "Gestionar Proveedores" y luego "Crear Nuevo Proveedor". Llena el formulario con los detalles del proveedor y haz clic en "Registrar Proveedor".

- Leer Proveedores: Navega a "Gestionar Proveedores" para ver una lista de todos los proveedores registrados.

- Actualizar Proveedor: En la lista de proveedores, selecciona "Editar" junto al proveedor que deseas actualizar. Realiza los cambios necesarios y guarda.

- Eliminar Proveedor: En la lista de proveedores, selecciona "Borrar" junto al proveedor que deseas eliminar.

![image](https://github.com/Julian1699/Bros-Manage-Flask-/assets/114323630/85aeb26a-c80a-4246-ab34-1e0a81c51150)

### Gestión de Bodegas

- Crear Bodega: Selecciona "Gestionar Bodegas" y luego "Crear Nueva Bodega". Llena el formulario con los detalles de la bodega y haz clic en "Registrar Bodega".

- Leer Bodegas: Navega a "Gestionar Bodegas" para ver una lista de todas las bodegas registradas.

- Actualizar Bodega: En la lista de bodegas, selecciona "Editar" junto a la bodega que deseas actualizar. Realiza los cambios necesarios y guarda.

- Eliminar Bodega: En la lista de bodegas, selecciona "Borrar" junto a la bodega que deseas eliminar.

![image](https://github.com/Julian1699/Bros-Manage-Flask-/assets/114323630/32d4747e-0cf5-4c3a-8f36-7cb3c7d718d9)

### Gestión de Categorías

- Crear Categoría: Selecciona "Gestionar Categorías" y luego "Crear Nueva Categoría". Llena el formulario con los detalles de la categoría y haz clic en "Registrar Categoría".

- Leer Categorías: Navega a "Gestionar Categorías" para ver una lista de todas las categorías registradas.

- Actualizar Categoría: En la lista de categorías, selecciona "Editar" junto a la categoría que deseas actualizar. Realiza los cambios necesarios y guarda.

- Eliminar Categoría: En la lista de categorías, selecciona "Borrar" junto a la categoría que deseas eliminar.
  
![image](https://github.com/Julian1699/Bros-Manage-Flask-/assets/114323630/abd1384c-a67b-421d-b0b6-34ddd5d4e3dc)

### Consultas y Reportes

El sistema permite consultar la información de productos, proveedores, bodegas y categorías, incluyendo sus detalles y las relaciones entre ellos. Además, se puede calcular el valor total del stock, sumando el precio de cada producto por la cantidad disponible.

- Detalles de un Proveedor:
  
![image](https://github.com/Julian1699/Bros-Manage-Flask-/assets/114323630/8a663b05-21b4-4eea-97e1-95d5102e6ac0)

- Detalles de una Bodega: 

![image](https://github.com/Julian1699/Bros-Manage-Flask-/assets/114323630/0268e7a9-4080-4826-9525-89dbbdd62039)

- Detalles de una Categoria:
  
![image](https://github.com/Julian1699/Bros-Manage-Flask-/assets/114323630/03b80a35-5c5a-4f64-b725-06b483c17fcd)
