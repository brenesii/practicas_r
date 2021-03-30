#Notas sobre estruturas y tipos de datos

##Vector

mi_vector <- c(1, 2, 3)

sesiones_r <- c("Marco", "Maria", "Andres")

##Listas

mi_lista <- list(primer_vagon = c(1, 2, 3),
                 segundo_vagon = c("a", "b", "c"))
#Data Frame

datos <- data.frame(primer_vagon = c(1, 2, 3),
                    segundo_vagon = c("a", "b", "c"))

datos_faltantes <- data.frame(primer_vagon = c(1, 2, 3),
                    segundo_vagon = c("a", "b", "NA"))

regiones <- data.frame(id = c(254, 359, 147, 852),
                    region = c("NORTE", "SUR", "NORTE", "ESTE"),
                    monto = c(2500, 3700, 4200, 1200),
                    tipo = c("A", "A", "C", "B"))

##Base R
regiones[2, ]


regiones[regiones$region == "NORTE", ]

regiones[regiones$monto > 3000, ]

regiones[regiones$tipo != "B", ]
