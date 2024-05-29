--CREATE DATABASE Anelka_MD

--CREATE TABLE tClients (
--	numCli INT NOT NULL,
--	nom VARCHAR(30) NOT NULL, 
--	postNom VARCHAR(30) NOT NULL,
--	prenom VARCHAR(30) NOT NULL,
--	adresse VARCHAR(100),
--	boitePostale VARCHAR(200),
--	ville VARCHAR(50),
--	phone INT
--)
--GO

--CREATE TABLE tAchat (
--	numAchat INT NOT NULL, 
--	numClient INT,
--	numArticle INT,
--	dateAchat DATE,
--	quantite INT,
--	prixUnitaire DECIMAL(20,2)
--)
--GO

--CREATE TABLE tArticle (
--	numArticle INT NOT NULL,
--	designation VARCHAR(300) NOT NULL,
--	categorie VARCHAR(100),
--	prix DECIMAL(20,2)
--)
--GO


--ALTER TABLE tClients
--ADD CONSTRAINT pk_client PRIMARY KEY(numCli)

--ALTER TABLE tArticle
--ADD CONSTRAINT pk_article PRIMARY KEY (numArticle)

--ALTER TABLE tAchat
--ADD CONSTRAINT pk_achat PRIMARY KEY(numAchat)

--ALTER TABLE tAchat
--ADD CONSTRAINT fk_client FOREIGN KEY (numClient) REFERENCES tClients(numCli)

--ALTER TABLE tAchat
--ADD CONSTRAINT fk_article FOREIGN KEY (numArticle) REFERENCES tArticle(numArticle)


--ALTER TABLE tClients
--ADD CONSTRAINT unq_client UNIQUE (nom), UNIQUE (postNom), UNIQUE (prenom)

--ALTER TABLE tArticle
--ADD CONSTRAINT unq_article UNIQUE (designation)

--ALTER TABLE tClients
--ALTER COLUMN phone BIGINT

--ALTER TABLE tAchat
--ALTER COLUMN dateAchat VARCHAR(200) NULL

--INSERT INTO tClients (numCli, nom, postNom, prenom, adresse, boitePostale, ville, phone) 
--VALUES 
--(01,'Bagalane', 'Ramazani', 'Anelka', 'goma, kyeshero', 'kivu123', 'goma', 0999260169),
--(02,'Barane', 'MD', 'JOSIAS', 'goma, kyeshero', 'kivu123', 'goma', 098763221),
--(03,'Merveille', 'KABAMBA', 'Dorcas', 'goma, kyeshero', 'goma123', 'goma', 0987654321),
--(04,'BAG', 'nyash', 'brig', 'goma, kyeshero', 'kivu123', 'goma', 0987654321),
--(05,'Joseph', 'Biji', 'Destin', 'bukavu, Bagira', 'kivu123', 'goma', 09876389321),
--(07,'Bisimwa', 'Ntumwa', 'Walker', 'Bukavu, Bagira', 'kivu123', 'goma', 09876009821),
--(08,'Irenge', 'BIJiriri', 'Irenge', 'Goma, Bagira', 'kivu123', 'goma', 0987654321)


--INSERT INTO tArticle (numArticle, designation, categorie, prix)
--VALUES 
--(1,'Airpod', 'ecoutteur', 200),
--(2,'Ipod', 'tablette', 700),
--(3,'AirpodPro', 'ecoutteur', 250),
--(4,'MacBok', 'oridinateur', 1500),
--(5,'AppleTV', 'tv', 1300),
--(6,'Iphone15', 'Telephone', 800)

--INSERT INTO tAchat (numAchat, dateAchat, quantite, prixUnitaire)
--VALUES 
--(1, '2024-05-12', 6, 1400),
--(2, '2024-05-22', 9, 1400),
--(3,  '2024-05-22', 3, 200),
--(4,  '2024-05-22', 1, 500),
--(5,  '2024-05-22', 6, 700),
--(6,  '2024-05-22', 2, 2600)

SELECT * FROM tAchat WHERE (prixUnitaire >= 50)
