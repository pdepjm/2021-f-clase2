En una plantación de pinos, de cada árbol se conoce la altura expresada en **metros**. El peso de un pino se puede calcular a partir de la altura así:

* 3 kg por cada centímetro hasta 3 metros,
* 2 kg por cada centímetro arriba de los 3 metros.

<img src="https://raw.githubusercontent.com/MumukiProject/mumuki-guia-funcional-practica-valores-y-funciones/master/images/pino.png" alt="funcional-01_1526394936041.png" width="auto" height="auto">

Por ejemplo: 

* 2 metros pesan 600 kg, porque 200 * 3 = 600
* 5 metros pesan 1300 kg, porque los primeros 3 metros pesan 900 kg y los siguientes 2 pesan los 400 restantes.

<img src="https://raw.githubusercontent.com/MumukiProject/mumuki-guia-funcional-practica-valores-y-funciones/master/images/pinos.png" alt="funcional-01_1526394936041.png" width="auto" height="auto">

Los pinos se usan para llevarlos a una fábrica de muebles, a la que le sirven árboles de entre 400 y 1000 kilos, un pino fuera de este rango no le sirve a la fábrica.

> * Definí la función `pesoPino`, recibe la altura de un pino en metros y devuelve su peso.
> * Definí la función `esPesoUtil`, recibe un peso en kg y  responde si un pino de ese peso le sirve a la fábrica
> * Definí la función `sirvePino`, recibe la altura de un pino y responde si un pino de ese peso le sirve a la fábrica.
> 
> Como condimiento: definí `sirvePino` **usando composición**
