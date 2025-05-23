#  ---------------------------------------------------
#  Instalación de paquetes
#  ---------------------------------------------------
#
# "flexdashboard" permite crear paneles interactivos usando R Markdown.
#  Puede ser un documento HTML estático o dinámico.
#  Referencias: https://pkgs.rstudio.com/flexdashboard/
#               https://pkgs.rstudio.com/flexdashboard/articles/flexdashboard.html

# install.packages("flexdashboard")

# Instalamos la librería DT para la creación de tablas interactivas (datatable a partir de un dataframe)
# Referencia: https://rstudio.github.io/DT/
# install.packages("DT")

# PLOTLY: Biblioteca de visualización interactiva que se puede integrar con flexdashboardpara crear gráficos interactivos en R Markdown
# Referencia: https://plotly.com/r/
# install.packages("plotly")

# install.packages("shiny")

#  ---------------------------------------------------
#  Creamos un panel interactivo 
#  ---------------------------------------------------
# New File -> R Markdown
# From Template -> Flex Dashboard
# Guardar fichero y pulsar el botón knit (que genera el fichero html)

# ESTRUCTURA DEL SCRIPT RMARKDOWN
# 1. HEADER: 
#     Comienza y acaba con tres guiones.
#     Los parámetros vienen en pares, de la forma: key: value
#     La sangría y la colocación de los dos puntos es importante: se utilizan sangrías (2 espacios) para los sub-parámetros.
# 2. CÓDIGO R
# Se insertan con los delimitadores (dentro o fuera de las componentes): 
# ```{r}
# ```
# La carga de las LIBRERIAS y DATOS se puede hacer justo después de la cabecera.
# Será el código general para todo el script
#
# 3. PÁGINAS, COLUMNAS y COMPONENTES: 
#    Flexdashboard permite configurar el panel con varias páginas, filas y columnas 
#    con el objetivo de organizar los distintos componentes (visualizaciones, tablas, texto, y otros elementos).
# (#) Denota el comienzo de una página
#     # Página 1 {propiedades}
# (##) Denota el comienzo una nueva fila/columna
#     ## Columna 1 {propiedades}
#     ## Fila 1 {propiedades}
# (###) denota un componente del panel interactivo
#     ### Nombre_componente
# Si las columnas tienen distinta anchura, lo indicamos con el atributo "data-width".
# La orientación por defecto es por columnas.
# Para orientar por filas, usamos el parámetro "orientation: rows en la cabecera"
# Si las filas tienen distinta altura, lo indicamos con el atributo "data-heigth"
# Los distintos componentes de una fila o columna se pueden disponer en distintas pestañas usando el atributo ".tabset"
# Podemos crear varias páginas y cada página puede tener su propia orientación. 
# 4. OTROS ELEMENTOS
# Usamos el atributo "data-icon" para añadir iconos a cada página.
# Font Awesome (https://fontawesome.com/icons/categories)





