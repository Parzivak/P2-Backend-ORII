INSERT INTO EVENT_TYPE (EVENT_TYPE_ID, NAME) 
VALUES (1, 'ASISTENCIA A EVENTOS'),
       (2, 'MISION'),
       (3, 'CURSO CORTO'),
       (4, 'ESTANCIA DE INVESTIGACION'),
       (5, 'SEMESTRE ACADÉMICO DE INTERCAMBIO'),
       (6, 'DOBLE TITULACION'),
       (7, 'PASANTÍA o PRACTICA'),
       (8, 'ROTACIÓN MEDICA'),
       (9, 'PROFESOR VISITANTE'),
       (10, 'PROFESOR DE PROGRAMA DE PREGRADO'),
       (11, 'PROFESOR DE PROGRAMA DE ESPECIALIZACION'),
       (12, 'PROFESOR DE PROGRAMA DE MAESTRIA '),
       (13, 'PROFESOR DE PROGRAMA DE DOCTORADO'),
       (14, 'PROFESOR DE PROGRAMA DE POST DOCTORADO'),
       (15, 'ESTUDIOS DE MAESTRIA'),
       (16, 'ESTUDIOS DE DOCTORADO'),
       (17, 'ESTUDIOS DE POSTDOCTORADO'),
       (18, 'INTERNACIONALIZACION EN CASA'),
       (19, 'VOLUNTARIADO'),
       (20, 'OTRO');

INSERT INTO USERS (EMAIL_VERIFIED, USER_ROLE, ID_USER, UPDATE_PASSWORD, EMAIL, PASSWORD) 
VALUES (1, 0, 1000, TIMESTAMP '2024-10-29 20:38:24.000000', 'julianruano@unicauca.edu.co', '$2a$10$/7R2kIGhz8CqCYPCSDHg4OqhRSHxI4dxuAyuX9hfUg5Dz3ZI02iLq');