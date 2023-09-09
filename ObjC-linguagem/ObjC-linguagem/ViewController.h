//
//  ViewController.h
//  ObjC-linguagem
//
//  Created by Robson Novato on 09/09/23.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    // MARK: - Variables and Constants
    NSString *word;
    int valorInteiro;
    
    // MARK: - Strings
    NSString *nameInLabel;
}

// MARK: - Strings
@property (weak, nonatomic) IBOutlet UILabel *myLabel;



@end

