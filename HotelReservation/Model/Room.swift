//
//  Room.swift
//  HotelReservation
//
//  Created by 이희찬 on 2023/07/11.
//

import Foundation

class Room {
    var number: Int
    var reservation: Reservation?
    
    init(number: Int) {
        self.number = number
    }
    
    func isAvailableReservation (startDate: Date, endDate: Date) -> Bool {
        if let reservation = reservation {
            return reservation.startDate > endDate || reservation.endDate < startDate
        }
        return true
    }
}


