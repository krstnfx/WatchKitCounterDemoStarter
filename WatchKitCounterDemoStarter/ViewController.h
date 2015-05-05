//
//  ViewController.h
//  WatchKitCounterDemoStarter
//
//  Created by Thai, Kristina on 5/4/15.
//  Copyright (c) 2015 Name. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITableViewDataSource>

@property (strong, nonatomic) NSMutableArray *counterData;
@property (weak, nonatomic) IBOutlet UITableView *mainTableView;


@end

