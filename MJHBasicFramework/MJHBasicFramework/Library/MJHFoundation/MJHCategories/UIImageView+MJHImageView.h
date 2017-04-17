//
//  UIImageView+MJHImageView.h
//  MJHBasicFramework
//
//  Created by chni on 2017/4/7.
//  Copyright © 2017年 孟家豪. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImageView (MJHImageView)

///不停旋转360
- (UIImageView *)rotate360Degree;
///停止旋转
- (void)stopRotate360;

@end
