//
//  OrderModel.swift
//  Resturant
//
//  Created by K K on 22/5/2022.
//

import Foundation


struct OrderModel {
    ////numberof_seat_time phone  remarks
    var numberof_seat_time = Date()
    var numberof_seat:Int64 = 1
    var phone = ""
    var remarks = ""
    
    var email = ""
    var orderID = UUID().uuidString
    var name = ""
}

