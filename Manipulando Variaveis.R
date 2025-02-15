#ATRIBUINDO VALORES A VARI�VEIS

# Criando Vari�veis
var1 = 100
var1
#MODO DA LINGUAGEM = TIPO NUM�RICO
mode(var1)
#AUX�LIO PARA SABER O QUE SIGNIFICA A FUN��O
help("mode")
#FUN��O SQRT = � A OPERA��O DE RAIZ QUADRADA DO N�MERO
sqrt(var1)


# Podemos atribuir o valor de uma vari�vel a outra:
var2 = var1
var2
#tipo num�rico
mode(var2)
#tipo  double - ver tipos
typeof(var2)
#significado da fun��o
help("typeof")


#STRING - PALAVRAS ENTRE ASPAS
var3 = c("primeiro", "segundo", "terceiro")
var3
mode(var3)


# A VARI�VEL TAMB�M PODE SER UMA FUN��O
var4 = function(x) {x+3}
var4
mode(var4)
#OBS: MODULARIZA O PROGRAMA.


# MUDAR O MODO, NUM�RICO E TRANSFORMA EM CARACTER:
var5 = as.character(var1)
var5
mode(var5)
#OBS: N�O PODE FAZER OPERA��ES MATEM�TICAS COM "100".

# ATRIBUI��ES
x <- c(1,2,3)
x
x1 = c(1,2,3)
x1
#SEMELHANTE, MAS N�O IGUAL "=" E "<-" ATRIBUI��O.

#FUN��O ASSIGN � ATRIBUI��O:
c(1,2,3) -> y
y
assign("x", c(6.3,4,-2))
x
#MUDANDO O VALOR DAS VARI�VEIS. OBJETO NA LINGUAGEM R.


# Verificando o valor em uma POSI��O BUSCANDO NA LISTA.
x[1]


# Verificar objetos (LISTAR PODE SER ls OU objects)
ls()
objects()


# Remover objetos
rm(x)
x
# vari�vel n�o est� mais definida.