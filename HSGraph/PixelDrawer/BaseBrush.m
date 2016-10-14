//
//  BaseBrush.m
//  HSCharts
//
//  Created by 黄舜 on 16/10/14.
//  Copyright © 2016年 I really is a farmer. All rights reserved.
//

#import "BaseBrush.h"

@implementation BaseBrush

/** 初始化绘制区域 */
- (id)initWithFrame:(CGRect)frame array:(NSMutableArray *)muAry
{
    self = [super init];
    
    if (self) {
        
        _frame = frame;
        _array = muAry;
    }
    
    return self;
}

/** 构造绘制函数 */
- (void (^)())draw
{
    return ^{
        
        // 构造绘制函数放入数组
    };
}

@end
