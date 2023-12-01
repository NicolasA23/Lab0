# PROYECTO FINAL - ELECTRÓNICA DIGITAL


### Contenido

1. [Identificación del problema](#identificación-del-problema)
2. [Análisis PESTAL](#análisis-pestal)
3. [Antecedentes](#Antecedentes)
4. [Objetivos](#objetivos)
5. [Descripción de la solución planteada](#Descripción-de-la-solución)
6. [Presupuesto](#Presupuesto)
7. [Resultados](#resultados)
5. [Conclusiones](#conclusiones-page_facing_up)
8. [Autores](#autores-blacknib)
   
## **Identificación del problema**
A lo largo de los años ha surgido la necesidad de administrar y controlar los recursos dentro de una casa como energía eléctrica, el aire acondicionado, calefacción, etc., de tal forma que se puedan ahorrar gastos y a su vez tener confort dentro de las casas. 

Dentro de nuestra sociedad las distancias, la falta de tiempo e inseguridad nos lleva a requerir herramientas necesarias para cumplir con nuestras actividades de manera óptima. Puesto que, debido a la acelerada y rutinaria vida que llevamos los seres humanos, en la actualidad no se tiene el control y cuidado en nuestro hogar o en nuestros sitios de trabajo de supervisar situaciones tan sencillas como dejar encendidos los aires acondicionados, o de extender las toldas en los camiones de comida que se presentan en diferentes sitios de una ciudad, encendido de bombillos, etc., mientras no están en uso. Por ello al implementar sistemas automatizados podremos obtener un notable ahorro de energía, un nivel de seguridad así como un grado de confort superior dentro de un hogar o sitio de trabajo. 

La mayoria de las necesidades de las personas, dentro de una casa o sitio de empleo, se pueden resolver haciendo uso de la ingeniería por medio de un conjunto de elementos automatizados que instalados, interconectados y controlados liberan al usuario de realizar acciones rutinarias. 

Por lo anterior, se analizó especificamente a los camiones de comida que están presentes en muchos sitios de la ciudad de Bogotá, en la mayoría de los casos solo hay una persona que atiende a sus clientes, mientras ellos preparan el pedido, mucha gente esta a la espera y con ello a la espera de servicios de atención como una carpa por si llueve, encender la luz por si el sitio es oscuro o recibir el sol sin que haya sombra, por ello más adelante se muestra la propuesta de un puesto de comida automatizado que facilita a el trabajador brindar buenos servicios de atención permitiendo menor esfuerzo y con ello menor estres en el sitio de trabajo. 

## **Antecedentes**
Básicamente los proyectos realizados en esta área están desarrollados en el exterior, teniendo una tendencia a los relacionados con seguridad y luego los de comodidad o confort.

Este estudio argumentativo nace como una necesidad de averiguar las causas del por qué, aun en países latinoamericanos como el nuestro, la tecnología no ha llegado a ser lo suficientemente viable como para ser implementada o desarrollada.

La automatización en los diferentes entornos de trabajo empezó a tener importancia a todos los niveles y dejó de ser un privilegio. Estos procesos facilitan la vida de los emprendedores, empleados, trabajadores en general y además permiten ahorros importantes. 

Daniel Sánchez Arias, ingeniero en sistemas computacionales de la Universidad de las Américas, mencionó que los domóticos en las casa se utilizan para controles de acceso, metereología, aire acondicionado, detectores de movimiento, alarmas, caefacción por zonas, persianas, paneles solares, teatros en casa, iluminación y estado de puertas y ventanas.

El tener toda esta oferta no significa que se deba poner todo en el hogar o sitio de empleo, pues la gente puede optar por aparatos simples que le permitan monitorear la vivienda sólo con una cámara.

A nivel mundial, las tiendas automatizadas y los carritos inteligentes se estaban volviendo más populares gracias a avances en tecnologías como el internet de las cosas (loT), la inteligencia artificial y la automatización. Estás tecnologías han permitido el desarrollo de soluciones innovadoras para el comercio minorista.

En colombia, el avance de la tecnología y la adopción de soluciones innovdoras en el comercio dependen de factores como la infraestructura tecnológica disponible, la aceptación del mercado, las regulaciones y la disposición de las empresas a invertir en soluciones tecnológicas avanzadas; a mediano y a largo plazo los beneficios son significativos, sobre todo por los ahorros que se llegan a generar. 

Por ejemplo, en el caso de la iluminación, se tienen sensores para determinar cuándo y cómo hay que encender la luz en ciertas áreas del sitio de trabajo. lo mismo ocurre con la tolda. 

El reto es ver cómo la domótica, mecatrónica, telemática o robótica se pueden adaptar a los desarrollos empresariales, pero a un bajo costo y pensando, sobre todo, en un desarrollo sustentable. 

## Objetivos
- **Objetivo General**

Diseñar un puesto de comida inteligente desde su maqueta hasta la implementación de sistemas con la finalidad de administrar recursos y satisfacer las necesidades presentes y futuras de los propietarios alcanzando una flexibilidad, tanto en la estructura como en los sistemas y servicios. 
  
- **Objetivos Especificos**

Diseñar sistemas para un control de Toldo y control de iluminación para un puesto de comida. Alcanzano un grado suficiente de estandarización e implantación, que permita uns reducción considerable de costos. 

## Descripción de la solución planteada

Se desea realizar un ciruito de control para el toldo e iluminación en una tienda de comida ambulante. El toldo tiene la función tanto de dar sombra como proteger del viento y de lluvia a los  clientes que se acerquen a realizar la compra, esperar o comer en compañia de más personas. 

Para el circuito de control tenemos las siguientes entradas:

Señal **S**: Indica si hay sol, Señal **L**: Indica si llueve, Señal **v** Indica si hay mucho viento, Señal **F**: Indica si hace frío en el interior de la casa.

Según los valores de estas entradas se bajará o subirá el toldo. Esto se realizará mediante la señal de salida BT (Bajar el toldo), así como también se encenderá o se apará el bombillo mediante la salida PB (Prender bombilla).

**El circuito que acciona el toldo que debe funcionar según las siguientes características:**

Independienteme del resto de señales de entrada, siempre que llueva se debe extender el toldo para evitar que se moje la gente. No se considerará posible que simultáneamente llueva y haga sol. Además, siempre que sea de día la luz no estará encendida, esto dependerá de la señal que envié el sensor al arduino. 

Si hace viento se debe extender el toldo para evitar que el viento moleste, sin embargo, hay una excepción: aún cuando haya viento, si el día está soleado y hace frío en la calle, se recogerá el toldo para el que el sol llegué a la gente.

Por último, si no hace viento ni llueve, sólo se bajará el toldo en los días de sol y cuando haga calor en el interior, para evitar que caliente mucho. 

A continuación se pueden observar los paso a paso para llegar a nuestro sistema: 

- **Diseño de maqueta:**
  Se usó balso y diferentes materiales que nos ayudaran a simular las tiendas de comida comunmente vistas en la ciudad de bogotá. A continuación, se pueden observar las diferntes imágenes que muestran el diseño. 

## Presupuesto

## Resultados
## Conclusiones
## Autores
- Yuli Fernanda Alpala Cuaspa
- Nicolás Andrés Niño Sabogal
- Nicolás Torres Orozco


