# Telecom App

A aplicação similiar a um sistema de vendas com as tableas Pedido, Produtos, Cliente e Pedido_Produto

# Tecnologias

Para desenvolver o projeto foi usado as tecnologias: Ruby on Rails, Css, Html, Bootstrap e Mysql

### Pré-requisitos

Para rodar o projeto na sua máquina, deve ter instalado o ruby '2.5.8' e o 'rails', '~> 6.0.3' e Mysql
Obs: Sua máquina deve ter o Nodejs instalado, pois o Rails 6 vem com webpacker.

```
gem 'rails', '~> 6.0.3', '>= 6.0.3.5'
mysql  Ver 14.14 
```
Na sua máquina execute o comando bundle install para instalar todas as gems do projeto:
```
bundle instaal
```
Em seguida crie sua base de dados com comandos:

```
rails db:create
rails db:migrate
```
Para subir o projeto local execute:
```
rails s
```

### Usabilidade
#### Crie um Cliente:

![alt text](https://github.com/VictorHAlbu/telecom_app/blob/main/app/assets/images/cliente.png) 


#### Crie um Produto:
![alt text](https://github.com/VictorHAlbu/telecom_app/blob/main/app/assets/images/produtos.png) 
#### Crie um Pedido
![alt text](https://github.com/VictorHAlbu/telecom_app/blob/main/app/assets/images/Novo%20Pedido.png) 



#### Para adicionar items ao seu pedido retorne na lista de pedidos e adicione no link "Items"
Destacado na imagem:
![alt text](https://github.com/VictorHAlbu/telecom_app/blob/main/app/assets/images/items.png)
