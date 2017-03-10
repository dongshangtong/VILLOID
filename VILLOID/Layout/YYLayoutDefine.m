//
//  YYLayoutDefine.m
//  VILLOID
//
//  Created by 董知樾 on 2017/3/10.
//  Copyright © 2017年 董知樾. All rights reserved.
//

#import "YYLayoutDefine.h"

@implementation YYLayoutDefine
NSArray * getLayoutDafines() {
    
    NSArray *array = @[@[@{@"x":@(0),@"y":@(0),@"w":@(1),@"h":@(1)},
                         @{@"x":@(0),@"y":@(1),@"w":@(1),@"h":@(1)},
                         @{@"x":@(0),@"y":@(2),@"w":@(1),@"h":@(1)},
                         @{@"x":@(1),@"y":@(0),@"w":@(1),@"h":@(1)},
                         @{@"x":@(1),@"y":@(1),@"w":@(1),@"h":@(1)},
                         @{@"x":@(1),@"y":@(2),@"w":@(1),@"h":@(1)},
                         @{@"x":@(2),@"y":@(0),@"w":@(1),@"h":@(1)},
                         @{@"x":@(2),@"y":@(1),@"w":@(1),@"h":@(1)},
                         @{@"x":@(2),@"y":@(2),@"w":@(1),@"h":@(1)},
                         ],
                       @[@{@"x":@(0),@"y":@(0),@"w":@(2),@"h":@(1)},
                         @{@"x":@(2),@"y":@(0),@"w":@(1),@"h":@(1)},
                         @{@"x":@(0),@"y":@(1),@"w":@(2),@"h":@(1)},
                         @{@"x":@(2),@"y":@(1),@"w":@(1),@"h":@(2)},
                         @{@"x":@(0),@"y":@(2),@"w":@(2),@"h":@(1)},
                         ],  
                       @[@{@"x":@(0),@"y":@(0),@"w":@(1),@"h":@(3)},
                         @{@"x":@(1),@"y":@(0),@"w":@(2),@"h":@(2)},
                         @{@"x":@(1),@"y":@(2),@"w":@(2),@"h":@(1)},
                         ],
                       @[@{@"x":@(0),@"y":@(0),@"w":@(1),@"h":@(2)},
                         @{@"x":@(1),@"y":@(0),@"w":@(2),@"h":@(2)},
                         @{@"x":@(0),@"y":@(2),@"w":@(1),@"h":@(1)},
                         @{@"x":@(1),@"y":@(2),@"w":@(2),@"h":@(1)},
                         ]];
    return array;
}

@end