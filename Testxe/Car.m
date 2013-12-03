//
//  Car.m
//  Testxe
//
//  Created by xingyun on 13-12-3.
//  Copyright (c) 2013年 xingyun. All rights reserved.
//

#import "Car.h"

static Car *car;

@implementation Car

+(Car *)shaerMareCar
{
    if (car == nil) {
        car = [[Car alloc]init];
    }
    return car;
}

@end
