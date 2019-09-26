//
//  DynamicList.swift
//  EvocadoApp
//
//  Created by Atif on 26/09/2019.
//  Copyright © 2019 Atif. All rights reserved.
//

import SwiftUI

struct DynamicList: View {
    var body: some View {
       let array = [
                    Item(title: "Ettinger", detail: "The Ettinger is most often grown in Israel and has a bright green skin, large seed, and mild flavor."),
                    Item(title: "Sharwil", detail: "The Sharwil is an Australian avocado with a rough, green peel and yellow flesh. It’s very oily with a bold flavor and is susceptible to frost."),
                    Item(title: "Zutano", detail: "The Zutano is covered in a lighter, yellow-green skin and has a mild taste that’s unlike many other, more buttery varieties. It typically grows to around 0.5–1 pound (225–450 grams)."),
                    Item(title: "Brogden", detail: "The Brogden avocado is a dark-purple hybrid of West Indian and Mexican varieties. Though it’s very resistant to the cold, it’s hard to peel and thus not a popular commercial variety."),
                    Item(title: "Fuerte", detail: "The Fuerte is distinctly pear-shaped and available for eight months of the year. Its name means “strong” in Spanish, and it has an oily texture similar to that of a hazelnut.")
                  ]
    return List (array) { item in
        NavigationLink(destination: DetailView(item: item).navigationBarTitle("Detail", displayMode: .inline)) {
                ItemRow(item: item).lineLimit(1)
            }
        }
    }
}

#if DEBUG
struct DynamicList_Previews: PreviewProvider {
    static var previews: some View {
        DynamicList()
    }
}
#endif
