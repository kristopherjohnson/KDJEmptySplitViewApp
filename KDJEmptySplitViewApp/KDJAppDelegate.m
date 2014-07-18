//
//  KDJAppDelegate.m
//  KDJEmptySplitViewApp
//
//  Created by Kristopher Johnson on 7/18/14.
//  Copyright (c) 2014 Kristopher Johnson. All rights reserved.
//

#import "KDJAppDelegate.h"

@implementation KDJAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Override point for customization after application launch.
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPad) {
        UISplitViewController *splitViewController = (UISplitViewController *)self.window.rootViewController;
        UINavigationController *navigationController = [splitViewController.viewControllers lastObject];
        splitViewController.delegate = (id)navigationController.topViewController;
    }
    return YES;
}

@end
