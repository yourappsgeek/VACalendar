//
//  VAFormatters.swift
//  VACalendar
//
//  Created by Burhan Ahmed on 29/11/2018.
//  Copyright © 2018 Burhan Ahmed. All rights reserved.
//

import Foundation

struct VAFormatters {
    
    static let dayFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateFormat = "d"
        return formatter
    }()
    
    static let monthFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateFormat = "LLLL"
        return formatter
    }()
    
}
