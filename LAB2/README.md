## SERVOMOTOR
Para este laboratorio utilizamos la FPGA cyclone, un servomotor SG90, un osciloscopio

![image](https://github.com/NicolasA23/Lab0/assets/68253371/e2a0fa82-f55d-4c9b-bd41-8040588967f3)

El servomotor tiene un anulo de giro de 180 grados que va de -90 grados a 90, y para moverlo hay que entregarle una señal PWM que sea de entre 1ms y 2ms, y un periodo de 20ms, esta señal solo cambiara el angulo, la velocidad de este movimiento sera la maxima permitida.

![image](https://github.com/NicolasA23/Lab0/assets/68253371/1b6e2121-2cf8-4c8f-9aea-a6ea1b5c1f6a)

Para generar la señal PWM que moviera el motor tomamos una salida de la FPGA, esta a partir de la señal generada por el reloj, ya que la frecuencia del reloj es mas alta que con la que trabaja el servo hicimos un divisor de frecuencia para que nos entregara la señal que queriamos dependiendo de si apretabamos un boton (1) o no (0)

Apartir del codigo logramos obtener la siguiente señal

y al probarlo el servo se movio con el angulo que queriamos




