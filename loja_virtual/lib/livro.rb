class Livro

  attr_accessor :isbn, :numero_de_paginas, :autor, :preco


  def initialize(autor, isbn = 1, numero_de_paginas, preco)

    #Criando variaveis de instancia
    @autor = autor
    @isbn = isbn
    @numero_de_paginas = numero_de_paginas
    @preco = preco

    puts "Autor: #{autor}"
    puts "Número #{numero_de_paginas}"
    puts "ISBN: #{isbn}"


  end

  def to_s
    "Autor: #{@autor}, Isbn: #{@isbn}, Páginas: #{@numero_de_paginas}"
  end


end
