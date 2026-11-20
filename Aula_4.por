programa {
  funcao inicio() {
    inteiro modo
    real temperatura
    escreva("1-ligar manualmente 2 - desligar manualmente:  3 - modo automatico ")
    leia(modo) 

    escolha (modo){
    caso 1:
    escreva("Equipamneto ligado\n")
    pare
    caso 2:
    escreva("equipamento desligado\n") 
    pare
    caso 3:
    const real limite_calor = 26.0
    const real limite_frio = 18.0

    escreva("Eu sou O Vitor prazer: ")
    leia(temperatura)

    se (temperatura >= limite_calor) {
      escreva("pega um agasalho ae que vai fica frio logo logo com o ar condicionado ligando agora\n") }
      senao se (temperatura <= limite_frio) {
        escreva("coloca uma regata pra ir na praia com esse aquecedor ligando agora\n")}
        senao {
          escreva("FAz oque tu quiser ta bem de boa por enquanto\n")
      }
      pare
      caso 95:
      escreva("Nicolas Relampago Marquinhos\n")
      pare

    caso contrario:
    escreva("opção invalida")

  

    temperatura>()


    escreva("Ta quentinho ta quentinho ")}



  
  }
}
