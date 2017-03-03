

soma <- function( valor1 , valor2){
        valor1 + valor2
}

soma1 <- function( valor ){
        valor + 1
}


comparaValor <- function( valor1 , valor2){
        if( valor1 > valor2){
                return( 1 )
        }else{
                return( 2 )
        }
}


soma( 1 , 2 )

soma1( 5)

comparaValor( 5 , 3)
comparaValor( 5 , 9)




notas  <- c( 2, 5, 6,5 ,8, 7 )
notas


notasNovas <- soma1( notas )

for(i in 1:length(notas)){
        print(notas[i])
}


colNova <- sapply( notas , soma1   )





