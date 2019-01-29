//
//  UIView+WJExtension.m
//  WJCommonLib
//
//  Created by wajiu123 on 2019/1/29.
//  Copyright © 2019年 wajiu. All rights reserved.
//

#import "UIView+WJExtension.h"

@implementation UIView (WJExtension)

-(void)setWj_width:(CGFloat)wj_width{
    
    CGRect frame = self.frame;
    frame.size.width = wj_width;
    self.frame = frame;
    
}
-(void)setWj_height:(CGFloat)wj_height{
    CGRect frame = self.frame;
    frame.size.height = wj_height;
    self.frame = frame;
}

-(void)setWj_x:(CGFloat)wj_x{
    CGRect frame = self.frame;
    frame.origin.x = wj_x;
    self.frame = frame;
}
-(void)setWj_y:(CGFloat)wj_y{
    CGRect frame = self.frame;
    frame.origin.y = wj_y;
    self.frame = frame;
}
-(void)setWj_size:(CGSize)wj_size{
    CGRect frame = self.frame;
    frame.size =wj_size;
    self.frame = frame;
}
-(void)setWj_centerX:(CGFloat)wj_centerX{
    CGPoint center = self.center;
    center.x = wj_centerX;
    self.center = center;
}
-(void)setWj_centerY:(CGFloat)wj_centerY{
    CGPoint center = self.center;
    center.y = wj_centerY;
    self.center = center;
}
-(void)setWj_bottom:(CGFloat)wj_bottom{
    CGRect frame = self.frame;
    frame.origin.y = wj_bottom-frame.size.height;
    self.frame = frame;
}
-(void)setWj_right:(CGFloat)wj_right{
    CGRect frame = self.frame;
    frame.origin.x = wj_right-frame.size.width;
    self.frame = frame;
}
-(CGFloat)wj_centerX{
     return self.center.x;
}
-(CGFloat)wj_centerY{
    return self.center.y;
}
-(CGSize)wj_size{
     return self.frame.size;
}
-(CGFloat)wj_width{
    return self.frame.size.width;
}
-(CGFloat)wj_height{
    return self.frame.size.height;
}
-(CGFloat)wj_x{
    return self.frame.origin.x;
}
-(CGFloat)wj_y{
    return self.frame.origin.y;
}
-(CGFloat)wj_bottom{
    return CGRectGetMaxY(self.frame);
}
-(CGFloat)wj_right{
    return CGRectGetMaxX(self.frame);
}

@end
