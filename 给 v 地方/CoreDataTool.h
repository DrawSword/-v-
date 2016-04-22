//
//  CoreDataTool.h
//  给 v 地方
//
//  Created by Mac on 16/4/14.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CoreDataTool : NSObject
- (void)insertData;
- (void)findData:(void(^)(NSArray *arr))block;
@end
