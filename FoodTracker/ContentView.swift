//
//  ContentView.swift
//  FoodTracker
//
//  Created by Man bubble on 2020/04/26.
//  Copyright © 2020 none. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("俺は準之助だ!")
                .font(.title)
                .foregroundColor(.blue)
            
            HStack {
                Text("名前です")
                    .font(.subheadline)
                
                Text("情熱家ファイヤー")
                    .foregroundColor(.red)
            }
        }.padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
