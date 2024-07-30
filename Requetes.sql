--Quels sont les athlètes qui ont remporté la médaille d’or du 100m haies ?

SELECT Nom_Participant, Prenom_Participant 
FROM Participant PART, Athlete A, possede pos, Palmares PALM, depend_de dep, Discipline D 
WHERE PART.ID_Participant = A.ID_Participant 
    AND A.ID_Athlete = pos.ID_Athlete 
    AND pos.ID_Palmares = PALM.ID_Palmares 
    AND dep.ID_Discipline = D.ID_Discipline 
    AND dep.ID_Palmares = PALM.ID_Palmares 
    AND Medaille_Palmares = 'Or' 
    AND Nom_Discipline = '100m haies';


--Quelle nationalité a remporté le plus de médailles ?

SELECT Nationalite_Participant 
FROM Participant PART, Athlete A, possede pos, Palmares PALM 
WHERE PART.ID_Participant = A.ID_Participant 
AND A.ID_Athlete = pos.ID_Athlete 
AND pos.ID_Palmares = PALM.ID_Palmares 
GROUP BY Nationalite_Participant 
HAVING COUNT (PALM.Medaille_Palmares) = (SELECT MAX(COUNT(Medaille_Palmares)) 
                                    FROM Palmares PAL, possede POS, Participant P, Athlete A 
                                    WHERE POS.ID_Palmares = PAL.ID_Palmares 
                                    AND POS.ID_Athlete = A.ID_Athlete
                                    AND A.ID_Participant = P.ID_Participant
                                    GROUP BY Nationalite_Participant );


--Liste triée des pays en fonction du palmarès (nombre de médailles).

SELECT Nationalite_Participant, count(Medaille_Palmares) AS Nombre_De_Medaille 
FROM Participant PART, Athlete A, possede pos, Palmares PALM 
WHERE PART.ID_Participant = A.ID_Participant 
    AND A.ID_Athlete = pos.ID_Athlete 
    AND pos.ID_Palmares = PALM.ID_Palmares 
    GROUP BY Nationalite_Participant ORDER BY Nombre_De_Medaille ASC;



--Quelles sont les chambres qui sont disponibles le « 20 juillet 2024 » ?

SELECT C.ID_Chambre, C.Batiment_Chambre, C.Ville_Chambre 
FROM Chambre C, constitue const 
WHERE C.ID_Chambre = const.ID_Chambre 
    AND C.Batiment_Chambre = const.Batiment_Chambre 
    AND C.Ville_Chambre = const.Ville_Chambre 
    AND Date_Deb > TO_DATE('20/07/2024', 'DD/MM/YYYY') 
    OR Date_Fin < TO_DATE('20/07/2024', 'DD/MM/YYYY');



--Quels sont les arbitres qui ont arbitré tous les quarts de finale des 100m haies ?

SELECT Nom_Participant, Prenom_Participant 
FROM Participant P, Personnel PER, participe_p PAR, Competition C, Discipline D
WHERE P.ID_Participant = PER.ID_Participant
AND PER.ID_Personnel = PAR.ID_Personnel
AND PAR.ID_Competition = C.ID_Competition
AND C.ID_Discipline = D.ID_Discipline
AND PER.Role_Personnel = 'Arbitre'
AND D.Nom_Discipline = '100m haies'
AND C.Niveau_Competition = 'Quart de finale'
AND NOT EXISTS (SELECT C.ID_Competition
FROM participe_p PAR1, Competition C, Discipline D, Personnel PER1
WHERE PAR.ID_Personnel = PAR1.ID_Personnel
AND PER1.ID_Personnel = PAR1.ID_Personnel
AND PAR.ID_Competition = C.ID_Competition
AND C.ID_Discipline = D.ID_Discipline
AND PER.ID_Personnel <> PER1.ID_Personnel
AND PER1.Role_Personnel = 'Arbitre'
AND D.Nom_Discipline = '100m haies'
AND C.Niveau_Competition = 'Quart de finale');

SELECT Nom_Participant, Prenom_Participant 
FROM Participant P, Personnel PER
WHERE P.ID_Participant = PER.ID_Participant
AND ID_Personnel NOT IN (SELECT PAR.ID_Personnel FROM participe_p PAR
    MINUS (SELECT PER1.ID_Personnel
    FROM participe_p PAR1, Competition C, Discipline D, Personnel PER1
    WHERE PAR1.ID_Personnel = PAR1.ID_Personnel
    AND PER1.ID_Personnel = PAR1.ID_Personnel
    AND PAR1.ID_Competition = C.ID_Competition
    AND C.ID_Discipline = D.ID_Discipline
    AND PER1.Role_Personnel = 'Arbitre'
    AND D.Nom_Discipline = '100m haies'
    AND C.Niveau_Competition = 'Quart de finale'));

--Dans notre cas il peut être plus intéressant de voir par rapport à la finale (nous avons 1 finale seulement pour le 100m haies)

SELECT Nom_Participant, Prenom_Participant 
FROM Participant P, Personnel PER, participe_p PAR, Competition C, Discipline D
WHERE P.ID_Participant = PER.ID_Participant
AND PER.ID_Personnel = PAR.ID_Personnel
AND PAR.ID_Competition = C.ID_Competition
AND C.ID_Discipline = D.ID_Discipline
AND PER.Role_Personnel = 'Arbitre'
AND D.Nom_Discipline = '100m haies'
AND C.Niveau_Competition = 'Finale'
AND NOT EXISTS (SELECT C.ID_Competition
FROM participe_p PAR1, Competition C, Discipline D, Personnel PER1
WHERE PAR.ID_Personnel = PAR1.ID_Personnel
AND PER1.ID_Personnel = PAR1.ID_Personnel
AND PAR.ID_Competition = C.ID_Competition
AND C.ID_Discipline = D.ID_Discipline
AND PER.ID_Personnel <> PER1.ID_Personnel
AND PER1.Role_Personnel = 'Arbitre'
AND D.Nom_Discipline = '100m haies'
AND C.Niveau_Competition = 'Finale');

SELECT Nom_Participant, Prenom_Participant 
FROM Participant P, Personnel PER
WHERE P.ID_Participant = PER.ID_Participant
AND ID_Personnel NOT IN (SELECT PAR.ID_Personnel FROM participe_p PAR
    MINUS (SELECT PER1.ID_Personnel
    FROM participe_p PAR1, Competition C, Discipline D, Personnel PER1
    WHERE PAR1.ID_Personnel = PAR1.ID_Personnel
    AND PER1.ID_Personnel = PAR1.ID_Personnel
    AND PAR1.ID_Competition = C.ID_Competition
    AND C.ID_Discipline = D.ID_Discipline
    AND PER1.Role_Personnel = 'Arbitre'
    AND D.Nom_Discipline = '100m haies'
    AND C.Niveau_Competition = 'Finale'));


--Liste des athlètes qui ont amélioré leur palmarès par rapport aux jeux précédents.

SELECT A.ID_Athlete 
FROM Athlete A, possede POS, Palmares PAL
WHERE A.ID_Athlete = POS.ID_Athlete
AND POS.ID_Palmares = PAL.ID_Palmares
AND TO_CHAR(Date_Palmares, 'YYYY') = '2024';


SELECT A.ID_Athlete 
FROM Athlete A, possede POS, Palmares PAL
WHERE A.ID_Athlete = POS.ID_Athlete
AND POS.ID_Palmares = PAL.ID_Palmares
AND TO_CHAR(Date_Palmares, 'YYYY') = '2024'
INTERSECT (SELECT A.ID_Athlete 
FROM Athlete A, possede POS, Palmares PAL
WHERE A.ID_Athlete = POS.ID_Athlete
AND POS.ID_Palmares = PAL.ID_Palmares
AND TO_DATE(TO_CHAR(Date_Palmares, 'YYYY'), 'YYYY') < TO_DATE('2024', 'YYYY'));


--Quelles sont les disciplines où aucun record n'a été battu pendant ces jeux ?

SELECT D.ID_Discipline, Nom_Discipline 
FROM Discipline D 
WHERE D.ID_Discipline NOT IN (SELECT D.ID_Discipline 
FROM Discipline D, depend_de DEP, Palmares P
WHERE D.ID_Discipline = DEP.ID_Discipline
AND DEP.ID_Palmares = P.ID_Palmares
AND D.Record_Prec_Discipline = P.Resultat_Palmares
AND TO_CHAR(Date_Palmares, 'YYYY') = '2024'
AND P.Medaille_Palmares = 'Or');



--Liste des athlètes sans médaille mais ayant participé à au moins trois finales.

SELECT A.ID_Athlete 
FROM Athlete A, participe_a PAR, Competition C, possede POS
WHERE A.ID_Athlete = PAR.ID_Athlete
AND PAR.ID_Competition = C.ID_Competition
AND C.Niveau_Competition = 'Finale'
AND POS.ID_Athlete <> A.ID_Athlete
GROUP BY A.ID_Athlete 
HAVING COUNT(C.ID_Competition) > 3;


--Liste des disciplines où une nation a remporté toutes les médailles (or, argent, bronze).

SELECT Nationalite_Participant, Nom_Discipline
FROM Discipline D, Participant P, Athlete A, possede POS, Palmares PAL, depend_de DEP
WHERE D.ID_Discipline = DEP.ID_Discipline
AND DEP.ID_Palmares = PAL.ID_Palmares
AND PAL.ID_Palmares = POS.ID_Palmares
AND A.ID_Athlete = POS.ID_Athlete
AND A.ID_Participant = P.ID_Participant
GROUP BY Nationalite_Participant, Nom_Discipline
HAVING COUNT(DISTINCT Medaille_Palmares) = 3;



--Quels participants logent dans la même chambre et participent à la même épreuve ?

SELECT P1.Nom_Participant, P1.Prenom_Participant, P2.Nom_Participant, P2.Prenom_Participant 
FROM Participant P1, Participant P2, constitue COS1, constitue COS2, Athlete A1, Athlete A2, specialise_d S1, specialise_d S2
WHERE COS1.ID_Chambre = COS2.ID_Chambre
AND COS1.Batiment_Chambre = COS2.Batiment_Chambre
AND COS1.Ville_Chambre = COS2.Ville_Chambre
AND P1.ID_Participant = COS1.ID_Participant
AND P1.ID_Participant = A1.ID_Participant
AND A1.ID_Athlete = S1.ID_Athlete
AND P2.ID_Participant = COS2.ID_Participant
AND P2.ID_Participant = A2.ID_Participant
AND A2.ID_Athlete = S2.ID_Athlete
AND S1.ID_Discipline = S2.ID_Discipline
AND P1.Nom_Participant > P2.Nom_Participant;


--Combien de Participants on adans les Jeux Olympiques 

SELECT COUNT(*) FROM Participant;


--Quelle est la moyenne de taille pour chaque équipes en général (ordre croissant d'équipe et décroissant de taille)

SELECT E.ID_Equipe, AVG(Taille_Athlete) AS Taille_Moyenne
FROM Equipe E, compose_e C, Athlete A 
WHERE E.ID_Equipe = C.ID_Equipe
AND C.ID_Athlete = A.ID_Athlete
GROUP BY E.ID_Equipe
ORDER BY E.ID_Equipe ASC, Taille_Moyenne DESC;

--Combien il y a de lits dans la ville 'Paris' ?

SELECT SUM(Nb_Lit_Chambre) FROM Chambre WHERE Ville_Chambre = 'Paris';


--Quels sont les participants qui ne sont pas membres du comité d'organisation

SELECT ID_Participant, Nom_Participant, Prenom_Participant 
FROM Participant 
WHERE ID_Participant NOT IN (SELECT P.ID_Participant FROM Participant P, Membre_CO M WHERE M.ID_Participant = P.ID_Participant);


--Quel est le participant le plus âgé?

SELECT Nom_Participant, Prenom_Participant 
FROM Participant P 
WHERE Date_Naiss_Participant = (SELECT MIN(Date_Naiss_Participant) FROM Participant);

--Quels sont les athlètes femmes qui font de l'escrime ?

SELECT Nom_Participant, Prenom_Participant 
FROM Participant P, Athlete A, specialise_d S, Discipline D
WHERE P.ID_Participant = A.ID_Participant
AND A.ID_Athlete = S.ID_Athlete
AND S.ID_Discipline = D.ID_Discipline
AND A.Genre_Athlete = 'Femme'
AND Nom_Discipline = 'Escrime sabre';

--Quels sont les athlètes qui font du tir à l'arc ?

SELECT Nom_Participant, Prenom_Participant 
FROM Participant P, Athlete A, specialise_d S, Discipline D
WHERE P.ID_Participant = A.ID_Participant
AND A.ID_Athlete = S.ID_Athlete
AND S.ID_Discipline = D.ID_Discipline
AND Nom_Discipline = 'Tir à l arc';

--Quels sont les numéros des athlètes femmes qui font plus de 1m65 et qui sont malgaches ?

SELECT ID_Athlete 
FROM Athlete A, Participant P
WHERE A.ID_Participant = P.ID_Participant
AND Taille_Athlete > 165
AND Genre_Athlete = 'Femme'
AND Nationalite_Participant = 'Malgache';

--Quels sont les numéros des arbitres qui arbitrent le judo

SELECT DISTINCT P.ID_Personnel 
FROM Personnel P, participe_p PAR, Competition C, Discipline D, Categorie CAT 
WHERE P.ID_Personnel = PAR.ID_Personnel
AND PAR.ID_Competition = C.ID_Competition
AND C.ID_Discipline = D.ID_Discipline
AND D.ID_Categorie = CAT.ID_Categorie
AND P.Role_Personnel = 'Arbitre'
AND Nom_Discipline = 'Judo'
AND Genre_Categorie = 'féminin';

--Quels sont les athlètes qui ont participé à 2 compétitions ?

SELECT A.ID_Athlete
FROM Athlete A, participe_a P
WHERE A.ID_Athlete = P.ID_Athlete
GROUP BY A.ID_Athlete
HAVING COUNT(DISTINCT ID_Competition) = 2;


--Donnez le nombre de chambre ayant plus de deux lits

SELECT COUNT(*) AS Nb_de_chambre
FROM Chambre 
WHERE Nb_Lit_Chambre > 2;


--Quels sont les athletes qui font le 100m et le 100m haies

SELECT A.ID_Athlete 
FROM Athlete A, specialise_d S, Discipline D 
WHERE A.ID_Athlete = S.ID_Athlete
AND D.ID_Discipline = S.ID_Discipline 
AND Nom_Discipline = '100m'
INTERSECT (SELECT A.ID_Athlete 
FROM Athlete A, specialise_d S, Discipline D 
WHERE A.ID_Athlete = S.ID_Athlete
AND D.ID_Discipline = S.ID_Discipline 
AND Nom_Discipline = '100m haies');

--pour chaque athlete, donnnez son classement, sinon écrire aucun classement

SELECT Nom_Participant, Prenom_Participant, TO_CHAR(Classement_Athlete) AS Classement 
FROM Athlete A, participe_a P, Participant PA
WHERE PA.ID_Participant = A.ID_Participant
AND A.ID_Athlete = P.ID_Athlete 
UNION (SELECT Nom_Participant, Prenom_Participant, TO_CHAR('Aucun Classement') AS Classement 
FROM Athlete A, participe_a P, Participant PA
WHERE PA.ID_Participant = A.ID_Participant
AND A.ID_Athlete = P.ID_Athlete );

