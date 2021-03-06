//
//  AppDelegate.m
//  Movie_viewer
//
//  Created by Joel on 5/3/14.
//  Copyright (c) 2014 Joel. All rights reserved.
//

#import "AppDelegate.h"
#import "HomeViewController.h"
#import "GenreViewController.h"
#import "AboutViewController.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    /*UITabBarController *tab = [[UITabBarController alloc]init];
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    HomeViewController *home = [[HomeViewController alloc]init];
    GenreViewController *genre = [[GenreViewController alloc]init];
    // Override point for customization after application launch.
    UINavigationController *navhome = [[UINavigationController alloc]initWithRootViewController:home];
    UINavigationController *nav = [[UINavigationController alloc]initWithRootViewController:genre];

    [tab setViewControllers:@[navhome,nav]];
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    [self.window setRootViewController:tab];
    */
    
    // Override point for customization after application launch.
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    UIViewController *viewController1 = [[HomeViewController alloc] initWithNibName:@"HomeViewController" bundle:nil];
    UIViewController *viewController2 = [[AboutViewController alloc] initWithNibName:@"AboutViewController" bundle:nil];
    
    UINavigationController *nav=[[UINavigationController alloc ]initWithRootViewController:viewController1];
    
    UINavigationController *nav2=[[UINavigationController alloc ]initWithRootViewController:viewController2];
    
    self.tabBarController = [[UITabBarController alloc] init];
    self.tabBarController.viewControllers = @[nav,nav2];
    
    
    self.window.rootViewController = self.tabBarController;
    self.window.backgroundColor = [UIColor blackColor];
    [self.window makeKeyAndVisible];
        
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
