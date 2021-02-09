insert into comercio(conta_id, nome_fantasia, razao_social, cnpj, logradouro, numero_e_complemento,telefone, cep, bairro, cidade, contrato_social_hash) values (1, 'Supermercado da Cidade', 'Supermercado Blumenau ME', 1234, 'Rua Qualquer', '0 Loja Z','9999', 89020600, 'Vila Itoupava', 'Blumenau', 'ABCDEFGHIJKLMNOPQRSTUVWXYZ');
insert into comercio(conta_id, nome_fantasia, razao_social, cnpj, logradouro, numero_e_complemento,telefone, cep, bairro, cidade, contrato_social_hash) values (2, 'Supermercado Marcinha', 'Supermercado Blumenau ME', 1234, 'Rua Aquela', '0 Loja Z','99999', 89075295, 'Vila Itoupava', 'Blumenau', 'ABCDEFGHIJKLMNOPQRSTUVWXYZ');

insert into catalogo(comercio_id, produto, categoria, nome_descritivo, marca, medida_usada, quantidade_medida, preco) values (1, true, 'Frutas', 'Banana', 'inNatura', 'Kg', 40.6, 20.99);
insert into catalogo(comercio_id, produto, categoria, nome_descritivo, marca, medida_usada, quantidade_medida, preco) values (2, true, 'Frutas', 'Banana', 'inNatura', 'Kg', 20.6, 10.99);
insert into catalogo(comercio_id, produto, categoria, nome_descritivo, marca, medida_usada, quantidade_medida, preco) values (1, true, 'Frutas', 'Banana', 'inNatura', 'Kg', 40.6, 5.99);
insert into catalogo(comercio_id, produto, categoria, nome_descritivo, marca, medida_usada, quantidade_medida, preco) values (2, true, 'Frutas', 'Banana', 'inNatura', 'Kg', 40.6, 45.99);