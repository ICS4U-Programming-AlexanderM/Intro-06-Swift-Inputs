//  Created by Alexander Matheson
//  Created on 2023-Feb-10
//  Version 1.0
//  Copyright (c) 2023 Alexander Matheson. All rights reserved.
//
//  This program calculates the volume of a sphere

// Declare variables
var radius = 0.0
var volume = 0.0

// Set pi constant
import Foundation
let pi = Double.pi

print("Please enter your radius in m:")
radius = Double(readLine()!)!

//Check Input
if (radius >= 0) {
  volume = (4.0 / 3.0) * pi * pow(radius, 3);
  print("The volume is", round(volume * 100) / 100.0, "m^3.")
} else {
  print("That is negative.")
}
