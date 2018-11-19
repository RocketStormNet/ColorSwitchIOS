//
//  Settings.swift
//  ColorSwitch
//
//  Created by Artur Shamsutdinov on 19/11/2018.
//  Copyright © 2018 rocketstorm. All rights reserved.
//

import SpriteKit

enum PhysicsCategories {
    static let none: UInt32 = 0
    static let ballCategory: UInt32 = 0x1
    static let switchCategory: UInt32 = 0x1 << 1
}
