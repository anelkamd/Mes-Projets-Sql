CREATE DATABASE Sans_succes

use Sans_succes

CREATE TABLE tClients (
    numCli INT NOT NULL,
    nom VARCHAR(30) NOT NULL, 
    postNom VARCHAR(30) NOT NULL,
    prenom VARCHAR(30) NOT NULL,
    adresse VARCHAR(100),
    boitePostale VARCHAR(200),
    ville VARCHAR(50),
    phone INT
    )
    CREATE TABLE tAchat (
    numAchat INT NOT NULL, 
    numClient INT,
    numArticle INT,
dateAchat DATE,
quantite INT,
prixUnitaire DECIMAL(20,2)
)