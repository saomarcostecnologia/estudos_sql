INSERT INTO 
tb_cadastro (nome, contato, dt_nascimento,cpf, endereco, fk_planos_id, fk_genero_id) 
VALUES 
			('Gabriel',
            '1195680598', 
            '1996-08-19',
            '123456789-10', 
            'rua x da casa y', 
            1, 
            1);

select *
from tb_cadastro 
inner join tb_genero on tb_genero.id = tb_cadastro.fk_genero_id
inner join tb_planos on tb_planos.id = tb_cadastro.fk_planos_id;

-- Delete from tb_cadastro where tb_cadastro.id = 2

