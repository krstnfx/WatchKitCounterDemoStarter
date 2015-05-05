//
//  ViewController.m
//  WatchKitCounterDemoStarter
//
//  Created by Thai, Kristina on 5/4/15.
//  Copyright (c) 2015 Name. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.mainTableView reloadData];
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return self.counterData.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    static NSString *cellIdentifier = @"CounterCell";
    UITableViewCell *cell = [self.mainTableView dequeueReusableCellWithIdentifier:cellIdentifier forIndexPath:indexPath];
    
    NSString *counterValueString = [self.counterData objectAtIndex:indexPath.row];
    cell.textLabel.text = counterValueString;
    
    return cell;
}

@end
