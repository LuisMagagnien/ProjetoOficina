INSERT INTO Cliente (id, nome, email) VALUES 
(1, 'Luis Antônio Magagnien', 'luis.magagnien@gmail.com'),
(2, 'Vitor Ulrich', 'vitor.ulrich@gmail.com'),
(3, 'Gustavo Amaral', 'gustavo.amaral@gmail.com'),
(4, 'Neusa Aparecida', 'neusa.aparecida@gmail.com'),
(5, 'Vilmar Magagnien', 'vilmar.magagnien@gmail.com'),
(6, 'Eduardo Vinicius', 'eduardo.vinicius@gmail.com'),
(7, 'Josi Aparecida', 'josi.aparecida@gmail.com');


INSERT INTO Automóvel (Id, Placa, Marca, Modelo, Ano, ClienteId) VALUES 
(1, 'AMO-1565', 'Toyota', 'Corolla', 2018, 1),
(2, 'MER-5678', 'Honda', 'Civic', 2019, 2),
(3, 'GOL-9101', 'Ford', 'Focus', 2017, 3),
(4, 'JKL-1121', 'Toyota', 'Corolla', 2016, 4),
(5, 'TRL-9871', 'Jeep', 'Compass', 2025, 5),
(6, 'OWL-2424', 'Fiat', 'Cronus', 2018, 6),
(7, 'ERP-1010', 'Renault', 'Kwid', 2015, 7);


INSERT INTO Serviço (Id, DataAtendimento, AutomóvelId, DescriçãoServiço) VALUES 
(1, '2024-06-01', 1, 'Troca de óleo'),
(2, '2024-08-05', 2, 'Alinhamento e balanceamento'),
(3, '2024-02-10', 3, 'Revisão geral'),
(4, '2024-01-15', 4, 'Troca de filtro de ar'),
(5, '2024-10-20', 5, 'Substituição de pastilhas de freio'),
(6, '2024-12-01', 6, 'Verificação no motor'),
(7, '2024-07-09', 7, 'Troca de câmbio'),
(8, '2024-09-01', 2, 'Troca de pneu'),
(9, '2022-12-01', 2, 'Pastilhas'),
(10, '2022-10-10', 2, 'Troca de câmbio'),
(11, '2023-12-12', 3, 'Troca de escapamento');


INSERT INTO Peca (Id, Nome, Descrição, Preço, ServiçoId) VALUES
(1, 'Filtro de ar', 'Filtro de ar para motor', 50.00, 4),
(2, 'Óleo de motor', 'Óleo 5W30', 100.00, 1),
(3, 'Pastilhas de freio', 'Pastilhas de freio dianteiras', 150.00, 5),
(4, 'Câmbio', 'Câmbio automático', 3000.00, 7),
(5, 'Pneu', 'Pneu radial 205/55R16', 400.00, 8),
(6, 'Escapamento', 'Escapamento esportivo', 800.00, 11);

INSERT INTO Funcionario (Id, Nome, Cargo) VALUES
(1, 'Janderson', 'Gerente de Serviços'),
(2, 'Kleber', 'Eletrecista'),
(3, 'Anderson', 'Auxiliar de Mecanico');
