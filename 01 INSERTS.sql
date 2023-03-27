USE bd_Mundial22;
-- La informaciòn se obtuvo de: https://www.fifa.com/fifaplus/es/tournaments/mens/worldcup/qatar2022

START TRANSACTION ;
    SET time_zone ='-03:00';
    INSERT INTO Pais (idPais, nombre, nombreEntrenador, grupo)
        VALUES  (1, 'Argentina', 'Lionel Scaloni', 'C'),
                (2, 'Francia', 'Didier Deschamps', 'D'),
                (3, 'Alemania', 'Hansi Flick', 'E'),
                (4, 'Arabia Saudita', 'Hervé Renard', 'C'),
                (5, 'Australia', 'Graham Arnold', 'D'),
                (6, 'Bélgica', 'Roberto Martinez', 'F'),
                (7, 'Brasil', 'Adenor Leonardo Bacchi', 'G'),
                (8, 'Camerún', 'Rigobert Song Bahanag', 'G'),
                (9, 'Canadá', 'John Herdman', 'F'),
                (10, 'Costa Rica', 'Luis Fernando Suárez Guzmán', 'E'),
                (11, 'Croacia', 'Zlatko Dalic', 'F'),
                (12, 'Dinamarca', 'Kasper Hjulmand', 'D'),
                (13, 'Ecuador', 'Gustavo Alfaro', 'A'),
                (14, 'España', 'Luis Enrique', 'E'),
                (15, 'Estados Unidos', 'Gregg Berhalter', 'B'),
                (16, 'Gales', 'Robert John Page', 'B'),
                (17, 'Ghana', 'Otto Addo', 'H'),
                (18, 'Inglaterra', 'Gareth Southgate', 'B'),
                (19, 'Irán', 'Carlos Queiroz', 'B'),
                (20, 'Japón', 'Hajime Moriyasu', 'E'),
                (21, 'República de Corea', 'Paulo Jorge Gomes Bento', 'H'),
                (22, 'Marruecos', 'Hoalid Regragui', 'F'),
                (23, 'Mexico', 'Gerardo Marino', 'C'),
                (24, 'Paises Bajos', 'Louis Van Gaal', 'A'),
                (25, 'Polonia', 'Czesław Michniewicz', 'C'),
                (26, 'Portugal', 'Fernando Santos', 'H'),
                (27, 'Qatar', 'Félix Sanchez Bas', 'A'),
                (28, 'Senegal', 'Aliou Cissé', 'A'),
                (29, 'Serbia', 'Dragan Stojković', 'G'),
                (30, 'Suiza', 'Murat Yakin', 'G'),
                (31, 'Túnez', 'Jalel Kadri', 'D'),
                (32, 'Uruguay', 'Diego Alonso', 'H')
    ;

    INSERT INTO Posicion (idPosicion, posicion)
        VALUES  (1, 'Arquero'),
                (2, 'Defensor'),
                (3, 'Mediocampista'),
                (4, 'Delantero')
    ;

    INSERT INTO Jugador (nombre, apellido, nacimiento, numCamiseta, idPais, idPosicion)
        VALUES  ('Emiliano','Martinez', '1992-09-02', 23, 1, 1),
                ('Cristian', 'Romero', '1998-04-27', 13, 1, 2),
                ('Nicolas', 'Otamendi', '1988-02-12', 19, 1, 2),
                ('Marcos', 'Acuña', '1991-10-28', 8, 1, 2),
                ('Nahuel', 'Molina', '1998-04-06',26 , 1, 2),
                ('Leandro','Paredes', '1994-06-29', 5, 1, 3),
                ('Rodrigo', 'De Paul', '1994-05-24', 7, 1, 3),
                ('Lionel', ' Messi', '1987-06-24', 10, 1, 4),
                ('Angel', 'Di Maria', '1988-02-14', 11, 1, 4),
                ('Lautaro', 'Martinez', '1997-08-22', 22, 1, 4),
                ('Hugo', 'Lloris', '1986-12-26', 1, 7, 1),
                ('Steve', 'Mandada', '1985-03-27', 16, 2, 1),
                ('Alphonse ', 'Areola', '1993-02-26', 23, 7, 1),
                ('Benjamin', 'Pavard', '1996-03-27', 2, 2, 2),
                ('Axel', 'Disasi', '1998-03-10', 3, 2, 2),
                ('Raphael', 'Varane', '1993-04-24', 4, 2, 2),
                ('Dayot', 'Upamecano', '1998-10-26', 18, 2, 2),
                ('Ibrahima', 'Konaté', '1996-03-27', 24, 2, 2),
                ('William', 'Saliba', '2001-03-23', 17, 2, 2),
                ('Jules', 'Koundé', '1998-11-11', 5, 2, 2),
                ('Lucas', 'Hernandez', '1996-02-13', 21, 2, 2),
                ('Theo', 'Hernandez', '1997-10-5', 22, 2, 2),
                ('Aurelien', 'Tchouameni', '2000-01-26', 8, 2, 3),
                ('Matteo', 'Guendouzi', '1999-04-13', 6, 2, 3),
                ('Jordan', 'Veretout', '1993-02-28', 15, 2, 3),
                ('Youssouf', 'Fofana', '1999-01-09', 13, 2, 3),
                ('Adrien', 'Rabiot', '1995-04-02', 14, 2, 3),
                ('Eduardo', 'Camavinga', '2002-11-9', 25, 2, 3),
                ('Antoine', 'Griezmann', '1991-03-20', 7, 2, 4),
                ('Oliver', 'Giroud', '1986-09-29', 9, 2, 4),
                ('Kylian', 'Mbappe', '1998-12-19', 10, 2, 4),
                ('Ousmane', 'Dembele', '1997-05-14', 11, 2, 4),
                ('Randai', 'Kolo Muani', '1996-06-12', 12, 2, 4),
                ('Kingsley', 'Coman', '1998-12-04', 20, 2, 4),
                ('Marcus', 'Thuram', '1997-08-05', 26, 2, 4),
                ('Rui', 'Patricio', '1988-02-14', 1, 26, 1),
                ('Diogo', 'Costa', '1999-09-19',22 ,26, 1),
                ('Jose', 'Sa', '1993-01-16', 12, 26, 1),
                ('Képler Laverán', 'Lima Ferreira ','1983-02-26', 3, 26, 2),
                ('Ruben', 'Dias', '1997-05-14', 4, 26, 2),
                ('Joao', 'Cancelo', '1994-05-27', 20, 26, 2),
                ('Nuno', 'Mendes', '2002-06-19', 19, 26, 2),
                ('Matheus', 'Nunes', '1998-08-26', 23, 26, 2),
                ('Danilo', 'Pereira', '1991-09-08', 13, 26, 2),
                ('Diogo', 'Dalot', '1999-04-17', 2, 26, 2),
                ('Raphael', 'Guerreiro', '1993-12-21', 5, 26, 2),
                ('Antonio', 'Silva', '2003-10-29', 24, 26, 2),
                ('Joao', 'Mario', '2002-06-19', 17, 26, 3),
                ('Otavio', 'da Silva Monteiro', '1995-02-08', 35, 26, 3),
                ('William', 'Carvalho', '1992-04-06', 14, 26, 3),
                ('Ruben', 'Neves', '1997-03-13', 18, 26, 3),
                ('Vítor Machado', 'Ferreira', '2000-02-13', 11, 26, 3),
                ('Bruno', 'Fernandes', '1994-09-08', 8, 26, 3),
                ('Joao', 'Felix', '1999-11-10', 25, 26, 4),
                ('Cristiano', 'Ronaldo', '1985-02-05', 7, 26, 4),
                ('Bernardo', 'Silva', '1994-08-09', 10, 26, 4),
                ('Andre', 'Silva', '1995-11-06', 9, 26, 4),
                ('Ricardo', 'Horta', '1994-09-14', 21, 26, 4),
                ('Rafael', 'Leao', '1999-06-09', 15, 26, 4),
                ('Goncalo', 'Ramos', '2001-06-10', 26, 26, 4),
                ('Marc-Andre', 'Ter stegen', '1992-04-30', 22, 3, 1),
                ('Kevin','Trapp','1990-07-08',12,3,1),
                ('Manuel', 'Neuer', '1986-03-27', 1, 3, 1),
                ('Antonio', 'Ruediger', '1993-03-03', 2, 3, 2),
                ('David', 'Raum', '1998-04-22', 3, 3, 2),
                ('Matthias', 'Ginter', '1994-01-19', 4, 3, 2),
                ('Thilo', 'Kehrer', '1996-09-21', 5, 3, 2),
                ('Niklas', 'Suele', '1995-09-03', 15, 3, 2),
                ('Lukas', 'Klostermann', '1996-06-03', 16, 3, 2),
                ('Christian', 'Guenter', '1993-02-28', 20, 3, 2),
                ('Nico', 'Schlotterbeck', '1999-12-01', 23, 3, 2),
                ('Armel', 'Bella-Kotchap', '2001-12-11', 25, 3, 2),
                ('Joshua', 'Kimmich', '1995-02-08', 6, 3, 3),
                ('Leon', 'Goretzka', '1995-02-06', 8, 3, 3),
                ('Mario', 'Goetze', '1992-06-03', 11, 3, 3),
                ('Thomas', 'Mueller', '1983-09-13', 13, 3, 3),
                ('Jamal', 'Musiala', '2003-02-26', 14, 3, 3),
                ('Julian', 'Brandt', '1996-05-02', 17, 3, 3),
                ('Jonas', 'Hofmann', '1992-07-12', 18, 3, 3),
                ('Leroy', 'Sane', '1996-01-11', 19, 3, 3),
                ('Ilkay', 'Guendogan', '1990-10-24', 21, 3, 3),
                ('Kai', 'Havertz', '1999-06-11', 7, 3, 4),
                ('Niclas', 'Fuellkrug', '1993-02-09', 9, 3, 4),
                ('Serge', 'Gnabry', '1995-07-14', 10, 3, 4),
                ('Karim', 'Adeyemi', '2002-01-18', 24, 3, 4),
                ('Youssoufa', 'Moukoko', '2004-11-20', 26, 3, 4)

    ;

    INSERT INTO TipoPartido
        VALUES (1, 'Grupos')

    ;

    INSERT INTO Estadio
        VALUES (1, 'Estadio de Lusail', 'Inagurado el 09-2022, tiene capacidad para 88.966 espectadores')

    ;
    
    INSERT INTO Partido (idPartido,  idTipoPartido, idLocal,    idVisitante,   idEstadio,  fecha   ,   golesLocales,   golesVisitantes)
        VALUES          (1,         1,              1,          4,             1,  '2022-11-22 07:00', 1,          2)
        
    ;


COMMIT;