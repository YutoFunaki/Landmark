//
//  ContentView.swift
//  Landmarks
//
//  Created by 船木勇斗 on 2022/09/26.
//

import SwiftUI
import MapKit

struct ContentView: View {
    var body: some View {
        VStack {
           MapView()
            //error clear.解決方法としては、[MapView]フォルダを[MapScreen]と名称をつけていたから"cannot find "MapView" in scope"と"MapView"が見つからないとエラーが出ていた。そのため[MapScreen]を[MapView]へ変更したら成功した。
                .ignoresSafeArea(edges: .top)
              .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)

                HStack {
                    Text("Joshua Tree National Park")
                        
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
                
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
