//
//  Vector3.swift
//  SwiftMine
//
//  Created by FunTimes on 5/8/16.
//  Copyright © 2016 FunTimes. All rights reserved.
//

import Foundation

public class Vector3 {
    public let SIDE_DOWN: Int = 0
    public let SIDE_UP: Int = 1
    public let SIDE_NORTH: Int = 2
    public let SIDE_SOUTH: Int = 3
    public let SIDE_WEST: Int = 4
    public let SIDE_EAST: Int = 5
    
    public var x: Double?
    public var y: Double?
    public var z: Double?
    
    init() {
        self.x = 0
        self.y = 0
        self.z = 0
    }
    
    init(x: Double) {
        self.x = x
        self.y = 0
        self.z = 0
    }
    
    init(x: Double, y: Double) {
        self.x = x
        self.y = y
        self.z = 0
    }
    
    init(x: Double, y: Double, z: Double) {
        self.x = x
        self.y = y
        self.z = z
    }
}