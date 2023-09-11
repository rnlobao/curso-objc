//
//  ViewController.h
//  Timers
//
//  Created by Robson Novato on 11/09/23.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    NSTimer *timer;
    int counter;
}
- (IBAction)startTimer:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *myLabel;
- (IBAction)pauseTimer:(id)sender;
- (IBAction)restartTimer:(id)sender;


@end

