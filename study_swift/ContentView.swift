//
//  ContentView.swift
//  study_swift
//
//  Created by mimi_0_0 on 2024/02/27.
//

import SwiftUI

struct ContentView: View {
    
    var place : String = "Korea"
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("\(place)님 안녕하세요")
            Text("\(place)님의 포인트는 300원 이에요")
            Text(place) 
            Text(place)
            Text(place)
            Text("push test")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
