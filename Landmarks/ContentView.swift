//
//  ContentView.swift
//  Landmarks
//
//  Created by 船木勇斗 on 2022/09/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           
            
            VStack(alignment: .leading) {
                    Text("Turtle Rock")
                        .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("california")
                        .font(.subheadline)
                }
                }
            
        }
        .padding()
        }
        
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}