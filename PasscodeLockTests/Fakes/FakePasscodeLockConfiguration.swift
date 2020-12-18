//
//  FakePasscodeLockConfiguration.swift
//  PasscodeLock
//
//  Created by Yanko Dimitrov on 8/28/15.
//  Copyright © 2015 Yanko Dimitrov. All rights reserved.
//

import Foundation
import UIKit

class FakePasscodeLockConfiguration: PasscodeLockConfigurationType {
    var imageForTouchID: UIImage
    var imageForFaceID: UIImage
    let repository: PasscodeRepositoryType
    let passcodeLength = 4
    var isTouchIDAllowed = false
    let maximumInccorectPasscodeAttempts = 3
    let shouldRequestTouchIDImmediately = false
    
    init(repository: PasscodeRepositoryType) {
        
        self.repository = repository
        imageForFaceID = UIImage()
        imageForTouchID = UIImage()
    }
}
