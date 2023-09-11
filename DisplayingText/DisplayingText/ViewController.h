//
//  ViewController.h
//  DisplayingText
//
//  Created by Robson Novato on 10/09/23.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextViewDelegate>

@property (weak, nonatomic) IBOutlet UILabel *myLabel;
@property (weak, nonatomic) IBOutlet UITextView *myTextView;
@property (weak, nonatomic) IBOutlet UITextField *enterText;
- (IBAction)pressMe:(id)sender;
- (IBAction)setColor:(id)sender;
- (IBAction)setBackground:(id)sender;
- (IBAction)setFontSize:(id)sender;

@end

