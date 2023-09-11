//
//  ViewController.m
//  FancyTextCreator
//
//  Created by Robson Novato on 10/09/23.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    fontsize = 20;
}


- (IBAction)largeFont:(id)sender {
    self.principalLabel.text = self.myTextField.text;
    fontsize = 60;
    self.principalLabel.font = [self.principalLabel.font fontWithSize:fontsize];
}

- (IBAction)dismissKeyboard:(id)sender {
    self.principalLabel.text = self.myTextField.text;
    [self resignFirstResponder];
}

- (IBAction)mediumFont:(id)sender {
    self.principalLabel.text = self.myTextField.text;
    fontsize = 40;
    self.principalLabel.font = [self.principalLabel.font fontWithSize:fontsize];

}

- (IBAction)smallFont:(id)sender {
    self.principalLabel.text = self.myTextField.text;
    fontsize = 20;
    self.principalLabel.font = [self.principalLabel.font fontWithSize:fontsize];

}

- (IBAction)font3Font:(id)sender {
    self.principalLabel.text = self.myTextField.text;
    [self.principalLabel setFont: [UIFont fontWithName:@"Arial" size:fontsize]];
}

- (IBAction)font2Font:(id)sender {
    self.principalLabel.text = self.myTextField.text;
    [self.principalLabel setFont: [UIFont fontWithName:@"Futura" size:fontsize]];

}

- (IBAction)font1Font:(id)sender {
    self.principalLabel.text = self.myTextField.text;
    [self.principalLabel setFont: [UIFont fontWithName:@"Helvetica" size:fontsize]];

}

- (IBAction)greenFont:(id)sender {
    self.principalLabel.text = self.myTextField.text;
    self.principalLabel.textColor = [UIColor greenColor];

}

- (IBAction)blueFonnt:(id)sender {
    self.principalLabel.text = self.myTextField.text;
    self.principalLabel.textColor = [UIColor blueColor];
}

- (IBAction)redFont:(id)sender {
    self.principalLabel.text = self.myTextField.text;
    self.principalLabel.textColor = [UIColor redColor];
}
@end
