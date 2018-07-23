//
//  Manufacturer.swift
//  C0736030_Exam1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Manufacturer
{
    var Mid:Int?
    var Mname:String?
    init()
    {
        Mid=1
        Mname=""
        
    }
    init(Mid:Int,Mname:String)
{
    self.Mid=Mid
    self.Mname=Mname
    
}
    func setdata(Mid:Int,Mname:String)
{
    self.Mid=Mid
    self.Mname=Mname
}
func display()
{
    print("Manufacturer id:\(self.Mid!)ManufacturerName:\(self.Mname!)")
}
}
