//
//  WGWeiboHandler.m
//  Pods
//
//  Created by Mia on 10/10/16.
//
//

#import "WGWeiboHandler.h"

@implementation WGWeiboHandler

- (INKActivityPresenter *)shareToWeiboWithVideoURL:(NSString *)url {
    NSDictionary *args = @{ @"url" : url };
    return [self performCommand:NSStringFromSelector(_cmd) withArguments:args];
}

@end
