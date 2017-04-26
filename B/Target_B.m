//
//  Target_B.m
//  B
//
//  Created by wangjian on 2017/4/26.
//  Copyright © 2017年 com.qhfax. All rights reserved.
//

#import "Target_B.h"
#import "BViewController.h"
@implementation Target_B
- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    NSString *contentText = params[@"contentText"];
    BViewController *viewController = [[BViewController alloc] initWithContentText:contentText];
    return viewController;
}
@end
