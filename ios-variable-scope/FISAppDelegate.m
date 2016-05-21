//
//  FISAppDelegate.m
//  ios-variable-scope
//
//  Created by iOS Staff on 5/12/15
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import "FISAppDelegate.h"

@interface FISAppDelegate ()

@end


@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    return YES;
}

- (NSMutableArray *)arrayByAddingString:(NSString *)string toArray:(NSMutableArray *)array {
    NSMutableArray *arrayCopy = [array mutableCopy];
    [arrayCopy addObject:string];
    return arrayCopy;
}

-(NSUInteger)countOfUppercaseStringsInArray:(NSArray *)array {
    NSUInteger index = 0;
    
    for (NSString *string in array) {
        NSString *upperString = [string uppercaseString];
        if ([string isEqualToString:upperString]) {
            index = index + 1;
        }
    }
    return index;
}

-(void)removeAllObjectsFromArray:(NSMutableArray *)array {
    [array removeAllObjects];
}


@end
