# Chifoumi

## A propos de ce projet

### Cursus
ENI | Le développement Web côté serveur – BackEnd avec Java Enterprise Edition (JEE)  
~ [Module 3 - Les JSP](https://github.com/Dyrits/CHIFOUMI/tree/master/Module%2003%20-%20Enonc%C3%A9s%20TP)  

### Énoncés (par l'ENI)

<details markdown="block">
<summary>Version 1</summary>  

A partir d'un nouveau Dynamic Web Project, créer l'application suivante.

#### Description fonctionnelle

L'application doit permettre à un utilisateur de jouer au Chifoumi (pierre-feuille-ciseaux) contre le serveur en 1 seul coup.

#### Eléments d'architecture

L'application se nomme TPChifoumi.
L'application est composée des éléments suivants :
- Une JSP permettant de jouer.
- Une JSP affichant le résultat (ce que l'utilisateur a joué, ce que le serveur a joué et qui a gagné). Cette JSP propose un bouton pour rejouer.
- Une servlet effectuant le traitement.Le développement Web côté serveur – BackEnd - avec Java Enterprise Edition (JEE)  

Proposition de maquette pour comprendre l'enchaînement attendu :

> Plus de détails au sein du fichier PDF correspondant.

</details>


<details markdown="block">
<summary>Version 2</summary>  

Mettre en place une gestion avancée des erreurs possibles sur votre servlet et votre JSP.
Par exemple :
- Provoquer une exception de type NumberFormatException en essayant de convertir en entier le choix de l'utilisateur (par exemple le texte "CHI").
- Provoquer une exception de type NullPointerException en appelant la méthode "forward(...)" du RequestDispatcher sur une page qui n'existe pas.

Ne pas hésiter à altérer le code pour provoquer de telles erreurs.

</details>


> Plus de détails sont disponibles dans les fichiers au format PDF correspondant à chaque énoncé.

### Technologies principales
- Java
- Java EE

### Détails | Commentaires
Ce projet a été construit à partir de zéro en suivant des instructions spécifiques. 

<details markdown="block">
<summary>Version 1</summary>  

L'application a été renommée "Chifoumi".

</details>  
<details markdown="block">
<summary>Version 2</summary>  

La version 2 ne sera pas implémentée.

</details>  

### Statut
Version 1 - Terminée  
Version 2 - Abandonnée

#### Dernière mise à jour
21/07/2020  
(README | 22/07/2020)