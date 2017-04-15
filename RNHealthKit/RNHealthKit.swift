//
//  RNHealthKit.swift
//  RNHealthKit
//
//  Created by Rafal Kostrzewski on 15/04/2017.
//  Copyright © 2017 Rafal Kostrzewski. All rights reserved.
//

import Foundation
import ObjectMapper
import React

@objc(RNHealthKit)
class RNHealthKit: NSObject {
  
  @objc(test:resolver:rejecter:)
  func test(_ text: String, resolver resolve: RCTPromiseResolveBlock, rejecter reject: RCTPromiseRejectBlock) -> Void {
    resolve(text)
  }
  
}
