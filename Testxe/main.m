//
//  main.m
//  Testxe
//
//  Created by xingyun on 13-12-3.
//  Copyright (c) 2013年 xingyun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
/**
 *  单例模式的运用
 *
 *  @param argc 创建第一辆汽车 名字为 @"凯迪拉克ATS"
 *  @param argv 创建第二辆汽车 名字为 @"凯迪拉克XTS"
 *
 *  @return 第二次的值已经把第一次创建的car的名字给改变了
 */
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        
        Car *car1 = [Car shaerMareCar];
        car1.carName = @"凯迪拉克ATS";
        NSLog(@"car1 = %@",car1.carName);
        
        Car *car2 = [Car shaerMareCar];
        car2.carName = @"凯迪拉克XTS";
        NSLog(@"car2 = %@",car2.carName);
        
        NSLog(@"car1 = %@",car1.carName);
    }
    return 0;
}

