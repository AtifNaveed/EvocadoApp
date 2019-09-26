//
//  ItemRow.swift
//  EvocadoApp
//
//  Created by Atif on 26/09/2019.
//  Copyright © 2019 Atif. All rights reserved.
//

import SwiftUI

struct ItemRow: View {
    var item: Item
    var body: some View {
        VStack(alignment: .leading) {
            Text("\(item.title)")
                .font(.largeTitle)
                .foregroundColor(Color.black)
            Text("\(item.detail)")
                .foregroundColor(Color.gray)
        }
    }
}

#if DEBUG
struct ItemRow_Previews: PreviewProvider {
    static var previews: some View {
        let item = Item(id: UUID(), title: "Title", detail: "Detail")
        return ItemRow(item: item)
    }
}
#endif
