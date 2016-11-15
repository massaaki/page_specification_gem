# PageSpecification GEM

## Pagina de exemplo
	https://specification-page.herokuapp.com/
	Github: https://github.com/massaaki/page_specification_web	


## Para compilar e gerar a Gem 
	gem uninstall page_specification
	gem build page_specification.gemspec
	gem push page_specification-0.1.0.gem


## Descricao de funcionalidade
Gem para analise de texto
	1. Conta quantas palavras o texto tem
	2. Conta a quantidade de vezes que a palavra especificada apareceu

## Instalação

Adicione esta linha em genfile.rb:

```ruby
gem 'page_specification'
```

execute no terminal:

    $ bundle


## Como utilizar?
	Basta chamar o metodo
	PageSpecification.count_words(<Insiera o texto aqui>)
	PageSpecification.count_word(<Insiera o texto aqui>, <Palavra para buscar no texto>)

## Exemplo
	PageSpecification.count_words("hello hello world")
		>> 3
	PageSpecification.count_words("hello hello world", "hello")
		>> 2

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

