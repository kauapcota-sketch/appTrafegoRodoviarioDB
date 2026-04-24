CREATE TABLE TabelaLinha (
idLinha INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
numero TEXT NOT NULL,
nomeLinha TEXT NOT NULL,
pontoInicial TEXT NOT NULL,
pontofinal TEXT NOT NULL
);

INSERT INTO TabelaLinha (numero, nomeLinha, pontoInicial, pontoFinal) VALUES (101, 'Linha Centro', 'Terminal Norte', 'Terminal Sul');
INSERT INTO TabelaLinha (numero, nomeLinha, pontoInicial, pontoFinal) VALUES (102, 'Linha Universitária', 'Rodoviária', 'Campus Central');
INSERT INTO TabelaLinha (numero, nomeLinha, pontoInicial, pontoFinal) VALUES (103, 'Linha Industrial', 'Bairro Industrial', 'Centro');
INSERT INTO TabelaLinha (numero, nomeLinha, pontoInicial, pontoFinal) VALUES (104, 'Linha Aeroporto', 'Centro', 'Aeroporto');
INSERT INTO TabelaLinha (numero, nomeLinha, pontoInicial, pontoFinal) VALUES (105, 'Linha Praias', 'Terminal Leste', 'Praia Grande');
INSERT INTO TabelaLinha (numero, nomeLinha, pontoInicial, pontoFinal) VALUES (106, 'Linha Hospitalar', 'Centro', 'Hospital Regional');
INSERT INTO TabelaLinha (numero, nomeLinha, pontoInicial, pontoFinal) VALUES (107, 'Linha Metropolitana', 'Cidade A', 'Cidade B');
INSERT INTO TabelaLinha (numero, nomeLinha, pontoInicial, pontoFinal) VALUES (108, 'Linha Escolar', 'Bairro Jardim', 'Escola Central');
INSERT INTO TabelaLinha (numero, nomeLinha, pontoInicial, pontoFinal) VALUES (109, 'Linha Circular', 'Praça Central', 'Praça Central');
INSERT INTO TabelaLinha (numero, nomeLinha, pontoInicial, pontoFinal) VALUES (110, 'Linha Noturna', 'Terminal Oeste', 'Centro');


CREATE TABLE TabelaTrajeto (
idTrajeto INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
DataSaida TEXT NOT NULL,
DataVolta TEXT NOT NULL,
SaidaLocal TEXT NOT NULL,
VoltaLocal TEXT NOT NULL,
TempoGasto TEXT NOT NULL,
VelocidadeMedia TEXT NOT NULL
);

INSERT INTO TabelaVeiculo (modelo, Marca, Capacidade, Qualidade) VALUES ('Civic', 'Honda', '5', 'Alta');
INSERT INTO TabelaVeiculo (modelo, Marca, Capacidade, Qualidade) VALUES ('Corolla', 'Toyota', '5', 'Alta');
INSERT INTO TabelaVeiculo (modelo, Marca, Capacidade, Qualidade) VALUES ('Onix', 'Chevrolet', '5', 'Média');
INSERT INTO TabelaVeiculo (modelo, Marca, Capacidade, Qualidade) VALUES ('HB20', 'Hyundai', '5', 'Média');
INSERT INTO TabelaVeiculo (modelo, Marca, Capacidade, Qualidade) VALUES ('Gol', 'Volkswagen', '5', 'Baixa');
INSERT INTO TabelaVeiculo (modelo, Marca, Capacidade, Qualidade) VALUES ('Compass', 'Jeep', '5', 'Alta');
INSERT INTO TabelaVeiculo (modelo, Marca, Capacidade, Qualidade) VALUES ('Renegade', 'Jeep', '5', 'Média');
INSERT INTO TabelaVeiculo (modelo, Marca, Capacidade, Qualidade) VALUES ('Fiesta', 'Ford', '5', 'Média');
INSERT INTO TabelaVeiculo (modelo, Marca, Capacidade, Qualidade) VALUES ('Uno', 'Fiat', '4', 'Baixa');
INSERT INTO TabelaVeiculo (modelo, Marca, Capacidade, Qualidade) VALUES ('Kwid', 'Renault', '4', 'Baixa');

INSERT INTO TabelaTrajeto (DataSaida, DataVolta, SaidaLocal, VoltaLocal, TempoGasto, VelocidadeMedia) VALUES ('2026-04-01', '2026-04-02', 'São Paulo', 'Rio de Janeiro', '6h', '95');
INSERT INTO TabelaTrajeto (DataSaida, DataVolta, SaidaLocal, VoltaLocal, TempoGasto, VelocidadeMedia) VALUES ('2026-04-03', '2026-04-04', 'Belo Horizonte', 'Vitória', '7h', '88');
INSERT INTO TabelaTrajeto (DataSaida, DataVolta, SaidaLocal, VoltaLocal, TempoGasto, VelocidadeMedia) VALUES ('2026-04-05', '2026-04-05', 'Curitiba', 'Florianópolis', '4h30', '90');
INSERT INTO TabelaTrajeto (DataSaida, DataVolta, SaidaLocal, VoltaLocal, TempoGasto, VelocidadeMedia) VALUES ('2026-04-06', '2026-04-07', 'Brasília', 'Goiânia', '3h', '100');
INSERT INTO TabelaTrajeto (DataSaida, DataVolta, SaidaLocal, VoltaLocal, TempoGasto, VelocidadeMedia) VALUES ('2026-04-08', '2026-04-09', 'Salvador', 'Aracaju', '5h', '85');
INSERT INTO TabelaTrajeto (DataSaida, DataVolta, SaidaLocal, VoltaLocal, TempoGasto, VelocidadeMedia) VALUES ('2026-04-10', '2026-04-11', 'Recife', 'João Pessoa', '2h30', '92');
INSERT INTO TabelaTrajeto (DataSaida, DataVolta, SaidaLocal, VoltaLocal, TempoGasto, VelocidadeMedia) VALUES ('2026-04-12', '2026-04-13', 'Fortaleza', 'Natal', '8h', '87');
INSERT INTO TabelaTrajeto (DataSaida, DataVolta, SaidaLocal, VoltaLocal, TempoGasto, VelocidadeMedia) VALUES ('2026-04-14', '2026-04-15', 'Porto Alegre', 'Caxias do Sul', '2h', '80');
INSERT INTO TabelaTrajeto (DataSaida, DataVolta, SaidaLocal, VoltaLocal, TempoGasto, VelocidadeMedia) VALUES ('2026-04-16', '2026-04-17', 'Manaus', 'Boa Vista', '11h', '78');
INSERT INTO TabelaTrajeto (DataSaida, DataVolta, SaidaLocal, VoltaLocal, TempoGasto, VelocidadeMedia) VALUES ('2026-04-18', '2026-04-19', 'Campinas', 'Santos', '3h20', '89');

CREATE TABLE TabelaVeiculo (
idVeiculo INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
Modelo TEXT NOT NULL,
Marca TEXT NOT NULL,
Capacidade TEXT NOT NULL,
Qualidade TEXT NOT NULL
);