//
//  HomeView.swift
//  EvocadoApp
//
//  Created by Atif on 26/09/2019.
//  Copyright © 2019 Atif. All rights reserved.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: StaticList().navigationBarTitle("A-type cultivars ", displayMode: .inline)) {
                    Text("A-type cultivars").font(.title).padding(20)                        .foregroundColor(Color.black).clipShape(Rectangle()).overlay(Rectangle().stroke(Color.black, lineWidth: 5))
                        .cornerRadius(3.0)
                }.navigationBarTitle("Avocado Types")
                NavigationLink(destination: DynamicList().navigationBarTitle("B-type cultivars", displayMode: .inline)) {
                    Text("B-type cultivars").foregroundColor(Color.green).font(.title).padding(20).clipShape(Rectangle()).overlay(Rectangle().stroke(Color.green, lineWidth: 5))
                    .cornerRadius(3.0)
                }.navigationBarTitle("Avocado Types")
            }
        }
    }
}

#if DEBUG
struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
#endif
