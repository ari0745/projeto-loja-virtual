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

    caso 1:
    limpa()
    escreva("1. Camisa Esportiva (Estoque: ", estoque_prod1, ")- R$ ", preco_prod1")
       escreva("2. bone casual (Estoque: ", estoque_prod2, ") - R$ ", preco_prod2")

     escreva("3. tenis de corrida  (Estoque: ", estoque_prod3, ") - R$ ", preco_prod3")

     escreva("digite a quantidade desejada: ")
     leia(quantidade_temp)

     se (opcao_crud == 1){
     
     se (quantidade_temp > 0 e quantidade_temp <= estoque_prod1)

    {

    }
  }
}
