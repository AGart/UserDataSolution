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
    NSLog(@"%@", self.users);
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
/*
-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{

}
*/
@end
