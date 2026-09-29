# Notas de Fundamentos de SQL

### ¿Qué es el bloque WHERE?
Sirve para filtrar filas que cumplan con una condición específica.

**Ejemplo:**
`SELECT * FROM productos WHERE precio > 100;`
# 📝 Fundamentos de SQL: SELECT y WHERE

En este módulo aprendí las bases para consultar información en bases de datos relacionales.

## 🔍 La sentencia `SELECT`
Se utiliza para indicar qué columnas o campos queremos obtener de una tabla.

* **Sintaxis básica:**
  ```sql
  SELECT columna1, columna2 FROM nombre_tabla;
  ```
* **Seleccionar todo:** Para traer todas las columnas disponibles de la tabla se utiliza el asterisco (`*`).
  ```sql
  SELECT * FROM nombre_tabla;
  ```

---

### 🎛️ El filtro `WHERE`
Permite filtrar las filas para obtener únicamente los registros que cumplan con una condición específica.

* **Operadores comunes utilizados con WHERE:**
  * `=` : Igual a
  * `>` / `<` : Mayor que / Menor que
  * `>=` / `<=` : Mayor o igual / Menor o igual
  * `<>` o `!=` : Diferente de

* **Operadores lógicos para combinar condiciones:**
  * `AND` : Se tienen que cumplir todas las condiciones.
  * `OR` : Se tiene que cumplir al menos una de las condiciones.
