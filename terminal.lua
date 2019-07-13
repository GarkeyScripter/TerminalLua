

function iniciar()
    print("GHTERMINAL V: 1.0")
    print("Desenvolvido pelo GarkeyHACKING")
    print("Qualquer Bug: GarkeyHACKING#6096")
end

function nome()
    print("Digite seu User")
    local user
    user = io.read()
    print("Seu usuário é:")
    print(user.. "@root")
end

function comandos()
    print("Digite algo")
    local comandos
    comandos = io.read()
    if(comandos == "clr") then
        limpartela()
    end
    if(comandos == "version") then
        print("")
        version()
    end
    if(comandos == "author") then
        print("")
        author()
    end
    if(comandos == "help") then
        help()
end
    if(comandos == "somar2") then
        somar2()
    end
    if(comandos == "somar3") then
        somar3()
    end
    if(comandos == "subtrair2") then
        subtrair2()
    end
    if(comandos == "subtrair3") then
        subtrair3()
    end
    if(comandos == "multiplicar2") then
        multiplicar2()
    end
    if(comandos == "multiplicar3") then
        multiplicar3()
    end
    if(comandos == "dividir2") then
        dividir2()
    end
    if(comandos == "dividir3") then
        dividir3()
    end
    if(comandos == "ideias") then
        ideias()
    end
    if(comandos == "sqlmap") then
        sqlmap()
    end
    if(comandos == "sql") then
        sql()
    end
    if(comandos == "changelog") then
        changelog()
    end
    if(comandos == "install") then
        install()
    end
    if(comandos == "ping") then
        ping()
    end
        
end

function limpartela()
    print("")
    print("")
    print("")
    print("")
    print("")
    print("")
    print("")
    print("")
    print("")
    print("")
    print("")
    print("")
    print("")
    print("")
    print("")
    print("")
    print("")
    print("")
    print("")
    print("")
    print("")
    print("")
    print("")
    print("")
    print("")
    print("")
    print("")
    print("")
    print("")
    print("")
    print("")
end

function version()
    print("Version: 1.0 BR")
end

function author()
    print("GarkeyHACKING")
    print("")
    print("GarkeyHACKING#6096")
    print("")
end


function help()
    print("")
    print("clr - Responsável por Limpar a Tela")
    print("")
    print("version - Versão que você está utilizando")
    print("")
    print("author - Author do Software")
    print("")
    print("help - Responsável pela Listagem de tudo")
    print("")
    print("somar2 - Ele soma apenas 2 números (50 + 50)")
    print("(Não precisa adicionar o operador matemático)")
    print("")
    print("somar3 - Ele soma apenas 3 números (50 + 50 + 30)")
    print("(Não precisa adicionar o operador matemático)")
    print("")
    print("subtrair2 - Ele subtrai apenas 2 números (10 - 5)")
    print("(Não precisa adicionar o operador matemático)")
    print("")
    print("subtrair3 - Ele subtrai apenas 3 números (50 - 5 - 2)")
    print("(Não precisa adicionar o operador matemático)")
    print("")
    print("multiplicar2 - Ele multiplica apenas 2 números (10 * 10)")
    print("(Não precisa adicionar o operador matemático)")
    print("")
    print("multiplicar3 - Ele multiplica apenas 3 números (10 * 10 * 10)")
    print("(Não precisa adicionar o operador matemático)")
    print("")
    print("dividir2 - Ele irá dividir 2 números (5 % 2)")
    print("(Não precisa adicionar o operador matemático)")
    print("")
    print("dividir3 - Ele irá dividir 3 números (50 % 5 % 2)")
    print("(Não precisa adicionar o operador matemático)")
    print("")
    print("ideias - Pessoas que deram idéias para por no GHTerminal")
    print("")
    print("sqlmap - Instala o SqlMap na sua máquina")
    print("")
    print("sql - abre uma pasta do seu computador você precisa navegar até o seu diretório")
    print("E digitar (python sqlmap.py)")
    print("")
    print("changelog - Todas as novidades feitas no GHTerminal")
    print("")
    print("uniscan - Instala o UniScan na sua máquina")
    print("")
    print("uni - Para executar o uniscan")
    print("")
    print("install - Auxílio como deve ser instalado cada programa!")
    print("")
    print("ping - Pinga Site / IP (ping ip), (ping site)")
    print("")
end

function somar2()
    local num1
    local num2
    local res
    print("Coloque o primeiro número")
    num1 = io.read()
    print("Coloque o segundo número")
    num2 = io.read()
    res = num1 + num2
    print("")
    print("Resposta: " .. res)
    print("")
end

function somar3()
    local num1
    local num2
    local num3
    local res
    print("Coloque o primeiro número")
    num1 = io.read()
    print("Coloque o segundo número")
    num2 = io.read()
    print("Coloque o terceiro número")
    num3 = io.read()

    res = num1 + num2 + num3
    print("")
    print("Resposta: " .. res)
    print("")
end

function subtrair2() 
    local num1
    local num2
    local res
    print("Coloque o primeiro número")
    num1 = io.read()
    print("Coloque o segundo número")
    num2 = io.read()

    res = num1 - num2
    print("")
    print("Resposta: " .. res)
    print("")
end
function subtrair3()
    local num1
    local num2
    local num3
    local res

    print("Coloque o primeiro número")
    num1 = io.read()
    print("Coloque o segundo número")
    num2 = io.read()
    print("Coloque o terceiro número")
    num3 = io.read()

    res = num1 - num2 - num3

    print("")
    print("Resposta: " .. res)
    print("")
end

function multiplicar2()
    local num1
    local num2
    local res

    print("Coloque o primeiro número")
    num1 = io.read()
    print("Coloque o segundo número")
    num2 = io.read()

    res = num1 * num2

    print("")
    print("Resposta: " .. res)
    print("")
end

function multiplicar3()
    local num1
    local num2
    local num3
    local res

    print("Coloque o primeiro número")
    num1 = io.read()
    print("Coloque o segundo número")
    num2 = io.read()
    print("Coloque o terceiro número")
    num3 = io.read()

    res = num1 * num2 * num3

    print("")
    print("Resposta: " .. res)
    print("")
end

function dividir2()
    local num1
    local num2
    local res
    print("Coloque o primeiro número")
    num1 = io.read()
    print("Coloque o segundo número")
    num2 = io.read()

    res = num1 / num2

    print("")
    print("Resposta: " .. res)
    print("")
end

function dividir3()
    local num1
    local num2
    local num3
    local res

    print("Coloque o primeiro número")
    num1 = io.read()
    print("Coloque o segundo número")
    num2 = io.read()
    print("Coloque o terceiro número")
    num3 = io.read()

    res = num1 / num2 / num3

    print("")
    print("Resposta: " .. res)
    print("")
end

function ideias()
    print("REFLETZ")
    print("")
    print("DEBOCHADO")
    print("")
    print("Duck")
    print("")
    print("c00lkidd")
    print("")
end

function sqlmap()
    funcao=os.execute('sudo su')
    funcao=os.execute('apt-get update')
    funcao=os.execute('apt-get install python')
    funcao=os.execute('apt-get install python2')
    funcao=os.execute('apt-get install git')
    funcao=os.execute('git clone https://github.com/sqlmapproject/sqlmap')

end
function sql()
    local abrir
    abrir=os.execute('sudo su')
    abrir=os.execute('cd Desktop/sqlmap')
    abrir=os.execute('python sqlmap.py')
end
function changelog()
    print("")
    print("1.0")
    print("Desenvolvido pelo GarkeyHACKING")
    print("")
    print("Comandos: 'help'")
    print("")
end
function install()
    print("Para instalar o SQLMAP basta digitar sqlmap e fazer os procedimentos seguintes")
    print("")
    print("Depois basta digitar sql e ele irá navegar para área de trabalho")
    print("")
    print("Depois basta navegar até a pasta onde está o sql e digitar")
    print("")
    print("python sqlmap.py")
    print("")
    print("Ele irá ficar aberto para o uso ;P")
    print("")
end
function ping()
    commandArray = {}

local args
print("IP: ") args = io.read()

ping_success=os.execute('ping -c1 ' .. args) --tablet
if ping_success then
print("Respondeu Bem!")
commandArray['testping']='On'
else
print("Demorou para Responder")
commandArray['testping']='Off' 
end

return commandArray
end



function chamar()
    iniciar()
    nome()
    comandos()
end
chamar()
comandos()
comandos()
comandos()
comandos()
comandos()
comandos()
comandos()
comandos()
comandos()
comandos()
comandos()
comandos()
comandos()
comandos()
comandos()
comandos()
comandos()
comandos()
comandos()
comandos()
comandos()
comandos()
comandos()
comandos()



