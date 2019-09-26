//
//  DetailView.swift
//  EvocadoApp
//
//  Created by Atif on 26/09/2019.
//  Copyright © 2019 Atif. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    let item: Item
    var body: some View {
        VStack(alignment:.leading){
            HStack {
                Text("\(item.title)")
                    .font(.largeTitle)
                    .foregroundColor(Color.black)
                    .bold()
                Spacer()
            }
            Text("is a famous city in \(item.detail)")
                .font(.subheadline)
                .foregroundColor(Color.gray)
            Spacer()
        }.padding()
        
    }
}

#if DEBUG
struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        let item = Item(id: UUID(), title: "Title", detail: "Detail")
        return DetailView(item: item)
    }
}
#endif
