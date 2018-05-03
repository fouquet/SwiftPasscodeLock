//
//  PasscodeLockConfigurationType.swift
//  PasscodeLock
//
//  Created by Yanko Dimitrov on 8/28/15.
//  Copyright © 2015 Yanko Dimitrov. All rights reserved.
//

import UIKit

public protocol PasscodeLockConfigurationType {
    
    var repository: PasscodeRepositoryType { get }
    var passcodeLength: Int { get }
    var isTouchIDAllowed: Bool { get set }
    var shouldRequestTouchIDImmediately: Bool { get }
    var maximumInccorectPasscodeAttempts: Int { get }
    var imageForTouchID: UIImage { get }
    var imageForFaceID: UIImage { get }
}
