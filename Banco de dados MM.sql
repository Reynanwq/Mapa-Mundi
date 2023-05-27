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

-- INSERINDO DADOS DOS PAISES AFRICANOS joao
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
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Arábia Saudita', 'Riad');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Armênia', 'Yerevan', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Azerbaijão', 'Baku', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Bahrein', 'Manama', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Bangladesh', 'Daca', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Brunei', 'Bandar Seri Begawan', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Butão', 'Timbu', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Camboja', 'Phnom Penh', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Cazaquistão', 'Nursultan', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Catar', 'Doha', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('China', 'Pequim', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Chipre', 'Nicósia', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Cingapura', 'Cingapura', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Coreia do Norte', 'Pyongyang', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Coreia do Sul', 'Seul', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Egito', 'Cairo', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Emirados Árabes', 'Abu Dhabi', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Filipinas', 'Manila', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Geórgia', 'Tbilisi', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Iêmen', 'Sana', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Íncia', 'Nova Deli', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Indonésia', 'Jacarta', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Irã', 'Teerã', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Iraque', 'Bagdá', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Israel', 'Jerusalém', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Japão', 'Tóquio', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Jordânia', 'Amã', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Kuwait', 'Kuwait', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Laos', 'Vienciana', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Líbano', 'Beirute', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Malásia', 'Kuala Lumpur', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Maldivas', 'Malé', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Miamar', 'Nay Puy Taw', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Mongólia', 'Ulan Bator', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Nepal', 'Katmandu', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Omã', 'Mascate', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Paquistão', 'Islamabad', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Quirguistão', 'Bishkek', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Rússia', 'Moscou', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Síria', 'Damasco', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Sri Lanka', 'Kotte', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Tajiquistão', 'Dushanbe', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Tailândia', 'Bangkok', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Timor-Leste', 'Díli', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Turcomenistão', 'Asgabate', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Turquia', 'Ancara', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Uzbequistão', 'Tashkent', , , '', '');
INSERT INTO paises_asiaticos (pais, capital, populacao, tam, idioma, regiao) VALUES ('Vietnã', 'Hanói', , , '', '');

-- ADICIONANDO DADOS DOS PAISES DA AMERICA LATINA
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Canada', , , 'America do Norte', 'Ottawa');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Estados Unidos', , , 'América do Norte', 'Washington D.C.');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('México', , , 'América do Norte', 'Cidade do México');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Antígua e Barbuda', , , 'América Central', 'Saint John s');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Bahamas', , , 'América Central', 'Nassau');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Barbados', , , 'América Central', 'Bridgetown');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Beliza', , , 'América Central', 'Belmopan');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Costa Rica', , , 'América Central', 'São José');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Cuba', , , 'América Central', 'Havana');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Dominica', , , 'América Central', 'Roseau');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('El Salvador', , , 'América Central', 'São Salvador');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Granada', , , 'América Central', 'Saint George s');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Guatemala', , , 'América Central', 'Cidade da Guatemala');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Haiti', , , 'América Central', 'Porto Principe');
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Honduras', , , 'América Central', 'Teguciagalpa');  
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Jamaica', , , 'América Central', 'Kingston');  
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Nicarágua', , , 'América Central', 'Manágua');  
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Panamá', , , 'América Central', 'Cidade do Panamá');  
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('República DOminicana', , , 'América Central', 'Santo Domingo');  
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Santa Lúcia', , , 'América Central', 'Castries');  
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('São Cristóvão e Névis', , , 'América Central', 'Basseterre');  
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('São Viccente e Granadinas', , , 'America Central', 'Kingstown');  
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Trinidad e Tobago', , , 'América Central', 'Porto Espanha');  
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Argentina', , , 'América do Sul', 'Buenos Aires');  
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Bolívia', , , 'América do Sul', 'La Paz');  
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Brazil', , , 'América do Sul', 'Brasília');  
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Chile', , , 'América do Sul', 'Santiago');  
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Colômbia', , , 'América do Sul', 'Bogotá');  
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Equador', , , 'América do Sul', 'Quito');  
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Guiana', , , 'América do Sul', 'Georgetown');  
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Guiana Francesa', , , 'América do Sul', 'Caiena');  
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Paraguai', , , 'América do Sul', 'Assunção');  
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Peru', , , 'América do Sul', 'Lima');  
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Suriname', , , 'América do Sul', 'Paramaribo');  
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Uruguai', , , 'América do Sul', 'Montevidéu');  
INSERT INTO paises_da_america (pais, populacao, tam, continente_na_america, capital) VALUES ('Venezuela', , , 'América do Sul', 'Caracas'); 

INSERT INTO paises_da_oceania (pais, capital, populacao, idioma, tam, regiao) VALUES ('Australia', 'Camberra', , '', , '');
INSERT INTO paises_da_oceania (pais, capital, populacao, idioma, tam, regiao) VALUES ('Estados Federados da Micronésia', 'Palikir', , '', , '');
INSERT INTO paises_da_oceania (pais, capital, populacao, idioma, tam, regiao) VALUES ('Fiji', 'Suva', , '', , '');
INSERT INTO paises_da_oceania (pais, capital, populacao, idioma, tam, regiao) VALUES ('Ilhas Marshal', 'Majuro', , '', , '');
INSERT INTO paises_da_oceania (pais, capital, populacao, idioma, tam, regiao) VALUES ('ILhas Salomão', 'Honiara', , '', , '');
INSERT INTO paises_da_oceania (pais, capital, populacao, idioma, tam, regiao) VALUES ('Kiribati', 'Tarawa do Sul', , '', , '');
INSERT INTO paises_da_oceania (pais, capital, populacao, idioma, tam, regiao) VALUES ('Nauru', 'Yaren', , '', , '');
INSERT INTO paises_da_oceania (pais, capital, populacao, idioma, tam, regiao) VALUES ('NOva Zelândia', 'Wellington', , '', , '');
INSERT INTO paises_da_oceania (pais, capital, populacao, idioma, tam, regiao) VALUES ('Palau', 'Ngerulmud', , '', , '');
INSERT INTO paises_da_oceania (pais, capital, populacao, idioma, tam, regiao) VALUES ('Papua-Nova Guiné', 'Port Moresby', , '', , '');
INSERT INTO paises_da_oceania (pais, capital, populacao, idioma, tam, regiao) VALUES ('Samoa', 'Apia', , '', , '');
INSERT INTO paises_da_oceania (pais, capital, populacao, idioma, tam, regiao) VALUES ('Tonga', 'Naki alofa', , '', , '');
INSERT INTO paises_da_oceania (pais, capital, populacao, idioma, tam, regiao) VALUES ('Tuvalu', 'Funafuti', , '', , '');
INSERT INTO paises_da_oceania (pais, capital, populacao, idioma, tam, regiao) VALUES ('Vanuatu', 'Port Vila', , '', , '');