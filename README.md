# Curso de Objective-C

Bullet points de anotações de cada seção do curso de objetive-c para consultas futuras.

## Getting started with iOS 12 and Xcode 10

* Todo atributo visual tem que ser declarado no .h, ou seja, se quiser usar um IBOUTLET de algum label, direcione para o header.
* Tudo termina com ;
* String literal precisa ser @"Alguma coisa"
* Para importar uma biblioteca podemos fazer: (.xcodeproject -> Build Phases -> Link Binary With Libraries) e escolher uma
* Para importar uma biblio fazemos no arquivo .h com #import <suaBiblio>

App com timer e geração de som criado:

![Simulator Screen Recording - iPhone 14 Pro - 2023-09-09 at 16 59 12](https://github.com/rnlobao/curso-objc/assets/66230142/53d35d25-e0cf-4e53-a61c-5983ff182971)

## Learning Objective-C

* A maioria das variáveis são criadas em formato de ponteiro
* Constantes são criadas com (tipo * const nome) exemplo:
```
NSString * const minhaString = @"Valor imutável";
```
* Referenciamos uma variavel dentro da string com %@
* Assim se faz uma concatenação de strings:

```
self.myLabel.text = [NSString stringWithFormat:@"%@ %@", wordString, nameInLabel];

```
* Da mesma forma que em C, quando queremos fazer referencia a algum valor dentro da string fazemos %d para inteiro %f para float
* Para transformar de int para string fazemos:

```
self.myLabel.text = [NSString stringWithFormat: @"%d", meuValorInteiro];
```

Arrays:
* Podemos criar um mutavel e um imutavel, adicionar, inserir e remover itens

```
NSArray *meuArray = @[@1, @2, @3];
NSMutableArray *meuArrayMutavel = [[NSMutableArray alloc] initWithObjects: @1, @2, @3, nil];
[meuArrayMutavel addObject:@4];
[meuArrayMutavel insertObject:@2 atIndex: 2];
[meuArrayMutavel removeObjectAtIndex: 0];
```











