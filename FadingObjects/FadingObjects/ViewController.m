//
//  ViewController.m
//  FadingObjects
//
//  Created by Robson Novato on 11/09/23.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)fadeOutButton:(id)sender {
    [UIView beginAnimations:nil context:NULL];
    [UIView setAnimationDuration:3.0];
    
    [self.firstLabel setAlpha:0.0];
    [self.secondLabel setAlpha:0.0];
    [self.thirdLabel setAlpha:0.0];
    [UIView commitAnimations];

    
//    self.firstLabel.alpha = [self.firstLabel alpha] - 0.1;
//    self.secondLabel.alpha = [self.secondLabel alpha] - 0.1;
//    self.thirdLabel.alpha = [self.thirdLabel alpha] - 0.1;
}

- (IBAction)fadeInButton:(id)sender {
    [UIView beginAnimations:nil context:NULL];
    [UIView setAnimationDuration:3.0];
    
    [self.firstLabel setAlpha:1.0];
    [self.secondLabel setAlpha:1.0];
    [self.thirdLabel setAlpha:1.0];
    [UIView commitAnimations];

    
    self.firstLabel.alpha = [self.firstLabel alpha] + 0.1;
    self.secondLabel.alpha = [self.secondLabel alpha] + 0.1;
    self.thirdLabel.alpha = [self.thirdLabel alpha] + 0.1;
}
@end
