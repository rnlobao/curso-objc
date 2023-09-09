//
//  ViewController.m
//  MyFirstApp
//
//  Created by Robson Novato on 09/09/23.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.myLabel.hidden = true;
    
    NSURL *soundURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"Cat" ofType:@"wav"]];
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)soundURL, &soundID);
}


- (IBAction)miauButton:(id)sender {
    self.myLabel.hidden = false;
    AudioServicesPlaySystemSound(soundID);
    [NSTimer scheduledTimerWithTimeInterval:1.3 target:self selector:@selector(hideLabel) userInfo:nil repeats:false];
}

- (void) hideLabel {
    self.myLabel.hidden = true;
}
@end
