//
//  main.swift
//  AccessControl
//
//  Created by MacStudent on 2019-06-18.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var a1 = A()
var b1 = B()
a1.display()
b1.display()

func run()
{
    if (CommandLine.argc == 3)
    {
        print("CommandLine Argument : \(CommandLine.arguments)")
         print(" Argument 1: \(CommandLine.arguments[1])")
         print("Argument 2: \(CommandLine.arguments[2])")
        
    }
}
run()
