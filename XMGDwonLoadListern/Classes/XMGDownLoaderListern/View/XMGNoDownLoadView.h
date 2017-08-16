//
//  XMGNoDownLoadView.h
//  喜马拉雅FM
//
//  Created by 王顺子 on 16/8/20.
//  Copyright © 2016年 小码哥. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface XMGNoDownLoadView : UIView

+ (instancetype)noDownLoadView;

@property (nonatomic, strong) UIImage *noDataImg;
@property (nonatomic, copy) void(^clickBlock)();

@end
