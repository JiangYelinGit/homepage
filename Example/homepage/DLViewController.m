//
//  DLViewController.m
//  homepage
//
//  Created by jiangyelin on 08/16/2018.
//  Copyright (c) 2018 jiangyelin. All rights reserved.
//

#import "DLViewController.h"

@interface DLViewController ()

@end

@implementation DLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
}
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    Class HomePageVC = NSClassFromString(@"HomePageVC");
    id homePageVC = [[HomePageVC alloc] init];
    if ([homePageVC isKindOfClass:[UIViewController class]]) {
        UIViewController *vc = (UIViewController *)homePageVC;
        [self presentViewController:vc animated:YES completion:nil];
    }
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    
}

@end
