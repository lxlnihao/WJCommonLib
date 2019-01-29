//
//  UIView+WJExtension.h
//  WJCommonLib
//
//  Created by wajiu123 on 2019/1/29.
//  Copyright © 2019年 wajiu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (WJExtension)
/** */
@property (nonatomic,assign) CGSize wj_size;
@property (nonatomic,assign) CGFloat wj_width;
@property (nonatomic,assign) CGFloat wj_height;
@property (nonatomic,assign) CGFloat wj_x;
@property (nonatomic,assign) CGFloat wj_y;
@property (nonatomic,assign) CGFloat wj_bottom;
@property (nonatomic,assign) CGFloat wj_right;
@property (nonatomic ,assign) CGFloat wj_centerX;
@property (nonatomic ,assign) CGFloat wj_centerY;

/** 在分类中声明@property属性。只会生成方法的声明，不会生成方法的实现和带有_下划线的成员变量 */

@end
