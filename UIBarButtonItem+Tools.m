//
//  UIBarButtonItem+Tools.m
//  weibo
//
//  Created by ZhuiYi on 14/12/9.
//  Copyright (c) 2014年 ZhuiYi. All rights reserved.
//

#import "UIBarButtonItem+Tools.h"

@implementation UIBarButtonItem (Tools)

#pragma mark - 传入参数,返回一个包装好的UIBarButtonItem
+ (UIBarButtonItem *)itemWithNorBackgroundImage:(NSString *)norImage andSelBackgroundImage:(NSString *)selImage andTarget:(id)target andSelector:(SEL)action
{
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    [button setBackgroundImage:[UIImage imageNamed:norImage] forState:UIControlStateNormal];
    [button setBackgroundImage:[UIImage imageNamed:selImage] forState:UIControlStateHighlighted];
    [button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    [button sizeToFit];
    return [[UIBarButtonItem alloc] initWithCustomView:button];
}

@end
