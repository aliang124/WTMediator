//
//  CTMediator+OtherModel_Action.h
//
//
//  Created by elji on 2018/2/9.
//  Copyright © 2018年 elji. All rights reserved.
//

#import "CTMediator+OtherModel.h"

@implementation CTMediator (WTOtherModel)
-(void)CameraVC_Action:(NSDictionary *)param {
    [self performTarget:@"QLLoginModel" action:@"loginVC" params:param shouldCacheTarget:NO];
}

@end
