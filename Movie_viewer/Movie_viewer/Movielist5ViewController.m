//
//  Movielist5ViewController.m
//  Movie_viewer
//
//  Created by Joel on 5/3/14.
//  Copyright (c) 2014 Joel. All rights reserved.
//

#import "Movielist5ViewController.h"
#import "HlinkViewController.h"

@interface Movielist5ViewController ()
@property (weak, nonatomic) IBOutlet UIScrollView *scrollview;
@property (weak, nonatomic) IBOutlet UIView *contentview;

@end

@implementation Movielist5ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
//The following code snippet (Scroll View) is referenced from the https://www.youtube.com/watch?v=PgeNPRBrB18 //
-(void)viewDidLayoutSubviews{
    [super viewDidLayoutSubviews];
    [self.scrollview layoutIfNeeded];
    self.scrollview.contentSize=self.contentview.bounds.size;
}

/*- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}*/
// The movie links are taken from wikipedia //
- (IBAction)Wntrtle:(id)sender {
    linkpage=@"http://www.imdb.com/title/tt1837709/";
    UIViewController *web = [[HlinkViewController alloc]initWithNibName:@"HlinkViewController" bundle:nil];
    [self.navigationController pushViewController:web animated:YES];
}

- (IBAction)Drftdy:(id)sender {
    linkpage=@"http://www.imdb.com/title/tt2223990/";
    UIViewController *web = [[HlinkViewController alloc]initWithNibName:@"HlinkViewController" bundle:nil];
    [self.navigationController pushViewController:web animated:YES];
}

- (IBAction)Carrie:(id)sender {
    linkpage=@"http://www.imdb.com/title/tt1939659/";
    UIViewController *web = [[HlinkViewController alloc]initWithNibName:@"HlinkViewController" bundle:nil];
    [self.navigationController pushViewController:web animated:YES];
}

- (IBAction)Smltme:(id)sender {
    linkpage=@"http://www.imdb.com/title/tt2310109/";
    UIViewController *web = [[HlinkViewController alloc]initWithNibName:@"HlinkViewController" bundle:nil];
    [self.navigationController pushViewController:web animated:YES];
}

- (IBAction)WHD:(id)sender {
    linkpage=@"http://www.imdb.com/title/tt2334879/";
    UIViewController *web = [[HlinkViewController alloc]initWithNibName:@"HlinkViewController" bundle:nil];
    [self.navigationController pushViewController:web animated:YES];
}
@end
