//
//  ContentView.swift
//  FirstIOSProject2
//
//  Created by Ranxin Li on 8/4/24.
//  Copyright © 2024 Ranxin Li. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var count = 0
    
    var body: some View {
        VStack{
            Text("Count:\(count)")
            Text("Hello, World!")
            Button(action: {
                self.count += 1
            }){
                Text("Click")
                    .foregroundColor(Color.white)
                .background(Color.blue)
                .padding()
                .cornerRadius(10)
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
