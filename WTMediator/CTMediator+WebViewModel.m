//
//  CTMediator+WebViewModel_Action.h
//
//
//  Created by elji on 2018/2/9.
//  Copyright © 2018年 elji. All rights reserved.
//

#import "CTMediator+WebViewModel.h"

@implementation CTMediator (WebViewModel)
-(void)WebVC_Action:(NSDictionary *)param {
    [self performTarget:@"WebViewModel" action:@"WebView" params:param shouldCacheTarget:NO];
}

@end
