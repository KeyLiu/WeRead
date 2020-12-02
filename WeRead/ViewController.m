//
//  ViewController.m
//  WeRead
//
//  Created by KeyLiu on 2020/10/14.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    NSString *urlString = @"https://weread.qq.com";
    [self.WebView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:urlString]]];
    // Do any additional setup after loading the view.
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
    
    
}


@end
