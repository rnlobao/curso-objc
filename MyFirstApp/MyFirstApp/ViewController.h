//
//  ViewController.h
//  MyFirstApp
//
//  Created by Robson Novato on 09/09/23.
//

#import <UIKit/UIKit.h>
#import <AudioToolbox/AudioToolbox.h>

@interface ViewController : UIViewController {
    SystemSoundID soundID;
}
@property (weak, nonatomic) IBOutlet UILabel *myLabel;
- (IBAction)miauButton:(id)sender;


@end

