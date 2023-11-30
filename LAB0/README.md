# Lab0

Yuli Fernanda Alpala Cuaspa  
Nicolas Andres Niño Sabogal  
Nicolas Torres Orozco  

Durante el semestre vamos a utilizar linux, para esto vamos a utilizarlo de distintas maneras, primero como una instalacion paralela a windows, la segunda como una maquina virtual y por ultimo como un subsistema de windows, para las primeras 2 se utilizara linux en la distribucion Mint, durante este documento se detallaran los procesos necesarios para trabajar linux de estas diferentes maneras y tambien de la herramientas que utilizaremos durante el semestre  

## Instalacion de linux en paralelo a Windows  
Para la instalacion de Mint primero se descargo Mint desde su pagina web  
![picasion com_0fcb55a8d0821674ecded91912108562](https://github.com/NicolasA23/Lab0/assets/68253371/594d122e-8b98-4a47-8cc1-78f93a7ffb40)


Luego se instalo rufus desde la tienda de windows para posteriormente quemar la iso en una USB  
![picasion com_401c3aa672577acb339f36516ce4aa50](https://github.com/NicolasA23/Lab0/assets/68253371/9f15a44a-360e-4ea6-80fa-f10f9ca929d0)
 
ya con la iso quemada se empezo a realizar la intalacion primero apando el computador, luego iniciando desde la USB se selecciono la opcion "Start linux Mint 21.2 cinnamon 64-bits"

![SS12 2](https://github.com/NicolasA23/Lab0/assets/68253371/2fecdd09-da6d-4597-9915-457ac8a7bb63)


se siguieron los pasos del instalador de Mint, configurando codecs de audio, zona horaria, la particion donde se queria realizar la instalación
![picasion com_01d3464f3668c5aeba7c2adf6868a57f (1)](https://github.com/NicolasA23/Lab0/assets/68253371/eb35a045-c795-4c1c-aea4-8c96f615bfce)
 
Tambien las configuraciones de usuario y seguridad  
![picasion com_f53a0fde7f707cd1bc2f3772e5d1821f](https://github.com/NicolasA23/Lab0/assets/68253371/4c470424-7119-48ef-bcf1-a0354fb8ede5)


##  Solucionando problemas posteriores a la instalacion
Al instalar Mint e inicar el PC solo iniciaba en windows entonces tuvimos que reinstalar el sistema operativo el cual funciono de manera exitosa

## Instalacion de linux con Maquina virtual
Para hacer esto primero instalamos VirtualBox desde su pagina oficial  PrP
![image](https://github.com/NicolasA23/Lab0/assets/68253371/773efd75-eef8-4ee1-9d42-b72199cd1237)
Posteriormente realizamos la instalacion siguiendo los pasos que indica el asistante de instalacion, antes de proceder con esta, tuvimos que instalar microsoft visual c++ redistributable para que el asistente funcionara.
![image](https://github.com/NicolasA23/Lab0/assets/68253371/b06687dc-3e37-43ba-a108-d618bfeb5485)
En nuestro caso instalamos la version x64, Posterior a esta instalacion, instalamos Mint en la maquina virtual, para estohay que abrir Virtual Box, darle en Nueva
![image](https://github.com/NicolasA23/Lab0/assets/68253371/88ace289-836f-4a2f-9ab4-184c7254c7cd)
Al darle a añadir aparecera una ventana, en esta tendremos que asignarle un nombre a nustra maquina virtual y elegir una imagen iso para instalar
![image](https://github.com/NicolasA23/Lab0/assets/68253371/d01c3dc6-58a6-45ad-9faf-a7da6fef9b58)
en la siguiente pagina, nos pedira colocar una contraseña y un usuario, podemos colocar los de nuestra preferencia
![image](https://github.com/NicolasA23/Lab0/assets/68253371/64f2eeb4-0070-44b9-b4cd-273f9b009a35)
tambien nos pedira que le asignemos una cantidad de nucleos y de memoria a nuestra maquina virtual, le colocamos la mitad de los que tiene nuestro equipo, o sea, 8GB de RAM y 16 procesadores
![image](https://github.com/NicolasA23/Lab0/assets/68253371/b503c407-ff12-4ecf-8d67-13d84d31d477)
en la siguiente pagina, nos pedira asignar un espacio en el disco, por nuestra parte sugerimos asignar mas de 40 gb para poder instalar los programas que se utilizaran en el semestre sin ninguna preocupacion
![image](https://github.com/NicolasA23/Lab0/assets/68253371/1600f4db-a5ec-4ea3-9eb6-4ef724b7a3d4)
Por ultimo, nos aparecera un resumen con todas las preferencia seleccionadas para nuestra maquina virtual
![image](https://github.com/NicolasA23/Lab0/assets/68253371/e71b113d-68f6-4790-8653-2fb94b1b22bb)
Al darle a terminar se procedera con la instalacion de mint, esta seta mas detallada en el primer apartado, al igual que en este solo hay que seguir los pasos que indica el asistente de instalacion.
Posterior a esta instalacion, para tener mas comodidades en nustra maquina virtual, instalaremos los componentes de invitado, siguiendo la ruta Dispositivos>insertar imagen de CD de los componentes de invitado, al igual que con la maquina virtual y Mint solo tendermos que seguir los pasos que se muestran en en asistente de instalacion.
![image](https://github.com/NicolasA23/Lab0/assets/68253371/96427a19-df3a-4c5b-bd0e-66137fef1fa3)


## Instalacion de un subsistema de linux en windows
En windows tenemos la opcion de instalar un subsistema de linux para trabajar con este sin tener que cambiar de sistema operativo, para instalar este subsistema de en powershell abierto como administrador colocaremos el siguiente comando
'''
wsl --install
'''
Este habilitará las características necesarias para ejecutar WSL e instalará la distribución Ubuntu de Linux.
Despues de realizar la instalacion se nos peridra un usuario y una contraseña, luego de colococar estas podremos trabajar de la misma manera en la que trabajariamos con nuestra maquina virtual o nuestra instalacion en paralelo (Utilizando windows de esta manera solo podremos trabajar y abiri los directorios o aplicaciones desde la consola).
Para abrir este subsistema solo tendremos que ir a inicio y darle al icono de ubuntu, ahi se abrira la consola de ubuntu y podremos trabajar 
![image](https://github.com/NicolasA23/Lab0/assets/68253371/925033fe-baf0-4ee1-ba3a-aa4f89cedad1)



## Instalando Conda y las herramientas para el semestre
Posterior a la instacion de Mint se instalaron los paquetes de conda como indico el profesor para instalar las diferentes herramientas que se utilizaran durante el semestre 

![Captura de pantalla de 2023-08-29 17-39-47](https://github.com/NicolasA23/Lab0/assets/68253371/c61d099e-a934-4a12-8bda-b24c61cc508e)
![Captura de pantalla de 2023-08-29 16-47-32](https://github.com/NicolasA23/Lab0/assets/68253371/ccecad64-c817-45e3-a0a5-e90ee11acd48)
![Captura de pantalla de 2023-08-29 16-47-20](https://github.com/NicolasA23/Lab0/assets/68253371/580e7d54-4e4d-434c-8d3f-b773be88b53d)

![Imagen de WhatsApp 2023-09-30 a las 12 11 56_06341713](https://github.com/NicolasA23/Lab0/assets/68253371/298f5d9b-a335-455b-9e28-a253c81c405a)


 
