insert into usuarios (nome, nick, email, senha)
values
("Usuario 1", "usuario_1", "usuario1@gmail.com", "$2a$10$imY5KgyOKK84BvgELVyaleHt.7C3v/4fK.c6wziMWCXead1.LT4KW"), -- usuario1
("Usuario 2", "usuario_2", "usuario2@gmail.com", "$2a$10$imY5KgyOKK84BvgELVyaleHt.7C3v/4fK.c6wziMWCXead1.LT4KW"), -- usuario2
("Usuario 3", "usuario_3", "usuario3@gmail.com", "$2a$10$imY5KgyOKK84BvgELVyaleHt.7C3v/4fK.c6wziMWCXead1.LT4KW"); -- usuario3

insert into seguidores(usuario_id, seguidor_id)
values
(1, 2),
(3, 1),
(1, 3);