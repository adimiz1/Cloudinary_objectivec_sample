//
//  TestFile.m
//  Sample3
//
//  Created by Adi Mizrahi on 03/03/2024.
//

#import <Foundation/Foundation.h>
#import <Cloudinary/Cloudinary-Swift.h>

#import "TestFile.h"

@implementation TestFile : NSObject 

- (void)doSomething {
    CLDConfiguration *config = [[CLDConfiguration alloc] initWithCloudName:@"adimizrahi2" apiKey:nil apiSecret:nil privateCdn:false secure:true cdnSubdomain:false secureCdnSubdomain:false longUrlSignature:false signatureAlgorithm: SignatureAlgorithmSha1 secureDistribution:nil cname:nil uploadPrefix:nil timeout:nil analytics:true];
    CLDCloudinary *cloudinary = [[CLDCloudinary alloc] initWithConfiguration:config networkAdapter:nil sessionConfiguration:nil];

    CLDVideoPlayer *player = [[CLDVideoPlayer alloc] initWithUrl:@"https://res.cloudinary.com/demo/video/upload/samples/cld-sample-video.mp4"];
}

- (void)doSomethingElse {
    NSLog(@"Doing something else in Objective-C");
}

@end
