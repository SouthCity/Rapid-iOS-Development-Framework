//
//  NSDate+MJHDate.m
//  MJHFoundation
//
//  Created by chni on 16/8/2.
//  Copyright © 2016年 孟家豪. All rights reserved.
//

#import "NSDate+MJHDate.h"

@implementation NSDate (MJHDate)


+ (NSDate *)getUnformattedBeijingTime {
    NSDate *GMTDate = [NSDate date];
    NSDate *beijingTime = [GMTDate dateByAddingTimeInterval:8*3600];
    return beijingTime;
}

+ (NSString *)getFormattedBeijingTime {
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc]init];
    NSTimeZone* GTMzone = [NSTimeZone timeZoneForSecondsFromGMT:0];
    [dateFormatter setTimeZone:GTMzone];
    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm:ss"];
    return [dateFormatter stringFromDate:[self getUnformattedBeijingTime]];
}

+ (NSString *)getFormatterDateByStyle:(MJHFormatterTypeEnum)type
                                 date:(NSDate *)date {
    
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc]init];

    switch (type) {
        case MJHFormatterShortDateStyle:
            [dateFormatter setDateStyle:NSDateFormatterShortStyle];
            break;
        case MJHFormatterMediumDateStyle:
            [dateFormatter setDateStyle:NSDateFormatterMediumStyle];
            break;
        case MJHFormatterLongDateStyle:
            [dateFormatter setDateStyle:NSDateFormatterLongStyle];
            break;
        case MJHFormatterFullDateStyle:
            [dateFormatter setDateStyle:NSDateFormatterFullStyle];
            break;
        case MJHFormatterDefaultStyle:
            [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm:ss"];
            break;
        case MJHFormatterShortTimeStyle:
            [dateFormatter setTimeStyle:NSDateFormatterShortStyle];
            break;
        case MJHFormatterMediumTimeStyle:
            [dateFormatter setTimeStyle:NSDateFormatterMediumStyle];
            break;
        case MJHFormatterLongTimeStyle:
            [dateFormatter setTimeStyle:NSDateFormatterLongStyle];
            break;
        case MJHFormatterFullTimeStyle:
            [dateFormatter setTimeStyle:NSDateFormatterFullStyle];
            break;
        default:
            break;
    }
    
    NSString *dateString  = [dateFormatter stringFromDate:date];
    return dateString;
}

#pragma mark - 判断时间段
- (BOOL)dateIsBetweenDate:(NSDate*)beginDate andDate:(NSDate*)endDate {
    if ([self compare:beginDate] ==NSOrderedAscending)
        return NO;
    
    if ([self compare:endDate] ==NSOrderedDescending)
        return NO;
    
    return YES;
}









@end
