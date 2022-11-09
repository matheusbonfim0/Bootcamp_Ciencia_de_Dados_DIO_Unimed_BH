-- Abordagem de BD

  -- Abordagem tradicional
  -- Abordagem BDs

  -- Abordagem BDs
    -- Características principais: 
      -- 1 - Abstração
      -- 2 - Auto-descrição
      -- 3 - Isolamento
      -- 4 - Compartilhamento
      -- 5 - Múltiplas visões
      -- 6 - Transação multiuser

  -- Natureza Auto-descritiva
    -- Descrição da estrutura e constrains
    -- DB schema

  -- Isolamento e abstração
    -- Abstração é o pilar para a Independência do programa e dados

  -- Suporte a Múltiplas Visões dos dados
    -- Table Views
      -- Educação, Marketing, Vendas, Financeiro e Planejamento
      -- Varias áreas que podem acessar aos dados de dentro do banco 

  -- Compartilhamento de dados e Processos de TransaçÕes Multiusuários
    -- Design - Múltiplos acessos
      -- Maior dificuldade - integração/manutenção
      -- Concurrency Control
    
    -- OLTP 
      -- Abordagem de acesso simultâneo onde existe uma sucessão de operações
      -- Online transaction processing
        -- Insert
        -- Delete
        -- Update

      -- Processo: 
        -- Unidade de trabalho
        -- Cálculo lógico
        -- Acessos ao SGBD
      -- App multiuser 
      -- Gerenciador: transações concorrentes

  -- Explorando abordagem de SGBDs

    -- Atores
      -- BDs simples
      -- Big Organizations
      -- Design, Manutenção e Usabilidade

        -- Atores - Design 
          -- Identificar dados e requisitos
          -- Representação e estrutura
          -- Fase preliminar

        -- Atores - Administrador
          -- Gerencia Recursos -> Base de dados, SGBD, Softwares adicionais
          -- Orquestração
          -- Autorização de acesso

        -- Atores - Usuários Finais
          -- Acesso -> Querying (Update, Reports)
          -- Categorizados: 
            -- 1. Casuais
            -- 2. Ingênuos
            -- 3. Sofisticados
            -- 4. Standalone

          -- Acessos ocasionais
          -- Diferentes informações
          -- Uso de APIs

        
  -- Workers em background

    -- Designer do sistema de SGBD
    -- Pessoal de operação e manutenção
    -- Implementação do sistema de SGBD
    -- Desenvolvedores de ferramentas

  -- Vantagens de utilizar a abordagem com SGBD

    -- Controle de Redundância -> ter apenas um arquivo com todos os dados, para que todos os desenvolvedores utilizem apenas um arquivo e não outros
      -- Causa desperdício, redundância e inconsistência

    -- Restrição de acesso ->  tem uma maior segurança com o tratamento dos dados
    -- Storage - prove persistência -> Impedance Mismatch Problem
    -- Storage - prove estrutura -> 
    -- Backup e Recovery
