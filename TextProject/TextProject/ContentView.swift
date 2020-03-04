//
//  ContentView.swift
//  TextProject
//
//  Created by My Vo on 3/4/20.
//  Copyright © 2020 laptrinh0kho.com. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello SwiftUI"/*@END_MENU_TOKEN@*/)
            .font(.largeTitle)
            .fontWeight(.light)
            .foregroundColor(Color.red)
            .multilineTextAlignment(.center)
            .lineLimit(2)
            .background(Color.black)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
