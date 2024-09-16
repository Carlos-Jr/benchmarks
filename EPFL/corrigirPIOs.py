import re
import sys

# Função para renomear entradas e saídas genéricas no Verilog
def renomear_entradas_saidas(conteudo):
    # Renomear entradas (input)
    input_pattern = re.compile(r'\binput\b(.*?);', re.DOTALL)
    output_pattern = re.compile(r'\boutput\b(.*?);', re.DOTALL)

    # Renomear entradas e saídas
    def renomear_io(pattern, prefixo, conteudo):
        matches = pattern.findall(conteudo)
        for match in matches:
            # Remove espaços e quebras de linha, e faz split por vírgula
            sinais = match.replace("\n", "").replace(" ", "").split(',')
            for i, sinal in enumerate(sinais):
                novo_nome = f'{prefixo}{i}'
                conteudo = conteudo.replace(sinal, novo_nome)
        return conteudo

    # Renomear inputs com prefixo "pi"
    conteudo = renomear_io(input_pattern, 'pi', conteudo)

    # Renomear outputs com prefixo "po"
    conteudo = renomear_io(output_pattern, 'po', conteudo)

    return conteudo

# Função principal para receber o arquivo de entrada e gerar a saída
def main(arquivo_entrada):
    # Abrindo o arquivo Verilog
    with open(arquivo_entrada, 'r') as file:
        conteudo = file.read()

    # Renomeando o conteúdo
    conteudo_renomeado = renomear_entradas_saidas(conteudo)

    # Definindo o nome do arquivo de saída
    arquivo_saida = arquivo_entrada

    # Salvando o arquivo Verilog modificado
    with open(arquivo_saida, 'w') as file:
        file.write(conteudo_renomeado)

    print(f"Arquivo processado e salvo em: {arquivo_saida}")

# Checando se o argumento foi passado corretamente
if __name__ == "__main__":
    if len(sys.argv) != 2:
        print("Uso: python script.py <arquivo_verilog.v>")
    else:
        main(sys.argv[1])
