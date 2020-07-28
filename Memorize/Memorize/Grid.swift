//
//  Grid.swift
//  Memorize
//
//  Created by Yuan Yu on 7/27/20.
//  Copyright © 2020 YY. All rights reserved.
//

import SwiftUI

struct Grid<Item, ItemView>: View where Item: Identifiable, ItemView: View {
    var items: [Item]
    var viewForItem: (Item) -> ItemView

    init(_ items: [Item], viewForItem: @escaping (Item) -> ItemView) {
        self.items = items
        self.viewForItem = viewForItem
    }

    var body: some View {
        ForEach(items) {item in
            self.viewForItem(item)
        }
    }
}
