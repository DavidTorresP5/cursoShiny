# Top 10 semana 1

1. Una apliación shiny se crea en un fichero **.R**, por ejemplo app.R
2. Dentro del fichero la estructura básica es:
```{R}
library(shiny)
ui <- fluiPage()
server <- function(input, output)
shinyApp(ui, server)
```
3. El **ui** es la interfaz de usuario. En el ui tenemos varios tipos de 'estructuras básicas':
    
    - **fluidPage** (todo en una única página)
    - **navbarPage** (varias páginas a las que se accede por pestañas de una barra superior)

4. Cada una de esas páginas, en su interior, puede contener **Panel** y **Layout**

5. **Layouts**. Son plantillas para estructurar una página:

    - Podemos trabajar sin utilizar plantilla (todo lo que incluyamos en esa página irá mostrándose de arriba a abajo)
    - sidebarLayout (nos permite dividir la página en dos paneles: sidePanel y mainPanel)

6. Otros Panel muy útiles y que van de la mano son: 

    - **tabsetPanel** (Conjunto de pestañas que se construye incluyendo en su interior varios tabPanel)
    - **tabPanel** (Cada una de las pestañas.)

7. Dentro de los Panel podemos incluir diferentes elementos de HTML:

    - h1() - h6() títulos y subtítulos
    - p() párrafos
    - strong() negrita
    - em() itálica
    - img() imágenes (deben estar en una carpeta llamada 'www')
    - div()  contenedor de otros elementos
    - ...

8. Una **función se define**:
```{R}
mi_funcion <- function(param1, param2){
    print(param1 * param2)
}
``` 

9. Una **función se llama**:
```{R}
mi_funcion(param1 = 5, param2 = 4)

>> 20
``` 

10. Si guardamos nuestras funciones en un script aparte (mi_script_de_funciones.R), para llamar a esas funciones en nuestro script principal usamos **source()**:
```{R}
source("ruta/fichero/mi_script_de_funciones.R")
``` 
