# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = Usuario.create(nombre: 'Arturo', correo: 'arturo@gmail.com', edad: 21)
u2 = Usuario.create(nombre: 'Roberto', correo: 'roberto@gmail.com', edad: 17)
u3 = Usuario.create(nombre: 'Javier', correo: 'javier@gmail.com', edad: 15)
u4 = Usuario.create(nombre: 'Pedro', correo: 'pedro@gmail.com', edad: 13)
u5 = Usuario.create(nombre: 'Jorge', correo: 'jorge@gmail.com', edad: 33)
u6 = Usuario.create(nombre: 'Ramiro', correo: 'ramiro@gmail.com', edad: 34)
u7 = Usuario.create(nombre: 'Isacc', correo: 'issac@gmail.com', edad: 45)
u8 = Usuario.create(nombre: 'Carlos', correo: 'carlos@gmail.com', edad: 12)
u9 = Usuario.create(nombre: 'Gustavo', correo: 'gustavo@gmail.com', edad: 60)
u10 = Usuario.create(nombre: 'Francisco', correo: 'francisco@gmail.com', edad: 16)



e1 = Educacion.create(nombre_carrera: 'Sistemas computacionales', usuario_id: u1.id)
e2 = Educacion.create(nombre_carrera: 'Ingernieria de Software', usuario_id: u1.id)
e3 = Educacion.create(nombre_carrera: 'Biologia', usuario_id: u1.id)
e4 = Educacion.create(nombre_carrera: 'Comercio internacional', usuario_id: u2.id)
e5 = Educacion.create(nombre_carrera: 'Administracion de empresas', usuario_id: u2.id)
e6 = Educacion.create(nombre_carrera: 'Contabilidad', usuario_id: u3.id)
e7 = Educacion.create(nombre_carrera: 'Arquitectura', usuario_id: u3.id)
e8 = Educacion.create(nombre_carrera: 'Ingenieria textil', usuario_id: u4.id)
e9 = Educacion.create(nombre_carrera: 'Aeronautica', usuario_id: u5.id)
e10 = Educacion.create(nombre_carrera: 'Electromecanica', usuario_id: u7.id)
e11 = Educacion.create(nombre_carrera: 'Quimico industrial', usuario_id: u7.id)
e12 = Educacion.create(nombre_carrera: 'Ingeniero de procesos', usuario_id: u7.id)
e13 = Educacion.create(nombre_carrera: 'Informatica', usuario_id: u8.id)
e14 = Educacion.create(nombre_carrera: 'Linguistica', usuario_id: u8.id)
e15 = Educacion.create(nombre_carrera: 'Musica', usuario_id: u8.id)
e16 = Educacion.create(nombre_carrera: 'Sociologia', usuario_id: u8.id)
e17 = Educacion.create(nombre_carrera: 'Pscicologia', usuario_id: u8.id)
e18 = Educacion.create(nombre_carrera: 'Topografia', usuario_id: u9.id)
e19 = Educacion.create(nombre_carrera: 'Medicina', usuario_id: u9.id)
e20 = Educacion.create(nombre_carrera: 'Electronica', usuario_id: u10.id)
e21 = Educacion.create(nombre_carrera: 'Matematicas', usuario_id: u10.id)