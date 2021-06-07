//
//  ContentView.swift
//  SwiftUILifeCycle
//
//  Created by Thongchai Subsaidee on 7/6/2564 BE.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        
        TabView(selection: .constant(1),
                content:  {
                    FirstView()
                        .tabItem {
                            Image(systemName: "1.circle.fill")
                            Text("Tab firstView")
                            
                        }.tag(1)
                    
                    SecondView()
                        .tabItem {
                            Image(systemName: "2.circle.fill")
                            Text("Tab secondView")
                            
                        }.tag(2)
                })
        
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
