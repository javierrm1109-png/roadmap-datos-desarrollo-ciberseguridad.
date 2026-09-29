sql
-- Mi primera consulta de práctica
SELECT nombre, apellido, email 
FROM usuarios 
WHERE estado = 'activo' 
ORDER BY apellido ASC;-- Mi primera consulta de práctica
SELECT nombre, apellido, email 
FROM usuarios 
WHERE estado = 'activo' 
ORDER BY apellido ASC;
-- ========================================================
-- EJERCICIOS DE PRÁCTICA: SELECT Y WHERE
-- ========================================================

-- Ejercicio 1: Listar el nombre y país de todos los usuarios
-- Objetivo: Practicar la selección de columnas específicas.
SELECT nombre, pais 
FROM usuarios;


-- Ejercicio 2: Buscar usuarios que vivan en 'México'
-- Objetivo: Filtrar filas usando una condición de texto exacta.
SELECT * 
FROM usuarios 
WHERE pais = 'México';


-- Ejercicio 3: Encontrar usuarios mayores de 25 años
-- Objetivo: Utilizar operadores numéricos de comparación (>).
SELECT nombre, edad, rol 
FROM usuarios 
WHERE edad > 25;


-- Ejercicio 4: Filtrar usuarios que sean administradores ('admin') y estén activos
-- Objetivo: Combinar múltiples condiciones usando el operador lógico AND.
SELECT id, nombre, rol 
FROM usuarios 
WHERE rol = 'admin' AND activo = 1;


-- Ejercicio 5: Mostrar usuarios que tengan 18 años o que vivan en 'Colombia'
-- Objetivo: Utilizar el operador lógico OR (se cumple una condición o la otra).
SELECT nombre, edad, pais 
FROM usuarios 
WHERE edad = 18 OR pais = 'Colombia';
