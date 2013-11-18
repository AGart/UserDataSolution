//
//  ABGViewController.m
//  User Data Challenge Solution
//
//  Created by Albee Gartenberg on 11/14/13.
//  Copyright (c) 2013 Albee Gartenberg. All rights reserved.
//

#import "ABGViewController.h"
#import "ABGUserData.h"

@interface ABGViewController ()

@end

@implementation ABGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.users = [ABGUserData users];
    self.tableView.dataSource = self;
    self.tableView.delegate = self;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [self.users count];
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *cellIdentifier = @"userCell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier: cellIdentifier forIndexPath:indexPath];
    
    NSDictionary *user = self.users[indexPath.row];
    cell.textLabel.text = [user[USER_NAME]];
    cell.detailTextLabel.text = [user[USER_EMAIL]];
    cell.imageView.image = [user[USER_PROFILE_PICTURE]];
    
    return cell;
}

@end
