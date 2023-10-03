#creacion y prueba del fulladder  
##creacion  

Para realizar el sumador se utilizaron 2 medios sumadores  
![Captura de pantalla 2023-10-01 222933](https://github.com/NicolasA23/Lab0/assets/68253371/395c1344-70a6-4735-a429-117a5e3a4da5)



##prueba  
Para empezar a porbar el programa primero se creo el archivo iverilog a partir del.v y se verifico su creacion con el comando ls
![Captura de pantalla 2023-10-01 221009](https://github.com/NicolasA23/Lab0/assets/68253371/71084639-b024-4031-ab95-8cd4ab15fac8)

Posteriormente se creo el vvp  
![Captura de pantalla 2023-10-01 221116](https://github.com/NicolasA23/Lab0/assets/68253371/2245b61f-85d1-4508-bbb3-14a0a1d2a4d4)

Luego se visualizo el funcionamiento del circuito en gtk wave obteniendo la siguientes señales  
![Captura de pantalla 2023-10-01 221358](https://github.com/NicolasA23/Lab0/assets/68253371/25d2fc40-0504-46aa-b299-8d933d7e2710)

evidenciando un correcto funcionamiento del sumador, luego de esto se utlixo el archivo make file para automatizar este proceso 
un ejemplo es la utilizacion del comando "make sim", que hace lo enseñado anteriormente, abriendo gtk wave y enseñado el funcionamiento del circuito
![Captura de pantalla 2023-10-01 221628](https://github.com/NicolasA23/Lab0/assets/68253371/a603be9d-ca08-40f1-8a91-080d5467414a)

Durante la utilizacion del makefile hubo un error al utilizar el "make rtl" que genera una imagen vectorial del circuito, este era el "error 127"  
![Captura de pantalla 2023-10-01 221204](https://github.com/NicolasA23/Lab0/assets/68253371/b306592d-a0ac-4a48-a32a-9330db9a742c)

Para arreglar este se instalo eog
![Captura de pantalla 2023-10-01 222010](https://github.com/NicolasA23/Lab0/assets/68253371/276c9949-39ab-474f-9287-16e155254ed8)

y se soluciono instantaneamente, pudiento generar la imagen  
![Captura de pantalla 2023-10-01 222219](https://github.com/NicolasA23/Lab0/assets/68253371/b9f927e8-d04a-45a6-8b6e-42b05b82d1e1)


