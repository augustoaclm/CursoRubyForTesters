

#estrutura seria o try catch
#tentar alguma coisa
begin
file = File.open('./teste.txt')

    if file
            puts file.read
    end


#obter um erro
rescue Exception => e

    puts e.message
    puts e.backtrace
end


def soma (n1, n2)
    n1 + n2 

rescue Exception => e
    puts e.message
    puts 'Erro ao executar soma'

end

soma(5, '5')