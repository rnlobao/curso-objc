//
//  ViewController.m
//  Timers
//
//  Created by Robson Novato on 11/09/23.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    counter = 0;
    self.myLabel.text = [NSString stringWithFormat:@"%d", counter];
}


- (IBAction)startTimer:(id)sender {
    timer = [NSTimer scheduledTimerWithTimeInterval:1.0 target:self selector:@selector(updateTimer) userInfo:nil repeats:YES];
}

-(void) updateTimer {
    counter += 1;
    self.myLabel.text = [NSString stringWithFormat:@"%d", counter];
}
- (IBAction)restartTimer:(id)sender {
    [timer invalidate];
    counter = 0;
    self.myLabel.text = [NSString stringWithFormat:@"%d", counter];
}

- (IBAction)pauseTimer:(id)sender {
    [timer invalidate];
}
@end
