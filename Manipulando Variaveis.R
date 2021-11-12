#ATRIBUINDO VALORES A VARIÁVEIS

# Criando Variáveis
var1 = 100
var1
#MODO DA LINGUAGEM = TIPO NUMÉRICO
mode(var1)
#AUXÍLIO PARA SABER O QUE SIGNIFICA A FUNÇÃO
help("mode")
#FUNÇÃO SQRT = É A OPERAÇÃO DE RAIZ QUADRADA DO NÚMERO
sqrt(var1)


# Podemos atribuir o valor de uma variável a outra:
var2 = var1
var2
#tipo numérico
mode(var2)
#tipo  double - ver tipos
typeof(var2)
#significado da função
help("typeof")


#STRING - PALAVRAS ENTRE ASPAS
var3 = c("primeiro", "segundo", "terceiro")
var3
mode(var3)


# A VARIÁVEL TAMBÉM PODE SER UMA FUNÇÃO
var4 = function(x) {x+3}
var4
mode(var4)
#OBS: MODULARIZA O PROGRAMA.


# MUDAR O MODO, NUMÉRICO E TRANSFORMA EM CARACTER:
var5 = as.character(var1)
var5
mode(var5)
#OBS: NÃO PODE FAZER OPERAÇÕES MATEMÁTICAS COM "100".

# ATRIBUIÇÕES
x <- c(1,2,3)
x
x1 = c(1,2,3)
x1
#SEMELHANTE, MAS NÃO IGUAL "=" E "<-" ATRIBUIÇÃO.

#FUNÇÃO ASSIGN É ATRIBUIÇÃO:
c(1,2,3) -> y
y
assign("x", c(6.3,4,-2))
x
#MUDANDO O VALOR DAS VARIÁVEIS. OBJETO NA LINGUAGEM R.


# Verificando o valor em uma POSIÇÃO BUSCANDO NA LISTA.
x[1]


# Verificar objetos (LISTAR PODE SER ls OU objects)
ls()
objects()


# Remover objetos
rm(x)
x
# variável não está mais definida.