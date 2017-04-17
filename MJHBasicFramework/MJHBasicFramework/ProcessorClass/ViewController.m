//
//  ViewController.m
//  MJHBasicFramework
//
//  Created by chni on 2017/3/23.
//  Copyright © 2017年 孟家豪. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic, weak)IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.label.attributedText = [@"啥啥交互@北京人名不好 @就大家都会 @@@@万科大都汇大都大都大都     @好的了@   @   @@黑色的吹 你是不是" commentsString:@"@" endChar:@" " color:[UIColor redColor]];
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
