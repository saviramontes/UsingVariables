//
//  AppDelegate.m
//  UsingVariables-Objc
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate
            

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    CGFloat height;
    CGFloat weight;

    height = 70.0f;
    weight = 180.0f;
    
    CGFloat bodyMassIndex = (weight / (height * height)) *703;
    
    NSLog(@"%f", bodyMassIndex);
    
   
    
    return YES;
}

@end
