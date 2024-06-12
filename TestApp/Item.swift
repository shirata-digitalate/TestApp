//
//  Item.swift
//  TestApp
//
//  Created by Shuichi Hirata on 2024/06/12.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
