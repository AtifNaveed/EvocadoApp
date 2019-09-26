//
//  StaticList.swift
//  EvocadoApp
//
//  Created by Atif on 26/09/2019.
//  Copyright © 2019 Atif. All rights reserved.
//

import SwiftUI

struct StaticList: View {
    var body: some View {
        List{
            ItemRow(item:Item(title: "Choquette", detail: "The Choquette has smooth, glossy skin with watery flesh that often leaks when the fruit is cut. This variety comes from South Florida."))
            ItemRow(item:Item(title: "Lula", detail: "The Lula peaks during the summertime, has fewer natural oils, and contains more water than many other varieties. It’s resistant to cold but highly susceptible to fungi. The Lula grows to weigh around 1 pound (450 grams)."))
            ItemRow(item:Item(title: "Hass", detail: "The Hass is the most popular variety. It’s available all year round and has a buttery, nutty flavor and spherical shape. Its skin turns from a bold green to a dark purplish-black as it ripens."))
            ItemRow(item:Item(title: "Reed", detail: "The Reed is only available during the summer months. It has a lighter, more subtle flavor and is about the size of a softball. As the Reed ripens, its skin remains the same green color, unlike other types."))
            ItemRow(item:Item(title: "Pinkerton", detail: "The Pinkerton has an oblong shape, rough skin that is easy to peel, and small seed inside of a creamy flesh. This type grows to 0.5–1.5 pounds (225–680 grams)."))
        }
    }
}

#if DEBUG
struct StaticList_Previews: PreviewProvider {
    static var previews: some View {
        StaticList()
    }
}
#endif
