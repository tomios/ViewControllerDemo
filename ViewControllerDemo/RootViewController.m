//
//  RootViewController.m
//  ViewControllerDemo
//
//  Created by Tom.Zhai on 13-11-8.
//  Copyright (c) 2013年 Tomsky Inc. All rights reserved.
//

#import "RootViewController.h"
#import "SecondViewController.h"

@interface RootViewController ()

@end

@implementation RootViewController
@synthesize pushViewButton;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    //self.navigationController.navigationBarHidden = YES;
    
    NSLog(@"RootViewController viewDidLoad method is launched");
    
    CGRect frame = CGRectMake(100, 100, 200 , 60);
    self.pushViewButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    self.pushViewButton.frame = frame;
    [self.view addSubview:self.pushViewButton];
    [self.pushViewButton addTarget:self action:@selector(pushViewButtonClicked) forControlEvents:UIControlEventTouchUpInside];
    
	// Do any additional setup after loading the view.
}

- (void) pushViewButtonClicked
{
    SecondViewController* secondViewController = [[SecondViewController alloc]init];
    [self.navigationController pushViewController:secondViewController animated:YES];
    NSLog(@"pushViewButtonClicked Dododododododo");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
