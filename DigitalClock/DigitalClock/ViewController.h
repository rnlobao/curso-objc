//
//  ViewController.h
//  DigitalClock
//
//  Created by Robson Novato on 11/09/23.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    NSTimer *timer;
}
@property (weak, nonatomic) IBOutlet UILabel *timerLabel;
@property (weak, nonatomic) IBOutlet UIImageView *backgroundView;
@property (weak, nonatomic) IBOutlet UIView *settingsView;

@property (weak, nonatomic) IBOutlet UIButton *showSettingsCustom;
@property (weak, nonatomic) IBOutlet UISegmentedControl *clockColorSeg;
@property (weak, nonatomic) IBOutlet UISegmentedControl *backgroundColorSeg;
@property (weak, nonatomic) IBOutlet UISegmentedControl *backgroundImageSeg;

- (IBAction)settingsButton:(id)sender;
- (IBAction)clockColor:(id)sender;
- (IBAction)backgroundColor:(id)sender;
- (IBAction)backgroundImage:(id)sender;


@end

