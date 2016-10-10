//
//  WGWechatHandler.m
//  Pods
//
//  Created by Mia on 10/10/16.
//
//

#import "WGWechatHandler.h"

@implementation WGWechatHandler

- (INKActivityPresenter *)shareToWechatWithVideoURL:(NSString *)url {
    NSDictionary *args = @{ @"url" : url };
    return [self performCommand:NSStringFromSelector(_cmd) withArguments:args];
}

@end
