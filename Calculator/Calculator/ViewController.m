//
//  ViewController.m
//  Calculator
//
//  Created by Robson Novato on 12/09/23.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)equals:(id)sender {
}

- (IBAction)operationPress:(id)sender {
    if (currentOperation == 0) result = currentNumber;
    else {
        switch(currentOperation) {
            case 1:
                result = currentNumber + result;
            case 2:
                result -= currentNumber;
            case 3:
                result *= currentNumber;
            case 4:
                result /= currentNumber;
        }
    }
    
    currentNumber = 0;
    self.labelCalc.text = [NSString stringWithFormat:@"%6.0f", result];
    
    if ([sender tag] == 0) result = 0; {
        currentOperation = (int)[sender tag];
    }
}

- (IBAction)cancel:(id)sender {
    currentNumber = 0;
    self.labelCalc.text = @"0";
}

- (IBAction)digitPressAction:(id)sender {
    currentNumber = currentNumber*10 + (float)[sender tag];
    self.labelCalc.text = [NSString stringWithFormat:@"%2.0f", currentNumber];
}
@end
