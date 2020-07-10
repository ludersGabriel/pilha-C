# ABOUT

###Implementação em C do tipo abstrato de dados Pilha conforme as seguintes especificações: 

  // faz a inicializa ̧cão do TAD pilha
  - void inicializa_pilha (tad_pilha p) {

  // retorna 1 se a pilha p esta vazia e 0 caso contrario
  - int pilha_vazia (tad_pilha p) {

  // retorna o numero de elementos da pilha p
  - int tamanho_pilha (tad_pilha p) {

  // empilha o inteiro x na pilha p e retorna 1 se a operacao foi realizada com sucesso, 0 caso contrario
  - int empilha (int x, tad_pilha p) {

  // retorna em t o elemento do topo da pilha e o desempilha. A funcao retorna 1 se a operacao foi bem sucedida e 0 caso contrario
  - int desempilha (int t, tad_pilha p) {

  // retorna em t o elemento do topo da pilha, sem desempilhar. A funcao retorna 1 se a operacao foi bem sucedida e 0 caso contrario
  - int topo (int t, tad_pilha p) 
  

###A estrutura de dados considera uma struct com um inteiro para o índice do topo da pilha e um vetor para guardar os dados:
```
    typedef struct tad_pilha {
            int topo;
            int v[MAX];
    } tad_pilha
```

# COMO RODAR
###Pela linha de comando, basta utilizar o makefile:
 - make -> compila
 - make run -> compila, caso não esteja compilado, e executa
 - make clean -> limpa todos os arquivos objetos e o executável, deixando apenas o arquivo .c
 
###A execulçao do código roda uma main que testa todas as funções implementadas. 
