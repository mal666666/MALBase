//
//  NSString+PPath.m
//  PPL
//
//  Created by PPL on 2018/3/13.
//  Copyright © 2018年 PPL. All rights reserved.
//

#import "NSString+PPath.h"

@implementation NSString (PPath)

+(NSString *)path
{
    NSArray *paths = NSSearchPathForDirectoriesInDomains(NSLibraryDirectory, NSUserDomainMask, YES);
    NSString *path = [paths objectAtIndex:0];
    return path;
}
@end
