//
//  Car.swift
//  Vehicles
//
//  Created by Anthony Tulai on 2016-01-16.
//  Copyright © 2016 Razeware, LLC. All rights reserved.
//

import Foundation

var isConvertible:Bool = false
var isHatchback:Bool = false
var hasSunroof:Bool = false
var numberOfDoors:Int = 0


class Car : Vehicle {
    override init() {
        super.init()
        numberOfWheels = 4
    }
}