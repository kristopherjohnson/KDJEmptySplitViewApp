//
//  KDJMasterViewController.h
//  KDJEmptySplitViewApp
//
//  Created by Kristopher Johnson on 7/18/14.
//  Copyright (c) 2014 Kristopher Johnson. All rights reserved.
//

#import <UIKit/UIKit.h>

@class KDJDetailViewController;

@interface KDJMasterViewController : UITableViewController

@property (strong, nonatomic) KDJDetailViewController *detailViewController;

@end
