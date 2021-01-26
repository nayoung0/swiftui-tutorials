//
//  ContentView.swift
//  Landmarks
//
//  Created by inpock on 2021/01/18.
//

import SwiftUI


// By default, SwiftUI view files declare two structures.
// The first structure conforms to the View protocol
// and describes the view’s content and layout.
// The second structure declares a preview for that view.

struct ContentView: View {
    @State private var selection: Tab = .featured
    
    enum Tab {
        case featured
        case list
    }
    
    var body: some View {
        TabView(selection: $selection) {
            CategoryHome()
                .tabItem {
                    Label("Featured", systemImage: "star")
                }

            LandmarkList()
                .tabItem {
                    Label("List", systemImage: "list.bullet")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
 
