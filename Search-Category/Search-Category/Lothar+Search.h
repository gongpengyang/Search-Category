//
//  Lothar+Search.h
//  Search-Category
//
//  Created by gongpengyang on 2019/3/19.
//  Copyright © 2019 gongpengyang. All rights reserved.
//

#import "Lothar.h"

NS_ASSUME_NONNULL_BEGIN

@interface Lothar (Search)
- (nullable UIViewController *)Search_aViewControllerWithKeyword:(nullable NSString *)keyword;
@end

NS_ASSUME_NONNULL_END
