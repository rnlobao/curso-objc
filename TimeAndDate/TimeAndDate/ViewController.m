//
//  ViewController.m
//  TimeAndDate
//
//  Created by Robson Novato on 11/09/23.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self updateTimer];
    timer = [NSTimer scheduledTimerWithTimeInterval:1.0 target:self selector:@selector(updateTimer) userInfo:nil repeats:true];
}

-(void)updateTimer {
    NSDateFormatter *timeFormat = [[NSDateFormatter alloc] init];
    [timeFormat setDateFormat:@"HH:mm:ss"];
    self.timeLabel.text = [timeFormat stringFromDate:[NSDate date]];
    
    NSDateFormatter *dateFormat = [[NSDateFormatter alloc] init];
    [dateFormat setDateFormat:@"EEEE, MMM d, YYYY"];
    self.dateLabel.text = [dateFormat stringFromDate:[NSDate date]];
}

@end
