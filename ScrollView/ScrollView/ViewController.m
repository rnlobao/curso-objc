//
//  ViewController.m
//  ScrollView
//
//  Created by Robson Novato on 13/09/23.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)viewDidAppear:(BOOL)animated {
    [self.scrollView setContentSize:CGSizeMake(0.0, 2000)];
}

@end
