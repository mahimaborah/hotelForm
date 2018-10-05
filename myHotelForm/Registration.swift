//
//  Registration.swift
//  myHotelForm
//
//  Created by Mahima Borah on 06/10/18.
//  Copyright © 2018 Mahima Borah. All rights reserved.
//

import Foundation

struct Registration {
    
    static let wifiCost = 10
    
    var firstName: String
    var lastName: String
    var emailAddress: String
    
    var checkInDate: Date
    var checkOutDate: Date
    var numberOfAdults: Int
    var numberOfChildren: Int
    
    var roomType: RoomType
    var wifi: Bool
    
}
