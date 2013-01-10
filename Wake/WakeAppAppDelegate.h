//
//  WakeAppAppDelegate.h
//  Wake
//
//  Created by Richie Zeng on 1/10/13.
//  Copyright (c) 2013 Insomniatic. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WakeAppAppDelegate : UIResponder <UIApplicationDelegate, UITabBarControllerDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) UITabBarController *tabBarController;

@end
