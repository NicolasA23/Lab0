#creacion y prueba del fulladder  
##creacion  

Para realizar el smador se utilizaron 2 medios sumadores  
![image](https://github.com/NicolasA23/Lab0/assets/68253371/89640f9c-c4cf-499b-9d67-bd6471629a4c)
![image](https://github.com/NicolasA23/Lab0/assets/68253371/89640f9c-c4cf-499b-9d67-bd6471629a4c)
![$value 2](https://github.com/NicolasA23/Lab0/assets/68253371/fde437f3-3d4b-4266-a70e-3128191c2693)

##prueba  
Para empezar a porbar el programa primero se creo el archivo iverilog a partir del.v y se verifico su creacion con el comando ls
![image](https://github.com/NicolasA23/Lab0/assets/68253371/98055428-c96b-4ef3-a54d-8eb1a05554d1)  
Posteriormente se creo el vvp  
![image](https://github.com/NicolasA23/Lab0/assets/68253371/cf4bf284-41df-4e3c-a162-8661bf315389)
Luego se visualizo el funcionamiento del circuito en gtk wave obteniendo la siguientes señales  
![image](https://github.com/NicolasA23/Lab0/assets/68253371/446c5392-b55e-4327-aa78-6b8a4b143401)  
evidenciando un correcto funcionamiento del sumador, luego de esto se utlixo el archivo make file para automatizar este proceso 
un ejemplo es la utilizacion del comando "make sim", que hace lo enseñado anteriormente, abriendo gtk wave y enseñado el funcionamiento del circuito
![image](https://github.com/NicolasA23/Lab0/assets/68253371/6ada1359-c037-4f8a-aaa3-36b244182695)  
Durante la utilizacion del makefile hubo un error al utilizar el "make rtl" que genera una imagen vectorial del circuito, este era el "error 127"  
![image](https://github.com/NicolasA23/Lab0/assets/68253371/55ebe201-f326-44b0-8f01-460a6bc990cd)  
Para arreglar este se instalo eog
![image](https://github.com/NicolasA23/Lab0/assets/68253371/91fdf7db-2bb5-483f-8603-e472f7ee9bdb)  
y se soluciono instantaneamente, pudiento generar la imagen  
![image](https://github.com/NicolasA23/Lab0/assets/68253371/9b482b80-a46c-47ed-afec-2eadf87a24f6)

