#POST - Salvar informações na WEB
require 'net/http'
 
req = Net::HTTP::Post.new("/api/users")#inicializou um objeto Net::HTTP::Post.new() 
#passando como argumento o caminho da url

req.set_form_data({ name:'Tenille', job:'Dev' })
#informou quais são os  parâmetros a serem enviados com o método set_form_data
 
response = Net::HTTP.start('reqres.in', use_ssl: true) do |http|#utilizou o método 
#start para criar uma conexão com o servidor e dentro de um bloco fez a requisição POST
 http.request(req)
end
 
puts response.code
puts response.body