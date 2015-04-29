//
//  MovielistViewController.m
//  Movie_viewer
//
//  Created by Joel on 5/3/14.
//  Copyright (c) 2014 Joel. All rights reserved.
//

#import "MovielistViewController.h"
#import "HlinkViewController.h"

@interface MovielistViewController ()
@property (weak, nonatomic) IBOutlet UIScrollView *scrollview;
@property (weak, nonatomic) IBOutlet UIView *contentview;

@end

@implementation MovielistViewController

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
- (IBAction)Avatar:(id)sender {
    linkpage=@"http://www.imdb.com/title/tt0499549/";
    UIViewController *web = [[HlinkViewController alloc]initWithNibName:@"HlinkViewController" bundle:nil];
    [self.navigationController pushViewController:web animated:YES];

}

- (IBAction)Avengers:(id)sender {
    linkpage=@"http://www.imdb.com/title/tt0848228/";
    UIViewController *web = [[HlinkViewController alloc]initWithNibName:@"HlinkViewController" bundle:nil];
    [self.navigationController pushViewController:web animated:YES];

}

- (IBAction)Batman:(id)sender {
    linkpage=@"http://www.imdb.com/title/tt0372784/";
    UIViewController *web = [[HlinkViewController alloc]initWithNibName:@"HlinkViewController" bundle:nil];
    [self.navigationController pushViewController:web animated:YES];

}

- (IBAction)Bmansion:(id)sender {
    linkpage=@"http://www.imdb.com/title/tt1430612/";
    UIViewController *web = [[HlinkViewController alloc]initWithNibName:@"HlinkViewController" bundle:nil];
    [self.navigationController pushViewController:web animated:YES];

}

- (IBAction)Noah:(id)sender {
    linkpage=@"http://www.imdb.com/title/tt1959490/";
    UIViewController *web = [[HlinkViewController alloc]initWithNibName:@"HlinkViewController" bundle:nil];
    [self.navigationController pushViewController:web animated:YES];

}
@end
