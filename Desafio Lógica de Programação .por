programa {
  funcao inicio() {
    real: dias, cigarros, anos
    inteiro: diasdevida 

    escreva("Por favor, informe quantos cigarros voçê inala por dia: ")
    leia(cigarros)
    escreva("Por favor, informe a quantos anos você fuma: ")
    leia(anos)

    diasdevida= (cigarros*365*anos*10)/1440
    
    escreva("Você perde o equivalente à ", diasdevida) escreva(" dias de vida para o cigarro!")
  }
}
