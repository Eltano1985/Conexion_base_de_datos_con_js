### Comandos para crear usuario en linux desde la terminal de mysql

1. ALTER USER 'root'@'localhost' IDENTIFIED BY 'tu_nueva_contraseña';
1. FLUSH PRIVILEGES;
1. CREATE USER 'nuevo_usuario'@'localhost' IDENTIFIED BY 'contraseña_del_nuevo_usuario';
1. GRANT ALL PRIVILEGES ON *.* TO 'nuevo_usuario'@'localhost' WITH GRANT OPTION;
1. FLUSH PRIVILEGES;
