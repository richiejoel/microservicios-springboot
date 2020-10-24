INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('joelgm', '$2a$10$GY6o4HLUsKiKD0vv3Ne7hehfx4xhUOFP2zuUmvbGodTZFED3X2MYa', true, 'Richard Joel', 'Garcia Intriago', 'juelgarcia98@gmail.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('admin', '$2a$10$68HRr8TUyzXnJF5CcwKkVOVCEUMydmunvo8cpsyzuuH8s/2ZW5p16', true, 'Luis', 'Fernandez', 'luis@gmail.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (1, 1);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (2, 2);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (2, 1);