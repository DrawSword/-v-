//
//  ViewController.m
//  给 v 地方
//
//  Created by Mac on 16/4/14.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import "ViewController.h"
#import "CoreDataTool.h"
#import "Entity.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        
    });
    
    
    NSLog(@"%@",NSHomeDirectory());
    
   CoreDataTool *tool = [[CoreDataTool alloc]init];
   [tool insertData];
//    [tool findData:^(NSArray *arr) {
//        Entity *obj  = [arr firstObject];
//       NSArray *datas =(NSArray *)obj.ages;
//        NSLog(@"%@------%@",datas,obj.name);
//    }];
    UILocalNotification *localNofi = [[UILocalNotification alloc]init];
    localNofi.fireDate = [NSDate dateWithTimeIntervalSinceNow:10.0];
    localNofi.repeatInterval = 1000.0;
    localNofi.alertTitle = @"情爱的";
    localNofi.alertBody = @"多福多寿发生的发生地方舒服的";
    localNofi.applicationIconBadgeNumber = 1;
    localNofi.userInfo = @{@"46545":@"4554"};
    [[UIApplication sharedApplication]scheduleLocalNotification:localNofi];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
