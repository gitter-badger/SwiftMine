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

    public var x: Double
    public var y: Double
    public var z: Double

    init(x: Double? = nil, y: Double? = nil, z: Double? = nil) {
        self.x = x ?? 0
        self.y = y ?? 0
        self.z = z ?? 0
    }
}
