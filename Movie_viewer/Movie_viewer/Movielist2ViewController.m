//
//  Movielist2ViewController.m
//  Movie_viewer
//
//  Created by Joel on 5/3/14.
//  Copyright (c) 2014 Joel. All rights reserved.
//

#import "Movielist2ViewController.h"
#import "HlinkViewController.h"

@interface Movielist2ViewController ()
@property (weak, nonatomic) IBOutlet UIScrollView *scrollview;

@property (weak, nonatomic) IBOutlet UIView *contentview;
@end

@implementation Movielist2ViewController

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

- (IBAction)THG:(id)sender {
    linkpage=@"http://www.imdb.com/title/tt1951264/";
    UIViewController *web = [[HlinkViewController alloc]initWithNibName:@"HlinkViewController" bundle:nil];
    [self.navigationController pushViewController:web animated:YES];

}

- (IBAction)Percy:(id)sender {
    linkpage=@"http://www.imdb.com/title/tt1854564/";
    UIViewController *web = [[HlinkViewController alloc]initWithNibName:@"HlinkViewController" bundle:nil];
    [self.navigationController pushViewController:web animated:YES];

}

- (IBAction)PI:(id)sender {
    linkpage=@"http://www.imdb.com/title/tt0454876/";
    UIViewController *web = [[HlinkViewController alloc]initWithNibName:@"HlinkViewController" bundle:nil];
    [self.navigationController pushViewController:web animated:YES];

}

- (IBAction)Django:(id)sender {
    linkpage=@"http://www.imdb.com/title/tt1853728/";
    UIViewController *web = [[HlinkViewController alloc]initWithNibName:@"HlinkViewController" bundle:nil];
    [self.navigationController pushViewController:web animated:YES];

}

- (IBAction)Skyfall:(id)sender {
    linkpage=@"http://www.imdb.com/title/tt1074638/";
    UIViewController *web = [[HlinkViewController alloc]initWithNibName:@"HlinkViewController" bundle:nil];
    [self.navigationController pushViewController:web animated:YES];

}
@end
