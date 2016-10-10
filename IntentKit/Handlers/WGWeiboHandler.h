//
//  WGWeiboHandler.h
//  Pods
//
//  Created by Mia on 10/10/16.
//
//

#import <IntentKit/IntentKit.h>
#import "INKHandler.h"

@class INKActivityPresenter;

@interface WGWeiboHandler : INKHandler

- (INKActivityPresenter *)shareToWeiboWithVideoURL:(NSString *)url;

@end
