-- ══════════════════════════════════════════
-- TechStore — Consultas Básicas SELECT
-- Autor: [Veronica Torres]
-- Fecha: [13-10-2026]
-- ══════════════════════════════════════════

-- Consulta 1: Exploración general de la tabla sales

select * from sales;

--esta consulta permite ver la tabla completa, generalmente se usa cuando la tabla no es muy grande, si tiene muchas columnas o muchas filas llamar 
--a toda la tabla con esta consulta puede generar una sobrecarga en el uso de los recursos innecesaria--

-- Consulta 2: Selección de columnas específicas para finanzas

select customer_id, product_id,total_amount from sales;

-- Consulta 3: Selección con alias en español para stakeholders
-- [Tu consulta aquí]
select order_date as fecha_pedido, product_name as nombre_producto, quantity as cantidad_unidades from sales;
