//
//  MYNavigationController.m
//  Moyu
//
//  Created by KiBen Hung on 2017/12/17.
//  Copyright © 2017年 SandboxOL. All rights reserved.
//

#import "MYNavigationController.h"

@interface MYNavigationController ()

@end

@implementation MYNavigationController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.navigationBar setBackgroundImage:[UIImage imageNamed:@"nav_background"] forBarMetrics:UIBarMetricsDefault];
}


- (UIStatusBarStyle)preferredStatusBarStyle {
    return UIStatusBarStyleLightContent;
}
@end
