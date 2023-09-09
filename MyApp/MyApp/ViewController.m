//
//  ViewController.m
//  MyApp
//
//  Created by Robson Novato on 09/09/23.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.myLabel.text = @"Teste";
}


- (IBAction)pressMe:(id)sender {
    self.myLabel.text = @"Ola";
}
@end
