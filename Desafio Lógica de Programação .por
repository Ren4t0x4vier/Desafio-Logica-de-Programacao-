programa {
  funcao inicio() {
    real: dias, cigarros, anos
    inteiro: diasdevida 

    escreva("Por favor, informe quantos cigarros vo�� inala por dia: ")
    leia(cigarros)
    escreva("Por favor, informe a quantos anos voc� fuma: ")
    leia(anos)

    diasdevida= (cigarros*365*anos*10)/1440
    
    escreva("Voc� perde o equivalente � ", diasdevida) escreva(" dias de vida para o cigarro!")
  }
}
