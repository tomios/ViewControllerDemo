//
//  AppDelegate.h
//  ViewControllerDemo
//
//  Created by Tom.Zhai on 13-11-8.
//  Copyright (c) 2013年 Tomsky Inc. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RootViewController.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) RootViewController *rootViewController;
@property (strong, nonatomic) UINavigationController *myNavigationController;

@end
