//
//  GenreViewController.m
//  Movie_viewer
//
//  Created by Joel on 5/3/14.
//  Copyright (c) 2014 Joel. All rights reserved.
//

#import "GenreViewController.h"
#import "HomeViewController.h"
#import "MovielistViewController.h"
#import "Movielist2ViewController.h"
#import "Movielist3ViewController.h"
#import "Movielist4ViewController.h"
#import "Movielist5ViewController.h"

@interface GenreViewController ()

@end

@implementation GenreViewController

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
    [self setTitle:@"GENRE"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)Action:(id)sender {
    UIViewController *m1 = [[MovielistViewController alloc]initWithNibName:@"MovielistViewController" bundle:nil];
    [self.navigationController pushViewController:m1 animated:YES];
}

- (IBAction)Adventure:(id)sender {
    UIViewController *m2 = [[Movielist2ViewController alloc]initWithNibName:@"Movielist2ViewController" bundle:nil];
    [self.navigationController pushViewController:m2 animated:YES];
}

- (IBAction)Animation:(id)sender {
    UIViewController *m3 = [[Movielist3ViewController alloc]initWithNibName:@"Movielist3ViewController" bundle:nil];
    [self.navigationController pushViewController:m3 animated:YES];
}

- (IBAction)Comedy:(id)sender {
    UIViewController *m4 = [[Movielist4ViewController alloc]initWithNibName:@"Movielist4ViewController" bundle:nil];
    [self.navigationController pushViewController:m4 animated:YES];
}

- (IBAction)Drama:(id)sender {
    UIViewController *m5 = [[Movielist5ViewController alloc]initWithNibName:@"Movielist5ViewController" bundle:nil];
    [self.navigationController pushViewController:m5 animated:YES];
}
@end
