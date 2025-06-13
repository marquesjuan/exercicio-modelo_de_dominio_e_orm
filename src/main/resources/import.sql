-- não pode utilizar aspas duplas !!!!!!!!!!!!!! 
-- se usar aspas duplas "" o hibernate entende que é uma coluna e não um valor de campo
-- importante !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!]

INSERT INTO tb_categoria (description) VALUES('Curso');
INSERT INTO tb_categoria (description) VALUES('Oficina');

INSERT INTO tb_atividade (name,description,price,categoria_id) VALUES ('Curso de HTML','Aprenda HTML de forma pratica',80,1);
INSERT INTO tb_atividade (name,description,price,categoria_id) VALUES ('Oficina de GitHub','Controle versoes de seus projetos',50,2);

INSERT INTO tb_bloco (atividade_id,inicio,fim) VALUES (1,TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z');
INSERT INTO tb_bloco (atividade_id,inicio,fim) VALUES (2,TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z');
INSERT INTO tb_bloco (atividade_id,inicio,fim) VALUES (2,TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z');

INSERT INTO tb_participante (name,email) VALUES ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participante (name,email) VALUES ('Jose Silva', 'jose@gmail.com');
INSERT INTO tb_participante (name,email) VALUES ('Maria do Rosario', 'maria@gmail.com');
INSERT INTO tb_participante (name,email) VALUES ('Teresa Silva', 'teresa@gmail.com');

INSERT INTO tb_participante_atividade (participante_id,atividade_id) VALUES (1,1);
INSERT INTO tb_participante_atividade (participante_id,atividade_id) VALUES (1,2);
INSERT INTO tb_participante_atividade (participante_id,atividade_id) VALUES (2,1);
INSERT INTO tb_participante_atividade (participante_id,atividade_id) VALUES (3,1);
INSERT INTO tb_participante_atividade (participante_id,atividade_id) VALUES (3,2);
INSERT INTO tb_participante_atividade (participante_id,atividade_id) VALUES (4,2);