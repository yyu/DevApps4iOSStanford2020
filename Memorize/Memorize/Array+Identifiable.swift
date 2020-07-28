//
//  Array+Identifiable.swift
//  Memorize
//
//  Created by Yuan Yu on 7/28/20.
//  Copyright © 2020 YY. All rights reserved.
//

import Foundation

extension Array where Element: Identifiable {
    func firstIndex(matching: Element) -> Int {
        for index in 0..<self.count {
            if self[index].id == matching.id {
                return index
            }
        }
        return 0 // TODO: bogus!
    }
}
