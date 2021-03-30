##Vector

mi_vector <- c(1,2,3)

##Lista

mi_list <- list(primer_vagon = c("a","b","c"),
             segundo_vagon = c("b","c","d"))

 

##dataframe

datos <- data.frame(id = c(254, 359, 147, 852),
                    region = c("NORTE", "SUR", "NORTE", "ESTE"),
                    monto = c(2500, 3700, 4200, 1200),
                    tipo = c("A", "A", "C", "B"))

datos[2, ]

datos[datos$region == "NORTE", ]

datos$monto > 3000 

datos[datos$monto > 3000, ]

      