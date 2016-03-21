//
//  BlockTester.m
//  BlockTest
//
//  Created by sriram on 3/20/16.
//  Copyright © 2016 sree. All rights reserved.
//

#import "BlockTester.h"

@implementation BlockTester


-(void) runtests{
    
    NSArray *movies = @[@"Avatar",@"Martian",@"InterStellear"];
    
    [movies enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        NSLog(@"Movies i like %@",obj);
    }];
    
     NSLog(@"Movies");
}

@end
