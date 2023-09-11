//
//  ViewController.h
//  FadingObjects
//
//  Created by Robson Novato on 11/09/23.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
- (IBAction)fadeInButton:(id)sender;
- (IBAction)fadeOutButton:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *firstLabel;
@property (weak, nonatomic) IBOutlet UILabel *secondLabel;
@property (weak, nonatomic) IBOutlet UILabel *thirdLabel;


@end

