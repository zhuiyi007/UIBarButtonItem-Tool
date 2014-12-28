//
//  UIBarButtonItem+Tools.h
//  weibo
//
//  Created by ZhuiYi on 14/12/9.
//  Copyright (c) 2014年 ZhuiYi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIBarButtonItem (Tools)

/**
 *  传入参数,返回一个包装好的UIBarButtonItem
 *
 *  @param norImage 普通状态的图片
 *  @param selImage 高亮状态的图片
 *  @param target   点击调用的对象
 *  @param action   button的点击方法
 *
 *  @return 包装好的UIBarButtonItem
 */
+ (UIBarButtonItem *)itemWithNorBackgroundImage:(NSString *)norImage andSelBackgroundImage:(NSString *)selImage andTarget:(id)target andSelector:(SEL)action;

@end
