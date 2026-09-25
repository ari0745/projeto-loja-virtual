programa {
  funcao inicio() {
    //variaveis de controle de navegacao
    inteiro opcao_menu_principal = -1
    inteiro opcao_crud = -1
    inteiro opcao_pagamento = 0

    //variaveis auxiliar para pausar a tela
    cadeia tecla_pausa = ""

    //preços e estoques fixos dos produtos
    real preco_prod1 = 150.0, preco_prod2 = 60.0, preco_prod3 = 250.0
    inteiro estoque_prod1 = 10, estoque_prod2 = 15, estoque_prod3 = 8

    //variaveis do carrinho de compras (qtds dos itens)
    inteiro qtd_carrinho_prod1 = 0
    inteiro qtd_carrinho_prod2 = 0
    inteiro qtd_carrinho_prod3 = 0

    //variaveis auxiliares para operações
    inteiro quantidade_temp = 0
    real valor_total_bruto = 0.0
    real valo_desconto = 0.0 
    real valor_final = 0.0

    // 1. LAÇO PRINCIPAL DO SISTEMA
    enquanto (opcao_menu_principal != 0){

    // limpa a tela a cada interação para manter o menu organizado limpa()

    escreva("=== BEM-VINDO A NOSSA LOJA VIRTUAL ===")

    escreva("-------------------------------------------")

    escreva("MENU PRINCIPAL")

    escreva("--- CATLAGO DE PRODUTOS ---")

    escreva("1. ver produtos e adicionar ao carrinho (CREATE)")


    escreva("2. ver meus itens no carrinho (READ)")


    escreva("3. alterar quantidade no carrinho (READ)")


    escreva("4. remover item do carrinho (DELETE)")


    escreva("0. finalizar compra e ir ao pagamento")


    escreva("Escolha uma opçao: ")

    leia(opcao_menu_principal)
    
      //=======================================
      // R - READ (Visualizar o Carrinho)
     // ======================================

    caso 1:
    limpa()
    escreva(" --- CATÁLOGO DE PRODUTOS ---")
    escreva("1. Camisa Esportiva (Estoque:", estoque_prod1,")- "R$"preco")
    escreva("2. Boné casual (Estoque: ", estoque_prod2,")- R$, preco")
    escreva("3. Tênis de Corrida (Estoque: ", estoque_prod3,")- R$ ", preco")")
    escreva("Escreva o produto que deseja adicionar:")
    leia(opcao_crud == 1)

       se (opcao_crud == 1)
       { 
      se (quandidade_temp > 0 e quantidade_temp <= estoque_prod1){ 

     }senao {

     escreva("Produro invalido1! ")

   }
    escreva("Pressione ENTER para voltar ao menu...")
    leia(tecla_pausa)
    pare

  {

  // ================================================
  // R -READ (Visualizar o Carrinho)
  // ================================================
  caso 2:
  limpa()
  escreva("--- MEU CARRINHO DE COMPRAS ---")
  }
   escreva("Pressione ENTER para voltar ao menu...")
  leia(tecla_pausa)
  pare
  //==================================================
  //U - UPDATE (Atualizar quantidade no Carrinho)
  //==================================================

  caso 3:
  limpa()
    escreva ("- ALTERAR QUANTIDADE NO CARRINHO ---")
    escreva ("1. Camisa Esportiva (No carrinho: ", qtd_carrinho_prod1, "")
    escreva ("2. Boné Casual (No carrinho: ", qtd_carrinho_prod2, "") 
    escreva ("3. Tênis de Corrida (No carrinho: ", qtd_carrinho_prod3, "")
    escreva("Pressione ENTER para voltar ao menu...")
    leia(tecla_pausa)
  pare

  escreva("Quantidade inválida ou acima do estoque disponível!\n")
  }
  } senao {
  escreva("Opção inválida!\n")
  }

  escreva("Pressione ENTER para voltar ao menu...")
  leia(tecla_pausa)
  pare

  // =========================================================
  // D - DELETE (Remover Item do Carrinho)
  // =========================================================
  caso 4:
  limpa()
  escreva("---REMOVER ITEM DO CARRINHO---")

  escreva("1. camisa esportiva (no carrinho: ", qtd_carrinho_prod1, ")")
    
  escreva("2. bone casual (no carrnho: ", qtd_carrinho_prod2, ")")

  escreva("3. tenis de corrida (no carrinho: ", qtd_carrinho_prod3, ")")

  escreva("escolha o item que deseja remover totalmente: ")
  leia(opcao_crud)

  se (opcao_crud == 1) {

  estoque_prod1 = estoque_prod1 + qtd_carrinho_prod1
  qtd_carrinho_prod1 = 0

  ' escreva("camisa esportiva removida do carrinho!")

  senao se (opcao_crud == 2) {

    estoque_prod2 = estoque_prod2 + qtd_carrinho_prod2

    qtd_carrinho_prod2 = 0

    escreva("Boné Casual removido do carrinho!")
  }
  senao se (opcao_crud == 3) {

    estoque_prod3 = estoque_prod3 + qtd_carrinho_prod3

    qtd_carrinho_prod3 = 0

    escreva("Tênis de Corrida removido do carrinho!")
  }
  senao {
    escreva("Opcao invalida!")

    escreva("Pressione ENTER para voltar ao menu...")
    leia(tecla_pausa)
    pare 

    caso 0:

    limpa()

    escreva("Encerrando seleção de intens e indo para o pagamento...")
    pare

    caso contrario:

    limpa()
    escreva("opção inválida! escolha uma das opções do menu.")

    escreva("presione ENTER para continuar...")

    leia(tecla_pausa)
                
     pare
            }
         }

   // CALCULAR VALOR TOTAL DO CARRINHO
  valor_total_bruto = (qtd_carrinho_prod1 * preco_prod1) +  
  (qtd_carrinho_prod2 * preco_prod2) +
  (qtd_carrinho_prod3 * preco_prod3)


   // 2. ΕΤΑΡA DE PAGAMENTO
   limpa()
   se (valor_total_bruto > 0)
         {
   escreva("- FORMA DE PAGAMENTO ---")

    escreva("1. Pagamento via PIX (10% de desconto)")

   escreva("2. Cartão de Crédito (Valor normal)")

  }



  }


  }


    {


    }
  }
}
