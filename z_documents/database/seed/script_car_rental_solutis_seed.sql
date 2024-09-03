USE db_locadora_veiculos;

INSERT INTO tb_acessorio (descricao) VALUES ('GPS');
INSERT INTO tb_acessorio (descricao) VALUES ('AR_CONDICIONADO');
INSERT INTO tb_acessorio (descricao) VALUES ('CADEIRA_INFANTIL');
INSERT INTO tb_acessorio (descricao) VALUES ('TETO_SOLAR');
INSERT INTO tb_acessorio (descricao) VALUES ('CAMERA_RE');
INSERT INTO tb_acessorio (descricao) VALUES ('SENSOR_ESTACIONAMENTO');
INSERT INTO tb_acessorio (descricao) VALUES ('BLUETOOTH');
INSERT INTO tb_acessorio (descricao) VALUES ('ALARM');
INSERT INTO tb_acessorio (descricao) VALUES ('RODAS_LIGA_LEVE');
INSERT INTO tb_acessorio (descricao) VALUES ('FAROL_DE_MILHA');
INSERT INTO tb_acessorio (descricao) VALUES ('AQUECIMENTO_BANCOS');
INSERT INTO tb_acessorio (descricao) VALUES ('VOLANTE_MULTIFUNCIONAL');
INSERT INTO tb_acessorio (descricao) VALUES ('BANCOS_COURO');
INSERT INTO tb_acessorio (descricao) VALUES ('NAVEGACAO_INTEGRADA');
INSERT INTO tb_acessorio (descricao) VALUES ('FREIOS_ABS');
INSERT INTO tb_acessorio (descricao) VALUES ('AIRBAGS');
INSERT INTO tb_acessorio (descricao) VALUES ('CONTROLE_ESTABILIDADE');
INSERT INTO tb_acessorio (descricao) VALUES ('SUSPENSAO_ESPORTIVA');
INSERT INTO tb_acessorio (descricao) VALUES ('RETROVISORES_ELETRICOS');
INSERT INTO tb_acessorio (descricao) VALUES ('SOM_PREMIUM');
INSERT INTO tb_acessorio (descricao) VALUES ('CHAVE_CARTAO');
INSERT INTO tb_acessorio (descricao) VALUES ('ASSISTENTE_PARTIDA_RAMPA');
INSERT INTO tb_acessorio (descricao) VALUES ('PARA_BRISA_DESEMBACADOR');
INSERT INTO tb_acessorio (descricao) VALUES ('PORTA_MALAS_AUTOMATICO');
INSERT INTO tb_acessorio (descricao) VALUES ('CARREGADOR_WIRELESS');
INSERT INTO tb_acessorio (descricao) VALUES ('ASSISTENTE_FRENAGEM_EMERGENCIA');
INSERT INTO tb_acessorio (descricao) VALUES ('CONTROLE_CRUZEIRO_ADAPTATIVO');
INSERT INTO tb_acessorio (descricao) VALUES ('ALERTA_PONTO_CEGO');
INSERT INTO tb_acessorio (descricao) VALUES ('ALERTA_MUDANCA_FAIXA');
INSERT INTO tb_acessorio (descricao) VALUES ('PILOT_AUTOMATICO');
INSERT INTO tb_acessorio (descricao) VALUES ('FAROIS_LED');
INSERT INTO tb_acessorio (descricao) VALUES ('FAROIS_XENON');
INSERT INTO tb_acessorio (descricao) VALUES ('TETO_PANORAMICO');
INSERT INTO tb_acessorio (descricao) VALUES ('RACK_TETO');
INSERT INTO tb_acessorio (descricao) VALUES ('ENGATE_REBOQUE');
INSERT INTO tb_acessorio (descricao) VALUES ('SENSOR_CHUVA');
INSERT INTO tb_acessorio (descricao) VALUES ('SENSOR_CREPUSCULAR');
INSERT INTO tb_acessorio (descricao) VALUES ('LIMPADOR_FAROL');
INSERT INTO tb_acessorio (descricao) VALUES ('VIDROS_ELETRICOS');
INSERT INTO tb_acessorio (descricao) VALUES ('TRAVAS_ELETRICAS');
INSERT INTO tb_acessorio (descricao) VALUES ('DIRECAO_ASSISTIDA');
INSERT INTO tb_acessorio (descricao) VALUES ('AR_CONDICIONADO_DIGITAL');
INSERT INTO tb_acessorio (descricao) VALUES ('COMPUTADOR_BORDO');
INSERT INTO tb_acessorio (descricao) VALUES ('PAINEL_INSTRUMENTOS_DIGITAL');
INSERT INTO tb_acessorio (descricao) VALUES ('KIT_MULTIMIDIA');
INSERT INTO tb_acessorio (descricao) VALUES ('DVD_PLAYER');
INSERT INTO tb_acessorio (descricao) VALUES ('ENTRADA_USB');
INSERT INTO tb_acessorio (descricao) VALUES ('CONEXAO_WIFI');
INSERT INTO tb_acessorio (descricao) VALUES ('SISTEMA_START_STOP');
INSERT INTO tb_acessorio (descricao) VALUES ('RECONHECIMENTO_VOZ');

INSERT INTO tb_apolice_seguro (protecao_terceiro, protecao_causas_naturais, protecao_Roubo) VALUES (false, false, false);
INSERT INTO tb_apolice_seguro (protecao_terceiro, protecao_causas_naturais, protecao_Roubo) VALUES (false, false, true);
INSERT INTO tb_apolice_seguro (protecao_terceiro, protecao_causas_naturais, protecao_Roubo) VALUES (false, true, false);
INSERT INTO tb_apolice_seguro (protecao_terceiro, protecao_causas_naturais, protecao_Roubo) VALUES (false, true, true);
INSERT INTO tb_apolice_seguro (protecao_terceiro, protecao_causas_naturais, protecao_Roubo) VALUES (true, false, false);
INSERT INTO tb_apolice_seguro (protecao_terceiro, protecao_causas_naturais, protecao_Roubo) VALUES (true, false, true);
INSERT INTO tb_apolice_seguro (protecao_terceiro, protecao_causas_naturais, protecao_Roubo) VALUES (true, true, false);
INSERT INTO tb_apolice_seguro (protecao_terceiro, protecao_causas_naturais, protecao_Roubo) VALUES (true, true, true);

INSERT INTO tb_fabricante (nome) VALUES ('Toyota');
INSERT INTO tb_fabricante (nome) VALUES ('Honda');
INSERT INTO tb_fabricante (nome) VALUES ('Hyundai');
INSERT INTO tb_fabricante (nome) VALUES ('Jeep');
INSERT INTO tb_fabricante (nome) VALUES ('Volkswagen');
INSERT INTO tb_fabricante (nome) VALUES ('Ford');
INSERT INTO tb_fabricante (nome) VALUES ('Chevrolet');
INSERT INTO tb_fabricante (nome) VALUES ('Nissan');
INSERT INTO tb_fabricante (nome) VALUES ('Kia');
INSERT INTO tb_fabricante (nome) VALUES ('Mazda');
INSERT INTO tb_fabricante (nome) VALUES ('Subaru');
INSERT INTO tb_fabricante (nome) VALUES ('BMW');
INSERT INTO tb_fabricante (nome) VALUES ('Mercedes-Benz');
INSERT INTO tb_fabricante (nome) VALUES ('Audi');
INSERT INTO tb_fabricante (nome) VALUES ('Peugeot');
INSERT INTO tb_fabricante (nome) VALUES ('Renault');
INSERT INTO tb_fabricante (nome) VALUES ('Fiat');
INSERT INTO tb_fabricante (nome) VALUES ('Land Rover');
INSERT INTO tb_fabricante (nome) VALUES ('Porsche');
INSERT INTO tb_fabricante (nome) VALUES ('Mitsubishi');
INSERT INTO tb_fabricante (nome) VALUES ('Chrysler');
INSERT INTO tb_fabricante (nome) VALUES ('Buick');
INSERT INTO tb_fabricante (nome) VALUES ('GMC');
INSERT INTO tb_fabricante (nome) VALUES ('Cadillac');
INSERT INTO tb_fabricante (nome) VALUES ('Jaguar');
INSERT INTO tb_fabricante (nome) VALUES ('Lexus');
INSERT INTO tb_fabricante (nome) VALUES ('Infiniti');
INSERT INTO tb_fabricante (nome) VALUES ('Acura');
INSERT INTO tb_fabricante (nome) VALUES ('Alfa Romeo');
INSERT INTO tb_fabricante (nome) VALUES ('Tesla');
INSERT INTO tb_fabricante (nome) VALUES ('Rover');
INSERT INTO tb_fabricante (nome) VALUES ('Mini');
INSERT INTO tb_fabricante (nome) VALUES ('Lincoln');
INSERT INTO tb_fabricante (nome) VALUES ('Saturn');
INSERT INTO tb_fabricante (nome) VALUES ('Saab');
INSERT INTO tb_fabricante (nome) VALUES ('Dodge');
INSERT INTO tb_fabricante (nome) VALUES ('Opel');
INSERT INTO tb_fabricante (nome) VALUES ('Seat');
INSERT INTO tb_fabricante (nome) VALUES ('Skoda');
INSERT INTO tb_fabricante (nome) VALUES ('Volvo');
INSERT INTO tb_fabricante (nome) VALUES ('Maserati');
INSERT INTO tb_fabricante (nome) VALUES ('Bentley');
INSERT INTO tb_fabricante (nome) VALUES ('Rolls-Royce');
INSERT INTO tb_fabricante (nome) VALUES ('Lamborghini');
INSERT INTO tb_fabricante (nome) VALUES ('Ferrari');
INSERT INTO tb_fabricante (nome) VALUES ('Aston Martin');
INSERT INTO tb_fabricante (nome) VALUES ('Bugatti');
INSERT INTO tb_fabricante (nome) VALUES ('McLaren');
INSERT INTO tb_fabricante (nome) VALUES ('Koenigsegg');
INSERT INTO tb_fabricante (nome) VALUES ('Pagani');

INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Vinícius dos Santos Andrade', 'vinicius_andrade2010@hotmail.com', '2001-12-06', '447.841.608-76', 'MASCULINO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('João Silva', 'joao.silva@email.com', '1990-05-10', '244.722.840-65', 'MASCULINO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Maria Oliveira', 'maria.oliveira@email.com', '1985-12-20', '626.407.030-05', 'FEMININO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Pedro Santos', 'pedro.santos1@email.com', '1995-08-15', '424.472.920-82', 'MASCULINO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Pedro Santos', 'pedro.santos2@email.com', '1995-08-15', '311.233.360-83', 'MASCULINO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Pedro Santos', 'pedro.santos3@email.com', '1995-08-15', '318.298.570-10', 'MASCULINO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Pedro Santos', 'pedro.santos4@email.com', '1995-08-15', '116.708.530-20', 'MASCULINO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Ana Souza', 'ana.souza@email.com', '1992-03-25', '106.637.590-99', 'FEMININO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Carlos Pereira', 'carlos.pereira@email.com', '1988-09-12', '967.258.780-59', 'MASCULINO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Juliana Rocha', 'juliana.rocha@email.com', '1997-06-08', '538.878.550-51', 'FEMININO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Ricardo Alves', 'ricardo.alves@email.com', '1995-11-02', '738.398.920-15', 'MASCULINO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Fernanda Lima', 'fernanda.lima@email.com', '1987-04-18', '257.075.030-13', 'FEMININO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Marcelo Castro', 'marcelo.castro@email.com', '1993-07-30', '279.698.210-65', 'MASCULINO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Patricia Silva', 'patricia.silva@email.com', '1990-01-15', '684.675.850-05', 'FEMININO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Gustavo Cunha', 'gustavo.cunha@email.com', '1989-12-28', '151.096.210-71', 'MASCULINO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Isabela Santos', 'isabela.santos@email.com', '1996-09-05', '375.200.790-74', 'FEMININO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Lucas Oliveira', 'lucas.oliveira@email.com', '1994-05-22', '576.460.840-69', 'MASCULINO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Amanda Ferreira', 'amanda.ferreira@email.com', '1991-08-11', '441.589.140-35', 'FEMININO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Bruno Rodrigues', 'bruno.rodrigues@email.com', '1998-03-07', '967.178.240-00', 'MASCULINO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Camila Gomes', 'camila.gomes@email.com', '1986-10-19', '700.432.460-52', 'FEMININO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Roberta Rodrigues', 'roberta.rodrigues@email.com', '1993-09-21', '892.765.910-42', 'FEMININO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Eduardo Costa', 'eduardo.costa@email.com', '1987-02-14', '174.389.160-38', 'MASCULINO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Mariana Silva', 'mariana.silva@email.com', '1995-06-05', '925.513.300-94', 'FEMININO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Felipe Almeida', 'felipe.almeida@email.com', '1990-11-28', '308.937.540-89', 'MASCULINO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Luciana Santos', 'luciana.santos@email.com', '1992-04-12', '691.155.780-63', 'FEMININO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Rafael Gomes', 'rafael.gomes@email.com', '1998-08-09', '583.379.020-27', 'MASCULINO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Carolina Pereira', 'carolina.pereira@email.com', '1989-03-26', '476.597.260-81', 'FEMININO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('André Lima', 'andre.lima@email.com', '1994-12-17', '269.815.500-45', 'MASCULINO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Beatriz Oliveira', 'beatriz.oliveira@email.com', '1991-07-03', '161.033.740-09', 'FEMININO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Daniel Castro', 'daniel.castro@email.com', '1986-02-21', '854.251.980-73', 'MASCULINO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Vivian Cunha', 'vivian.cunha@email.com', '1997-10-15', '747.469.220-37', 'FEMININO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Leonardo Ferreira', 'leonardo.ferreira@email.com', '1993-05-08', '639.687.460-01', 'MASCULINO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Gabriela Rodrigues', 'gabriela.rodrigues@email.com', '1988-11-30', '432.905.700-65', 'FEMININO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Thiago Costa', 'thiago.costa@email.com', '1996-04-23', '224.123.940-29', 'MASCULINO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Manuela Silva', 'manuela.silva@email.com', '1991-09-16', '117.341.180-93', 'FEMININO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Samuel Almeida', 'samuel.almeida@email.com', '1987-03-09', '909.559.420-57', 'MASCULINO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Juliana Gomes', 'juliana.gomes@email.com', '1995-12-27', '802.777.660-21', 'FEMININO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Bruno Pereira', 'bruno.pereira@email.com', '1990-07-19', '694.995.900-85', 'MASCULINO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Alice Lima', 'alice.lima@email.com', '1992-02-04', '588.213.140-49', 'FEMININO');
INSERT INTO tb_pessoa (nome, email, data_nascimento, cpf, sexo) VALUES ('Rafaela Oliveira', 'rafaela.oliveira@email.com', '1998-05-18', '381.441.380-13', 'FEMININO');

INSERT INTO tb_motorista (pessoa_id, numerocnh) VALUES (1, '69539881188');
INSERT INTO tb_motorista (pessoa_id, numerocnh) VALUES (2, '25603561673');
INSERT INTO tb_motorista (pessoa_id, numerocnh) VALUES (3, '71235649396');
INSERT INTO tb_motorista (pessoa_id, numerocnh) VALUES (4, '89970324002');
INSERT INTO tb_motorista (pessoa_id, numerocnh) VALUES (5, '77350257314');
INSERT INTO tb_motorista (pessoa_id, numerocnh) VALUES (6, '50620772310');
INSERT INTO tb_motorista (pessoa_id, numerocnh) VALUES (7, '58615174396');
INSERT INTO tb_motorista (pessoa_id, numerocnh) VALUES (8, '19206078416');
INSERT INTO tb_motorista (pessoa_id, numerocnh) VALUES (9, '27999265962');
INSERT INTO tb_motorista (pessoa_id, numerocnh) VALUES (10, '52126715528');
INSERT INTO tb_motorista (pessoa_id, numerocnh) VALUES (11, '94315675339');
INSERT INTO tb_motorista (pessoa_id, numerocnh) VALUES (12, '98512579243');
INSERT INTO tb_motorista (pessoa_id, numerocnh) VALUES (13, '69417970651');
INSERT INTO tb_motorista (pessoa_id, numerocnh) VALUES (14, '53813874646');
INSERT INTO tb_motorista (pessoa_id, numerocnh) VALUES (15, '65054459401');
INSERT INTO tb_motorista (pessoa_id, numerocnh) VALUES (16, '45226044971');
INSERT INTO tb_motorista (pessoa_id, numerocnh) VALUES (17, '17234508761');
INSERT INTO tb_motorista (pessoa_id, numerocnh) VALUES (18, '24726224861');
INSERT INTO tb_motorista (pessoa_id, numerocnh) VALUES (19, '25480246897');
INSERT INTO tb_motorista (pessoa_id, numerocnh) VALUES (20, '07493612633');

INSERT INTO tb_funcionario (pessoa_id, matricula) VALUES (21, 'F00124');
INSERT INTO tb_funcionario (pessoa_id, matricula) VALUES (22, 'F00125');
INSERT INTO tb_funcionario (pessoa_id, matricula) VALUES (23, 'F00126');
INSERT INTO tb_funcionario (pessoa_id, matricula) VALUES (24, 'F00127');
INSERT INTO tb_funcionario (pessoa_id, matricula) VALUES (25, 'F00128');
INSERT INTO tb_funcionario (pessoa_id, matricula) VALUES (26, 'F00129');
INSERT INTO tb_funcionario (pessoa_id, matricula) VALUES (27, 'F00130');
INSERT INTO tb_funcionario (pessoa_id, matricula) VALUES (28, 'F00131');
INSERT INTO tb_funcionario (pessoa_id, matricula) VALUES (29, 'F00132');
INSERT INTO tb_funcionario (pessoa_id, matricula) VALUES (30, 'F00133');
INSERT INTO tb_funcionario (pessoa_id, matricula) VALUES (31, 'F00134');
INSERT INTO tb_funcionario (pessoa_id, matricula) VALUES (32, 'F00135');
INSERT INTO tb_funcionario (pessoa_id, matricula) VALUES (33, 'F00136');
INSERT INTO tb_funcionario (pessoa_id, matricula) VALUES (34, 'F00137');
INSERT INTO tb_funcionario (pessoa_id, matricula) VALUES (35, 'F00138');
INSERT INTO tb_funcionario (pessoa_id, matricula) VALUES (36, 'F00139');
INSERT INTO tb_funcionario (pessoa_id, matricula) VALUES (37, 'F00140');
INSERT INTO tb_funcionario (pessoa_id, matricula) VALUES (38, 'F00141');
INSERT INTO tb_funcionario (pessoa_id, matricula) VALUES (39, 'F00142');
INSERT INTO tb_funcionario (pessoa_id, matricula) VALUES (40, 'F00143');

INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('Corolla', 1, 'SEDAN_COMPACTO');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('Civic', 2, 'SEDAN_MEDIO');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('Elantra', 3, 'SEDAN_MEDIO');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('Compass', 4, 'UTILITARIO_COMERCIAL');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('Golf', 5, 'HATCH_MEDIO');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('Mustang', 6, 'ESPORTIVO');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('Cruze', 7, 'SEDAN_MEDIO');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('Altima', 8, 'SEDAN_GRANDE');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('Soul', 9, 'UTILITARIO_COMERCIAL');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('MX-5 Miata', 10, 'ESPORTIVO');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('Outback', 11, 'UTILITARIO_COMERCIAL');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('X3', 12, 'UTILITARIO_COMERCIAL');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('C-Class', 13, 'SEDAN_MEDIO');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('A4', 14, 'SEDAN_MEDIO');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('308', 15, 'HATCH_MEDIO');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('Clio', 16, 'HATCH_COMPACTO');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('Punto', 17, 'HATCH_COMPACTO');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('Range Rover', 18, 'UTILITARIO_COMERCIAL');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('911', 19, 'ESPORTIVO');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('Outlander', 20, 'UTILITARIO_COMERCIAL');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('300C', 21, 'SEDAN_GRANDE');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('Enclave', 22, 'UTILITARIO_COMERCIAL');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('Yukon', 23, 'UTILITARIO_COMERCIAL');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('XT5', 24, 'UTILITARIO_COMERCIAL');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('F-Pace', 25, 'UTILITARIO_COMERCIAL');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('RX', 26, 'UTILITARIO_COMERCIAL');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('Q7', 27, 'UTILITARIO_COMERCIAL');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('Giulia', 28, 'SEDAN_MEDIO');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('Model 3', 29, 'SEDAN_COMPACTO');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('Freelander', 30, 'UTILITARIO_COMERCIAL');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('Clubman', 31, 'MINIVAN');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('Navigator', 32, 'UTILITARIO_COMERCIAL');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('Astra', 33, 'HATCH_MEDIO');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('Ibiza', 34, 'HATCH_COMPACTO');
INSERT INTO tb_modelo_carro (descricao, fabricante_id, categoria) VALUES ('Octavia', 35, 'SEDAN_MEDIO');


INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('Corolla', 'ABC1234', '1HGBH41JXMN109186', 'Preto',TRUE, 150.00, 1);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('Civic', 'XYZ5678', '2HGBH41JXMN109187', 'Branco', TRUE, 180.00, 2);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('Elantra', 'LMN9012', '3HGBH41JXMN109188', 'Prata', TRUE, 170.00, 3);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('Compass', 'PQR3457', '4HGBH41JXMN109189', 'Azul', TRUE, 200.00, 4);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('Golf', 'STU7890', '5HGBH41JXMN109190', 'Verde', TRUE, 160.00, 5);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('Mustang', 'VWX2345', '6HGBH41JXMN109191', 'Vermelho', TRUE, 220.00, 6);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('Cruze', 'YZA6789', '7HGBH41JXMN109192', 'Cinza', TRUE, 175.00, 7);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('Altima', 'BCD0123', '8HGBH41JXMN109193', 'Bege', TRUE, 190.00, 8);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('Soul', 'EFG4567', '9HGBH41JXMN109194', 'Amarelo', TRUE, 165.00, 9);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('MX-5 Miata', 'HIJ8901', '0HGBH41JXMN109195', 'Rosa', TRUE, 210.00, 10);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('Outback', 'KLM2345', '1HGBH41JXMN109196', 'Marrom', TRUE, 205.00, 11);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('X3', 'NOP6789', '2HGBH41JXMN109197', 'Preto', TRUE, 230.00, 12);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('C-Class', 'QRS0123', '3HGBH41JXMN109198', 'Prata', TRUE, 200.00, 13);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('A4', 'TUV4567', '4HGBH41JXMN109199', 'Branco', TRUE, 220.00, 14);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('308', 'WXY8901', '5HGBH41JXMN109200', 'Azul', TRUE, 185.00, 15);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('Clio', 'ZAB2345', '6HGBH41JXMN109201', 'Verde', TRUE, 155.00, 16);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('Punto', 'CDE6789', '7HGBH41JXMN109202', 'Cinza', TRUE, 160.00, 17);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('Range Rover', 'FGH9012', '8HGBH41JXMN109203', 'Bege', TRUE, 250.00, 18);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('911', 'IJK3456', '9HGBH41JXMN109204', 'Vermelho', TRUE, 300.00, 19);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('Outlander', 'LMN7890', '0HGBH41JXMN109205', 'Prata', TRUE, 210.00, 20);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('300C', 'OPQ1234', '1HGBH41JXMN109206', 'Preto', TRUE, 220.00, 21);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('Enclave', 'RST5678', '2HGBH41JXMN109207', 'Azul', TRUE, 230.00, 22);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('Yukon', 'UVW9012', '3HGBH41JXMN109208', 'Marrom', TRUE, 240.00, 23);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('XT5', 'XYZ2345', '4HGBH41JXMN109209', 'Bege', TRUE, 225.00, 24);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('RX', 'ABC6789', '5HGBH41JXMN109210', 'Cinza', TRUE, 210.00, 25);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('Q7', 'DEF9012', '6HGBH41JXMN109211', 'Branco', TRUE, 250.00, 26);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('Giulia', 'GHI3456', '7HGBH41JXMN109212', 'Preto', TRUE, 205.00, 27);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('Model 3', 'JKL6789', '8HGBH41JXMN109213', 'Prata', TRUE, 190.00, 28);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('Freelander', 'MNO9012', '9HGBH41JXMN109214', 'Verde', TRUE, 210.00, 29);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('Clubman', 'PQR3456', '0HGBH41JXMN109215', 'Amarelo', TRUE, 195.00, 30);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('Navigator', 'STU6789', '1HGBH41JXMN109216', 'Cinza', TRUE, 230.00, 31);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('Astra', 'VWX9012', '2HGBH41JXMN109217', 'Vermelho', TRUE, 170.00, 32);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('Ibiza', 'YZA2345', '3HGBH41JXMN109218', 'Branco', TRUE, 160.00, 33);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('Octavia', 'BCD6789', '4HGBH41JXMN109219', 'Azul', TRUE, 185.00, 34);
INSERT INTO tb_carro (nome, placa, chassi, cor, disponivel, valor_diaria, modelo_carro_id) VALUES ('Tiguan', 'EFG9012', '5HGBH41JXMN109220', 'Preto', TRUE, 200.00, 35);

