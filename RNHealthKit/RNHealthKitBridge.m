//
//  RNHealthKitBridge.m
//  RNHealthKit
//
//  Created by Rafal Kostrzewski on 15/04/2017.
//  Copyright © 2017 Rafal Kostrzewski. All rights reserved.
//

#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_REMAP_MODULE(HealthKit, RNHealthKit, NSObject)

RCT_EXTERN_METHOD(test:(NSString *)text resolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject)

@end
