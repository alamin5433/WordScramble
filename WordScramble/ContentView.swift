//
//  ContentView.swift
//  WordScramble
//
//  Created by Al Amin on 26/3/20.
//  Copyright © 2020 Al Amin. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let  people = ["Finn", "Leia", "Luke", "Rey"]

    var body: some View {
        List(people, id: \.self) { people in
            Text(people)
        }
    .listStyle(GroupedListStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
