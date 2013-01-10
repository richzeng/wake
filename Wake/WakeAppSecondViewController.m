//
//  WakeAppSecondViewController.m
//  Wake
//
//  Created by Richie Zeng on 1/10/13.
//  Copyright (c) 2013 Insomniatic. All rights reserved.
//

#import "WakeAppSecondViewController.h"

@interface WakeAppSecondViewController ()

@end

@implementation WakeAppSecondViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = NSLocalizedString(@"Second", @"Second");
        self.tabBarItem.image = [UIImage imageNamed:@"second"];
    }
    return self;
}
							
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
