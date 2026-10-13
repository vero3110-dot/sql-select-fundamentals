# sql-select-fundamentals
Práctica
Consultas básicas SELECT y alias: extrayendo datos para el equipo de finanzas

Propósito del ejercicio
El primer trabajo de un analista de datos es hacer que los datos sean legibles para quienes toman decisiones. En esta práctica vas a escribir tus primeras consultas SQL reales: desde explorar una tabla completa hasta seleccionar columnas específicas y renombrarlas con nombres que cualquier persona del negocio pueda entender sin conocer la base de datos.

Contexto
Sos analista de datos junior en TechStore. El equipo de finanzas necesita tres reportes a partir de la tabla sales y te los pidió por escrito. Tu tarea es escribir las consultas SQL correspondientes, documentarlas correctamente y subirlas a un repositorio GitHub organizado.

Tabla de referencia: sales

¿Por qué es mala práctica usar SELECT * en producción? Mencioná al menos dos razones concretas (rendimiento, mantenibilidad, seguridad).
Es mala practica usar esta consulta porque al utilizarla estamos llamando a los datos de la tabla completa. Si tiene muchas columnas o muchas filas, esta consulta puede generar una sobrecarga innecesaria en el uso de los recursos (rendimiento) y podría obstaculizar las operaciones (seguridad). Usar una consulta con limit es mas adecuado cuando solo se quiere explorar la tabla.

¿Por qué son importantes los alias para un stakeholder no técnico? Explicá con un ejemplo concreto cómo un alias transforma total_amount en algo que cualquier persona del área de finanzas puede interpretar directamente.
Muchas veces los nombres de los campos son tecnicos o poco intuitivos o estan en un idioma base que no es el del usuario final. Por eso el alias es una herramienta util para traducir de manera eficiente los nombres a lo que el usuario que pide la extracción realmente quiere ver relacionando mejor los nombres con el significado que el campo tiene para dicha persona.


