# Trabalho prático 3

## Problema
A tarefa então é realizar uma criptoanálise clássica para decifrar o texto. O grupo deve criar um programa interativo na linguagem C que seja capaz de realizar algumas operações que fazem parte do processo de criptoanálise, e fornecer como saída final a chave de criptografia e o texto decifrado.

A análise de frequência é a ferramenta básica para quebrar cifras clássicas. Em línguas naturais, determinadas letras do alfabeto aparecem mais frequentemente do que outras; A análise de frequência confia numa cifra que não esconde esses padrões de frequência. Por exemplo, numa cifra simples de substituição (em que cada letra é substituída simplesmente por outra), a letra mais frequente numa mensagem cifrada de um texto em português seria a que representa a letra “a”.

A ordem de frequência dos caracteres na língua portuguesa é: 

| Letra        | Frequencia    |
| -------------|:-------------:|
| a            | 14.63%        |
| b            | 1.04%         |
| c            | 3.88%         |
| d	           | 4.99%         |
| e	           | 12.57%        |
| f	           | 1.02%         |
| g	           | 1.30%         |
| h            | 1.28%         |
| i	           | 6.18%         |
| j	           | 0.40%         |
| k	           | 0.02%         |
| l	           | 2.78%         |
| m	           | 4.74%         |
| n	           | 5.05%         |
| o	           | 10.73%        |
| p	           | 2.52%         |
| q	           | 1.20%         |
| r	           | 6.53%         |
| s	           | 7.81%         |
| t	           | 4.34%         |
| u	           | 4.63%         |
| v	           | 1.67%         |
| w	           | 0.01%         |
| x	           | 0.21%         |
| y	           | 0.01%         |
| z	           | 0.47%         |

Fonte: [Wikipedia](https://pt.wikipedia.org/wiki/Frequ%C3%AAncia_de_letras)

---

## Entrada
A entrada principal do programa é apenas um arquivo de texto contendo o texto criptografado. Considere que o texto claro era originalmente escrito em português, sem nenhuma acentuação. Caracteres especiais, como vírgulas, pontos finais, etc, foram deixados inalterados, sendo apenas as letras mapeadas, e estas se apresentam sempre em caixa alta. Além das palavras em português, pode haver alguns poucos nomes próprios.

## Saída
A saída final do programa deve ser também em arquivos de texto, um para a chave de criptografia encontrada pelo grupo, e outro para o texto claro obtido ao final do processo de criptoanálise. 

Ao longo da execução do programa, outros resultados intermediários, a depender da operação realizada, também serão exibidos na tela (saída padrão) para o usuário

## Interface

Primeiramente o programa deve pedir o caminho do arquivo de texto como o texto criptografado. Também podemos receber o arquivo pelos argumentos passados na execução.

## Critérios de aceite

- [x] O programa deve receber como entrada um arquivo de texto criptografado
- [x] O programa deve possuir uma interface com o usuario que possua as seguintes opcoes
  - [x] Apresentar estado final da criptoanalise
  - [x] Fazer analise de frequencia no texto criptografado
  - [x] Realizar casamento extao de caracteres no texto criptografado
    - [x] Para essa opcao deve usar algum dos algoritmos: KMP, Shift-And, Boyer-Moore ou alguma variação destes
  - [x] Realizar casamento aproximado de caracteres no texto parcialmente decifrado
    - [x] Criar texto parcialmente decifrado
    - [x] Implementar o algoritmvo Shift-And aproximado para essa opcao
  - [x] Alterar chave de criptografia
  - [x] Exportar resultado e encerrar o programa
- [x] o programa deve ser capaz de salvar o resultado encontrado em arquivos de texto na memória

## Execução

Para executar o programa você deve se certificar que tem as ferramentas [gcc](https://gcc.gnu.org/install/) e [make](https://askubuntu.com/questions/161104/how-do-i-install-make) instaladas.

Em seguida no terminal, rode o comando ```make``` para compilar e criar o arquivo executavel.

Para rodar o programa rode 

```bash
./main --file <nome_do_aqruivo>.txt
```

Certifique-se de que o arquivo passado como parametro esteja na raiz do projeto, ou seja, ao lado dos arquivo Makefile e README.md.

### Argumentos

| Args         | Descricao    | Exemplo
| -------------|:-------------:|:-------------:|
| --file       | Nome do arquivo padrao a ser lido | ./exec --file text.txt


## Colaboradores

<table>
  <tr>
    <td align="center">
      <a href="#">
        <img src="https://github.com/ViniciusTei.png" width="84px;" alt="Foto do Vinicius no GitHub"/><br>
        <sub>
          <b>ViniciusTei</b>
        </sub>
      </a>
    </td>
    <td align="center">
      <a href="#">
        <img src="https://github.com/buMatheus.png" width="84px;" alt="Foto do boydwo no GitHub"/><br>
        <sub>
          <b>buMatheus</b>
        </sub>
      </a>
    </td>
    <td align="center">
      <a href="#">
        <img src="https://github.com/LTaka.png" width="84px;" alt="Foto do boydwo no GitHub"/><br>
        <sub>
          <b>LTaka</b>
        </sub>
      </a>
    </td>
  </tr>
</table>