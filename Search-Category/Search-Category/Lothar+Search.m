//
//  Lothar+Search.m
//  Search-Category
//
//  Created by gongpengyang on 2019/3/19.
//  Copyright © 2019 gongpengyang. All rights reserved.
//

#import "Lothar+Search.h"

@implementation Lothar (Search)

- (nullable UIViewController *)Search_aViewControllerWithKeyword:(nullable NSString *)keyword {
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    if (keyword) {
        dict[@"keyword"] = keyword;
    }
    return [self performTarget:@"Search" action:@"aViewController" params:[dict copy] shouldCacheTarget:YES];
}


@end
