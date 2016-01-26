//
//  HMImageGridViewController.m
//  HMImagePicker
//
//  Created by 刘凡 on 16/1/26.
//  Copyright © 2016年 itheima. All rights reserved.
//

#import "HMImageGridViewController.h"

@interface HMImageGridViewController ()

@end

@implementation HMImageGridViewController

#pragma mark - 构造函数
- (instancetype)init {
    UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    self = [super initWithCollectionViewLayout:layout];
    if (self) {
        self.collectionView.backgroundColor = [UIColor whiteColor];
    }
    return self;
}

@end
