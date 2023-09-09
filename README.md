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





