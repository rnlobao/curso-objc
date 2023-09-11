//
//  ViewController.h
//  TimeAndDate
//
//  Created by Robson Novato on 11/09/23.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    NSTimer *timer;
}
@property (weak, nonatomic) IBOutlet UILabel *timeLabel;

@property (weak, nonatomic) IBOutlet UILabel *dateLabel;

@end

