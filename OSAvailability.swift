//
//  OSAvailability.swift
//  Steve Lee
//  http://github.com/sangstevelee/OSAvailability
//
//  Created by Steve Lee on 1/19/16.
//
//

import Foundation

/// A wrapper for Availability checks in Swift for Objective-C.
@objc class OSAvailability: NSObject {
    /**
     Function that checks for iOS 7 availability.
     
     - returns: Return true if iOS version is equal to or greater than 7.0. false otherwise.
     */
    static func iOS7() -> Bool {
        if #available(iOS 7, *) {
            return true
        }
        else {
            return false
        }
    }
    
    /**
     Function that checks for iOS 8 availability.
     
     - returns: Return true if iOS version is equal to or greater than 8.0. false otherwise.
     */
    static func iOS8() -> Bool {
        if #available(iOS 8, *) {
            return true
        }
        else {
            return false
        }
    }
    
    /**
     Function that checks for iOS 9 availability.
     
     - returns: Return true if iOS version is equal to or greater than 9.0. false otherwise.
     */
    static func iOS9() -> Bool {
        if #available(iOS 9, *) {
            return true
        }
        else {
            return false
        }
    }
    
    /**
     Function that checks for tvOS 9 availability.
     
     - returns: Return true if tvOS version is equal to or greater than 9.0. false otherwise.
     */
    static func tvOS9_0() -> Bool {
        if #available(tvOS 9.0, *) {
            return true
        }
        else {
            return false
        }
    }
    
    /**
     Function that checks for tvOS 9.1 availability.
     
     - returns: Return true if iOS version is equal to or greater than 9.1. false otherwise.
     */
    static func tvOS9_1() -> Bool {
        if #available(tvOS 9.1, *) {
            return true
        }
        else {
            return false
        }
    }
    
    /**
     Function that checks for tvOS 9.2 availability.
     
     - returns: Return true if iOS version is equal to or greater than 9.1. false otherwise.
     */
    static func tvOS9_2() -> Bool {
        if #available(tvOS 9.2, *) {
            return true
        }
        else {
            return false
        }
    }
}