# AppVet

Aplicación para administración de clientes Veterinaria.

rails new AppVet

bundle i

rails g scaffold pet nombre raza nacimiento

rails g scaffold petHistory peso:integer altura:integer descripcion pet:references

rails db:migrate
