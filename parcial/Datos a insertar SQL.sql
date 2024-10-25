use parcial2;

INSERT INTO `TypeViewProducts` (organizationId,`name`,createdAt)
values (1,'Grilla','2024-10-14 10:40:04'),
(1,'Tabla','2024-10-14 10:40:04');

INSERT INTO `Coins` (organizationId,`name`,symbol, createdAt)
values (1,'COP','$','2024-10-14 10:40:04'),
(2,'EU','E','2024-10-14 10:40:04');

INSERT INTO `Stores` (id,organizationId,`name`,typeViewProductId, coinId, createdAt)
values ('23969a29-82b7-4353-93da-cf83d8e14fcf',1,'Tienda Productos',1,1,'2024-10-14 10:40:04'),
('38cc3d85-62c4-4008-b337-eaedfdba0f26',1,'Tienda Cursos',1,1,'2024-10-14 10:40:04'),
('57c0cbdb-9306-48e1-b225-3fd7937af12c',1,'Tienda Electrodomesticos',1,1,'2024-10-14 10:40:04');

INSERT INTO `PaymentGatewaysAvailable` (organizationId,storeId,`name`,`description`,createdAt)
values (1,'23969a29-82b7-4353-93da-cf83d8e14fcf','PSE','Medios de pagos electronicos','2024-10-14 10:40:04'),
(1,'23969a29-82b7-4353-93da-cf83d8e14fcf','Paypal','Medios de pagos electronicos','2024-10-14 10:40:04');

INSERT INTO `Organizations` (`name`,createdAt)
values ('itp', '2024-10-14 10:40:04'), 
('Normal', '2024-10-14 10:40:04'),
('kamila', '2024-10-15 10:40:04');