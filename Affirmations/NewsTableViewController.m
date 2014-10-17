//
//  FirstViewController.m
//  Affirmations
//
//  Created by Hughes, Nate on 10/14/14.
//  Copyright (c) 2014 Hughes, Nate. All rights reserved.
//

#import "NewsTableViewController.h"

@interface NewsTableViewController ()

@end


NSString * const cellReuseIdentifier = @"myCell";
@implementation NewsTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self.newsTable registerClass:[UITableViewCell class] forCellReuseIdentifier:@"myCell"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 5;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"myCell" forIndexPath:indexPath];
    
    if (!cell) {
        cell = [tableView dequeueReusableCellWithIdentifier:@"myCell"];
    }
    
    if (indexPath.section == 0 && indexPath.row == 0) {
        cell.textLabel.text = @"hello there!";
    }
    
    
    return cell;
}

@end
