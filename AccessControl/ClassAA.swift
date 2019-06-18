//
//  ClassAA.swift
//  AccessControl
//
//  Created by MacStudent on 2019-06-18.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

fileprivate class AA
{
    var name = "AA"
    // Type Variable
    static var x = 1000
}
internal class A
{
    var name = "A"
    fileprivate var a = AA()
    
     private var aa = AA()
    func display()
    {
        Swift.print(name)
    }
}
