# Declarações de variáveis #

Podemos criar variáveis começando com $,_ e letras.

Ex: 
```
1 = "Rodrigo" # Não funciona
nome = "Rodrigo" # funciona
$nome = "Rodrigo" # funciona
_nome = "Rodrigo" # funciona
```

***Convenções***

Variaveis com mais de uma palavra utilizar _ em ruby não é utilizado camelCase

Ex:
```
telefone_celular = "(11) 98075-2222"
```

# Comentando código #

Para comentar linha simples 

Ex:

```
# Código comentádo
```

Para comentar mais de uma linha 

Ex:
```
=begin
    Comentando 
    Diversas linhas
    de uma só vez
=end
```


# Números literais. #

O Ruby permite que você separe os milhares utilizando o _ 

Ex:

```
habitantes = 7_000_000_000
```

# Concatenações: #

Ex:

```
nome = "Rodrigo Almeida"
boas_vindas = "Seha bem-vindo(a) #{nome}"
```

# Valores Nulos #

Em ruby não existe valores null e sim nil.

Sendo assim para verificar se uma variavel é nula fazemos da seguinte forma: 

Ex:

```
nome = "Rodrigo"

puts "Seja bem vindo #{nome} if not nome.nil

#Será impresso o valor seja bem vindo Rodrigo
```


```
nome = nil

puts "Seja bem vindo #{nome} if not nome.nil

#Não Será impresso nenhum valor
```


# Utilizando unless (A menos que) #

Ex:

```
nome = nil
puts "Seja bem vindo #{nome} unless nome.nil

=begin
    Imprima Seja bem vindo a menos que o nome sejá nulo(nil)
=end
```


# Exemplo de For #

```
for numero in (1..100)
    puts "Numero: #{numero}"
end
```



# Inicializadores #

No Ruby podemos ter atributos com valor default e em qualquer posição: 

Ex:

```
class Livro

  def initialize(autor, isbn = 1, numero_de_paginas)

    puts " Autor: #{autor}"
    puts "Número #{numero_de_paginas}"
    puts "ISBN: #{isbn}"

  end

end

#Chamada
Livro.new("Lucas", 200)

=begin
 Resultado será: 

    Autor: Lucas
    Número 200
    ISBN: 1

=end

```

Isso porque o ruby segue uma ordem para entender que devemos colocar o valor 200 no atributo numero_de_paginas
A regra é primeiro o ruby verifica quais os atributos que nao tem valor default e valida se estamos passando todos os parametros necessários

E assim associa a eles. Se todos os parametros forem passados ele vai substituir o valor default pelo que foi passado.


# Variaveis de instancia #

Basta colocar o @ na frente da variavel porem todas as variaveis de instancia são privadas

Ex:

```
class Livro

  def initialize(autor, isbn = 1, numero_de_paginas)

    #Criando variaveis de instancia
    @autor = autor
    @isbn = isbn
    @numero_de_paginas = numero_de_paginas

    puts "Autor: #{autor}"
    puts "Número #{numero_de_paginas}"
    puts "ISBN: #{isbn}"

  end

end

```


# Arrays #

Criando Array

```
numeros = [1,2,3]

// Adicionando item no array

numeros << 4

// Podemos adicionar tipos misturados dentro de um array

numeros << "Ola"

```


