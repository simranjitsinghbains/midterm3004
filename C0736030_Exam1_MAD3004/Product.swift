//
//  Product.swift
//  C0736030_Exam1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Product
{
    var Pid : Int?
    var Pname : String?
    var Price  : Float?
    var Quantity : Int?
    {
        
        init()
        {
            Pid = 1
            Pname = ""
            Price = 0.0
            Quantity = 0
        }
        
        init(Pid : Int , Pname : String , Price : Float ,Quantity : Float)
        {
            self.Pid =  Pid
            self.Pname = Pname
            self.Price = Price
            self.Quantity = Quantity
        }
        
        
        
        func setdata(Pid : Int , Pname : String , Price : Float ,Quantity : Float)
        {
            self.Pid =  Pid
            self.Pname = Pname
            self.Price = Price
            self.Quantity = Quantity
            
        }
        
        func display1()
        {
            print("id: \(self.Pid!)")
            print("Pname : \(self.Pname!)")
            print("price :\(self.Price!)")
            print("Quantity : \(self.Quantity!)")
        }
}
