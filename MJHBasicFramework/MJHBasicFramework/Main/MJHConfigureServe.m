//
//  MJHConfigureServe.m
//  MJHBasicFramework
//
//  Created by chni on 2017/4/2.
//  Copyright © 2017年 孟家豪. All rights reserved.
//

#import "MJHConfigureServe.h"
#import "MJHADView.h"
@implementation MJHConfigureServe

+ (void)configuerServe {
    
}

+ (void)showAD:(NSString *)urlString {
    if (urlString) {
        MJHADView *advertiseView = [[MJHADView alloc] initWithFrame:[UIApplication sharedApplication].keyWindow.bounds];
        advertiseView.imageUrl = urlString;
        [advertiseView showADView];
    }
}







@end
