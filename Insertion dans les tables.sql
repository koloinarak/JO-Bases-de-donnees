INSERT INTO Chambre (ID_Chambre, Batiment_Chambre, Ville_Chambre, Nb_Lit_Chambre) VALUES ( ,'','Lille', ); 
INSERT INTO Chambre (ID_Chambre, Batiment_Chambre, Ville_Chambre, Nb_Lit_Chambre) VALUES ( ,'','Paris', ); 
INSERT INTO Chambre (ID_Chambre, Batiment_Chambre, Ville_Chambre, Nb_Lit_Chambre) VALUES ( ,'','Rennes', ); 
INSERT INTO Chambre (ID_Chambre, Batiment_Chambre, Ville_Chambre, Nb_Lit_Chambre) VALUES ( ,'','Bordeaux', ); 
INSERT INTO Chambre (ID_Chambre, Batiment_Chambre, Ville_Chambre, Nb_Lit_Chambre) VALUES ( ,'','Marseille', ); 
INSERT INTO Chambre (ID_Chambre, Batiment_Chambre, Ville_Chambre, Nb_Lit_Chambre) VALUES ( ,'','', ); 
INSERT INTO Chambre (ID_Chambre, Batiment_Chambre, Ville_Chambre, Nb_Lit_Chambre) VALUES ( ,'','', ); 
INSERT INTO Chambre (ID_Chambre, Batiment_Chambre, Ville_Chambre, Nb_Lit_Chambre) VALUES ( ,'','', ); 
INSERT INTO Chambre (ID_Chambre, Batiment_Chambre, Ville_Chambre, Nb_Lit_Chambre) VALUES ( ,'','', ); 
INSERT INTO Chambre (ID_Chambre, Batiment_Chambre, Ville_Chambre, Nb_Lit_Chambre) VALUES ( ,'','', ); 

--Lille (natation), Paris (athletisme, natation, tennis), Rennes (escrime, judo), 
--Bordeaux (tir à l'arc, basket), Marseille (volley)

-- Participants français
    --Femmes : 
--athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 01, 'Lambert', 'Lea', TO_DATE('14/12/1997', 'DD/MM/YYYY'), 'Française');

--natation
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 02, 'Marchal', 'Chloé', TO_DATE('30/04/1991', 'DD/MM/YYYY'), 'Française');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 03, 'Fournier', 'Lisa', TO_DATE('17/12/1997', 'DD/MM/YYYY'), 'Française');

--tennis
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 04, 'Robin', 'Louise', TO_DATE('01/10/1992', 'DD/MM/YYYY'), 'Française');

--escrime-judo
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 05, 'Rousseau', 'Clara', TO_DATE('25/09/1998', 'DD/MM/YYYY'), 'Française');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 06, 'Gregoire', 'Sarah', TO_DATE('06/08/1985', 'DD/MM/YYYY'), 'Française');


    --Hommes :
--athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 07, 'Dubois', 'Pierre', TO_DATE('15/05/1990', 'DD/MM/YYYY'), 'Française');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 08, 'Lefebvre', 'Lucas', TO_DATE('08/05/1994', 'DD/MM/YYYY'), 'Française');

--natation
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 09, 'Moreau', 'Hugo', TO_DATE('25/09/1998', 'DD/MM/YYYY'), 'Française');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 10, 'Girard', 'Maxime', TO_DATE('30/04/1991', 'DD/MM/YYYY'), 'Française');

--tennis
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 11, 'Caron', 'Luc', TO_DATE('06/08/1995', 'DD/MM/YYYY'), 'Française');

--escrime-judo
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 12, 'Renard', 'Vincent', TO_DATE('17/12/1997', 'DD/MM/YYYY'), 'Française');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 13, 'Faure', 'Mathis', TO_DATE('22/03/1994', 'DD/MM/YYYY'), 'Française');

--basket
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 14, 'Perrin', 'Louis', TO_DATE('20/09/1988', 'DD/MM/YYYY'), 'Française');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 15, 'Boyer', 'Jean', TO_DATE('01/10/1992', 'DD/MM/YYYY'), 'Française');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 16, 'Andre', 'Alexandre', TO_DATE('15/04/1996', 'DD/MM/YYYY'), 'Française');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 17, 'Marchand', 'Romain', TO_DATE('05/02/1998', 'DD/MM/YYYY'), 'Française');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 18, 'Dupont', 'Antoine', TO_DATE('15/03/1995', 'DD/MM/YYYY'), 'Française');


-- Participants italiens
    --Femmes : 
--athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 19, 'Amato', 'Daniela', TO_DATE('08/08/1999', 'DD/MM/YYYY'), 'Italienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 20, 'Orlando', 'Federica', TO_DATE('16/11/1998', 'DD/MM/YYYY'), 'Italienne');

--natation
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 21, 'Ferraro', 'Antonella', TO_DATE('28/09/1996', 'DD/MM/YYYY'), 'Italienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 22, 'Riva', 'Annalisa', TO_DATE('04/07/1993', 'DD/MM/YYYY'), 'Italienne');
--tennis
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 23, 'Ferrara', 'Giada', TO_DATE('17/08/1996', 'DD/MM/YYYY'), 'Italienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 24, 'Sorrentino', 'Lucia', TO_DATE('28/02/1994', 'DD/MM/YYYY'), 'Italienne');
--escrime
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 25, 'Mancini', 'Valentina', TO_DATE('19/12/1995', 'DD/MM/YYYY'), 'Italienne');

--volley
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 26, 'Pagano', 'Giulia', TO_DATE('08/07/1992', 'DD/MM/YYYY'), 'Italienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 27, 'Marini', 'Camilla', TO_DATE('30/10/1990', 'DD/MM/YYYY'), 'Italienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 28, 'Pellegrino', 'Elisa', TO_DATE('07/08/1993', 'DD/MM/YYYY'), 'Italienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 29, 'Ferrari', 'Lucia', TO_DATE('09/04/1996', 'DD/MM/YYYY'), 'Italienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 30, 'Gallo', 'Paola', TO_DATE('15/02/1991', 'DD/MM/YYYY'), 'Italienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 31, 'Rizzandi', 'Sabrina', TO_DATE('20/07/1998', 'DD/MM/YYYY'), 'Italienne');

    --Hommes : 
--athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 32, 'Rossi', 'Giuseppe', TO_DATE('20/09/1988', 'DD/MM/YYYY'), 'Italienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 33, 'Ricci', 'Valerio', TO_DATE('14/03/1992', 'DD/MM/YYYY'), 'Italienne');

--natation
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 34, 'Mariani', 'Luca', TO_DATE('27/09/1996', 'DD/MM/YYYY'), 'Italienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 35, 'Marchetti', 'Davide', TO_DATE('12/11/1990', 'DD/MM/YYYY'), 'Italienne');

--tennis
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 36, 'Marino', 'Paolo', TO_DATE('25/09/1998', 'DD/MM/YYYY'), 'Italienne');

--escrime 
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 37, 'Rizzo', 'Francesco', TO_DATE('18/06/1993', 'DD/MM/YYYY'), 'Italienne');

--basket
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 38, 'Barbieri', 'Simone', TO_DATE('30/04/1991', 'DD/MM/YYYY'), 'Italienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 39, 'Favaloro', 'Antonio', TO_DATE('17/12/1997', 'DD/MM/YYYY'), 'Italienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 40, 'Serra', 'Stefano', TO_DATE('15/04/1996', 'DD/MM/YYYY'), 'Italienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 41, 'Santoro', 'Giuseppe', TO_DATE('10/06/1991', 'DD/MM/YYYY'), 'Italienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES ( 42, 'Grassi', 'Gabriele', TO_DATE('13/11/1997', 'DD/MM/YYYY'), 'Italienne');


-- Participants allemands
    --Femmes
--athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES (43, 'Schneider', 'Anna', TO_DATE('25/02/1997', 'DD/MM/YYYY'), 'Allemande');

--natation
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES (44, 'Becker', 'Julia', TO_DATE('14/09/1994', 'DD/MM/YYYY'), 'Allemande');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES (45, 'Lange', 'Mia', TO_DATE('02/06/1997', 'DD/MM/YYYY'), 'Allemande');

--escrime
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES (46, 'Wagner', 'Charlotte', TO_DATE('15/01/1995', 'DD/MM/YYYY'), 'Allemande');

--tir
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES (47, 'Koch', 'Emily', TO_DATE('20/07/1992', 'DD/MM/YYYY'), 'Allemande');

--volley
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES (48, 'Wolf', 'Hannah', TO_DATE('18/11/1994', 'DD/MM/YYYY'), 'Allemande');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES (49, 'Hoffmann', 'Clara', TO_DATE('25/08/1990', 'DD/MM/YYYY'), 'Allemande');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES (50, 'Meyer', 'Emilia', TO_DATE('07/11/1995', 'DD/MM/YYYY'), 'Allemande');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES (51, 'Schulze', 'Isabella', TO_DATE('12/04/1993', 'DD/MM/YYYY'), 'Allemande');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES (52, 'Neumann', 'Lara', TO_DATE('18/11/1996', 'DD/MM/YYYY'), 'Allemande');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES (53, 'Krause', 'Anna', TO_DATE('05/06/1998', 'DD/MM/YYYY'), 'Allemande');

    --Hommes
--athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES (54, 'Müller', 'Hans', TO_DATE('03/07/1994', 'DD/MM/YYYY'), 'Allemande');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES (55, 'Schulz', 'Maximilian', TO_DATE('12/04/1993', 'DD/MM/YYYY'), 'Allemande');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES (56, 'Fischer', 'Felix', TO_DATE('07/11/1995', 'DD/MM/YYYY'), 'Allemande');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES (57, 'Weber', 'Paul', TO_DATE('02/06/1997', 'DD/MM/YYYY'), 'Allemande');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES (58, 'Hartmann', 'Moritz', TO_DATE('23/05/1993', 'DD/MM/YYYY'), 'Allemande');

--natation
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES (59, 'Schmitt', 'Jakob', TO_DATE('11/12/1990', 'DD/MM/YYYY'), 'Allemande');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES (60, 'Bauer', 'Tim', TO_DATE('04/09/1997', 'DD/MM/YYYY'), 'Allemande');

--escrime
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES (61, 'Richter', 'Philipp', TO_DATE('17/03/1999', 'DD/MM/YYYY'), 'Allemande');


-- Participants chinois
    --Femmes
--athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES (62, 'Wang', 'Mei', TO_DATE('25/08/1990', 'DD/MM/YYYY'), 'Chinoise');

--natation
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES (63, 'Zhang', 'Xia', TO_DATE('07/11/1995', 'DD/MM/YYYY'), 'Chinoise');

--escrime
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES (64, 'Chen', 'Yuan', TO_DATE('12/04/1993', 'DD/MM/YYYY'), 'Chinoise');


    --Hommes
--athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES (65, 'Zhao', 'Lei', TO_DATE('12/04/1993', 'DD/MM/YYYY'), 'Chinoise');

--natation
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES (66, 'Sun', 'Jin', TO_DATE('25/08/1990', 'DD/MM/YYYY'), 'Chinoise');

--escrime
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant)
    VALUES (67, 'Wu', 'Cheng', TO_DATE('07/11/1995', 'DD/MM/YYYY'), 'Chinoise');



--Participants anglais
    --Femmes
--athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 68,'Williams','Emma', TO_DATE('12/04/1993', 'DD/MM/YYYY'),'Anglaise');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 69,'Wilson','Olivia', TO_DATE( '07/11/1995', 'DD/MM/YYYY'),'Anglaise');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 70,'Evans','Sophia', TO_DATE( '19/02/1992', 'DD/MM/YYYY'),'Anglaise');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 71,'Johnson','Emily', TO_DATE( '10/04/1993', 'DD/MM/YYYY'),'Anglaise');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 72,'Thompson','Jessica', TO_DATE( '02/06/1997', 'DD/MM/YYYY'),'Anglaise');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 73,'Roberts','Amelia', TO_DATE( '20/11/1995', 'DD/MM/YYYY'),'Anglaise');

--natation
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 74,'Hall','Charlotte', TO_DATE( '24/02/1992', 'DD/MM/YYYY'),'Anglaise');

--tennis
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 75,'Wood','Lily', TO_DATE( '04/06/1998', 'DD/MM/YYYY'),'Anglaise');

--volley
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 76,'Jackson','Grace', TO_DATE( '11/04/1993', 'DD/MM/YYYY'),'Anglaise');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 77,'Clarke','Ava', TO_DATE( '26/08/1990', 'DD/MM/YYYY'),'Anglaise');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 78,'Edwards','Emily', TO_DATE( '01/12/1995', 'DD/MM/YYYY'),'Anglaise');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 79,'Baker','Phoebe', TO_DATE( '13/02/1992', 'DD/MM/YYYY'),'Anglaise');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 80,'Parker','Aurora', TO_DATE( '15/06/1997', 'DD/MM/YYYY'),'Anglaise');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 81,'White','Ivy', TO_DATE( '22/04/1993', 'DD/MM/YYYY'),'Anglaise');


    --Hommes
--athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 82,'Smith','John', TO_DATE('12/04/1993', 'DD/MM/YYYY'),'Anglaise');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 83,'Jones','David', TO_DATE( '07/11/1995', 'DD/MM/YYYY'),'Anglaise');

--natation
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 84,'Brown','William', TO_DATE( '19/02/1992', 'DD/MM/YYYY'),'Anglaise');

--tennis
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 85,'Davis','James', TO_DATE( '02/06/1997', 'DD/MM/YYYY'),'Anglaise');


--Participants américains
    --Femmes
--athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 86,'Anderson','Sophia', TO_DATE( '12/04/1993', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 87,'Thomas','Emily', TO_DATE( '25/08/1990', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 88,'Lewis','Isabella', TO_DATE( '07/11/1995', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 89,'Hall','Grace', TO_DATE( '04/06/1997', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 90,'Ramirez','Ella', TO_DATE( '01/12/1995', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 91,'Nelson','Avery', TO_DATE( '26/08/1990', 'DD/MM/YYYY'),'Américaine');

--natation
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 92,'Bailey','Madeline', TO_DATE( '13/02/1992', 'DD/MM/YYYY'),'Américaine');

--tennis
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 93,'Bennett','Lillian', TO_DATE( '22/04/1993', 'DD/MM/YYYY'),'Américaine');

--escrime
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 94,'Adams','Madison', TO_DATE( '10/04/1993', 'DD/MM/YYYY'),'Américaine');

--volley
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 95,'James','Anna', TO_DATE( '15/08/1990', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 96,'Cook','Elizabeth', TO_DATE( '20/11/1995', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 97,'Garcia','Sofia', TO_DATE( '11/04/1993', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 98,'Stewart','Abigail', TO_DATE( '26/08/1990', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 99,'Mitchell','Natalie', TO_DATE( '15/06/1997', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 100,'Turner','Madeline', TO_DATE( '13/02/1992', 'DD/MM/YYYY'),'Américaine');


    --Hommes
--athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 101,'Miller','Ryan', TO_DATE( '20/11/1995', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 102,'Wilson','Richard', TO_DATE( '24/02/1992', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 103,'Anderson','Joseph', TO_DATE( '04/06/1997', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 104,'Thomas','Charles', TO_DATE( '11/04/1993', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 105,'Taylor','Anthony', TO_DATE( '26/08/1990', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 106,'Moore','Edward', TO_DATE( '01/12/1995', 'DD/MM/YYYY'),'Américaine');

--natation
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 107,'Bender','Danny', TO_DATE( '13/02/1992', 'DD/MM/YYYY'),'Américaine');

--tennis
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 108,'Pinkelman','Ben', TO_DATE( '15/06/1997', 'DD/MM/YYYY'),'Américaine');

--escrime
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 109,'Halliman','Seth', TO_DATE( '22/04/1993', 'DD/MM/YYYY'),'Américaine');

--basket
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 110,'Swiryn','Kevin', TO_DATE( '27/08/1990', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 111,'Holder','Zack', TO_DATE( '14/02/1992', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 112,'Hughes','David', TO_DATE( '18/06/1997', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 113,'Dressel','Caeleb', TO_DATE( '13/02/1992', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 114,'Hanks','Kevin', TO_DATE( '27/08/1990', 'DD/MM/YYYY'),'Américaine');

--Participants japonais
    --Femmes
--athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 115,'Sato','Yuki', TO_DATE('15/02/1990', 'DD/MM/YYYY'),'Japonaise');

--natation
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 116,'Suzuki','Sora', TO_DATE('20/05/1992', 'DD/MM/YYYY'),'Japonaise');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 117,'Takahashi','Akio', TO_DATE('10/10/1998', 'DD/MM/YYYY'),'Japonaise');

--escrime
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 118,'Tanaka','Hina', TO_DATE('13/01/1989', 'DD/MM/YYYY'),'Japonaise');

--tir à l'arc
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 119,'Watanabe','Hana', TO_DATE('07/12/1988', 'DD/MM/YYYY'),'Japonaise');



    --Hommes
--athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 120,'Ito','Seto', TO_DATE('03/01/1989', 'DD/MM/YYYY'),'Japonaise');

--natation
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 121,'Yamamoto','Uchimura', TO_DATE('24/05/1994', 'DD/MM/YYYY'),'Japonaise');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 122,'Nakamura','Hanyu', TO_DATE('07/12/1994', 'DD/MM/YYYY'),'Japonaise');

--escrime
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 123,'Kobayashi','Momota', TO_DATE('01/09/1995', 'DD/MM/YYYY'),'Japonaise');

--tir à l'arc
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 124,'Ono','Saito', TO_DATE('03/10/1992', 'DD/MM/YYYY'),'Japonaise');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 125,'Hagino','Kosuke', TO_DATE('15/08/1990', 'DD/MM/YYYY'),'Japonaise');

--basket
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 126,'Okada','Kazuchika', TO_DATE('08/11/1987', 'DD/MM/YYYY'),'Japonaise');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 127,'Murata','Ryota', TO_DATE('12/01/1986', 'DD/MM/YYYY'),'Japonaise');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 128,'Tanaka','Kosei', TO_DATE('15/07/1985', 'DD/MM/YYYY'),'Japonaise');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 129,'Hachimura','Rui', TO_DATE('26/10/1998', 'DD/MM/YYYY'),'Japonaise');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 130,'Tanahashi','Hiroshi', TO_DATE('13/02/1996', 'DD/MM/YYYY'),'Japonaise');

--Participants australien
    --Femmes
--athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 131,'Seebohm','Emily', TO_DATE( '05/05/1992', 'DD/MM/YYYY'),'Australienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 132,'McKeon','Emma', TO_DATE( '24/04/1994', 'DD/MM/YYYY'),'Australienne');

--tennis
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 133,'Kerr','Jessica', TO_DATE( '11/05/1993', 'DD/MM/YYYY'),'Australienne');

--tir à l'arc
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 134,'Elliott','Maddison', TO_DATE( '11/01/1988', 'DD/MM/YYYY'),'Australienne');


    --Hommes
--athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 135,'Thorpe','Ian', TO_DATE( '13/10/1982', 'DD/MM/YYYY'),'Australienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 136,'Cadel','Evans', TO_DATE( '14/02/1987', 'DD/MM/YYYY'),'Australienne');

--tennis
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 137,'Scott','Adams', TO_DATE( '16/06/1985', 'DD/MM/YYYY'),'Australienne');

--tir à l'arc
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 138,'Cummins','Jason', TO_DATE( '08/05/1993', 'DD/MM/YYYY'),'Australienne');

--basket
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 139,'Clarke','Michael', TO_DATE( '02/04/1989', 'DD/MM/YYYY'),'Australienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 140,'Hooker','Steve', TO_DATE( '16/02/1988', 'DD/MM/YYYY'),'Australienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 141,'Warner','David', TO_DATE( '12/07/1992', 'DD/MM/YYYY'),'Australienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 142,'Webber','Mark', TO_DATE( '20/08/1991', 'DD/MM/YYYY'),'Australienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 143,'Belcher','Jack', TO_DATE( '18/01/1995', 'DD/MM/YYYY'),'Australienne');


--Participants brésiliens
    --Femmes
--athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 144,'Aguiar','Mayra', TO_DATE( '03/08/1992', 'DD/MM/YYYY'),'Brésilienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 145,'Pereira Santos','Bianca', TO_DATE( '10/02/1989', 'DD/MM/YYYY'),'Brésilienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 146,'Silva Fernandes','Caroline', TO_DATE( '27/07/1997', 'DD/MM/YYYY'),'Brésilienne');

--tennis
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 147,'Alves Rodrigues','Amanda', TO_DATE( '14/09/1990', 'DD/MM/YYYY'),'Brésilienne');


    --Hommes
--athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 148,'Oliveira Costa','Marcos', TO_DATE( '25/03/1988', 'DD/MM/YYYY'),'Brésilienne');

--tennis
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 149,'Santos Pereira','Matheus', TO_DATE( '18/05/1997', 'DD/MM/YYYY'),'Brésilienne');

--basket
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 150,'Fernandes Alves','Thiago', TO_DATE( '09/12/1989', 'DD/MM/YYYY'),'Brésilienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 151,'Gonçalves Santos','Felipe', TO_DATE( '05/04/1993', 'DD/MM/YYYY'),'Brésilienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 152,'Barbosa Lima','Ricardo', TO_DATE( '15/09/1991', 'DD/MM/YYYY'),'Brésilienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 153,'Silva Santos','Luiz', TO_DATE( '05/07/1987', 'DD/MM/YYYY'),'Brésilienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 154,'Santos Rodrigues','Leonardo', TO_DATE( '24/12/1996', 'DD/MM/YYYY'),'Brésilienne');


--Participants Malgache
    --Femmes
--athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 155,'Razafindrakoto Mialy','Hanitra', TO_DATE( '12/03/1990', 'DD/MM/YYYY'),'Malgache');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 156,'Rajaonarivelo Raharinaivo','Lalaina', TO_DATE( '19/12/1992', 'DD/MM/YYYY'),'Malgache');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 157,'Rabearisoa Rakotomalala','Mialy', TO_DATE( '16/11/1993', 'DD/MM/YYYY'),'Malgache');

--natation
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 158,'Ramahatra Ranaivo','Fara', TO_DATE( '17/09/1989', 'DD/MM/YYYY'),'Malgache');

--judo
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 159,'Ramahafolo Rajaonarivony','Lalatiana', TO_DATE( '18/05/1987', 'DD/MM/YYYY'),'Malgache');

    --Hommes
--athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 160,'Rasoanaivo Ramanantoanina','Andrianarivelo', TO_DATE( '02/08/1994', 'DD/MM/YYYY'),'Malgache');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 161,'Rasoanirina','Rakotoarivelo', TO_DATE( '04/07/1995', 'DD/MM/YYYY'),'Malgache');

--natation
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 162,'Rakotonirainy','Ramaroson', TO_DATE( '07/05/1990', 'DD/MM/YYYY'),'Malgache');

--judo
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 163,'Randrianarisoa','Ranaivo', TO_DATE( '12/09/1985', 'DD/MM/YYYY'),'Malgache');

--Participants nigériens
    --Femmes
--athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 164,'Ibrahimou','Amina', TO_DATE( '10/02/1993', 'DD/MM/YYYY'),'Nigérienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 165,'Moussa','Mariama', TO_DATE( '22/04/1995', 'DD/MM/YYYY'),'Nigérienne');

--judo
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 166,'Harouna','Aïchatou', TO_DATE( '03/11/1991', 'DD/MM/YYYY'),'Nigérienne');

--volley
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 167,'Boureima','Zara', TO_DATE( '12/12/1997', 'DD/MM/YYYY'),'Nigérienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 168,'Garba','Ramatou', TO_DATE( '08/07/1994', 'DD/MM/YYYY'),'Nigérienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 169,'Mamane','Fadila', TO_DATE( '04/05/1993', 'DD/MM/YYYY'),'Nigérienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 170,'Abdou','Aïcha', TO_DATE( '20/11/1992', 'DD/MM/YYYY'),'Nigérienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 171,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Nigérienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 172,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Nigérienne');


    --Hommes
--athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 173,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Nigérienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 174,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Nigérienne');

--judo
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 175,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Nigérienne');

--Participants sud-adricain
    --Femmes
--athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 176,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 177,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 178,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 179,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 180,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 181,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

--natation
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 182,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

--judo
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 183,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

--tir à l'arc
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 184,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

--volley
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 185,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 186,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 187,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 188,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 189,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 190,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

    --Hommes
--athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 191,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 192,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 193,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 194,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 195,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

--natation
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 196,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

--judo
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 197,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

--tir à l'arc
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 198,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');



--Participants jamaicains
    --Femmes
--athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 199,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Jamaïcaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 200,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Jamaïcaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 201,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Jamaïcaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 202,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Jamaïcaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 203,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Jamaïcaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 204,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Jamaïcaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 205,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Jamaïcaine');

    --Hommes
--athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 206,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Jamaïcaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 207,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Jamaïcaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 208,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Jamaïcaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 209,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Jamaïcaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 210,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Jamaïcaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 211,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Jamaïcaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 212,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Jamaïcaine');

--judo
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 213,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Jamaïcaine');




--Remplaçants

--Jamaique
    --Femme
    --athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 214,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Jamaïcaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 215,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Jamaïcaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 216,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Jamaïcaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 217,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Jamaïcaine');

    --Homme
    --athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 218,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Jamaïcaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 219,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Jamaïcaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 220,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Jamaïcaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 221,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Jamaïcaine');

--Etats Unis
    --Femme
    --athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 222,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 223,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 224,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 225,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Américaine');

    --tennis
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 226,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Américaine');

    --volley
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 227,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 228,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 229,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 230,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 231,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 232,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Américaine');


    --Hommes
    --athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 233,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 234,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 235,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 236,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Américaine');

    --tennis
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 237,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Américaine');

    --basket
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 238,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 239,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 240,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 241,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 242,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Américaine');


--Italie
    --Femme
    --tennis
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 243,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Italienne');

    --volley
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 244,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Italienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 245,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Italienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 246,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Italienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 247,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Italienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 248,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Italienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 249,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Italienne');

    --Homme
    --tennis
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 250,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Italienne');

    --basket
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 251,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Italienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 252,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Italienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 253,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Italienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 254,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Italienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 255,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Italienne');

--Allemagne
    --Femme
    --volley
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 256,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Allemande');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 257,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Allemande');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 258,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Allemande');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 259,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Allemande');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 260,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Allemande');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 261,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Allemande');

    --Homme
    --athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 262,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Allemande');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 263,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Allemande');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 264,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Allemande');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 265,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Allemande');

--France
    --Femme
    --tennis
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 266,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Française');

    --Homme
    --basket
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 267,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Française');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 268,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Française');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 269,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Française');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 270,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Française');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 271,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Française');

--Angleterre
    --Femme
    --athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 272,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Anglaise');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 273,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Anglaise');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 274,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Anglaise');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 275,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Anglaise');

    --tennis
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 276,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Anglaise');

    --volley
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 277,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Anglaise');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 278,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Anglaise');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 279,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Anglaise');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 280,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Anglaise');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 281,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Anglaise');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 282,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Anglaise');

    --Homme
    --tennis
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 283,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Anglaise');


--Japon
    --Homme
    --basket
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 284,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Japonaise');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 285,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Japonaise');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 286,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Japonaise');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 287,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Japonaise');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 288,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Japonaise');

--Australie
    --Femme
    --tennis
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 289,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Australienne');

    --Homme
    --tennis
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 290,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Australienne');

    --Basket
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 291,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Australienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 292,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Australienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 293,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Australienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 294,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Australienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 295,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Australienne');

--Brésil
    --Femme
    --tennis
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 296,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Brésilienne');

    --Homme
    --tennis
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 297,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Brésilienne');

    --basket
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 298,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Brésilienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 299,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Brésilienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 300,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Brésilienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 301,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Brésilienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 302,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Brésilienne');

--Afrique du sud
    --Femme
    --athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 303,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 304,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 305,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 306,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

    --volley
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 307,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 308,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 309,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 310,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 311,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 312,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

    --Homme
    --athletisme
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 313,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 314,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 315,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 316,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Sud-Africaine');


--Nigéria
    --Femmes
    --volley
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 317,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Nigérienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 318,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Nigérienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 319,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Nigérienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 320,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Nigérienne');
    
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 321,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Nigérienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 322,'','', TO_DATE( '//', 'DD/MM/YYYY'),'Nigérienne');

--Participants Membre CO
INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 323,'Durand','Sophie', TO_DATE( '25/08/1976', 'DD/MM/YYYY'),'Française');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 324,'Martin','Pierre', TO_DATE( '12/05/1963', 'DD/MM/YYYY'),'Française');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 325,'Lefèvre','Antoine', TO_DATE( '03/09/1980', 'DD/MM/YYYY'),'Française');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 326,'Dubois','Camille', TO_DATE( '18/11/1972', 'DD/MM/YYYY'),'Française');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 327,'Leroy','François', TO_DATE( '07/04/1985', 'DD/MM/YYYY'),'Française');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 328,'Moreau','Charlotte', TO_DATE( '21/06/1978', 'DD/MM/YYYY'),'Française');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 329,'Girard','Julien', TO_DATE( '14/02/1974', 'DD/MM/YYYY'),'Française');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 330,'Baptiste','Elodie', TO_DATE( '30/07/1979', 'DD/MM/YYYY'),'Jamaïcaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 331,'Benedetti','Roland', TO_DATE( '02/01/1980', 'DD/MM/YYYY'),'Américaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 332,'Rossini','Laura', TO_DATE( '05/03/1987', 'DD/MM/YYYY'),'Italienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 333,'Friedrich','Finn', TO_DATE( '16/09/1970', 'DD/MM/YYYY'),'Allemande');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 334,'Lamy','Alexandre', TO_DATE( '20/09/1985', 'DD/MM/YYYY'),'Française');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 335,'Richard','Mary', TO_DATE( '06/11/1983', 'DD/MM/YYYY'),'Anglaise');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 336,'Ouyang','Ming', TO_DATE( '07/02/1976', 'DD/MM/YYYY'),'Chinoise');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 337,'Nakamura','Hiroshi', TO_DATE( '19/04/1981', 'DD/MM/YYYY'),'Japonaise');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 338,'Butler','Leo', TO_DATE( '15/03/1973', 'DD/MM/YYYY'),'Australienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 339,'Da Silva','Adriana', TO_DATE( '13/11/1971', 'DD/MM/YYYY'),'Brésilienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 340,'Van der Merwe','Djibril', TO_DATE( '03/03/1983', 'DD/MM/YYYY'),'Sud-Africaine');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 341,'Moussa','Adama', TO_DATE( '11/10/1979', 'DD/MM/YYYY'),'Nigérienne');

INSERT INTO Participant (ID_Participant, Nom_Participant, Prenom_Participant, Date_Naiss_Participant, Nationalite_Participant) 
    VALUES ( 342,'Fitia','Kanto', TO_DATE( '13/04/1982', 'DD/MM/YYYY'),'Malgache');



INSERT INTO constitue (ID_Participant, ID_Chambre, Batiment_Chambre, Ville_Chambre, Date_Deb, Date_Fin) VALUES ( , ,'','', TO_DATE( , 'DD/MM/YYYY'), TO_DATE( , 'DD/MM/YYYY'));
INSERT INTO constitue (ID_Participant, ID_Chambre, Batiment_Chambre, Ville_Chambre, Date_Deb, Date_Fin) VALUES ( , ,'','', TO_DATE( , 'DD/MM/YYYY'), TO_DATE( , 'DD/MM/YYYY'));
INSERT INTO constitue (ID_Participant, ID_Chambre, Batiment_Chambre, Ville_Chambre, Date_Deb, Date_Fin) VALUES ( , ,'','', TO_DATE( , 'DD/MM/YYYY'), TO_DATE( , 'DD/MM/YYYY'));
INSERT INTO constitue (ID_Participant, ID_Chambre, Batiment_Chambre, Ville_Chambre, Date_Deb, Date_Fin) VALUES ( , ,'','', TO_DATE( , 'DD/MM/YYYY'), TO_DATE( , 'DD/MM/YYYY'));
INSERT INTO constitue (ID_Participant, ID_Chambre, Batiment_Chambre, Ville_Chambre, Date_Deb, Date_Fin) VALUES ( , ,'','', TO_DATE( , 'DD/MM/YYYY'), TO_DATE( , 'DD/MM/YYYY'));
INSERT INTO constitue (ID_Participant, ID_Chambre, Batiment_Chambre, Ville_Chambre, Date_Deb, Date_Fin) VALUES ( , ,'','', TO_DATE( , 'DD/MM/YYYY'), TO_DATE( , 'DD/MM/YYYY'));
INSERT INTO constitue (ID_Participant, ID_Chambre, Batiment_Chambre, Ville_Chambre, Date_Deb, Date_Fin) VALUES ( , ,'','', TO_DATE( , 'DD/MM/YYYY'), TO_DATE( , 'DD/MM/YYYY'));
INSERT INTO constitue (ID_Participant, ID_Chambre, Batiment_Chambre, Ville_Chambre, Date_Deb, Date_Fin) VALUES ( , ,'','', TO_DATE( , 'DD/MM/YYYY'), TO_DATE( , 'DD/MM/YYYY'));
INSERT INTO constitue (ID_Participant, ID_Chambre, Batiment_Chambre, Ville_Chambre, Date_Deb, Date_Fin) VALUES ( , ,'','', TO_DATE( , 'DD/MM/YYYY'), TO_DATE( , 'DD/MM/YYYY'));
INSERT INTO constitue (ID_Participant, ID_Chambre, Batiment_Chambre, Ville_Chambre, Date_Deb, Date_Fin) VALUES ( , ,'','', TO_DATE( , 'DD/MM/YYYY'), TO_DATE( , 'DD/MM/YYYY'));


INSERT INTO Entraineur (ID_Entraineur, Diplome_Entraineur, ID_Participant) VALUES ( ,'', );
INSERT INTO Entraineur (ID_Entraineur, Diplome_Entraineur, ID_Participant) VALUES ( ,'', );
INSERT INTO Entraineur (ID_Entraineur, Diplome_Entraineur, ID_Participant) VALUES ( ,'', );
INSERT INTO Entraineur (ID_Entraineur, Diplome_Entraineur, ID_Participant) VALUES ( ,'', );
INSERT INTO Entraineur (ID_Entraineur, Diplome_Entraineur, ID_Participant) VALUES ( ,'', );
INSERT INTO Entraineur (ID_Entraineur, Diplome_Entraineur, ID_Participant) VALUES ( ,'', );
INSERT INTO Entraineur (ID_Entraineur, Diplome_Entraineur, ID_Participant) VALUES ( ,'', );
INSERT INTO Entraineur (ID_Entraineur, Diplome_Entraineur, ID_Participant) VALUES ( ,'', );
INSERT INTO Entraineur (ID_Entraineur, Diplome_Entraineur, ID_Participant) VALUES ( ,'', );
INSERT INTO Entraineur (ID_Entraineur, Diplome_Entraineur, ID_Participant) VALUES ( ,'', );

-- Athlètes français
--femmes
INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (101, 165, 58, 'Femme', 01);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (102, 172, 63, 'Femme', 02);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (103, 168, 55, 'Femme', 03);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (104, 170, 60, 'Femme', 04);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (105, 167, 61, 'Femme', 05);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (106, 173, 59, 'Femme', 06);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (107, 169, 62, 'Femme', 266);

--hommes
INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (108, 180, 75, 'Homme', 07);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (109, 185, 82, 'Homme', 08);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (110, 178, 79, 'Homme', 09);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (111, 182, 77, 'Homme', 10);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (112, 188, 85, 'Homme', 11);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (113, 179, 80, 'Homme', 12);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (114, 183, 78, 'Homme', 13);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (115, 177, 76, 'Homme', 14);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (116, 186, 83, 'Homme', 15);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (117, 181, 84, 'Homme', 16);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (118, 187, 81, 'Homme', 17);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (119, 179, 78, 'Homme', 18);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (120, 184, 79, 'Homme', 267);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (121, 180, 77, 'Homme', 268);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (122, 185, 82, 'Homme', 269);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (123, 181, 80, 'Homme', 270);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (124, 186, 84, 'Homme', 271);

-- Athlètes italiens
--femmes
INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (125, 170, 60, 'Femme', 19);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (126, 165, 55, 'Femme', 20);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (127, 168, 58, 'Femme', 21);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (128, 172, 63, 'Femme', 22);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (129, 169, 59, 'Femme', 23);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (130, 171, 61, 'Femme', 24);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (131, 166, 56, 'Femme', 25);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (132, 167, 57, 'Femme', 26);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (133, 170, 60, 'Femme', 27);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (134, 168, 58, 'Femme', 28);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (135, 165, 55, 'Femme', 29);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (136, 172, 63, 'Femme', 30);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (137, 169, 60, 'Femme', 31);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (138, 171, 63, 'Femme', 243);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (139, 166, 55, 'Femme', 244);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (140, 167, 58, 'Femme', 245);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (141, 168, 60, 'Femme', 246);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (142, 172, 64, 'Femme', 247);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (143, 170, 62, 'Femme', 248);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (144, 171, 63, 'Femme', 249);

--hommes
INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (145, 178, 75, 'Homme', 32);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (146, 185, 82, 'Homme', 33);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (147, 182, 80, 'Homme', 34);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (148, 180, 78, 'Homme', 35);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (149, 176, 72, 'Homme', 36);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (150, 179, 76, 'Homme', 37);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (151, 183, 79, 'Homme', 38);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (152, 177, 74, 'Homme', 39);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (153, 181, 78, 'Homme', 40);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (154, 175, 71, 'Homme', 41);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (155, 180, 78, 'Homme', 42);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (156, 184, 81, 'Homme', 250);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (157, 179, 76, 'Homme', 251);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (158, 176, 72, 'Homme', 252);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (159, 181, 77, 'Homme', 253);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (160, 177, 74, 'Homme', 254);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (161, 182, 80, 'Homme', 255);


-- Athlètes allemands
--femmes
INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (162, 170, 60, 'Femme', 43);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (163, 173, 65, 'Femme', 44);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (164, 169, 59, 'Femme', 45);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (165, 171, 64, 'Femme', 46);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (166, 172, 63, 'Femme', 47);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (167, 174, 64, 'Femme', 48);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (168, 169, 60, 'Femme', 49);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (169, 168, 58, 'Femme', 50);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (170, 172, 63, 'Femme', 51);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (171, 174, 66, 'Femme', 52);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (172, 169, 61, 'Femme', 53);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (173, 170, 60, 'Femme', 256);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (174, 166, 57, 'Femme', 257);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (175, 167, 59, 'Femme', 258);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (176, 173, 65, 'Femme', 259);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (177, 169, 59, 'Femme', 260);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (178, 170, 60, 'Femme', 261);

--hommes
INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (179, 180, 75, 'Homme', 54);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (180, 185, 80, 'Homme', 55);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (181, 178, 77, 'Homme', 56);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (182, 182, 82, 'Homme', 57);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (183, 176, 73, 'Homme', 58);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (184, 171, 78, 'Homme', 59);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (185, 181, 80, 'Homme', 60);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (186, 179, 76, 'Homme', 61);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (187, 184, 79, 'Homme', 262);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (188, 177, 74, 'Homme', 263);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (189, 183, 81, 'Homme', 264);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (190, 180, 75, 'Homme', 265);


-- Athlètes chinois
--femmes
INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (191, 165, 55, 'Femme', 62);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (192, 161, 50, 'Femme', 63);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (193, 170, 60, 'Femme', 64);

--hommes
INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (194, 178, 72, 'Homme', 65);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (195, 185, 78, 'Homme', 66);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (196, 182, 77, 'Homme', 67);


-- Athlètes anglais
--femmes
INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (197, 170, 61, 'Femme', 68);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (198, 168, 58, 'Femme', 69);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (199, 172, 64, 'Femme', 70);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (200, 165, 55, 'Femme', 71);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (201, 169, 62, 'Femme', 72);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (202, 173, 61, 'Femme', 73);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (203, 166, 57, 'Femme', 74);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (204, 174, 65, 'Femme', 75);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (205, 167, 56, 'Femme', 76);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (206, 171, 62, 'Femme', 77);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (207, 168, 58, 'Femme', 78);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (208, 170, 60, 'Femme', 79);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (209, 175, 63, 'Femme', 80);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (210, 166, 57, 'Femme', 81);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (211, 169, 60, 'Femme', 272);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (212, 172, 63, 'Femme', 273);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (213, 168, 58, 'Femme', 274);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (214, 170, 60, 'Femme', 275);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (215, 173, 61, 'Femme', 276);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (216, 167, 56, 'Femme', 277);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (217, 165, 56, 'Femme', 278);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (218, 168, 58, 'Femme', 279);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (219, 169, 58, 'Femme', 280);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (220, 170, 61, 'Femme', 281);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (221, 168, 59, 'Femme', 282);

--hommes
INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (222, 180, 75, 'Homme', 82);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (223, 185, 80, 'Homme', 83);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (224, 178, 77, 'Homme', 84);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (225, 182, 80, 'Homme', 85);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (226, 176, 73, 'Homme', 283);


-- Athlètes américains
--femmes
INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (227, 170, 63, 'Femme', 86);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (228, 168, 60, 'Femme', 87);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (229, 172, 65, 'Femme', 88);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (230, 165, 58, 'Femme', 89);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (231, 169, 62, 'Femme', 90);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (232, 173, 68, 'Femme', 91);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (233, 166, 59, 'Femme', 92);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (234, 174, 68, 'Femme', 93);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (235, 167, 61, 'Femme', 94);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (236, 171, 64, 'Femme', 95);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (237, 168, 61, 'Femme', 96);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (238, 170, 63, 'Femme', 97);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (239, 175, 70, 'Femme', 98);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (240, 166, 59, 'Femme', 99);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (241, 169, 62, 'Femme', 100);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (242, 172, 65, 'Femme', 222);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (243, 168, 60, 'Femme', 223);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (244, 170, 60, 'Femme', 224);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (245, 167, 61, 'Femme', 225);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (246, 168, 58, 'Femme', 226);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (247, 172, 62, 'Femme', 227);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (248, 170, 61, 'Femme', 228);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (249, 169, 59, 'Femme', 229);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (250, 170, 64, 'Femme', 230);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (251, 175, 65, 'Femme', 231);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (252, 174, 64, 'Femme', 232);

--hommes
INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (253, 185, 85, 'Homme', 101);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (254, 182, 80, 'Homme', 102);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (255, 188, 88, 'Homme', 103);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (256, 180, 82, 'Homme', 104);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (257, 178, 79, 'Homme', 105);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (258, 186, 87, 'Homme', 106);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (259, 183, 84, 'Homme', 107);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (260, 179, 75, 'Homme', 108);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (261, 185, 80, 'Homme', 109);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (262, 181, 83, 'Homme', 110);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (263, 178, 75, 'Homme', 111);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (264, 177, 80, 'Homme', 112);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (265, 178, 73, 'Homme', 113);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (266, 182, 79, 'Homme', 114);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (267, 178, 79, 'Homme', 233);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (268, 183, 78, 'Homme', 234);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (269, 179, 80, 'Homme', 235);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (270, 185, 85, 'Homme', 236);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (271, 180, 77, 'Homme', 237);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (272, 181, 78, 'Homme', 238);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (273, 179, 76, 'Homme', 239);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (274, 180, 75, 'Homme', 240);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (275, 185, 74, 'Homme', 241);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (276, 184, 80, 'Homme', 242);


-- Athlètes japonais
--femmes
INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (277, 165, 54, 'Femme', 115);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (278, 162, 52, 'Femme', 116);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (279, 168, 60, 'Femme', 117);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (280, 163, 62, 'Femme', 118);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (281, 166, 67, 'Femme', 119);

--hommes
INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (282, 175, 70, 'Homme', 120);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (283, 178, 73, 'Homme', 121);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (284, 180, 74, 'Homme', 122);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (285, 172, 68, 'Homme', 123);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (286, 177, 72, 'Homme', 124);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (287, 176, 71, 'Homme', 125);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (288, 179, 74, 'Homme', 126);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (289, 174, 69, 'Homme', 127);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (290, 181, 76, 'Homme', 128);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (291, 173, 68, 'Homme', 129);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (292, 178, 73, 'Homme', 130);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (293, 175, 70, 'Homme', 284);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (294, 180, 76, 'Homme', 285);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (295, 178, 75, 'Homme', 286);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (296, 174, 69, 'Homme', 287);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (297, 178, 73, 'Homme', 288);


-- Athlètes australien
--femmes
INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (298, 170, 60, 'Femme', 131);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (299, 172, 63, 'Femme', 132);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (300, 166, 57, 'Femme', 133);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (301, 167, 56, 'Femme', 134);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (302, 175, 67, 'Femme', 289);

--hommes
INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (303, 180, 75, 'Homme', 135);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (304, 185, 81, 'Homme', 136);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (305, 178, 77, 'Homme', 137);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (306, 182, 79, 'Homme', 138);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (307, 176, 73, 'Homme', 139);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (308, 181, 78, 'Homme', 140);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (309, 179, 76, 'Homme', 141);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (310, 177, 74, 'Homme', 142);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (311, 183, 80, 'Homme', 143);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (312, 175, 75, 'Homme', 290);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (313, 180, 79, 'Homme', 291);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (314, 184, 80, 'Homme', 292);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (315, 177, 76, 'Homme', 293);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (316, 183, 81, 'Homme', 294);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (317, 180, 75, 'Homme', 295);


-- Athlètes bresilien
--femmes
INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (318, 170, 61, 'Femme', 144);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (319, 168, 59, 'Femme', 145);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (320, 165, 58, 'Femme', 146);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (321, 173, 61, 'Femme', 147);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (322, 165, 55, 'Femme', 296);

--hommes
INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (323, 178, 75, 'Homme', 148);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (324, 185, 80, 'Homme', 149);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (325, 180, 78, 'Homme', 150);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (326, 182, 79, 'Homme', 151);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (327, 179, 76, 'Homme', 152);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (328, 177, 74, 'Homme', 153);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (329, 183, 83, 'Homme', 154);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (330, 175, 72, 'Homme', 297);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (331, 181, 78, 'Homme', 298);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (332, 178, 78, 'Homme', 299);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (333, 184, 80, 'Homme', 300);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (334, 176, 74, 'Homme', 301);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (335, 180, 78, 'Homme', 302);


-- Athlètes malgache
--femmes
INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (336, 165, 55, 'Femme', 155);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (337, 163, 55, 'Femme', 156);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (338, 168, 60, 'Femme', 157);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (339, 166, 56, 'Femme', 158);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (340, 169, 65, 'Femme', 159);

--hommes
INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (341, 175, 70, 'Homme', 160);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (342, 178, 78, 'Homme', 161);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (343, 180, 79, 'Homme', 162);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (344, 181, 79, 'Homme', 163);


-- Athlètes nigeria
--femmes
INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (345, 168, 60, 'Femme', 164);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (346, 165, 55, 'Femme', 165);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (347, 172, 63, 'Femme', 166);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (348, 163, 58, 'Femme', 167);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (349, 170, 61, 'Femme', 168);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (350, 166, 56, 'Femme', 169);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (351, 169, 60, 'Femme', 170);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (352, 167, 63, 'Femme', 171);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (353, 171, 62, 'Femme', 172);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (354, 164, 65, 'Femme', 317);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (355, 168, 62, 'Femme', 318);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (356, 165, 54, 'Femme', 319);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (357, 169, 63, 'Femme', 320);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (358, 164, 55, 'Femme', 321);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (359, 165, 58, 'Femme', 322);

--hommes
INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (360, 168, 60, 'Homme', 173);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (361, 165, 58, 'Homme', 174);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (362, 172, 63, 'Homme', 175);


-- Athlètes sud-africain
--femmes
INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (363, 168, 60, 'Femme', 176);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (364, 165, 58, 'Femme', 177);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (365, 172, 63, 'Femme', 178);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (366, 170, 62, 'Femme', 179);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (367, 167, 59, 'Femme', 180);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (368, 173, 64, 'Femme', 181);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (369, 166, 61, 'Femme', 182);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (370, 175, 65, 'Femme', 183);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (371, 168, 62, 'Femme', 184);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (372, 171, 63, 'Femme', 185);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (373, 169, 61, 'Femme', 186);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (374, 174, 65, 'Femme', 187);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (375, 175, 64, 'Femme', 188);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (376, 170, 60, 'Femme', 189);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (377, 172, 63, 'Femme', 190);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (378, 169, 60, 'Femme', 303);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (379, 167, 59, 'Femme', 304);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (380, 172, 64, 'Femme', 305);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (381, 166, 61, 'Femme', 306);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (382, 170, 62, 'Femme', 307);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (383, 168, 62, 'Femme', 308);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (384, 173, 64, 'Femme', 309);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (385, 170, 59, 'Femme', 310);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (386, 169, 61, 'Femme', 311);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (387, 171, 63, 'Femme', 312);

--hommes
INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (388, 180, 75, 'Homme', 191);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (389, 178, 77, 'Homme', 192);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (390, 181, 77, 'Homme', 193);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (391, 178, 75, 'Homme', 194);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (392, 184, 79, 'Homme', 195);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (393, 183, 78, 'Homme', 196);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (394, 180, 80, 'Homme', 197);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (395, 185, 80, 'Homme', 198);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (396, 177, 74, 'Homme', 313);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (397, 180, 76, 'Homme', 314);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (398, 184, 79, 'Homme', 315);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (399, 179, 76, 'Homme', 316);


-- Athlètes jamaicain
--femmes
INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (400, 160, 58, 'Femme', 199);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (401, 168, 58, 'Femme', 200);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (402, 169, 64, 'Femme', 201);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (403, 166, 59, 'Femme', 202);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (404, 165, 58, 'Femme', 203);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (405, 170, 63, 'Femme', 204);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (406, 166, 58, 'Femme', 205);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (407, 169, 64, 'Femme', 214);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (408, 163, 60, 'Femme', 215);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (409, 165, 61, 'Femme', 216);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (410, 170, 65, 'Femme', 217);

--hommes
INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (411, 195, 94, 'Homme', 206);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (412, 180, 76, 'Homme', 207);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (413, 186, 84, 'Homme', 208);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (414, 183, 79, 'Homme', 209);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (415, 187, 83, 'Homme', 210);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (416, 185, 80, 'Homme', 211);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (417, 183, 79, 'Homme', 212);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (418, 187, 83, 'Homme', 213);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (419, 184, 78, 'Homme', 218);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (420, 186, 84, 'Homme', 219);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (421, 182, 77, 'Homme', 220);

INSERT INTO Athlete (ID_Athlete, Taille_Athlete, Poids_Athlete, Genre_Athlete, ID_Participant)
    VALUES (422, 183, 79, 'Homme', 221);



INSERT INTO Equipe (ID_Equipe, Nom_Equipe, ID_Entraineur) VALUES ( ,'', );
INSERT INTO Equipe (ID_Equipe, Nom_Equipe, ID_Entraineur) VALUES ( ,'', );
INSERT INTO Equipe (ID_Equipe, Nom_Equipe, ID_Entraineur) VALUES ( ,'', );
INSERT INTO Equipe (ID_Equipe, Nom_Equipe, ID_Entraineur) VALUES ( ,'', );
INSERT INTO Equipe (ID_Equipe, Nom_Equipe, ID_Entraineur) VALUES ( ,'', );
INSERT INTO Equipe (ID_Equipe, Nom_Equipe, ID_Entraineur) VALUES ( ,'', );
INSERT INTO Equipe (ID_Equipe, Nom_Equipe, ID_Entraineur) VALUES ( ,'', );
INSERT INTO Equipe (ID_Equipe, Nom_Equipe, ID_Entraineur) VALUES ( ,'', );
INSERT INTO Equipe (ID_Equipe, Nom_Equipe, ID_Entraineur) VALUES ( ,'', );
INSERT INTO Equipe (ID_Equipe, Nom_Equipe, ID_Entraineur) VALUES ( ,'', );
INSERT INTO Equipe (ID_Equipe, Nom_Equipe, ID_Entraineur) VALUES ( ,'', );


INSERT INTO compose_e (ID_Athlete, ID_Equipe, Position_Equipe) VALUES ( , ,'');
INSERT INTO compose_e (ID_Athlete, ID_Equipe, Position_Equipe) VALUES ( , ,'');
INSERT INTO compose_e (ID_Athlete, ID_Equipe, Position_Equipe) VALUES ( , ,'');
INSERT INTO compose_e (ID_Athlete, ID_Equipe, Position_Equipe) VALUES ( , ,'');
INSERT INTO compose_e (ID_Athlete, ID_Equipe, Position_Equipe) VALUES ( , ,'');
INSERT INTO compose_e (ID_Athlete, ID_Equipe, Position_Equipe) VALUES ( , ,'');
INSERT INTO compose_e (ID_Athlete, ID_Equipe, Position_Equipe) VALUES ( , ,'');
INSERT INTO compose_e (ID_Athlete, ID_Equipe, Position_Equipe) VALUES ( , ,'');
INSERT INTO compose_e (ID_Athlete, ID_Equipe, Position_Equipe) VALUES ( , ,'');
INSERT INTO compose_e (ID_Athlete, ID_Equipe, Position_Equipe) VALUES ( , ,'');

--Mmebre CO
INSERT INTO Membre_CO (ID_Membre, MDP_Membre, ID_Participant) 
    VALUES (01,MD5('OlympicChief2024!'),323);

INSERT INTO Membre_CO (ID_Membre, MDP_Membre, ID_Participant) 
    VALUES (02,MD5('GoldMedal2024!'),324);
    
INSERT INTO Membre_CO (ID_Membre, MDP_Membre, ID_Participant) 
    VALUES (03,MD5('GamePlan2024!'),325);

INSERT INTO Membre_CO (ID_Membre, MDP_Membre, ID_Participant) 
    VALUES (04,MD5('TorchBearer2024!'),326);

INSERT INTO Membre_CO (ID_Membre, MDP_Membre, ID_Participant) 
    VALUES (05,MD5('Victory2024!'),327);

INSERT INTO Membre_CO (ID_Membre, MDP_Membre, ID_Participant) 
    VALUES (06,MD5('Podium2024!'),328);

INSERT INTO Membre_CO (ID_Membre, MDP_Membre, ID_Participant) 
    VALUES (07,MD5('SafeGames2024!'),329);

INSERT INTO Membre_CO (ID_Membre, MDP_Membre, ID_Participant) 
    VALUES (08,MD5('Reggae2024!'),330);

INSERT INTO Membre_CO (ID_Membre, MDP_Membre, ID_Participant) 
    VALUES (09,MD5('Liberty2024!'),331);

INSERT INTO Membre_CO (ID_Membre, MDP_Membre, ID_Participant) 
    VALUES (10,MD5('CiaoItalia2024!'),332);

INSERT INTO Membre_CO (ID_Membre, MDP_Membre, ID_Participant) 
    VALUES (11,MD5('Oktoberfest2024!'),333);

INSERT INTO Membre_CO (ID_Membre, MDP_Membre, ID_Participant) 
    VALUES (12,MD5('ViveLaFrance2024!'),334);

INSERT INTO Membre_CO (ID_Membre, MDP_Membre, ID_Participant) 
    VALUES (13,MD5('Britannia2024!'),335);

INSERT INTO Membre_CO (ID_Membre, MDP_Membre, ID_Participant) 
    VALUES (14,MD5('GreatWall2024!'),336);

INSERT INTO Membre_CO (ID_Membre, MDP_Membre, ID_Participant) 
    VALUES (15,MD5('Sakura2024!'),337);

INSERT INTO Membre_CO (ID_Membre, MDP_Membre, ID_Participant) 
    VALUES (16,MD5('DownUnder2024!'),338);

INSERT INTO Membre_CO (ID_Membre, MDP_Membre, ID_Participant) 
    VALUES (17,MD5('Samba2024!'),339);

INSERT INTO Membre_CO (ID_Membre, MDP_Membre, ID_Participant) 
    VALUES (18,MD5('RainbowNation2024!'),340);

INSERT INTO Membre_CO (ID_Membre, MDP_Membre, ID_Participant) 
    VALUES (19,MD5('Naija2024!'),341);

INSERT INTO Membre_CO (ID_Membre, MDP_Membre, ID_Participant) 
    VALUES (20,MD5('Lemur2024!'),342);




INSERT INTO Personnel (ID_Personnel, Ville_Personnel, Role_Personnel, ID_Participant) VALUES ( ,'','', );
INSERT INTO Personnel (ID_Personnel, Ville_Personnel, Role_Personnel, ID_Participant) VALUES ( ,'','', );
INSERT INTO Personnel (ID_Personnel, Ville_Personnel, Role_Personnel, ID_Participant) VALUES ( ,'','', );
INSERT INTO Personnel (ID_Personnel, Ville_Personnel, Role_Personnel, ID_Participant) VALUES ( ,'','', );
INSERT INTO Personnel (ID_Personnel, Ville_Personnel, Role_Personnel, ID_Participant) VALUES ( ,'','', );
INSERT INTO Personnel (ID_Personnel, Ville_Personnel, Role_Personnel, ID_Participant) VALUES ( ,'','', );
INSERT INTO Personnel (ID_Personnel, Ville_Personnel, Role_Personnel, ID_Participant) VALUES ( ,'','', );
INSERT INTO Personnel (ID_Personnel, Ville_Personnel, Role_Personnel, ID_Participant) VALUES ( ,'','', );
INSERT INTO Personnel (ID_Personnel, Ville_Personnel, Role_Personnel, ID_Participant) VALUES ( ,'','', );
INSERT INTO Personnel (ID_Personnel, Ville_Personnel, Role_Personnel, ID_Participant) VALUES ( ,'','', );

--Categories
INSERT INTO Categorie (ID_Categorie, Nom_Categorie, Genre_Categorie) VALUES (01,'Athlétisme','féminin');
INSERT INTO Categorie (ID_Categorie, Nom_Categorie, Genre_Categorie) VALUES (02,'Athlétisme','masculin');
INSERT INTO Categorie (ID_Categorie, Nom_Categorie, Genre_Categorie) VALUES (03,'Sport de balle','féminin');
INSERT INTO Categorie (ID_Categorie, Nom_Categorie, Genre_Categorie) VALUES (04,'Sport de balle','masculin');
INSERT INTO Categorie (ID_Categorie, Nom_Categorie, Genre_Categorie) VALUES (05,'Sport de balle','mixte');
INSERT INTO Categorie (ID_Categorie, Nom_Categorie, Genre_Categorie) VALUES (06,'Sport de combat','féminin');
INSERT INTO Categorie (ID_Categorie, Nom_Categorie, Genre_Categorie) VALUES (07,'Sport de combat','masculin');
INSERT INTO Categorie (ID_Categorie, Nom_Categorie, Genre_Categorie) VALUES (08,'Sport de tir','féminin');
INSERT INTO Categorie (ID_Categorie, Nom_Categorie, Genre_Categorie) VALUES (09,'Sport de tir','masculin');
INSERT INTO Categorie (ID_Categorie, Nom_Categorie, Genre_Categorie) VALUES (10,'Sport de ballon','féminin');
INSERT INTO Categorie (ID_Categorie, Nom_Categorie, Genre_Categorie) VALUES (11,'Sport de ballon','masculin');
INSERT INTO Categorie (ID_Categorie, Nom_Categorie, Genre_Categorie) VALUES (12,'Natation','féminin');
INSERT INTO Categorie (ID_Categorie, Nom_Categorie, Genre_Categorie) VALUES (13,'Natation','masculin');

--Disciplines
INSERT INTO Discipline (Nom_Discipline, Record_Prec_Discipline, ID_Categorie) VALUES ('100m','10.62 secondes',01); 
INSERT INTO Discipline (Nom_Discipline, Record_Prec_Discipline, ID_Categorie) VALUES ('100m','9.80 secondes',02); 
INSERT INTO Discipline (Nom_Discipline, Record_Prec_Discipline, ID_Categorie) VALUES ('100m haies','12.26 secondes',01);
INSERT INTO Discipline (Nom_Discipline, Record_Prec_Discipline, ID_Categorie) VALUES ('Relais 4*100m','40.82 secondes',01); 
INSERT INTO Discipline (Nom_Discipline, Record_Prec_Discipline, ID_Categorie) VALUES ('Relais 4*100m','37.10 secondes',02); 
INSERT INTO Discipline (Nom_Discipline, Record_Prec_Discipline, ID_Categorie) VALUES ('Lancé de marteau','82.29 mètres',01); 
INSERT INTO Discipline (Nom_Discipline, Record_Prec_Discipline, ID_Categorie) VALUES ('Lancé de marteau','84.80 mètres',02); 
INSERT INTO Discipline (Nom_Discipline, Record_Prec_Discipline, ID_Categorie) VALUES ('Lancé de poids','22.41 mètres',01);
INSERT INTO Discipline (Nom_Discipline, Record_Prec_Discipline, ID_Categorie) VALUES ('Lancé de poids','23.12 mètres',02);
INSERT INTO Discipline (Nom_Discipline, Record_Prec_Discipline, ID_Categorie) VALUES ('Tennis simple','Etats-Unis',03); 
INSERT INTO Discipline (Nom_Discipline, Record_Prec_Discipline, ID_Categorie) VALUES ('Tennis simple','Etats-Unis',04); 
INSERT INTO Discipline (Nom_Discipline, Record_Prec_Discipline, ID_Categorie) VALUES ('Tennis double','Etats-Unis',05); 
INSERT INTO Discipline (Nom_Discipline, Record_Prec_Discipline, ID_Categorie) VALUES ('Judo','Japon',06); 
INSERT INTO Discipline (Nom_Discipline, Record_Prec_Discipline, ID_Categorie) VALUES ('Judo','Japon',07); 
INSERT INTO Discipline (Nom_Discipline, Record_Prec_Discipline, ID_Categorie) VALUES ('Escrime sabre','Italie',06); 
INSERT INTO Discipline (Nom_Discipline, Record_Prec_Discipline, ID_Categorie) VALUES ('Escrime sabre','Italie',07); 
INSERT INTO Discipline (Nom_Discipline, Record_Prec_Discipline, ID_Categorie) VALUES ('Tir à l arc','680 points',08); 
INSERT INTO Discipline (Nom_Discipline, Record_Prec_Discipline, ID_Categorie) VALUES ('Tir à l arc','700 points',09); 
INSERT INTO Discipline (Nom_Discipline, Record_Prec_Discipline, ID_Categorie) VALUES ('Volleyball','Brésil',10); 
INSERT INTO Discipline (Nom_Discipline, Record_Prec_Discipline, ID_Categorie) VALUES ('Basketball','Etats-Unis',11); 
INSERT INTO Discipline (Nom_Discipline, Record_Prec_Discipline, ID_Categorie) VALUES ('Plongeon tremplin haut-vol 10m','447.70 points',12);
INSERT INTO Discipline (Nom_Discipline, Record_Prec_Discipline, ID_Categorie) VALUES ('Plongeon tremplin haut-vol 10m','112.10 points',13);
INSERT INTO Discipline (Nom_Discipline, Record_Prec_Discipline, ID_Categorie) VALUES ('50m nage libre','23.61 secondes',12); 
INSERT INTO Discipline (Nom_Discipline, Record_Prec_Discipline, ID_Categorie) VALUES ('50m nage libre','21.07 secondes',13); 


INSERT INTO Competition (ID_Competition, Niveau_Competition, Date_Competition, Horaire_Competition, Ville_Competition, Nom_Discipline) VALUES ( ,'',TO_DATE('','JJ/MM/YYYY'),TO_DATE('', 'HH24:MI:SS'),'','');
INSERT INTO Competition (ID_Competition, Niveau_Competition, Date_Competition, Horaire_Competition, Ville_Competition, Nom_Discipline) VALUES ( ,'',TO_DATE('','JJ/MM/YYYY'),TO_DATE('', 'HH24:MI:SS'),'','');
INSERT INTO Competition (ID_Competition, Niveau_Competition, Date_Competition, Horaire_Competition, Ville_Competition, Nom_Discipline) VALUES ( ,'',TO_DATE('','JJ/MM/YYYY'),TO_DATE('', 'HH24:MI:SS'),'','');
INSERT INTO Competition (ID_Competition, Niveau_Competition, Date_Competition, Horaire_Competition, Ville_Competition, Nom_Discipline) VALUES ( ,'',TO_DATE('','JJ/MM/YYYY'),TO_DATE('', 'HH24:MI:SS'),'','');
INSERT INTO Competition (ID_Competition, Niveau_Competition, Date_Competition, Horaire_Competition, Ville_Competition, Nom_Discipline) VALUES ( ,'',TO_DATE('','JJ/MM/YYYY'),TO_DATE('', 'HH24:MI:SS'),'','');
INSERT INTO Competition (ID_Competition, Niveau_Competition, Date_Competition, Horaire_Competition, Ville_Competition, Nom_Discipline) VALUES ( ,'',TO_DATE('','JJ/MM/YYYY'),TO_DATE('', 'HH24:MI:SS'),'','');
INSERT INTO Competition (ID_Competition, Niveau_Competition, Date_Competition, Horaire_Competition, Ville_Competition, Nom_Discipline) VALUES ( ,'',TO_DATE('','JJ/MM/YYYY'),TO_DATE('', 'HH24:MI:SS'),'','');
INSERT INTO Competition (ID_Competition, Niveau_Competition, Date_Competition, Horaire_Competition, Ville_Competition, Nom_Discipline) VALUES ( ,'',TO_DATE('','JJ/MM/YYYY'),TO_DATE('', 'HH24:MI:SS'),'','');
INSERT INTO Competition (ID_Competition, Niveau_Competition, Date_Competition, Horaire_Competition, Ville_Competition, Nom_Discipline) VALUES ( ,'',TO_DATE('','JJ/MM/YYYY'),TO_DATE('', 'HH24:MI:SS'),'','');
INSERT INTO Competition (ID_Competition, Niveau_Competition, Date_Competition, Horaire_Competition, Ville_Competition, Nom_Discipline) VALUES ( ,'',TO_DATE('','JJ/MM/YYYY'),TO_DATE('', 'HH24:MI:SS'),'','');


INSERT INTO Palmares (ID_Palmares, Medaille_Palmares, Resultat_Palmares, Date_Palmares) VALUES ( ,'','',TO_DATE('','JJ/MM/YYYY'));
INSERT INTO Palmares (ID_Palmares, Medaille_Palmares, Resultat_Palmares, Date_Palmares) VALUES ( ,'','',TO_DATE('','JJ/MM/YYYY'));
INSERT INTO Palmares (ID_Palmares, Medaille_Palmares, Resultat_Palmares, Date_Palmares) VALUES ( ,'','',TO_DATE('','JJ/MM/YYYY'));
INSERT INTO Palmares (ID_Palmares, Medaille_Palmares, Resultat_Palmares, Date_Palmares) VALUES ( ,'','',TO_DATE('','JJ/MM/YYYY'));
INSERT INTO Palmares (ID_Palmares, Medaille_Palmares, Resultat_Palmares, Date_Palmares) VALUES ( ,'','',TO_DATE('','JJ/MM/YYYY'));
INSERT INTO Palmares (ID_Palmares, Medaille_Palmares, Resultat_Palmares, Date_Palmares) VALUES ( ,'','',TO_DATE('','JJ/MM/YYYY'));
INSERT INTO Palmares (ID_Palmares, Medaille_Palmares, Resultat_Palmares, Date_Palmares) VALUES ( ,'','',TO_DATE('','JJ/MM/YYYY'));
INSERT INTO Palmares (ID_Palmares, Medaille_Palmares, Resultat_Palmares, Date_Palmares) VALUES ( ,'','',TO_DATE('','JJ/MM/YYYY'));
INSERT INTO Palmares (ID_Palmares, Medaille_Palmares, Resultat_Palmares, Date_Palmares) VALUES ( ,'','',TO_DATE('','JJ/MM/YYYY'));
INSERT INTO Palmares (ID_Palmares, Medaille_Palmares, Resultat_Palmares, Date_Palmares) VALUES ( ,'','',TO_DATE('','JJ/MM/YYYY'));


INSERT INTO joue (ID_Equipe, ID_Competition, Classement_Equipe) VALUES ( , , );
INSERT INTO joue (ID_Equipe, ID_Competition, Classement_Equipe) VALUES ( , , );
INSERT INTO joue (ID_Equipe, ID_Competition, Classement_Equipe) VALUES ( , , );
INSERT INTO joue (ID_Equipe, ID_Competition, Classement_Equipe) VALUES ( , , );
INSERT INTO joue (ID_Equipe, ID_Competition, Classement_Equipe) VALUES ( , , );
INSERT INTO joue (ID_Equipe, ID_Competition, Classement_Equipe) VALUES ( , , );
INSERT INTO joue (ID_Equipe, ID_Competition, Classement_Equipe) VALUES ( , , );
INSERT INTO joue (ID_Equipe, ID_Competition, Classement_Equipe) VALUES ( , , );
INSERT INTO joue (ID_Equipe, ID_Competition, Classement_Equipe) VALUES ( , , );
INSERT INTO joue (ID_Equipe, ID_Competition, Classement_Equipe) VALUES ( , , );


INSERT INTO participe_a (ID_Competition, ID_Athlete, Classement_Athlete) VALUES ( , , );
INSERT INTO participe_a (ID_Competition, ID_Athlete, Classement_Athlete) VALUES ( , , );
INSERT INTO participe_a (ID_Competition, ID_Athlete, Classement_Athlete) VALUES ( , , );
INSERT INTO participe_a (ID_Competition, ID_Athlete, Classement_Athlete) VALUES ( , , );
INSERT INTO participe_a (ID_Competition, ID_Athlete, Classement_Athlete) VALUES ( , , );
INSERT INTO participe_a (ID_Competition, ID_Athlete, Classement_Athlete) VALUES ( , , );
INSERT INTO participe_a (ID_Competition, ID_Athlete, Classement_Athlete) VALUES ( , , );
INSERT INTO participe_a (ID_Competition, ID_Athlete, Classement_Athlete) VALUES ( , , );
INSERT INTO participe_a (ID_Competition, ID_Athlete, Classement_Athlete) VALUES ( , , );
INSERT INTO participe_a (ID_Competition, ID_Athlete, Classement_Athlete) VALUES ( , , );


INSERT INTO possede (ID_Athlete, ID_Palmares) VALUES ( , );
INSERT INTO possede (ID_Athlete, ID_Palmares) VALUES ( , );
INSERT INTO possede (ID_Athlete, ID_Palmares) VALUES ( , );
INSERT INTO possede (ID_Athlete, ID_Palmares) VALUES ( , );
INSERT INTO possede (ID_Athlete, ID_Palmares) VALUES ( , );
INSERT INTO possede (ID_Athlete, ID_Palmares) VALUES ( , );
INSERT INTO possede (ID_Athlete, ID_Palmares) VALUES ( , );
INSERT INTO possede (ID_Athlete, ID_Palmares) VALUES ( , );
INSERT INTO possede (ID_Athlete, ID_Palmares) VALUES ( , );
INSERT INTO possede (ID_Athlete, ID_Palmares) VALUES ( , );


INSERT INTO specialise_c (ID_Personnel, ID_Categorie) VALUES ( ,'');
INSERT INTO specialise_c (ID_Personnel, ID_Categorie) VALUES ( ,'');
INSERT INTO specialise_c (ID_Personnel, ID_Categorie) VALUES ( ,'');
INSERT INTO specialise_c (ID_Personnel, ID_Categorie) VALUES ( ,'');
INSERT INTO specialise_c (ID_Personnel, ID_Categorie) VALUES ( ,'');
INSERT INTO specialise_c (ID_Personnel, ID_Categorie) VALUES ( ,'');
INSERT INTO specialise_c (ID_Personnel, ID_Categorie) VALUES ( ,'');
INSERT INTO specialise_c (ID_Personnel, ID_Categorie) VALUES ( ,'');
INSERT INTO specialise_c (ID_Personnel, ID_Categorie) VALUES ( ,'');
INSERT INTO specialise_c (ID_Personnel, ID_Categorie) VALUES ( ,'');


INSERT INTO participe_p (ID_Personnel, ID_Competition) VALUES ( , );
INSERT INTO participe_p (ID_Personnel, ID_Competition) VALUES ( , );
INSERT INTO participe_p (ID_Personnel, ID_Competition) VALUES ( , );
INSERT INTO participe_p (ID_Personnel, ID_Competition) VALUES ( , );
INSERT INTO participe_p (ID_Personnel, ID_Competition) VALUES ( , );
INSERT INTO participe_p (ID_Personnel, ID_Competition) VALUES ( , );
INSERT INTO participe_p (ID_Personnel, ID_Competition) VALUES ( , );
INSERT INTO participe_p (ID_Personnel, ID_Competition) VALUES ( , );
INSERT INTO participe_p (ID_Personnel, ID_Competition) VALUES ( , );
INSERT INTO participe_p (ID_Personnel, ID_Competition) VALUES ( , );


INSERT INTO specialise_d (ID_Athlete, Nom_Discipline) VALUES ( ,'');
INSERT INTO specialise_d (ID_Athlete, Nom_Discipline) VALUES ( ,'');
INSERT INTO specialise_d (ID_Athlete, Nom_Discipline) VALUES ( ,'');
INSERT INTO specialise_d (ID_Athlete, Nom_Discipline) VALUES ( ,'');
INSERT INTO specialise_d (ID_Athlete, Nom_Discipline) VALUES ( ,'');
INSERT INTO specialise_d (ID_Athlete, Nom_Discipline) VALUES ( ,'');
INSERT INTO specialise_d (ID_Athlete, Nom_Discipline) VALUES ( ,'');
INSERT INTO specialise_d (ID_Athlete, Nom_Discipline) VALUES ( ,'');
INSERT INTO specialise_d (ID_Athlete, Nom_Discipline) VALUES ( ,'');
INSERT INTO specialise_d (ID_Athlete, Nom_Discipline) VALUES ( ,'');


INSERT INTO depend_de (Nom_Discipline, ID_Palmares) VALUES ('', );
INSERT INTO depend_de (Nom_Discipline, ID_Palmares) VALUES ('', );
INSERT INTO depend_de (Nom_Discipline, ID_Palmares) VALUES ('', );
INSERT INTO depend_de (Nom_Discipline, ID_Palmares) VALUES ('', );
INSERT INTO depend_de (Nom_Discipline, ID_Palmares) VALUES ('', );
INSERT INTO depend_de (Nom_Discipline, ID_Palmares) VALUES ('', );
INSERT INTO depend_de (Nom_Discipline, ID_Palmares) VALUES ('', );
INSERT INTO depend_de (Nom_Discipline, ID_Palmares) VALUES ('', );
INSERT INTO depend_de (Nom_Discipline, ID_Palmares) VALUES ('', );
INSERT INTO depend_de (Nom_Discipline, ID_Palmares) VALUES ('', );