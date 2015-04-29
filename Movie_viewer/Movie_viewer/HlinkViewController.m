//
//  HlinkViewController.m
//  Movie_viewer
//
//  Created by Joel on 5/3/14.
//  Copyright (c) 2014 Joel. All rights reserved.
//

#import "HlinkViewController.h"

@interface HlinkViewController ()

@end
NSString *linkpage=@"http://www.imdb.com/";
@implementation HlinkViewController
@synthesize webview;
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    NSString *url=linkpage;
    NSURL *url1=[NSURL URLWithString:url];
    NSURLRequest *reqObj=[NSURLRequest requestWithURL:url1];
    [webview loadRequest:reqObj];}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
