//
//  CTMediator+BusinessA.m
//  BusinessA_Category
//
//  Created by 严必庆 on 2018/9/1.
//  Copyright © 2018年 XINYISTORE. All rights reserved.
//

#import "CTMediator+BusinessA.h"

@implementation CTMediator (BusinessA)
- (UIViewController *)A_aViewController {
    
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
      return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}


@end
