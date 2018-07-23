//
//  Order.swift
//  C0736030_Exam1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Order : Product {
    
    var  Oid : Int?
    var Odate : Date?
    var ProductA : [String]?
    var Ototal  : Int?
    
    override init ()
    {
        super.init()
        print("product")
        self.Oid = 1
        self.Odate = Date()
        self. ProductA = []
        self.Ototal = 1
    }
    
    init ( Oid : Int , Odate : Date, ProductA : [String] ,Ototal  : Int ,Pid: Int, Pname: String, Price: Float, Quantity: Int   )
    {
        self.Oid = Oid
        self.Odate = Date()
        self. ProductA = []
        self.Ototal = Ototal
    }
    
    func setorder(Oid : Int , Odate : Date, ProductA : [String] ,Ototal  : Int)
    {
        self.Oid = Oid
        self.Odate = Date()
        self.ProductA = []
        self.Ototal = Ototal
    }
    
    func getorderbyid(Oid : Int)
    {
        if (Oid == Oid)
        {
            print("there is one order found")
        }
        else
        {
            print("there is no order found")
        }
    }
    func productdata(Pid :Int , Pname : String , Price :Float)
    {
        
        ProductA!.append(self.Pid)
        ProductA!.append(self.Pname)
        ProductA!.append(self.Price)
    }
    func display()
        
    {
        print("order id : \(self.Oid!),order date :\(self.Odate!),ProductA \(productdata(Pid :Pid , Pname : Pname , Price :Price)),order Total:\(self.Ototal!)")
        
    }
}
