//
//  Item.swift
//  EvocadoApp
//
//  Created by Atif on 26/09/2019.
//  Copyright © 2019 Atif. All rights reserved.
//

import SwiftUI

struct Item: Identifiable {
    var id = UUID()
    var title: String
    var detail: String
}

