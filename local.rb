class Teste
    def local
    local = 'é acessada somente nesse método Local'
    print local
    end
end

teste = Teste.new
teste.local

#se tentar acessar ela aqui fora dará erro
#puts local
