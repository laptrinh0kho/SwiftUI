//
//  ContentView.swift
//  MyText
//
//  Created by My Vo on 3/4/20.
//  Copyright © 2020 laptrinh0kho.com. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Text("Chào SwiftUI")
            .font(.largeTitle)
            .fontWeight(.light)
            .foregroundColor(Color.red)
            .background(Color.black)
        
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
