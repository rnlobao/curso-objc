//
//  ViewController.m
//  ObjC-linguagem
//
//  Created by Robson Novato on 09/09/23.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    word = @"Ola";
    
    // MARK: - Variables and Constants
    NSString *word2 = @"Ola2";
    NSString * const stringConstante = @"Valor Imutável";
    valorInteiro = 10;
    const int valorInteiroImutavel = 2;
    
    // MARK: - Strings
    nameInLabel = @"Robson";
    NSString *wordString = @"Hello";
    self.myLabel.text = [NSString stringWithFormat:@"%@ %@", wordString, nameInLabel];
    
    // MARK: - Integers
    score = 150;
    bonus = 100;
    checkpoint = 20;
    int finalScore = score + bonus + checkpoint;
    self.myLabel.text = [NSString stringWithFormat:@"%d", finalScore];
    
    //MARK: - Booleans
    BOOL meuBooleano = true;
    BOOL booleanoFalse = false;
    
    // MARK: - Arrays
    NSArray *meuArray = @[@"PrimeiraString", @"SegundaString"];
    NSMutableArray *meuArrayMutavel = [[NSMutableArray alloc] initWithObjects:@"primeiroItem", @"segundoItem", nil];
    [meuArrayMutavel addObject:@"Objeto adicionado"];
    [meuArrayMutavel insertObject:@"Inserido" atIndex:3];
    [meuArrayMutavel removeObjectAtIndex:0];
    
    NSArray *arrayNumerico = @[@1, @2, @3];
    
    // MARK: - If-statements
    NSString *emailCorreto = @"email@gmail.com";
    if ([emailCorreto isEqualToString:@"email@gmail.com"]) {
        NSLog(@"Está certo!");
    } else {
        NSLog(@"Está errado!");
    }
}


@end
