CREATE DATABASE Mapa_Mundi;
USE Mapa_Mundi;

-- SELECIONANDO
SELECT * FROM africa;
SELECT * FROM america;
SELECT * FROM antartica;
SELECT * FROM asia;
SELECT * FROM europa;
SELECT * FROM oceania;
SELECT * FROM oceanos;
SELECT * FROM paises_africanos;

-- CRIANDO TABELAS
CREATE TABLE africa(
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    continente_name VARCHAR(70) NOT NULL,
    populacao INT NOT NULL,
    qtd_paises INT NOT NULL,
    tam FLOAT NOT NULL
);

CREATE TABLE america(
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    continente_name VARCHAR(70) NOT NULL,
    populacao INT NOT NULL,
    qtd_paises INT NOT NULL,
    tam FLOAT NOT NULL
);

CREATE TABLE antartica(
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    continente_name VARCHAR(70) NOT NULL,
    populacao INT NOT NULL,
    qtd_paises INT NOT NULL,
    tam FLOAT NOT NULL
);

CREATE TABLE asia(
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    continente_name VARCHAR(70) NOT NULL,
    populacao INT NOT NULL,
    qtd_paises INT NOT NULL,
    tam FLOAT NOT NULL
);

CREATE TABLE europa(
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    continente_name VARCHAR(70) NOT NULL,
    populacao INT NOT NULL,
    qtd_paises INT NOT NULL
);

CREATE TABLE oceania(
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    continente_name VARCHAR(70) NOT NULL,
    populacao INT NOT NULL,
    qtd_paises INT NOT NULL,
    tam FLOAT NOT NULL
);

CREATE TABLE oceanos(
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(200) NOT NULL, 
    tam FLOAT NOT NULL
);

CREATE TABLE paises_africanos(
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    pais VARCHAR(300) NOT NULL,
    capital VARCHAR(200) NOT NULL,
    populacao INT NOT NULL,
    tam FLOAT NOT NULL,
    idioma VARCHAR(100) NOT NULL,
    regiao VARCHAR(100) NOT NULL
);

CREATE TABLE paises_da_america(
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    pais VARCHAR(300) NOT NULL,
    populacao INT NOT NULL,
    tam FLOAT NOT NULL,
    continente_na_america VARCHAR(200) NOT NULL,
    capital VARCHAR(200) NOT NULL
);

CREATE TABLE paises_asiaticos(
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    pais VARCHAR(300) NOT NULL,
    capital VARCHAR(200) NOT NULL,
    populacao INT NOT NULL,
    tam FLOAT NOT NULL,
    idioma VARCHAR(100) NOT NULL,
    regiao VARCHAR(200) NOT NULL
);

CREATE TABLE paises_europeus(
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    pais VARCHAR(300) NOT NULL,
    capital VARCHAR(200) NOT NULL,
    populacao INT NOT NULL,
    idioma VARCHAR(100) NOT NULL,
    tam FLOAT NOT NULL,
    regiao VARCHAR(200) NOT NULL
);

CREATE TABLE paises_da_oceania(
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    pais VARCHAR(300) NOT NULL,
    capital VARCHAR(200) NOT NULL,
    populacao INT NOT NULL,
    idioma VARCHAR(100) NOT NULL,
    tam FLOAT NOT NULL,
    regiao VARCHAR(200) NOT NULL
);

-- INSERINDO DADOS
INSERT INTO africa (continente_name, populacao, qtd_paises, tam) VALUES ('África', 1225080510, 54, 30.37);
INSERT INTO america (continente_name, populacao, qtd_paises, tam) VALUES ('América', 902892047, 36, 42.189120);
INSERT INTO antartica (continente_name, populacao, qtd_paises, tam) VALUES ('Antártida', 4000, 0, 14.000000);
INSERT INTO asia (continente_name, populacao, qtd_paises, tam) VALUES ('Ásia', 446267673, 49, 43.810582);
INSERT INTO europa (continente_name, populacao, qtd_paises) VALUES ('Europa', 741447158, 50);
INSERT INTO oceania (continente_name, populacao, qtd_paises, tam) VALUES ('Oceania', 40117432, 24, 8480355);
INSERT INTO oceanos (name, tam) VALUES ('Atlântico Sul', 185); -- MIL
INSERT INTO oceanos (name, tam) VALUES ('Índico', 70.5); -- EM MILHOES
INSERT INTO oceanos (name, tam) VALUES ('Glacial Ártico', 15.5); -- EM MILHOES
INSERT INTO oceanos (name, tam) VALUES ('Glacial Antártico', 21.9); -- EM MILHOES
INSERT INTO oceanos (name, tam) VALUES ('Pacífico Norte', 107.0); -- MIL
INSERT INTO oceanos (name, tam) VALUES ('Pacífico Sul', 37.0); -- EM MILHOES
INSERT INTO oceanos (name, tam) VALUES ('Atlântico Norte', 107.0); -- EM MILHOES

-- INSERINDO DADOS DOS PAISES AFRICANOS 
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('África do Sul', 'Cidade do Caboo', 57780000, 1221037, 'Inglês', 'África Meridional');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Angola', 'Luanda', 32866272, 1246700, 'Português', 'África Austral');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Argélia', 'Argel', 43851044, 2381741, 'Árabe', 'Norte da África');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Benim', 'Porto Novo', 12280133, 114763, 'Francês', 'África Ocidental');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Botsuana', 'Gaborone', 2302878, 581730, 'Inglês', 'África Austral');
INSERT INTO paises_Africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Burkina Faso', 'Ouagadougou', 20903273, 274200, 'Francês', 'África Ocidental');
INSERT INTO paises_Africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Burundi', 'Gitega', 11215578, 27834, 'Kirundi, Francês', 'África Oriental');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Camarões', 'Yaoundé', 26798283, 475442, 'Francês, Inglês', 'África Central');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Costa do Marfim', 'Yamoussoukro', 25823071, 322463, 'Francês', 'África Ocidental');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Djibouti', 'Djibouti', 988000, 23200, 'Francês, Árabe', 'África Oriental');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Egito', 'Cairo', 104258327, 1002450, 'Árabe', 'Norte da África');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Eritreia', 'Asmara', 3546421, 117600, 'Tigrínia, Árabe, Inglês', 'África Oriental');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Etiópia', 'Adis Abeba', 114963588, 1104300, 'Amárico', 'África Oriental');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Gabão', 'Libreville', 2225734, 267667, 'Francês', 'África Central');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Gâmbia', 'Banjul', 2347706, 11295, 'Inglês', 'África Ocidental');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Gana', 'Acra', 31072940, 238533, 'Inglês', 'África Ocidental');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Guiné', 'Conacri', 12771246, 245857, 'Francês', 'África Ocidental');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Guiné-Bissau', 'Bissau', 1914573, 36125, 'Português', 'África Ocidental');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Guiné Equatorial', 'Malabo', 1402985, 28051, 'Espanhol, Francês', 'África Central');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Ilhas de Madagascar', 'Antananarivo', 26969307, 587041, 'Malgaxe, Francês', 'África Austral');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Ilhas de Cabo Verde', 'Praia', 531239, 4033, 'Português', 'África Ocidental');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Ilha de Comores', 'Moroni', 806153, 1861, 'Árabe, Francês', 'África Oriental');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Ilhas de São Tomé e Príncipe', 'São Tomé', 211028, 964, 'Português', 'África Central');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Ilhas Seychelles', 'Victoria', 98462, 452, 'Inglês, Francês, Crioulo Seychellois', 'África Oriental');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Lesoto', 'Maseru', 2007201, 30355, 'Sesotho, Inglês', 'África Austral');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Libéria', 'Monróvia', 5183948, 111369, 'Inglês', 'África Ocidental');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Líbia', 'Trípoli', 6678567, 1759540, 'Árabe', 'África Setentrional');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Malawi', 'Lilongwe', 19164728, 118484, 'Chichewa, Inglês', 'África Austral');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Mali', 'Bamako', 20250834, 1240190, 'Francês', 'África Ocidental');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Marrocos', 'Rabat', 36910560, 446550, 'Árabe, Berbere', 'África Setentrional');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Mauritânia', 'Nouakchott', 3642201, 1030700, 'Árabe', 'África Ocidental');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Moçambique', 'Maputo', 30937904, 801590, 'Português', 'África Austral');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Namíbia', 'Windhoek', 2587801, 825615, 'Inglês, Alemão', 'África Austral');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Níger', 'Niamey', 25058094, 1266700, 'Francês', 'África Ocidental');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Nigéria', 'Abuja', 190886311, 923768, 'Inglês', 'África Ocidental');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Quênia', 'Nairóbi', 50950879, 580367, 'Inglês, Suaili', 'África Oriental');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('República Centro-Africana', 'Bangui', 4998000, 622984, 'Francês, Sango', 'África Central');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('República Democrática do Congo', 'Kinshasa', 86790567, 2344858, 'Francês', 'África Central');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('República do Congo', 'Brazzaville', 5518087, 342000, 'Francês', 'África Central');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('República de Maurício', 'Port Louis', 1265138, 2040, 'Inglês', 'África Austral');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Ruanda', 'Kigali', 12208407, 26338, 'Kinyarwanda, Inglês, Francês', 'África Oriental');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Senegal', 'Dacar', 15854360, 196722, 'Francês', 'África Ocidental');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Serra Leoa', 'Freetown', 7557212, 71740, 'Inglês', 'África Ocidental');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Somália', 'Mogadíscio', 14742523, 637657, 'Somali, Árabe', 'África Oriental');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Suazilândia', 'Mbabane', 1367254, 17364, 'Inglês, Suazi', 'África Austral');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Eswatini', 'Mbabane', 1159250, 17364, 'Siswati, Inglês', 'África Austral');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Sudão', 'Cartum', 41511526, 1886068, 'Árabe, Inglês', 'África Setentrional');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Sudão do Sul', 'Juba', 12575714, 619745, 'Inglês', 'África Oriental');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Tanzânia', 'Dodoma', 57310019, 947303, 'Suaíli, Inglês', 'África Oriental');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Togo', 'Lomé', 7797694, 56785, 'Francês', 'África Ocidental');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Tunísia', 'Túnis', 11532127, 163610, 'Árabe', 'África Setentrional');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Uganda', 'Kampala', 42862958, 241551, 'Inglês, Suaili', 'África Oriental');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Zâmbia', 'Lusaka', 17094130, 752612, 'Inglês', 'África Austral');
INSERT INTO paises_africanos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Zimbábue', 'Harare', 16913261, 390757, 'Inglês, Shona, Ndebele', 'África Austral');

-- INSERINDO DADDOS DOS PAISES DA ASIA
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Afeganistão', 'Cabul', 38041757, 652230, 'Dari, Pashto', 'Ásia Central');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Arábia Saudita', 'Riad', 3350000, 2149690, 'Árabe', 'Oriente Médio');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Armênia', 'Yerevan', 3009800, 29743, 'arménio', 'Orietnte Médio');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Azerbaijão', 'Baku', 9511100, 86600, 'Azerbaijano', 'Ásia Central');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Bahrein', 'Manama', 791473, 678, 'Árabe', 'Oriente Médio');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Bangladesh', 'Daca', 164600, 147570, 'Bengali', 'Ásia Meridional');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Brunei', 'Bandar Seri Begawan', 442000, 5765, 'Malaio', 'Ásica de sudeste');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Butão', 'Timbu', 780000, 38394, 'Dzonga', 'Ásia Meridional');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Camboja', 'Phnom Penh', 16946000, 181035, 'Quemer', 'Ásia de sudeste');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Cazaquistão', 'Nursultan', 18777000, 2724900, 'Cazaque', 'Ásia Central');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Catar', 'Doha', 2743901, 11610, 'Árabe', 'Oriente Médio ');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('China', 'Pequim', 1425671000, 9562910, 'Mandarim', 'Ásia Setentrional');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Chipre', 'Nicósia', 12000000, 9251, 'Grego', 'Ásia Ocidental');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Cingapura', 'Cingapura', 7664000, 618, 'Malaio', 'Ásia de sudeste');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Coreia do Norte', 'Pyongyang', 25887000, 120538, 'Coreano', 'Ásia Oriental');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Coreia do Sul', 'Seul', 51635256, 100210, 'Coreano', 'Ásia Oriental');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Egito', 'Cairo', 104258327, 1002450, 'Árabe', 'Oriente Médio');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Emirados Árabes', 'Abu Dhabi', 9890402, 83600, 'Árabe', 'Oriente Médio');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Filipinas', 'Manila', 111046913, 300000, 'Filipino, Inglês', 'Ásia de sudeste');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Geórgia', 'Tbilisi', 3989167, 69700, 'Georgiano', 'Países de Cáucaso');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Iêmen', 'Sana', 28915284, 527968, 'Árabe', 'Oriente Médio');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Índia', 'Nova Deli', 1393409038, 3287263, 'Hindi, Inglês', 'Ásia Meridional');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Indonésia', 'Jacarta', 276361783, 1904569, 'Indonésio', 'Ásia de sudeste');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Irã', 'Teerã', 84761457, 1648195, 'Persa', 'Oriente Médio');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Iraque', 'Bagdá', 40372771, 438317, 'Árabe', 'Oriente Médio');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Israel', 'Jerusalém', 9259399, 20770, 'Hebraico, Árabe', 'Oriente Médio');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Japão', 'Tóquio', 126476461, 377975, 'Japonês', 'Ásia Oriental');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Jordânia', 'Amã', 10101694, 89342, 'Árabe', 'Oriente Médio');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Kuwait', 'Kuwait', 4207083, 17818, 'Árabe', 'Oriente Médio');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Laos', 'Vienciana', 7275560, 236800, 'Laociano', 'Ásia de sudeste');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Líbano', 'Beirute', 6825442, 10400, 'Árabe', 'Oriente Médio');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Malásia', 'Kuala Lumpur', 32722760, 330803, 'Malaio', 'Ásia de sudeste');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Maldivas', 'Malé', 530953, 300, 'Divehi', 'Oceano Índico');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Mianmar', 'Naypyidaw', 54817919, 676578, 'Birmanês', 'Ásia de sudeste');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Mongólia', 'Ulan Bator', 3170208, 1564116, 'Mongol', 'Ásia Oriental');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Nepal', 'Katmandu', 30485798, 147516, 'Nepalês', 'Ásia Meridional');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Omã', 'Mascate', 5097541, 309500, 'Árabe', 'Oriente Médio');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Paquistão', 'Islamabad', 225199937, 803940, 'Urdu', 'Ásia Meridional');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Quirguistão', 'Bishkek', 6524195, 199951, 'Quirguiz', 'Ásia Central');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Rússia', 'Moscou', 145912025, 17098242, 'Russo', 'Ásia Setentrional');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Síria', 'Damasco', 16906283, 185180, 'Árabe', 'Oriente Médio');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Sri Lanka', 'Sri Jayawardenepura Kotte', 21481334, 65610, 'Cingalês, Tâmil', 'Ásia Meridional');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Tajiquistão', 'Duchambe', 9537645, 143100, 'Tadjique', 'Ásia Central');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Tailândia', 'Bangkok', 69950800, 513120, 'Tailandês', 'Ásia de sudeste');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Timor-Leste', 'Díli', 1318445, 14919, 'Tétum, Português', 'Ásia de sudeste');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Turcomenistão', 'Asgabate', 6031187, 488100, 'Turcomano', 'Ásia Central');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Turquia', 'Ancara', 84339067, 783356, 'Turco', 'Oriente Médio');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Uzbequistão', 'Tashkent', 33580650, 448978, 'Uzbeque', 'Ásia Central');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Vietnã', 'Hanói', 97490000, 331212, 'Vietnamita', 'Ásia de sudeste');

-- ADICIONANDO DADOS DOS PAISES DA AMERICA LATINA
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Canadá', 38005238, 9976140, 'América do Norte', 'Ottawa');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Estados Unidos', 331002651, 9629091, 'América do Norte', 'Washington D.C.');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('México', 128932753, 1964375, 'América do Norte', 'Cidade do México');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Antígua e Barbuda', 97929, 442, 'América Central', 'Saint John\'s');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Bahamas', 393244, 13880, 'América Central', 'Nassau');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Barbados', 287375, 431, 'América Central', 'Bridgetown');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Belize', 397628, 22965, 'América Central', 'Belmopan');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Costa Rica', 5094118, 51100, 'América Central', 'San José');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Cuba', 11326616, 109884, 'América Central', 'Havana');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Dominica', 71986, 739, 'América Central', 'Roseau');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('El Salvador', 6486201, 21040, 'América Central', 'San Salvador');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Granada', 112523, 344, 'América Central', 'Saint George\'s');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Guatemala', 17915568, 108889, 'América Central', 'Cidade da Guatemala');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Haiti', 11402533, 27750, 'América Central', 'Porto Príncipe');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Honduras', 9904607, 112492, 'América Central', 'Tegucigalpa');  
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Jamaica', 2961161, 10991, 'América Central', 'Kingston');  
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Nicarágua', 6624554, 130373, 'América Central', 'Manágua');  
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Panamá', 4314767, 75420, 'América Central', 'Cidade do Panamá');  
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('República Dominicana', 10882996, 48670, 'América Central', 'Santo Domingo');  
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Santa Lúcia', 183627, 616, 'América Central', 'Castries');  
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('São Cristóvão e Nevis', 53199, 270, 'América Central', 'Basseterre');  
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('São Vicente e Granadinas', 110211, 389, 'América Central', 'Kingstown');  
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Trinidad e Tobago', 1400000, 5155, 'América Central', 'Porto Espanha');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Argentina', 45000000, 2780400, 'América do Sul', 'Buenos Aires');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Bolívia', 11000000, 1098581, 'América do Sul', 'La Paz');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Brazil', 211000000, 8515767, 'América do Sul', 'Brasília');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Chile', 18006407, 756102, 'América do Sul', 'Santiago');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Colômbia', 50372424, 1141748, 'América do Sul', 'Bogotá');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Equador', 17643060, 276841, 'América do Sul', 'Quito');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Guiana', 782225, 214969, 'América do Sul', 'Georgetown');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Guiana Francesa', 282731, 83534, 'América do Sul', 'Caiena');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Paraguai', 7252672, 406752, 'América do Sul', 'Assunção');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Peru', 32510453, 1285216, 'América do Sul', 'Lima');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Suriname', 581372, 163820, 'América do Sul', 'Paramaribo');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Uruguai', 3461734, 176215, 'América do Sul', 'Montevidéu');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Venezuela', 32219521, 916445, 'América do Sul', 'Caracas');

 -- PAISES DA OCEANIA
 
INSERT INTO paises_da_oceania (pais, capital, populacao, idioma, tam, regiao)VALUES ('Australia', 'Camberra', 25000000, 'Inglês', 7692024, 'Oceania');
INSERT INTO paises_da_oceania (pais, capital, populacao, idioma, tam, regiao)VALUES ('Estados Federados da Micronésia', 'Palikir', 106000, 'Inglês', 702, 'Oceania');
INSERT INTO paises_da_oceania (pais, capital, populacao, idioma, tam, regiao)VALUES ('Fiji', 'Suva', 883483, 'Inglês, fijiano', 18274, 'Oceania');
INSERT INTO paises_da_oceania (pais, capital, populacao, idioma, tam, regiao)VALUES ('Ilhas Marshal', 'Majuro', 58413, 'Inglês, marshallês', 181, 'Oceania');
INSERT INTO paises_da_oceania (pais, capital, populacao, idioma, tam, regiao)VALUES ('Ilhas Salomão', 'Honiara', 686884, 'Inglês', 28370, 'Oceania');
INSERT INTO paises_da_oceania (pais, capital, populacao, idioma, tam, regiao)VALUES ('Kiribati', 'Tarawa do Sul', 120100, 'Inglês, kiribatiano', 811, 'Oceania');
INSERT INTO paises_da_oceania (pais, capital, populacao, idioma, tam, regiao)VALUES ('Nauru', 'Yaren', 10756, 'Inglês, nauruano', 21, 'Oceania');
INSERT INTO paises_da_oceania (pais, capital, populacao, idioma, tam, regiao)VALUES ('Nova Zelândia', 'Wellington', 5000000, 'Inglês, maori', 268021, 'Oceania');
INSERT INTO paises_da_oceania (pais, capital, populacao, idioma, tam, regiao)VALUES ('Palau', 'Ngerulmud', 18000, 'Inglês, palauano', 459, 'Oceania');
INSERT INTO paises_da_oceania (pais, capital, populacao, idioma, tam, regiao)VALUES ('Papua-Nova Guiné', 'Port Moresby', 8606316, 'Inglês, tok pisin', 462840, 'Oceania');
INSERT INTO paises_da_oceania (pais, capital, populacao, idioma, tam, regiao)VALUES ('Samoa', 'Apia', 196130, 'Samoano, inglês', 2831, 'Oceania');
INSERT INTO paises_da_oceania (pais, capital, populacao, idioma, tam, regiao)VALUES ('Tonga', 'Nukuʻalofa', 103197, 'Tongano, inglês', 747, 'Oceania');
INSERT INTO paises_da_oceania (pais, capital, populacao, idioma, tam, regiao)VALUES ('Tuvalu', 'Funafuti', 11323, 'Tuvaluano, inglês', 26, 'Oceania');
INSERT INTO paises_da_oceania (pais, capital, populacao, idioma, tam, regiao)VALUES ('Vanuatu', 'Port Vila', 280000, 'Bislamá, inglês, francês', 12189, 'Oceania');

-- PAISES DA EUROPA
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Albânia', 'Tirana', 2877797, 28748, 'Albanês', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Alemanha', 'Berlim', 83149300, 357022, 'Alemão', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Andorra', 'Andorra a Velha', 78014, 468, 'Catalão', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Áustria', 'Viena', 8902600, 83858, 'Alemão', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Azerbaijão', 'Baku', 9973697, 86600, 'Azeri', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Bélgica', 'Bruxelas', 11413058, 30528, 'Holandês, Francês, Alemão', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Bielorrússia', 'Minsk', 9408400, 207600, 'Bielorrusso, Russo', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Bósnia e Herzegovina', 'Saravejo', 3301000, 51209, 'Bósnio, Croata, Sérvio', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Bulgária', 'Sofia', 7050034, 110879, 'Búlgaro', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Chipre', 'Nicósia', 1189265, 9251, 'Grego, Turco', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Croácia', 'Zagreb', 4076246, 56594, 'Croata', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Dinamarca', 'Copenhague', 5771876, 43094, 'Dinamarquês', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Eslováquia', 'Bratislava', 5455000, 49037, 'Eslovaco', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Espanha', 'Madri', 46736776, 505990, 'Espanhol', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Estônia', 'Tallinn', 1319133, 45227, 'Estoniano', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Finlândia', 'Helsinki', 5527405, 338424, 'Finlandês, Sueco', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('França', 'Paris', 67060000, 643801, 'Francês', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Grécia', 'Atenas', 10715549, 131957, 'Grego', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Hungria', 'Budapeste', 9721559, 93030, 'Húngaro', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Irlanda', 'Dublin', 4980455, 70273, 'Irlandês, Inglês', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Islândia', 'Reykjavik', 356991, 103000, 'Islandês', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Itália', 'Roma', 60252824, 301340, 'Italiano', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Letônia', 'Riga', 1906800, 64562, 'Letão', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Liechtenstein', 'Vaduz', 38380, 160, 'Alemão', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Lituânia', 'Vilnius', 2793471, 65300, 'Lituano', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Luxemburgo', 'Luxemburgo', 634730, 2586, 'Luxemburguês', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Malta', 'Valeta', 493559, 316, 'Maltês', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Malta', 'Valeta', 493559, 316, 'Maltês', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Moldávia', 'Chisinau', 3547539, 33843, 'Moldávio', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Mônaco', 'Mônaco', 39242, 2.02, 'Francês', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Montenegro', 'Podgorica', 620029, 13812, 'Montenegrino, Sérvio', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Noruega', 'Oslo', 5367580, 323802, 'Norueguês', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Países Baixos', 'Amsterdã', 17445781, 41526, 'Holandês', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Polônia', 'Varsóvia', 37970087, 312696, 'Polonês', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Portugal', 'Lisboa', 10291196, 92212, 'Português', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('República Tcheca', 'Praga', 10708981, 78866, 'Tcheco', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Macedônia do Norte', 'Skopje', 2085051, 25713, 'Macedônio', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Inglaterra', 'Londres', 55980000, 130279, 'Inglês', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Irlanda do Norte', 'Belfast', 1885400, 13841, 'Inglês, Irlandês', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Escócia', 'Edimburgo', 5463300, 77933, 'Inglês, Escocês', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('País de Gales', 'Cardiff', 3063456, 20779, 'Inglês, Galês', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Romênia', 'Bucareste', 19523621, 238397, 'Romeno', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Rússia', 'Moscou', 144526636, 17098242, 'Russo', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('San Marino', 'San Marino', 33574, 61, 'Italiano', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Sérvia', 'Belgrado', 7076372, 77474, 'Sérvio', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Suécia', 'Estocolmo', 10171524, 450295, 'Sueco', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Turquia', 'Ancara', 82319724, 783356, 'Turco', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Ucrânia', 'Kiev', 44385155, 603550, 'Ucraniano', 'Europa');
INSERT INTO paises_europeus (pais, capital, populacao, tam, idioma, regiao) VALUES ('Vaticano', 'Cidade do Vaticano', 825, 0.44, 'Latim, Italiano', 'Europa');
