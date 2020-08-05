//
//  Array+Only.swift
//  Memory
//
//  Created by Flavius on 5/30/20.
//  Copyright © 2020 Flavius. All rights reserved.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
