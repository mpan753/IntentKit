//
//  WGWechatHandler.h
//  Pods
//
//  Created by Mia on 10/10/16.
//
//

#import <IntentKit/IntentKit.h>
#import "INKHandler.h"

@class INKActivityPresenter;

@interface WGWechatHandler : INKHandler

- (INKActivityPresenter *)shareToWechatWithVideoURL:(NSString *)url;

@end
