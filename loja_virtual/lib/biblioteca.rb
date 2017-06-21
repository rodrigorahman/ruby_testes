
class Biblioteca

  attr_reader :livros

  def initialize
    @livros = []
  end

  def adiciona(livro)
    @livros << livro
  end

end

require File.expand_path('../lib/livro')

biblioteca = Biblioteca.new

teste_e_design = Livro.new "Rodrigo", "200", 200

biblioteca.adiciona teste_e_design

p biblioteca.livros