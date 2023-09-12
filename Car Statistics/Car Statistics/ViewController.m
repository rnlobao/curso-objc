//
//  ViewController.m
//  Car Statistics
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


- (IBAction)randomCar:(id)sender {
    NSString *path =[[NSBundle mainBundle] pathForResource:@"RandomCars" ofType:@"plist"];
    
    NSDictionary *dict = [[NSDictionary alloc]  initWithContentsOfFile:path];
    NSMutableArray *array = dict[@"Cars"];
    
    int randomNum = arc4random() % [array count];
    
    NSDictionary *dataselect = array[randomNum];
    self.imageView.image = [UIImage imageNamed:dataselect[@"Image"]];
    self.nameLabel.text = dataselect[@"Name"];
    self.label2.text = dataselect[@"Price"];
    self.label3.text = dataselect[@"MPG"];
    self.label4.text = dataselect[@"Top Speed"];
    self.label5.text = dataselect[@"BHP"];
    self.label6.text = dataselect[@"0-60"];

}
@end
