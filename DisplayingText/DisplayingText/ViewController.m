//
//  ViewController.m
//  DisplayingText
//
//  Created by Robson Novato on 10/09/23.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.myLabel.text = @"Hello";
    self.myTextView.text = @"Um texto muito grande, Um texto muito grande, Um texto muito grande, Um texto muito grande, Um texto muito grande, Um texto muito grande, Um texto muito grande, Um texto muito grande, Um texto muito grande";
    
    
}


- (IBAction)setFontSize:(id)sender {
    [self.myLabel setFont:[UIFont systemFontOfSize:30]];
}

- (IBAction)setBackground:(id)sender {
    self.myLabel.backgroundColor = [UIColor redColor];
}

- (IBAction)setColor:(id)sender {
    self.myLabel.textColor = [UIColor redColor];
}

- (IBAction)pressMe:(id)sender {
    self.myLabel.text = self.enterText.text;
    [self resignFirstResponder];
}


@end
