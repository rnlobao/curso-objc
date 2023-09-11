//
//  ViewController.h
//  FancyTextCreator
//
//  Created by Robson Novato on 10/09/23.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    CGFloat fontsize;
}
@property (weak, nonatomic) IBOutlet UILabel *principalLabel;
@property (weak, nonatomic) IBOutlet UITextField *myTextField;
- (IBAction)redFont:(id)sender;
- (IBAction)blueFonnt:(id)sender;
- (IBAction)greenFont:(id)sender;
- (IBAction)font1Font:(id)sender;
- (IBAction)font2Font:(id)sender;
- (IBAction)font3Font:(id)sender;
- (IBAction)smallFont:(id)sender;
- (IBAction)mediumFont:(id)sender;
- (IBAction)dismissKeyboard:(id)sender;
- (IBAction)largeFont:(id)sender;


@end

