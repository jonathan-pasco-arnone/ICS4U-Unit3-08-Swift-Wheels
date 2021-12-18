// 
//  Created by Jonathan Pasco-Arnone
//  Created on 2021-12-16
//  Version 1.0
//  Copyright (c) 2021 Jonathan Pasco-Arnone. All rights reserved.
//
//  In order to compile and run these files,
//  I had to use the following command:
//  swiftc -o combined *.swift; ./combined
//  This program uses a custom class.)

let three = 3
let twelve = 12

let wheelsStr = " wheels."

let cheif: Truck = Truck(startColour: "Blue", startMaxSpeed: 210,
                         startLicensePlate: "BAZINGA",
                         initialQuantityWheels: 4)
let zeus: Bicycle = Bicycle(startColour: "Red", startMaxSpeed: 30,
                            initialQuantityWheels: 2)

print("\nChief (the truck's name) has ", cheif.quantityWheels, wheelsStr)

print("\nZeus (the bike's name) has ", zeus.quantityWheels, wheelsStr)

zeus.accelerate(acceleration: twelve)
print("\nZeus has accelerated to ", zeus.speed)
zeus.brake(brakeAmount: three)
print("Zeus has had its speed lowered to ", zeus.speed)
