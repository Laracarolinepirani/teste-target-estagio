void lampadas() {
  print("""
Qual interruptor controla cada lâmpada?
  
Primeira ida:

- Ligue o primeiro interruptor e deixe-o ligado por alguns minutos.
- Após alguns minutos, desligue o primeiro interruptor e ligue o segundo interruptor.
- Agora, vá até as salas das lâmpadas.

Na sala das lâmpadas:

terá três lâmpadas:
A lâmpada que está acesa corresponde ao segundo interruptor (o que deixou ligado).
A lâmpada que está apagada e quente corresponde ao primeiro interruptor (que estava ligado por alguns minutos antes de você desligá-lo).
A lâmpada que está apagada e fria corresponde ao terceiro interruptor (que nunca foi ligado).

desta forma é possível descobrir qual interruptor controla cada lâmpada com apenas 2 idas as salas.
""");
}
