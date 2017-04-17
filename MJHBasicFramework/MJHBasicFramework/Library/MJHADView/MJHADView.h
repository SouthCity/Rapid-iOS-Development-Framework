//
//  MJHADView.h
//  MJHBasicFramework
//
//  Created by chni on 2017/4/2.
//  Copyright © 2017年 孟家豪. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MJHADView : UIView

/** 显示广告页面*/
- (void)showADView;

/** 图片链接*/
@property (nonatomic, copy) NSString *imageUrl;

@end
