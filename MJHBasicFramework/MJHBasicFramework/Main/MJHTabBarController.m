//
//  MJHTabBarController.m
//  MJHBasicFramework
//
//  Created by chni on 2017/4/2.
//  Copyright © 2017年 孟家豪. All rights reserved.
//

#import "MJHTabBarController.h"
#import "MJHConfigureServe.h"
@interface MJHTabBarController ()

@end

@implementation MJHTabBarController

- (void)viewDidLoad {
    [super viewDidLoad];
    [MJHConfigureServe showAD:@"https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=1747089969,3539370981&fm=23&gp=0.jpg"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
