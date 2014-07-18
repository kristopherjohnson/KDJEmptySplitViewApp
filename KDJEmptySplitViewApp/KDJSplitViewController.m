//
//  KDJSplitViewController.m
//  KDJEmptySplitViewApp
//
//  Created by Kristopher Johnson on 7/18/14.
//  Copyright (c) 2014 Kristopher Johnson. All rights reserved.
//

#import "KDJSplitViewController.h"

@interface KDJSplitViewController () <UISplitViewControllerDelegate>

@end

@implementation KDJSplitViewController

- (void)awakeFromNib {
    self.delegate = self;
}

- (BOOL)splitViewController:(UISplitViewController *)svc shouldHideViewController:(UIViewController *)vc inOrientation:(UIInterfaceOrientation)orientation {
    return NO;
}

@end
