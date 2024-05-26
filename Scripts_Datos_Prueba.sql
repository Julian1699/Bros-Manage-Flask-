-- INSERTS PROVEEDORES
INSERT INTO Proveedores (nombre, direccion, telefono) VALUES ('Proveedor A', '123 Calle Principal', '123456789');
INSERT INTO Proveedores (nombre, direccion, telefono) VALUES ('Proveedor B', '456 Calle Secundaria', '987654321');
INSERT INTO Proveedores (nombre, direccion, telefono) VALUES ('Proveedor C', '789 Calle Terciaria', '555123456');
INSERT INTO Proveedores (nombre, direccion, telefono) VALUES ('Proveedor D', '101 Calle Cuarta', '555654321');

-- INSERTS PROVEEDORES
INSERT INTO Categorias (nombre, descripcion) VALUES ('Computadores', 'Dispositivos electrónicos utilizados para procesar datos y realizar tareas informáticas.');
INSERT INTO Categorias (nombre, descripcion) VALUES ('Celulares', 'Dispositivos electrónicos portátiles utilizados para la comunicación y acceso a aplicaciones.');
INSERT INTO Categorias (nombre, descripcion) VALUES ('Accesorios para Computadores', 'Complementos y periféricos utilizados con computadores.');
INSERT INTO Categorias (nombre, descripcion) VALUES ('Accesorios para Celulares', 'Complementos y periféricos utilizados con celulares.');

-- INSERTS BODEGAS
INSERT INTO Bodegas (nombre, ubicacion, capacidad_maxima) VALUES ('Bodega Principal', 'Ciudad A, Zona Industrial 1', 1000);
INSERT INTO Bodegas (nombre, ubicacion, capacidad_maxima) VALUES ('Bodega Secundaria', 'Ciudad B, Zona Comercial 2', 500);
INSERT INTO Bodegas (nombre, ubicacion, capacidad_maxima) VALUES ('Bodega Terciaria', 'Ciudad C, Zona Comercial 3', 300);
INSERT INTO Bodegas (nombre, ubicacion, capacidad_maxima) VALUES ('Bodega Cuarta', 'Ciudad D, Zona Industrial 4', 200);

-- INSERTS PRODUCTOS
INSERT INTO Productos (nombre, descripcion, precio, stock_inicial, categoria_id, proveedor_id, bodega_id) VALUES ('Laptop HP', 'Laptop HP de 15 pulgadas, 8GB RAM, 512GB SSD', 700.00, 50, 1, 1, 1);
INSERT INTO Productos (nombre, descripcion, precio, stock_inicial, categoria_id, proveedor_id, bodega_id) VALUES ('Monitor Dell', 'Monitor Dell de 24 pulgadas, Full HD', 150.00, 30, 3, 2, 1);
INSERT INTO Productos (nombre, descripcion, precio, stock_inicial, categoria_id, proveedor_id, bodega_id) VALUES ('Teclado Mecánico', 'Teclado mecánico RGB con interruptores Cherry MX', 100.00, 100, 3, 3, 2);
INSERT INTO Productos (nombre, descripcion, precio, stock_inicial, categoria_id, proveedor_id, bodega_id) VALUES ('Mouse Inalámbrico', 'Mouse inalámbrico ergonómico', 50.00, 200, 3, 4, 3);
INSERT INTO Productos (nombre, descripcion, precio, stock_inicial, categoria_id, proveedor_id, bodega_id) VALUES ('iPhone 12', 'iPhone 12 de 64GB, color negro', 999.00, 20, 2, 1, 2);
INSERT INTO Productos (nombre, descripcion, precio, stock_inicial, categoria_id, proveedor_id, bodega_id) VALUES ('Samsung Galaxy S21', 'Samsung Galaxy S21 de 128GB, color plata', 850.00, 15, 2, 2, 2);
INSERT INTO Productos (nombre, descripcion, precio, stock_inicial, categoria_id, proveedor_id, bodega_id) VALUES ('Funda para iPhone 12', 'Funda protectora de silicona para iPhone 12', 20.00, 300, 4, 3, 4);
INSERT INTO Productos (nombre, descripcion, precio, stock_inicial, categoria_id, proveedor_id, bodega_id) VALUES ('Cargador Rápido USB-C', 'Cargador rápido USB-C de 20W', 25.00, 150, 4, 4, 3);
INSERT INTO Productos (nombre, descripcion, precio, stock_inicial, categoria_id, proveedor_id, bodega_id) VALUES ('MacBook Pro', 'MacBook Pro de 13 pulgadas, 16GB RAM, 1TB SSD', 1500.00, 10, 1, 1, 1);
INSERT INTO Productos (nombre, descripcion, precio, stock_inicial, categoria_id, proveedor_id, bodega_id) VALUES ('Surface Pro 7', 'Microsoft Surface Pro 7, 8GB RAM, 256GB SSD', 900.00, 25, 1, 2, 1);
INSERT INTO Productos (nombre, descripcion, precio, stock_inicial, categoria_id, proveedor_id, bodega_id) VALUES ('Tablet Samsung', 'Tablet Samsung Galaxy Tab S6, 128GB', 600.00, 35, 2, 2, 2);
INSERT INTO Productos (nombre, descripcion, precio, stock_inicial, categoria_id, proveedor_id, bodega_id) VALUES ('Auriculares Bluetooth', 'Auriculares Bluetooth con cancelación de ruido', 75.00, 120, 4, 3, 3);
INSERT INTO Productos (nombre, descripcion, precio, stock_inicial, categoria_id, proveedor_id, bodega_id) VALUES ('Impresora HP', 'Impresora HP multifuncional', 200.00, 40, 3, 1, 4);
INSERT INTO Productos (nombre, descripcion, precio, stock_inicial, categoria_id, proveedor_id, bodega_id) VALUES ('Router WiFi', 'Router WiFi de alta velocidad', 80.00, 90, 3, 4, 3);
INSERT INTO Productos (nombre, descripcion, precio, stock_inicial, categoria_id, proveedor_id, bodega_id) VALUES ('SSD Externo', 'SSD externo de 1TB, USB 3.1', 120.00, 60, 3, 2, 2);
