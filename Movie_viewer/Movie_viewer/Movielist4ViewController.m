//
//  Movielist4ViewController.m
//  Movie_viewer
//
//  Created by Joel on 5/3/14.
//  Copyright (c) 2014 Joel. All rights reserved.
//

#import "Movielist4ViewController.h"
#import "HlinkViewController.h"

@interface Movielist4ViewController ()

@end

@implementation Movielist4ViewController

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

- (IBAction)Awkmnts:(id)sender {
    linkpage=@"http://www.imdb.com/title/tt1800246/";
    UIViewController *web = [[HlinkViewController alloc]initWithNibName:@"HlinkViewController" bundle:nil];
    [self.navigationController pushViewController:web animated:YES];

}

- (IBAction)Haunthse:(id)sender {
    linkpage=@"http://www.imdb.com/title/tt2828996/";
    UIViewController *web = [[HlinkViewController alloc]initWithNibName:@"HlinkViewController" bundle:nil];
    [self.navigationController pushViewController:web animated:YES];

}

- (IBAction)Badwrds:(id)sender {
    linkpage=@"http://www.imdb.com/title/tt2170299/";
    UIViewController *web = [[HlinkViewController alloc]initWithNibName:@"HlinkViewController" bundle:nil];
    [self.navigationController pushViewController:web animated:YES];

}

- (IBAction)Ted:(id)sender {
    linkpage=@"http://www.imdb.com/title/tt1637725/";
    UIViewController *web = [[HlinkViewController alloc]initWithNibName:@"HlinkViewController" bundle:nil];
    [self.navigationController pushViewController:web animated:YES];

}

- (IBAction)ScaryMvie:(id)sender {
    linkpage=@"http://www.imdb.com/title/tt0175142/";
    UIViewController *web = [[HlinkViewController alloc]initWithNibName:@"HlinkViewController" bundle:nil];
    [self.navigationController pushViewController:web animated:YES];

}
@end
