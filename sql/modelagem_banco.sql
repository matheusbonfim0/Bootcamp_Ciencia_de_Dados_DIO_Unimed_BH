-- Introdução a modelagem de dados

  -- Software
  -- Dados
  -- Computacional
  -- Conceitual
  -- Processo de negócios
  -- Matemática


  -- Modelagem -> Possui foco na descrição e relacionamento dos elementos que compõem
  -- a representação do contexto(mini-mundo)
    -- Delimita o contexto dos dados (mini-mundo)
    -- Requisitos para criação do modelo (alto nível)
    -- Definindo estrutura relacional (esquema)
    -- Implementando - criando o DB. (SGBD)

  -- Esquema
    -- Facilita a compreensão do contexto dos dados
    -- Modelos de alto nível: 
      -- Entidade - Relacionamento
      -- UML (Unified Modeling Language)

  -- Explorando a modelagem
    -- Instâncias 
    -- Multiplicidade
    -- Chaves e constrains
    -- Integridade de dados...

  -- 1º exemplo
  CREATE DATABASE firstexample;
  CREATE TABLE periodicos(
    id integer,
    nome varchar(120),
    issn integer,
    PRIMARY KEY (id),
    id_editora integer
    FOREIGN KEY (id_editora) REFERENCES editora(id)
  
  )

  CREATE TABLE editora(
    id integer,
    nome_editora varchar(120),
    Pais integer,
    id_artigo,
    PRIMARY KEY (id),
    FOREIGN KEY (id_artigo) REFERENCES artigo(id)
  )

  CREATE TABLE artigo (
    id integer,
    nome_artigo varchar(120),
    PRIMARY KEY (id),
    id_autor integer,
    FOREIGN KEY (id_autor) REFERENCES autor(id)
  )

  CREATE TABLE autor (
    id integer,
    nome_autor varchar(120),
    PRIMARY KEY (id)
  )