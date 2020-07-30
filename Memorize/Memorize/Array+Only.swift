//
//  Array+Only.swift
//  Memorize
//
//  Created by Yuan Yu on 7/30/20.
//  Copyright © 2020 YY. All rights reserved.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
