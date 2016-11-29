%PREGUNTA 01
consulta(Pregunta, Respuesta, Conclusion):-Pregunta=='1. ¿Te gusta brindar ayuda a las personas de manera directa?', Respuesta == 'si', Conclusion = [ee, oo, mm].

consulta(Pregunta, Respuesta, Conclusion):-Pregunta=='1. ¿Te gusta brindar ayuda a las personas de manera directa?', ((Respuesta == 'no');(Respuesta == 'intermedio')), Conclusion = f.

%PREGUNTA 02
consulta(Pregunta, Respuesta, Conclusion):-Pregunta=='2. ¿Eres una persona empática, capaz de comprender las necesidades de las demás personas?', Respuesta = 'si', Conclusion = [ee, oo, mm].

consulta(Pregunta, Respuesta, Conclusion):-Pregunta=='2. ¿Eres una persona empática, capaz de comprender las necesidades de las demás personas?', ((Respuesta == 'no');(Respuesta == 'intermedio')), Conclusion = f.


%PREGUNTA 03
consulta(Pregunta, Respuesta, Conclusion):-Pregunta=='3. ¿Tienes la capacidad de recordar varios términos o denominaciones?', Respuesta = 'si', Conclusion = [e, o, mm, ff].

consulta(Pregunta, Respuesta, Conclusion):-Pregunta=='3. ¿Tienes la capacidad de recordar varios términos o denominaciones?', Respuesta = 'no', Conclusion.

consulta(Pregunta, Respuesta, Conclusion):-Pregunta=='3. ¿Tienes la capacidad de recordar varios términos o denominaciones?', Respuesta = 'intermedio', Conclusion = [e, o, m, f].

%PREGUNTA 04
consulta(Pregunta, Respuesta, Conclusion):-Pregunta=='4. ¿Posees gran disposición para trabajar en equipo?', Respuesta = 'si', Conclusion = [ee, oo, mm, f].

consulta(Pregunta, Respuesta, Conclusion):-Pregunta=='4. ¿Posees gran disposición para trabajar en equipo?', Respuesta = 'no', Conclusion = f.

consulta(Pregunta, Respuesta, Conclusion):-Pregunta=='4. ¿Posees gran disposición para trabajar en equipo?', Respuesta = 'intermedio', Conclusion = [e, o, m, f].

