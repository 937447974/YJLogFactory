//
//  main.m
//  YJLogFactory
//
//  Created by admin on 16/4/18.
//  Copyright © 2016年 YJFactory. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        NSArray *array = [NSArray arrayWithObjects:@"阳君", nil];
        NSDictionary *dict = [NSDictionary dictionaryWithObjectsAndKeys:array, @"name", @"937447974", @"qq", nil];
        NSSet *set = [NSSet setWithObjects:@"937447974", @"阳君", dict, nil];
        array = [NSArray arrayWithObjects:@"阳君", dict, set, nil];
        dict = [NSDictionary dictionaryWithObjectsAndKeys:array, @"name", @"937447974", @"qq", nil];
        NSLog(@"%@", dict);
        
    }
    return 0;
    
}
