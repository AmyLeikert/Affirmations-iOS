//
//  FirstViewController.h
//  Affirmations
//
//  Created by Hughes, Nate on 10/14/14.
//  Copyright (c) 2014 Hughes, Nate. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NewsTableViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>

@property (nonatomic, strong) IBOutlet UITableView *newsTable;

@end

