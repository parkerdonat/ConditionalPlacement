//
//  AppDelegate.m
//  ConditionalPlacement-Objc
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate
            

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    // Declare two integers (karl and leonard)
    NSInteger karl;
    NSInteger leonard;
    
    // Set the value of karl to 10 and leonard to 7
    karl = 10;
    leonard = 7;
    
    // Declare two more integers (karlPlace and leonardPlace)
    
    NSInteger karlPlace;
    NSInteger leonardPlace;
    
    // Set those integers in the same line you create them using a ternary operator
    
    karlPlace = karl > 7 ? 1 : 2;
    leonardPlace = leonard > 7 ? 1 : 2;
    
    /* Check if leonardPlace and karlPlace are both equal to 1
           If true log "Both teachers are placed 1"
       If they are not both 1 check if karlPlace is equal to 1
           If true log "Karl is placed 1 and Leonard is placed 2"
       If karlPlace is not equal to 1 check if leonardPlace is equal to 1
           If true log "Leonard is placed 1 and Karl is placed 2"
       If leonardPlace is not equal to 1
           If that's false as well, log "Karl and Leonard are placed 2" */

    
    
    if (karlPlace ==1 && leonardPlace == 1)
    {
        
        NSLog(@"Both teachers are placed 1");
        
    }
    else
    {
        
        if (karlPlace == 1) {
            
            NSLog(@"Karl is placed 1 and Leonard is placed 2");
            
        }
        else
        {
            if (leonardPlace == 1)
            {
                
            NSLog(@"Leonard is placed 1 and Karl is placed 2");
            
            }
            else
            {
                
            NSLog(@"Karl and Leonard are placed 2");
            
            }
        }
        
    };
              

    
    return YES;
}

@end
