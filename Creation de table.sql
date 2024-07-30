CREATE TABLE Chambre (ID_Chambre int NOT NULL, 
                    Batiment_Chambre varchar(10) NOT NULL, 
                    Ville_Chambre varchar(30) NOT NULL, 
                    Nb_Lit_Chambre int, 
                    CONSTRAINT pk_chambre PRIMARY KEY(ID_Chambre, Batiment_Chambre, Ville_Chambre)
);
CREATE TABLE Participant (ID_Participant int NOT NULL, 
                    Nom_Participant varchar(30), 
                    Prenom_Participant varchar(30), 
                    Date_Naiss_Participant date, 
                    Nationalite_Participant varchar(30), 
                    CONSTRAINT pk_participant PRIMARY KEY(ID_Participant)
);
CREATE TABLE constitue (ID_Participant int NOT NULL, 
                    ID_Chambre int NOT NULL, 
                    Batiment_Chambre varchar(10) NOT NULL, 
                    Ville_Chambre varchar(30) NOT NULL, 
                    Date_Deb date,
                    Date_Fin date,  
                    CONSTRAINT pk_constitue PRIMARY KEY (ID_Participant, ID_Chambre, Batiment_Chambre, Ville_Chambre,Date_Deb)
                    CONSTRAINT fk_idparticipant1 FOREIGN KEY (ID_Participant) REFERENCES Participant(ID_Participant) ON DELETE CASCADE,
                    CONSTRAINT fk_idchambre FOREIGN KEY (ID_Chambre) REFERENCES Chambre(ID_Chambre) ON DELETE CASCADE,
                    CONSTRAINT fk_batchambre FOREIGN KEY (Batiment_Chambre) REFERENCES Chambre(Batiment_Chambre) ON DELETE CASCADE,
                    CONSTRAINT fk_villechambre FOREIGN KEY (Ville_Chambre) REFERENCES Chambre(Ville_Chambre) ON DELETE CASCADE
);
CREATE TABLE Entraineur (ID_Entraineur int NOT NULL,
                    Diplome_Entraineur varchar(30),
                    ID_Participant int,
                    CONSTRAINT pk_entraineur PRIMARY KEY (ID_Entraineur),
                    CONSTRAINT fk_idparticipant2 FOREIGN KEY (ID_Participant) REFERENCES Participant(ID_Participant) ON DELETE CASCADE
);
CREATE TABLE Athlete (ID_Athlete int NOT NULL,
                    Taille_Athlete int,
                    Poids_Athlete number(5,2),
                    Genre_Athlete varchar(30),
                    ID_Entraineur int,
                    ID_Participant int,
                    CONSTRAINT pk_athlete PRIMARY KEY (ID_Athlete),
                    CONSTRAINT fk_identraineur1 FOREIGN KEY (ID_Entraineur) REFERENCES Entraineur(ID_Entraineur) ON DELETE CASCADE,
                    CONSTRAINT fk_idparticipant3 FOREIGN KEY (ID_Participant) REFERENCES Participant(ID_Participant) ON DELETE CASCADE
);
CREATE TABLE Equipe (ID_Equipe int NOT NULL,
                    Nom_Equipe varchar(30),
                    ID_Entraineur int,
                    CONSTRAINT pk_equipe PRIMARY KEY (ID_Equipe),
                    CONSTRAINT fk_identraineur2 FOREIGN KEY (ID_Entraineur) REFERENCES Entraineur(ID_Entraineur) ON DELETE CASCADE
);
CREATE TABLE compose_e (ID_Athlete int NOT NULL,
                    ID_Equipe int NOT NULL,
                    Position_Equipe varchar(30),
                    CONSTRAINT pk_compose_e PRIMARY KEY (ID_Athlete, ID_Equipe),
                    CONSTRAINT fk_idathlete1 FOREIGN KEY (ID_Athlete) REFERENCES Athlete (ID_Athlete) ON DELETE CASCADE,
                    CONSTRAINT fk_idequipe1 FOREIGN KEY (ID_Equipe) REFERENCES Equipe (ID_Equipe) ON DELETE CASCADE
);
CREATE TABLE Membre_CO (ID_Membre int NOT NULL,
                    MDP_Membre char(32),
                    ID_Participant int,
                    CONSTRAINT pk_membre PRIMARY KEY (ID_Membre),
                    CONSTRAINT fk_idparticipant4 FOREIGN KEY (ID_Participant) REFERENCES Participant(ID_Participant) ON DELETE CASCADE 
);
CREATE TABLE Personnel (ID_Personnel int NOT NULL,
                    Ville_Personnel varchar(30),
                    Role_Personnel varchar(30),
                    ID_Participant int,
                    CONSTRAINT pk_personnel PRIMARY KEY (ID_Personnel),
                    CONSTRAINT fk_idparticipant5 FOREIGN KEY (ID_Participant) REFERENCES Participant(ID_Participant) ON DELETE CASCADE
);
CREATE TABLE Categorie (ID_Categorie int NOT NULL,
                    Nom_Categorie varchar(30) NOT NULL,
                    Genre_Categorie varchar(30),
                    CONSTRAINT pk_categorie PRIMARY KEY (ID_Categorie)
);
CREATE TABLE Discipline (Nom_Discipline varchar(30) NOT NULL,
                    Record_Prec_Discipline varchar(30),
                    ID_Categorie varchar(30),
                    CONSTRAINT pk_discipline PRIMARY KEY (Nom_Discipline),
                    CONSTRAINT fk_idcategorie1 FOREIGN KEY (ID_Categorie) REFERENCES Categorie (ID_Categorie) ON DELETE CASCADE
);
CREATE TABLE Competition (ID_Competition int NOT NULL,
                    Niveau_Competition varchar(30),
                    Date_Competition date,
                    Horaire_Competition date,
                    Ville_Competition varchar(30),
                    Nom_Discipline varchar(30),
                    CONSTRAINT pk_competition PRIMARY KEY (ID_Competition),
                    CONSTRAINT fk_nomdiscipline1 FOREIGN KEY (Nom_Discipline) REFERENCES Discipline (Nom_Discipline) ON DELETE CASCADE
);
CREATE TABLE Palmares (ID_Palmares int NOT NULL,
                    Medaille_Palmares varchar(10),
                    Resultat_Palmares varchar(30),
                    Date_Palmares date,
                    CONSTRAINT pk_palmares PRIMARY KEY (ID_Palmares)
);
CREATE TABLE joue (ID_Equipe int NOT NULL,
                    ID_Competition int NOT NULL,
                    Classement_Equipe int,
                    CONSTRAINT pk_joue PRIMARY KEY (ID_Equipe, ID_Competition),
                    CONSTRAINT fk_idequipe2 FOREIGN KEY (ID_Equipe) REFERENCES Equipe (ID_Equipe) ON DELETE CASCADE,
                    CONSTRAINT fk_idcompetition1 FOREIGN KEY (ID_Competition) REFERENCES Competition (ID_Competition) ON DELETE CASCADE
);
CREATE TABLE participe_a (ID_Competition int NOT NULL,
                    ID_Athlete int NOT NULL, 
                    Classement_Athlete int,
                    CONSTRAINT pk_participe_a PRIMARY KEY (ID_Competition, ID_Athlete),
                    CONSTRAINT fk_idcompetition2 FOREIGN KEY (ID_Competition) REFERENCES Competition (ID_Competition) ON DELETE CASCADE,
                    CONSTRAINT fk_idathlete2 FOREIGN KEY (ID_Athlete) REFERENCES Athlete (ID_Athlete) ON DELETE CASCADE
);
CREATE TABLE possede (ID_Athlete int NOT NULL,
                    ID_Palmares int NOT NULL,
                    CONSTRAINT pk_avoir PRIMARY KEY (ID_Athlete, ID_Palmares), 
                    CONSTRAINT fk_idathlete3 FOREIGN KEY (ID_Athlete) REFERENCES Athlete (ID_Athlete) ON DELETE CASCADE,
                    CONSTRAINT fk_idpalmares1 FOREIGN KEY (ID_Palmares) REFERENCES Palmares (ID_Palmares) ON DELETE CASCADE
);
CREATE TABLE specialise_c (ID_Personnel int NOT NULL,
                    ID_Categorie varchar(30) NOT NULL,
                    CONSTRAINT pk_specialisec PRIMARY KEY (ID_Personnel, Nom_Categorie)
                    CONSTRAINT fk_idpersonnel1 FOREIGN KEY (ID_Personnel) REFERENCES Personnel (ID_Personnel) ON DELETE CASCADE,
                    CONSTRAINT fk_idcategorie2 FOREIGN KEY (ID_Categorie) REFERENCES Categorie (ID_Categorie) ON DELETE CASCADE
);
CREATE TABLE participe_p (ID_Personnel int NOT NULL,
                    ID_Competition int NOT NULL,
                    CONSTRAINT pk_participe_p PRIMARY KEY (ID_Personnel, ID_Competition),
                    CONSTRAINT fk_idpersonnel2 FOREIGN KEY (ID_Personnel) REFERENCES Personnel (ID_Personnel) ON DELETE CASCADE,
                    CONSTRAINT fk_idcompetition3 FOREIGN KEY (ID_Competition) REFERENCES Competition (ID_Competition) ON DELETE CASCADE
);
CREATE TABLE specialise_d (ID_Athlete int NOT NULL, 
                    Nom_Discipline varchar(30) NOT NULL,
                    CONSTRAINT pk_specialise_d PRIMARY KEY (ID_Athlete, Nom_Discipline),
                    CONSTRAINT fk_idathlete4 FOREIGN KEY (ID_Athlete) REFERENCES Athlete (ID_Athlete) ON DELETE CASCADE,
                    CONSTRAINT fk_nomdiscipline2 FOREIGN KEY (Nom_Discipline) REFERENCES Discipline (Nom_Discipline) ON DELETE CASCADE
);
CREATE TABLE depend_de (Nom_Discipline varchar(30) NOT NULL,
                    ID_Palmares int NOT NULL,
                    CONSTRAINT pk_depend_de PRIMARY KEY (Nom_Discipline, ID_Palmares),
                    CONSTRAINT fk_nomdiscipline3 FOREIGN KEY (Nom_Discipline) REFERENCES Discipline (Nom_Discipline) ON DELETE CASCADE,
                    CONSTRAINT fk_idpalmares2 FOREIGN KEY (ID_Palmares) REFERENCES Palmares (ID_Palmares) ON DELETE CASCADE
);

--il faut rajouter ON DELETE CASCADE et voir pour la pseduo-entité
--il faut rajouter ID_Categorie dans categorie !!!!!