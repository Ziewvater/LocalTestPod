//
//  TestObject.swift
//  LocalTestPod
//
//  Created by Jeremy Lawrence on 12/19/15.
//  Copyright © 2015 Ziewvater. All rights reserved.
//

import UIKit

public class TestObject: AnyObject {
    public var number: Int
    public var name: String
    
    init(number: Int, name: String) {
        self.number = number
        self.name = name
    }
}
