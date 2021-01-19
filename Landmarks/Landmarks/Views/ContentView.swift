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
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
 
