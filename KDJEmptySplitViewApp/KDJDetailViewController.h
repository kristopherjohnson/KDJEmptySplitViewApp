//
//  KDJDetailViewController.h
//  KDJEmptySplitViewApp
//
//  Created by Kristopher Johnson on 7/18/14.
//  Copyright (c) 2014 Kristopher Johnson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface KDJDetailViewController : UIViewController <UISplitViewControllerDelegate>

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
