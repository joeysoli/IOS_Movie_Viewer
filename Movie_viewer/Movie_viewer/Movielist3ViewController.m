//
//  Movielist3ViewController.m
//  Movie_viewer
//
//  Created by Joel on 5/3/14.
//  Copyright (c) 2014 Joel. All rights reserved.
//

#import "Movielist3ViewController.h"
#import "HlinkViewController.h"

@interface Movielist3ViewController ()
@property (weak, nonatomic) IBOutlet UIScrollView *scrollview;
@property (weak, nonatomic) IBOutlet UIView *contentview;

@end

@implementation Movielist3ViewController

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

- (IBAction)Rio:(id)sender {
    linkpage=@"http://www.imdb.com/title/tt1436562/";
    UIViewController *web = [[HlinkViewController alloc]initWithNibName:@"HlinkViewController" bundle:nil];
    [self.navigationController pushViewController:web animated:YES];

}

- (IBAction)Frozen:(id)sender {
    linkpage=@"http://www.imdb.com/title/tt2294629/";
    UIViewController *web = [[HlinkViewController alloc]initWithNibName:@"HlinkViewController" bundle:nil];
    [self.navigationController pushViewController:web animated:YES];

}

- (IBAction)cars:(id)sender {
    linkpage=@"http://www.imdb.com/title/tt0317219/";
    UIViewController *web = [[HlinkViewController alloc]initWithNibName:@"HlinkViewController" bundle:nil];
    [self.navigationController pushViewController:web animated:YES];

}

- (IBAction)IceAge:(id)sender {
    linkpage=@"http://www.imdb.com/title/tt0268380/";
    UIViewController *web = [[HlinkViewController alloc]initWithNibName:@"HlinkViewController" bundle:nil];
    [self.navigationController pushViewController:web animated:YES];

}

- (IBAction)Dragon:(id)sender {
    linkpage=@"http://www.imdb.com/title/tt0892769/";
    UIViewController *web = [[HlinkViewController alloc]initWithNibName:@"HlinkViewController" bundle:nil];
    [self.navigationController pushViewController:web animated:YES];

}
@end
