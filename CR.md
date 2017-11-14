#LAB3415 –  TP SQL 1-2 –  Etude du langage SQL 
##Exercice 1
###1.1 Première partie 
*Syntaxe ->Testez vos connaissances*
1. L'instruction SELECT suivante est-elle exécutée avec succès : (oui/non) ? 
''SELECT last_name, job_id, salary AS Sal
''FROM employees;
Oui.

2. L’instruction SELECT suivante est-elle exécutée avec succès: (oui/non) ? 
''SELECT *
''FROM job_grades;
Non, la table n’existe pas.
(img)

3. L'instruction suivante présente quatre erreurs de codage. Pouvez-vous les identifier ?
''SELECT employee_id, last_name sal x 12 ANNUAL SALARY FROM employees;
- On ne peut pas multiplier par un nombre directement dans la requête
- Il manque la AS pour "assimiler" la multiplication à un nouveau nom (et ne pas oublier les guillemets
- la virgule après last\_name 
- sal n’existe pas, c’est SALARY

###1.2 Deuxième partie
Votre première tâche consiste à créer des états à partir des données des tables du département des ressources humaines. Vous devez d'abord déterminer la structure et le contenu de la table DEPARTMENTS. 
Vous devez déterminer la structure de la table EMPLOYEES. 

1. Le département des ressources humaines souhaite une interrogation affichant le nom, l'ID de poste, la date d'embauche et l'ID d'employé de chaque employé, l'ID d'employé apparaissant en premier. Associez l'alias STARTDATE à la colonne HIRE\_DATE. 
	Enregistrez votre instruction SQL dans un fichier nommé ex\_01\_05.sql afin de pouvoir fournir ce fichier au département des ressources humaines.
	Testez l'interrogation enregistrée dans le fichier ex\_01\_05.sql afin de vérifier qu'elle s'exécute correctement.
	Remarque : Une fois l'interrogation exécutée, veillez à ne pas entrer l'interrogation suivante dans la même feuille de calcul. Ouvrez une nouvelle feuille. 

2. Le département des ressources humaines souhaite une interrogation affichant tous les ID de postes uniques de la table EMPLOYEES.  

3. Le département des ressources humaines souhaite des en-têtes de colonne plus descriptifs pour son état sur les employés. Copiez l'instruction enregistrée dans ex\_01\_05.sql dans une nouvelle feuille de calcul SQL Worksheet. Nommez les en- têtes de colonne respectivement : Emp #, Employee, Job et Hire Date.  
	Exécutez à nouveau votre interrogation.  
	Le département des ressources humaines a demandé un état listant tous les employés avec leur ID de poste. Affichez le nom concaténé avec l'ID de poste (en séparant les deux par une virgule et un espace) et intitulez la colonne Employee and Title.  

4. Pour vous familiariser avec le contenu de la table EMPLOYEES, créez une Interrogation affichant toutes les données de cette table. Séparez les colonnes de Résultat par une virgule. Attribuez le titre de colonne THE\_OUTPUT.  

##Exercice 2
1. Pour des raisons budgétaires, ce département a besoin d'un état affichant le nom et le salaire des employés qui gagnent plus de 12 000 $. Enregistrez vos instructions SQL dans le fichier ex\_02\_01.sql. Exécutez votre interrogation. 

2. Ouvrez une nouvelle feuille de calcul SQL Worksheet. Créez un état affichant le nom et le numéro de département correspondant à l'ID d'employé 176. Exécutez l'interrogation.  

3. Le département des ressources humaines a besoin de connaître les employés dont le salaire est élevé et ceux dont le salaire est faible. Modifiez le fichier ex\_02\_01.sql pour afficher le nom et le salaire des employés dont le salaire ne figure pas dans la plage de 5 000 $ à 12 000 $. Enregistrez votre instruction SQL dans le fichier ex\_ 02\_03.sql.  

4. Créez un état affichant le nom, l'ID de poste et la date d'embauche des employés nommés Matos et Taylor. Triez les données par ordre croissant en fonction de la date d'embauche  

5. Affichez le nom et le numéro de département de tous les employés du département 20 ou 50 par ordre alphabétique croissant, en fonction du nom.  

6. Modifiez le fichier ex\_02\_03.sql pour afficher le nom et le salaire des employés qui gagnent entre 5 000 $ et 12 000 $, et travaillent dans le département 20 ou 50. Intitulez respectivement les colonnes Employee et Monthly Salary. Enregistrez le fichier ex\_02\_03.sql sous le nom ex\_02\_06.sql. Exécutez l'instruction figurant dans ex\_02\_06.sql.  

7. Le département des ressources humaines a besoin d'un état affichant le nom et la date d'embauche de tous les employés embauchés en 1994. 

8. Créez un état affichant le nom et l'intitulé de poste de tous les employés qui n'ont pas de manager.  

9. Créez un état affichant le nom, le salaire et la commission de tous les employés qui perçoivent des commissions. Triez les données par ordre décroissant en fonction du salaire et des commissions. 
	Utilisez la position numérique de la colonne dans la clause ORDER BY.  

10. Les membres du département des ressources humaines souhaitent davantage de souplesse dans les interrogations que vous écrivez. Ils voudraient un état affichant le nom et le salaire des employés qui gagnent plus qu'un montant saisi par l'utilisateur en réponse à une invite. Enregistrez cette interrogation dans le fichier ex\_02\_10.sql. Si, à l'invite, vous indiquez 12000, l'état affiche les résultats suivants :  

11. Le département des ressources humaines souhaite exécuter des états sur la base d'un manager. Créez une interrogation invitant l'utilisateur à indiquer un ID de manager, et générant l'ID d'employé, le nom, le salaire et le département des employés de ce manager. Le département des ressources humaines souhaite pouvoir trier l'état en fonction d'une colonne sélectionnée. Vous pouvez tester les données avec les valeurs suivantes :  
	''manager_id = 103, tri en fonction de last_name :  
	''manager_id = 201, tri en fonction de salary :  
	''manager_id = 124, tri en fonction de employee_id :  

12. Affichez le nom de tous les employés dont le nom comprend la lettre "a" en troisième position.  

13. Affichez le nom de tous les employés dont le nom comporte un "a" et un "e". 

14. Affichez le nom, le poste et le salaire de tous les employés dont le poste est vendeur ou commis aux stocks, et dont le salaire n'est pas égal à 2 500 $, 3 500 $ ou 7 000 $. 

15. Modifiez ex\_02\_06.sql pour afficher le nom, le salaire et la commission de tous les employés dont la commission est de 20 %. Enregistrez le fichier ex\_02\_06.sql sous le nom ex\_02\_15.sql. Exécutez l'instruction figurant dans ex\_02\_15.sql. 

##Exercice 3
1. Ecrivez une interrogation permettant d'afficher la date système. Nommez la colonne Date. 

2. Le département des ressources humaines a besoin d'un état permettant d'afficher le numéro d'employé, le nom, le salaire et le salaire augmenté de 15,5 % (exprimé sous la forme d'un nombre entier) pour chaque employé. Nommez la colonne New Salary. Enregistrez l'instruction SQL dans le fichier ex\_03\_02.sql. 

3. Exécutez l'interrogation figurant dans le fichier ex\_03\_02.sql. 

4. Modifiez l'interrogation ex\_03\_02.sql pour ajouter une colonne permettant de soustraire l'ancien salaire du nouveau. Nommez la colonne Increase. Enregistrez le contenu du fichier sous le nom ex\_03\_04.sql. Exécutez l'interrogation modifiée. 

5. Ecrivez une interrogation permettant d'afficher le nom (la première lettre en majuscule et toutes les autres lettres en minuscules) et la longueur du nom de tous les employés dont le nom commence par les lettres "J", "A" ou "M". Attribuez à chaque colonne un libellé approprié. Triez les résultats en fonction du nom des employés. 

6. Réécrivez l'interrogation de sorte que l'utilisateur soit invité à saisir la lettre par laquelle le nom doit commencer. Par exemple, si l'utilisateur saisit "H" (en majuscule) à l'invite, le résultat doit afficher tous les employés dont le nom commence par la lettre "H". 

7. Modifiez l'interrogation de sorte que la casse de la lettre saisie n'affecte pas le résultat. La lettre saisie doit être convertie en majuscule avant traitement par l'interrogation SELECT. 

6. Le département des ressources humaines souhaite connaître l'ancienneté de chaque employé. Pour chacun d'eux, affichez le nom et calculez le nombre de mois entre la date du jour et la date d'embauche de l'employé. Nommez la colonne MONTHS\_WORKED. Triez les résultats sur la base du nombre de mois d'ancienneté. 
	Arrondissez le nombre de mois au nombre entier supérieur le plus proche. Remarque : Cette interrogation dépendant de sa date d'exécution, les valeurs de la colonne MONTHS\_WORKED seront différentes dans votre cas. _

7. Créez une interrogation permettant d'afficher le nom et le salaire de tous les employés. Formatez le salaire de sorte qu'il contienne 15 caractères et soit complété à gauche par le symbole $. Nommez la colonne SALARY. 

8. Créez une interrogation permettant d'afficher les huit premiers caractères du nom des employés, ainsi que le montant de leur salaire avec des astérisques. Chaque astérisque représente un millier de dollars. Triez les données par salaire décroissant. Nommez la colonne EMPLOYEES\_AND\_THEIR\_SALARIES. 

9. Créez une interrogation permettant d'afficher le nom et l'ancienneté en semaines de tous les employés du département 90. Nommez TENURE la colonne contenant le nombre de semaines. Tronquez le nombre de semaines de sorte qu'il n'y ait aucun chiffre après la virgule. Affichez les enregistrements par ordre décroissant sur la base de la colonne TENURE. Remarque : La valeur TENURE diffère selon la date d'exécution de l'interrogation. 

##Exercice 4
1. Créez un état qui produit les éléments suivants pour chaque employé : <employee last name> earns <salary> monthly but wants <3 times salary.>. Intitulez la colonne Dream Salaries 

2. Pour chaque employé, affichez le nom, la date d'embauche et la date de révision du salaire, soit le premier lundi après six mois d'ancienneté. Intitulez la colonne REVIEW. Affichez les dates sous la forme "Monday, the Thirty-First of July, 2000". 

3. Affichez le nom, la date d'embauche et le jour de la semaine où l'employé a commencé. Intitulez la colonne DAY. Triez les résultats en fonction du jour de la semaine, en commençant par le lundi (Monday). 

4. Créez une interrogation qui affiche le nom et le montant de la commission de chaque employé. Si un employé ne perçoit pas de commission, indiquez "No Commission". Intitulez la colonne COMM. 

5. A l'aide de la fonction DECODE, écrivez une interrogation qui affiche le niveau de tous les employés sur la base de la valeur de la colonne JOB\_ID, à l'aide des données suivantes : Poste Niveau 
	AD\_PRES A 
	ST\_MAN B
	IT\_PROG C 
	SA\_REP D 
	ST\_CLERK E_
	Autres 0 

6. Réécrivez l'instruction de l'exercice précédent à l'aide de la syntaxe CASE. 

##Exercice 5
Indiquez la validité des trois affirmations ci-après. Entourez la réponse correcte.
1. Les fonctions de groupe opèrent sur plusieurs lignes et produisent un résultat par groupe. Vrai/Faux

2.  Les fonctions de groupe prennent en compte les valeurs NULL dans les calculs. Vrai/Faux

3. La clause WHERE restreint les lignes avant inclusion dans un calcul de groupe. Vrai/Faux Le département des ressources humaines a besoin des états suivants :

4. Déterminez le salaire le plus élevé, le salaire le plus bas, le salaire cumulé et le salaire moyen pour tous les employés. Intitulez respectivement les colonnes Maximum, Minimum, Sum et Average. Arrondissez les résultats à l'entier le plus proche. Enregistrez l'instruction SQL dans le fichier ex\_05\_04.sql. Exécutez l'interrogation 

5. Modifiez l'interrogation enregistrée dans le fichier ex\_05\_04.sql afin d'afficher le salaire minimum, le salaire maximum, le salaire cumulé et le salaire moyen pour chaque type de poste. Enregistrez ex\_05\_04.sql sous le nom ex\_05\_05.sql. Exécutez l'instruction figurant dans ex\_05\_05.sql. 
	Ecrivez une interrogation permettant d'afficher le nombre de personnes occupant le même poste. 

6. Généralisez l'interrogation de sorte que l'utilisateur du département des ressources humaines soit invité à indiquer un intitulé de poste. Enregistrez le script sous le nom de fichier ex\_05\_06.sql. Exécutez l'interrogation. A l'invite, saisissez IT\_PROG 

7. Déterminez le nombre de managers sans les répertorier. Intitulez la colonne Number of Managers. Indice : Utilisez la colonne MANAGER\_ID pour déterminer le nombre de Managers

8. Trouvez la différence entre le salaire le plus élevé et le salaire le plus bas. Intitulez la colonne DIFFERENCE. 

9. Créez un état permettant d'afficher le numéro de manager et le salaire de l'employé le moins payé sous les ordres de ce manager. Excluez toute personne pour laquelle le manager n'est pas connu. Excluez les groupes dans lesquels le salaire minimum est inférieur ou égal à 6 000 $. Triez les résultats par ordre décroissant sur la base du salaire 

10. Créez une interrogation permettant d'afficher le nombre total d'employés et, pour ce total, le nombre d'employés embauchés en 1995, 1996, 1997 et 1998. Créez les en-têtes de colonne appropriés. 

11. Créez une interrogation de matrice permettant d'afficher le poste, le salaire correspondant à ce poste sur la base du numéro de département et le salaire total correspondant à ce poste, pour les départements 20, 50, 80 et 90, en intitulant chaque colonne de façon appropriée 


##Exercice 6
1. Ecrivez pour le département des ressources humaines une interrogation produisant l'adresse de tous les départements. Utilisez les tables LOCATIONS et COUNTRIES. Affichez dans les résultats l'ID de lieu, la rue, la ville, le département et le pays. Utilisez une jointure naturelle (NATURAL JOIN) pour produire les résultats. 

2. Le département des ressources humaines a besoin d'un état de tous les employés. Ecrivez une interrogation permettant d'afficher le nom, ainsi que le numéro et le nom de département, pour tous les employés. 

3. Le département des ressources humaines a besoin d'un état des employés de Toronto. Affichez le nom, le poste, ainsi que le numéro et le nom de département, pour tous les employés qui travaillent à Toronto. 

4. Créez un état permettant d'afficher le nom et le numéro des employés, ainsi que le nom et le numéro de leur manager. Intitulez respectivement les colonnes Employee, Emp#, Manager et Mgr#. Enregistrez l'instruction SQL sous le nom ex\_06\_04.sql. Exécutez l'interrogation. 

5. Modifiez ex\_06\_04.sql pour afficher tous les employés, y compris l'employé King qui n'a pas de manager. Triez les résultats sur la base du numéro d'employé. Enregistrez l'instruction SQL dans le fichier ex\_06\_05.sql. Exécutez l'instruction figurant dans ex\_06\_05.sql 

6. Créez pour le département des ressources humaines un état affichant le nom et l'ID dedépartement de tous les employés qui travaillent dans le même département qu'un employé donné. Attribuez à chaque colonne un libellé approprié. Enregistrez le script dans le fichier ex\_06\_06.sql. 

7. Le département des ressources humaines a besoin d'un état sur les niveaux de poste et les salaires. Pour vous familiariser avec la table JOB\_GRADES, affichez d'abord sa structure. Créez ensuite une interrogation affichant le nom, le poste, le nom de département, le salaire et le niveau de tous les employés. 
 
8. Le département des ressources humaines souhaite déterminer le nom de tous les employés embauchés après Davies. Créez une interrogation permettant d'afficher le nom et la date d'embauche de tous les employés embauchés après l'employé Davies 

9. Le département des ressources humaines a besoin de connaître le nom et la date d'embauche de tous les employés embauchés avant leur manager, ainsi que le nom et la date d'embauche de ce dernier. Enregistrez le script dans le fichier ex\_06\_09.sql. 

##Exercice 7
1. Le département des ressources humaines a besoin d'une interrogation qui invite l'utilisateur à indiquer un nom d'employé. L'interrogation affiche alors le nom et la date d'embauche de tous les employés travaillant dans le même département que l'employé indiqué (en excluant ce dernier). Par exemple, si l'utilisateur saisit Zlotkey, cherchez tous les employés qui travaillent avec Zlotkey (en excluant Zlotkey). 

2. Créez un état qui affiche le numéro d'employé, le nom et le salaire de tous les employés qui gagnent plus que le salaire moyen. Triez les résultats par ordre croissant sur la base du salaire. 

3. Ecrivez une interrogation qui affiche le numéro d'employé et le nom de tous les employés qui travaillent dans un département comprenant un employé dont le nom contient la lettre "u". Enregistrez l'instruction SQL sous le nom ex\_07\_03.sql. Exécutez votre interrogation. 

4. Le département des ressources humaines a besoin d'un état qui affiche le nom, l'ID de département et l'ID de poste de tous les employés dont l'ID de lieu de département est 1700. 
	Modifiez l'interrogation de sorte que l'utilisateur soit invité à indiquer un ID de lieu. Enregistrez-la dans le fichier ex\_07\_04.sql.

5. Créez pour les ressources humaines un état affichant le nom et le salaire de tous les employés dont le manager est King. 

6. Créez pour les ressources humaines un état affichant l'ID de département, le nom et l'ID de poste de tous les employés du département Executive 

7. Modifiez l'interrogation ex\_07\_03.sql pour afficher le numéro d'employé, le nom et le salaire de tous les employés qui gagnent plus que le salaire moyen et qui travaillent dans un département comprenant un employé dont le nom contient la lettre "u". 
	Enregistrez ex\_07\_03.sql sous le nom ex\_07\_07.sql. Exécutez l'instruction figurant dans ex\_07\_07.sql. 


##Exercice 8
1. Le département des ressources humaines a besoin de la liste des ID des départements qui ne contiennent pas l'ID de poste ST\_CLERK. Utilisez les opérateurs ensemblistes pour créer cet état.

2. Le département des ressources humaines a besoin de la liste des pays dans lesquels il n'existe aucun département. Affichez l'ID et le nom des pays. Utilisez les opérateurs ensemblistes pour créer cet état. 

3. Produisez la liste des postes des départements 10, 50 et 20, dans cet ordre. Affichez l'ID de poste et l'ID de département à l'aide des opérateurs ensemblistes. 

4. Créez un état répertoriant l'ID d'employé et l'ID de poste des employés dont l'intitulé de poste actuel est identique à l'intitulé de poste initial lors de leur embauche par l'entreprise. (Ces employés ont changé de poste, puis sont revenus à leur poste d'origine.) 

5. Le département des ressources humaines a besoin d'un état avec les spécifications suivantes : 
	- Nom et ID de département de tous les employés de la table EMPLOYEES, qu'ils appartiennent ou non à un département. 
	- ID et nom de tous les départements de la table DEPARTMENTS, qu'ils comptent des employés ou non.
	Pour ce faire, écrivez une interrogation composée. 

##Exercice 9
Le département des ressources humaines a besoin d'instructions SQL permettant d'insérer, de mettre à jour et de supprimer des données relatives aux employés. Vous allez tester ces instructions sur la table MY\_EMPLOYEE avant de les livrer. Remarque : Pour exécuter une interrogation comprenant des instructions LMD, utilisez l'icône Run Script (ou appuyez sur [F5]). Vous pouvez ainsi voir les messages renvoyés dans l'onglet Script Output. Pour les interrogations SELECT, continuez à utiliser l'icône Execute Statement ou à appuyer sur [F9] pour obtenir le résultat mis en forme dans l'onglet Results. 

1. Créer un script ex\_09\_01.sql pour générer la création de la table MY\_EMPLOYEE, avec la structure suivante : 

2. Créez une instruction INSERT permettant d'ajouter à la table MY\_EMPLOYEE la première ligne de données du tableau ci-après. N'énumérez pas les colonnes dans la clause INSERT. N'entrez pas encore toutes les lignes. 

3. Insérez dans la table MY\_EMPLOYEE la deuxième ligne de données du tableau qui précède. Cette fois, énumérez les colonnes de façon explicite dans la clause INSERT. 

4. Vérifiez les ajouts effectués dans la table. 

5. Ecrivez dans un fichier script réutilisable et dynamique une instruction INSERT permettant de charger les lignes restantes dans la table MY\_EMPLOYEE. Le script doit afficher une invite pour toutes les colonnes (ID, LAST\_NAME, FIRST\_NAME, USERID et SALARY). Enregistrez ce script sous le nom ex\_09\_05.sql. 

6. Insérez dans la table les deux lignes suivantes du tableau de données fourni à l'étape 3 en exécutant l'instruction INSERT du script que vous avez créé. 

7. Vérifiez les ajouts effectués dans la table. 

8. Rendez définitifs les ajouts de données. Mettez à jour et supprimez des données dans la table MY\_EMPLOYEE. 

9. Remplacez le nom de l'employé 3 par Drexler. 10. Remplacez par 1 000 $ le salaire de tous les employés qui ont un salaire inférieur à 900 $. 

10. Vérifiez les modifications apportées à la table. 

11. Supprimez Betty Dancs de la table MY\_EMPLOYEE. 12. Vérifiez les modifications apportées à la table. 

13. Validez (commit) toutes les modifications en attente. 
	Contrôlez les transactions de données appliquées à la table MY\_EMPLOYEE. 

14. Vérifiez les ajouts effectués dans la table.

15. Marquez un point intermédiaire dans le traitement de la transaction. 16. Supprimez toutes les lignes de la table MY\_EMPLOYEE. 17. Vérifiez que la table a bien été vidée. 18. Annulez l'opération DELETE la plus récente, mais pas l'opération INSERT précédente. 

19. Vérifiez que la nouvelle ligne est toujours intacte. 

20. Rendez définitif l'ajout de données. 21. Modifiez le script ex\_09\_05.sqlde sorte que la valeur USERID soit générée automatiquement par concaténation de la première lettre du prénom et des sept premiers caractères du nom. La valeur USERID doit être générée en minuscules. Ainsi, le script n'invitera pas à saisir cette valeur. Enregistrez le script sous le nom ex\_09\_21.sql. 22. Exécutez le script ex\_09\_21.sql afin d'insérer l'enregistrement suivant 

26. Vérifiez que la nouvelle ligne a été ajoutée avec le USERID correct. 

##Exercice 10
1. Créez la table DEPT conformément aux indications du tableau ci-après. Enregistrez l'instruction dans un script nommé ex\_10\_01.sql, puis exécutez ce script pour créer la table. Vérifiez que la table a bien été créée. 

2. Remplissez la table DEPT avec les données de la table DEPARTMENTS. Incluez uniquement les colonnes dont vous avez besoin. 3. Créez la table EMP conformément aux indications du tableau ci-après. Enregistrez l'instruction dans un script nommé ex\_10\_03.sql, puis exécutez ce script pour créer la table. Vérifiez que la table a bien été créée. 

4. Créez la table EMPLOYEES2 en utilisant la structure de la table EMPLOYEES. Incluez uniquement les colonnes EMPLOYEE\_ID, FIRST\_NAME, LAST\_NAME, SALARY et DEPARTMENT\_ID. Intitulez les colonnes de la nouvelle table respectivement ID, FIRST\_NAME, LAST\_NAME, SALARY et DEPT\_ID. 

5. Placez la table EMPLOYEES2 en mode lecture seule.

6. Essayez d'insérer la ligne suivante dans la table EMPLOYEES2 : 
	Vous obtenez le message d'erreur suivant 

7. Remettez la table EMPLOYEES2 en mode lecture-écriture. Essayez à nouveau d'insérer la même ligne. Vous devez obtenir les messages suivants : 

8. Supprimez la table EMPLOYEES2. 
￼ 
##Exercice 11
1. Le département des ressources humaines souhaite masquer certaines des données de la table EMPLOYEES. Il souhaite obtenir une vue nommée EMPLOYEES\_VU, comprenant les ID et les noms d'employé ainsi que les ID de département de la table EMPLOYEES. L'en-tête EMPLOYEE doit être attribué à la colonne contenant les noms d'employé. 

2. Vérifiez que la vue fonctionne. Affichez le contenu de la vue EMPLOYEES\_VU. 

3. A l'aide de la vue EMPLOYEES\_VU, écrivez pour le département des ressources humaines une interrogation permettant d'afficher les noms d'employé et les ID de département correspondants. 

4. Le département 50 a besoin d'accéder aux données concernant ses employés. Créez une vue nommée DEPT50 contenant l'ID d'employé, le nom et l'ID de département de tous les employés du département 50. Vous devez intituler les colonnes de la vue EMPNO, EMPLOYEE et DEPTNO. Pour des raisons de sécurité, n'autorisez pas le transfert d'un employé vers un autre département par l'intermédiaire de la vue. 

5. Affichez la structure et le contenu de la vue DEPT50. 

6. Testez la vue. Tentez de transférer Matos vers le département 80. Deuxième partie

7. Vous avez besoin d'une séquence pouvant être utilisée avec la colonne PRIMARY KEY de la table DEPT. La séquence doit commencer à 200 et présenter une valeur maximum de 1 000. La séquence doit croître par incréments de 10. Nommez-la DEPT\_ID\_SEQ.

8. Pour tester la séquence, écrivez un script permettant d'insérer deux lignes dans la table DEPT. Nommez le script ex\_11\_08.sql. Veillez à utiliser la séquence que vous avez créée pour la colonne ID. Ajoutez deux départements : Education et Administration. Vérifiez vos ajouts. Exécutez les commandes enregistrées dans le script.

9. Créez un index non unique sur la colonne NAME de la table DEPT.

10. Créez un synonyme pour la table EMPLOYEES. Nommez-le EMP. 
















