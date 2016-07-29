//
//  UIView+WalkerExtension.m
//  MJRefreshExerciseDemo
//
//  Created by 王超 on 16/7/29.
//  Copyright © 2016年 Walker. All rights reserved.
//

#import "UIView+WalkerExtension.h"

@implementation UIView (WalkerExtension)
//view的x
- (void)setWc_x:(CGFloat)wc_x
{
    CGRect frame = self.frame;
    frame.origin.x = wc_x;
    self.frame = frame;
}
- (CGFloat)wc_x
{
    return self.frame.origin.x;
}
//view的y
- (void)setWc_y:(CGFloat)wc_y
{
    CGRect frame = self.frame;
    frame.origin.y = wc_y;
    self.frame = frame;
}
- (CGFloat)wc_y
{
    return self.frame.origin.y;
}
//view的w
- (void)setWc_w:(CGFloat)wc_w
{
    CGRect frame = self.frame;
    frame.size.width = wc_w;
    self.frame = frame;
}
- (CGFloat)wc_w
{
    return self.frame.size.width;
}
//view的h
- (void)setWc_h:(CGFloat)wc_h
{
    CGRect frame = self.frame;
    frame.size.height = wc_h;
    self.frame = frame;
}
- (CGFloat)wc_h
{
    return self.frame.size.height;
}
//view的size
- (void)setWc_size:(CGSize)wc_size
{
    CGRect frame = self.frame;
    frame.size = wc_size;
    self.frame = frame;
}
- (CGSize)wc_size
{
    return self.frame.size;
}
//view的origin
- (void)setWc_origin:(CGPoint)wc_origin
{
    CGRect frame = self.frame;
    frame.origin = wc_origin;
    self.frame = frame;
}
- (CGPoint)wc_origin
{
    return self.frame.origin;
}
@end
