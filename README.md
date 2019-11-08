# WorkshopSQL

# Pour bien commencer

Nous allons utiliser une base de données en PostgreSQL

Pour plus de facilité, nous te recommandons d'utiliser http://www.elephantSQL.com
C'est un service de base de données en ligne super simple qui nécessite simplement de t'inscrire.

Sinon, mais c'est plus long et compliqué :

Utilise PostgreSQL avec Docker grâce à ce lien:
https://docs.docker.com/engine/examples/postgresql_service/

Tu dois désormais être en possession de plusieurs informations pour continuer :

#### Informations de connexion

- Nom de l'hôte / Hostname
- Base de données / Database
- Nom d'utilisateur / User
- Mot de passe / Password

# Gérer sa base de données.

Pour afficher le contenu et faire des requêtes, nous te proposons un super outil:

- Gratuit
- Multi OS (Mac, Linux et Windows)
- Multi databases (parmi les plus populaires: MySQL, PostgreSQL, Oracle, SQL Server, SQLite...)

Qui te permettra de gérer toutes tes futures bases de données depuis une même interface.

C'est par ici : https://dbeaver.io/

Une fois installé et lancé, un assistant t'aidera à configurer la connexion vers ta base de données.

# Et Maintenant, on parle Pokémons (Gotta store 'em all)

Le contenu à importer dans ta base de données se trouve [la](./exportsFiles/pokemons_Database.sql)

Tu possèdes désormais une base de données contenant

- Une table contenant les Pokémons des deux premières générations,
- Une table des types de Pokémons
- Une table contenant les Régions (Kanto et Johto)
- Une table contenant les relations entres les types et les pokemons
