//
//  ABGUserData.h
//  User Data Challenge Solution
//
//  Created by Albee Gartenberg on 11/14/13.
//  Copyright (c) 2013 Albee Gartenberg. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ABGUserData : NSObject

#define USER_NAME @"username";
#define USER_EMAIL @"email";
#define USER_PASSWORD @"password";
#define USER_AGE @"age";
#define USER_PROFILE_PICTURE @"profile picture";

+ (NSArray *)users;
//Returns array of NSDictionary of Users

@end
