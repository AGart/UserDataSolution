//
//  ABGViewController.h
//  User Data Challenge Solution
//
//  Created by Albee Gartenberg on 11/14/13.
//  Copyright (c) 2013 Albee Gartenberg. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ABGViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>

@property (strong, nonatomic) NSArray *users;

@property (strong, nonatomic) IBOutlet UITableView *tableView;

@end
