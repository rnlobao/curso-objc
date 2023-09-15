//
//  ViewController.h
//  WebViewApplication
//
//  Created by Robson Novato on 14/09/23.
//

#import <UIKit/UIKit.h>
#import <WebKit/WebKit.h>


@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet WKWebView *webView;
@property (weak, nonatomic) IBOutlet UIActivityIndicatorView *indicator;
@property (weak, nonatomic) IBOutlet UISearchBar *searchBar;
- (IBAction)stop:(id)sender;
- (IBAction)refresh:(id)sender;
- (IBAction)rewind:(id)sender;
- (IBAction)fastFoward:(id)sender;


@end

