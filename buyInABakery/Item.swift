//
// Created by Gustavo F. Figueiredo
// Copyright © Gustavo F. Figueiredo. All Rights Reserved.


import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
