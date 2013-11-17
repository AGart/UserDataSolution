//
//  ABGUserData.m
//  User Data Challenge Solution
//
//  Created by Albee Gartenberg on 11/14/13.
//  Copyright (c) 2013 Albee Gartenberg. All rights reserved.
//

#import "ABGUserData.h"

@implementation ABGUserData

+ (NSArray *)users
{
    NSDictionary *danielCraigDictionary = @{USER_NAME : @"Daniel Craig", USER_EMAIL : @"dCraig007@MI6.com", USER_AGE : @29, USER_PASSWORD : @"006Suxx", USER_PROFILE_PICTURE : [UIImage imageNamed: @"DanielCraig.jpg"]};
    
    NSDictionary *pierceBrosnanDictionary = @{USER_NAME : @"Pierce Brosnan", USER_EMAIL : @"PBrosnan@MI6.com", USER_AGE : @35, USER_PASSWORD : @"mrsdoubtfire", USER_PROFILE_PICTURE : [UIImage imageNamed:@"PierceBrosnan.jpg"]};
   
    NSDictionary *rogerMooreDictionary = @{USER_NAME : @"Roger Moore", USER_EMAIL : @"MooreIsBetter@MI6.com", USER_AGE : @50, USER_PASSWORD : @"mooreisbetter", USER_PROFILE_PICTURE : [UIImage imageNamed:@"RogerMoore.jpg"]};
    
    NSDictionary *timothyDaltonDictionary = @{USER_NAME : @"Timothy Dalton", USER_EMAIL : @"TDalts@MI6.com", USER_AGE : @46, USER_PASSWORD : @"DaltonRules", USER_PROFILE_PICTURE : [UIImage imageNamed:@"TimothyDalton.jpg"]};
    
    NSArray *bondArray = @[danielCraigDictionary, pierceBrosnanDictionary, rogerMooreDictionary, timothyDaltonDictionary];

    return bondArray;
}

@end
