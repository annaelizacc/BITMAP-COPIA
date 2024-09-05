programa {
  funcao inicio() {
     inteiro menu = 1 
   real saque , deposito ,saldo=0, investimento =0
   cadeia extrato =  " ", controle 



  enquanto ( menu !=0 ) {
    
    escreva ("|----------1.Saque------------|")
    escreva ("| ---------2.Deposito---------|")
    escreva ("|----------3.Extrato----------|")
    escreva ("|----------4.Saldo------------|")
    escreva ("|---------0.Sair--------------|") } 

    escolha ( menu ) { 
      caso 1 : 
      escreva (" digite o valor do saque ")
      leia ( saque )
       se ( saldo < saque e saque > 0 ){
        escreva ( " impossivel sacar ")
       }
        senao se (saldo =saldo - saque ) {
        escreva (" saque realizado com sucesso ")
        extrato - extrato + " saque ------ R$" + saque 
       }
       
       


       caso 2 :  
       escreva (" digite o valor do deposito ")
       leia ( deposito)
       enquanto (deposito <=0){
        escreva (" valor invalido,tente novamente :")
        leia ( deposito) 
        } 

       saldo=saldo + deposito 
       extrato = extrato + " deposito -------- R$ " + deposito , "\n"
       escreva (" deposito realizado com sucesso! \n ")
       escreva (  "aperte ENTER para continuar ")
       leia ( controle )
       limpa ()
       pare 

       caso 4
       escreva (extrato )
       escreva ("aperte ENTER para continuar ")
       leia (controle )
       limpa ()
       pare 

       caso 5:
       escreva ("digite a quantidade de invstimento ")
       leia ( investimento )
       escreva (" digite a quantidade de meses que deseja investir ")
       leia ( meses )
       se ( saldo >= investimento ) {
        para ( inteiro contador =1; contador <=meses; contador++) {
          rendimento=investimento * 2.02
          investimento=rendimento }
          escreva (meses, "se passaram !\n ")
          escreva ("seu rendimento foi de :", investimento " \n ")
          saldo=saldo+investimento 


       }
       senao {
        escreva ( " nao autorizado ! \n ")
       }

       pare 

    }   
  
    
  }
}
