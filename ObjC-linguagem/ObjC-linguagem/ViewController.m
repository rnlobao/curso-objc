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

}


@end
