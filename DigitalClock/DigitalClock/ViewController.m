//
//  ViewController.m
//  DigitalClock
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
    [self updateTimer];
    timer = [NSTimer scheduledTimerWithTimeInterval:1.0 target:self selector:@selector(updateTimer) userInfo:nil repeats:true];
    
    self.settingsView.hidden = true;
}

-(void)updateTimer {
    NSDateFormatter *timeFormat = [[NSDateFormatter alloc] init];
    [timeFormat setDateFormat:@"HH:mm:ss"];
    self.timerLabel.text = [timeFormat stringFromDate:[NSDate date]];
}

- (IBAction)backgroundImage:(id)sender {
    self.backgroundView.hidden = false;
    
    if (self.backgroundImageSeg.selectedSegmentIndex == 0) {
        self.backgroundView.image = [UIImage imageNamed:@"Background1"];
    } else if (self.backgroundImageSeg.selectedSegmentIndex == 1) {
        self.backgroundView.image = [UIImage imageNamed:@"Background2"];
    } else if (self.backgroundImageSeg.selectedSegmentIndex == 2) {
        self.backgroundView.image = [UIImage imageNamed:@"Background3"];
    } else if (self.backgroundImageSeg.selectedSegmentIndex == 3) {
        self.backgroundView.image = [UIImage imageNamed:@"Background4"];
    }
}

- (IBAction)backgroundColor:(id)sender {
    
    self.backgroundView.hidden = true;
    
    if (self.backgroundColorSeg.selectedSegmentIndex == 0) {
        self.view.backgroundColor = [UIColor blackColor];
    } else if (self.backgroundColorSeg.selectedSegmentIndex == 1) {
        self.view.backgroundColor = [UIColor whiteColor];
    } else if (self.backgroundColorSeg.selectedSegmentIndex == 2) {
        self.view.backgroundColor = [UIColor yellowColor];
    } else if (self.backgroundColorSeg.selectedSegmentIndex == 3) {
        self.view.backgroundColor = [UIColor blueColor];
    }
}

- (IBAction)clockColor:(id)sender {
    if (self.clockColorSeg.selectedSegmentIndex == 0) {
        self.timerLabel.textColor = [UIColor whiteColor];
    } else if (self.clockColorSeg.selectedSegmentIndex == 1) {
        self.timerLabel.textColor = [UIColor blackColor];
    } else if (self.clockColorSeg.selectedSegmentIndex == 2) {
        self.timerLabel.textColor = [UIColor greenColor];
    } else if (self.clockColorSeg.selectedSegmentIndex == 3) {
        self.timerLabel.textColor = [UIColor redColor];
    }
}

- (IBAction)settingsButton:(id)sender {
    if (self.settingsView.hidden == true) {
        self.settingsView.hidden = false;
        [self.showSettingsCustom setTitle:@"Hide settings" forState:UIControlStateNormal];
    } else {
        [self.showSettingsCustom setTitle:@"Show settings" forState:UIControlStateNormal];
        self.settingsView.hidden = true;
    }
}
@end
