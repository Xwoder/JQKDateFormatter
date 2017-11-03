//
//  NSDateFormatter+JQK.m
//  NSDateFormatter+JQK
//
//  Created by Xwoder on 2017/10/31.
//  Copyright © 2017年 Xwoder. All rights reserved.
//

#import "NSDateFormatter+JQK.h"

@implementation NSDateFormatter (JQK)

+ (instancetype)formatterForRFC1123 {
    NSDateFormatter *dateFormatter = [NSDateFormatter new];
    dateFormatter.timeZone = [NSTimeZone timeZoneWithAbbreviation:@"GMT"];
    dateFormatter.dateFormat = @"EEE, dd MMM yyyy HH:mm:ss z";
    dateFormatter.locale = [NSLocale localeWithLocaleIdentifier:@"en_US"];
    return dateFormatter;
}

+ (instancetype)formatterForRFC850 {
    NSDateFormatter *dateFormatter = [NSDateFormatter new];
    dateFormatter.timeZone = [NSTimeZone timeZoneWithAbbreviation:@"GMT"];
    dateFormatter.dateFormat = @"EEE, dd-MMM-yy HH:mm:ss z";
    dateFormatter.locale = [NSLocale localeWithLocaleIdentifier:@"en_US"];
    return dateFormatter;
}
@end
