//
//  ViewController.h
//  Calculator
//
//  Created by Robson Novato on 12/09/23.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    int currentOperation;
    float result;
    float currentNumber;
}

@property (weak, nonatomic) IBOutlet UILabel *labelCalc;
- (IBAction)digitPressAction:(id)sender;
- (IBAction)cancel:(id)sender;
- (IBAction)operationPress:(id)sender;


@end

