//
//  SampleApp.swift
//  study_swift
//
//  Created by mimi_0_0 on 2024/03/06.
//

import SwiftUI

struct SampleApp: View {
    
    let data = [
        Destination(direction: .north, 
                    food: "파스타 맛집",
                    image:  Image(systemName: "fork.knife")),
        Destination(direction: .west,
                    food: "당근 맛집",
                    image:  Image(systemName: "carrot")),
        Destination(direction: .east,
                    food: nil,
                    image:  Image(systemName: "wineglass")),
        Destination(direction: .south,
                    food: "케이크 맛집",
                    image:  Image(systemName: "birthday.cake"))
    ]
    @State var selectDestination: Destination?
    
    var body: some View {
        VStack {
            selectDestination?.image
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 200)
            if let destination = selectDestination {
                Text(destination.direction.rawValue)
                if let food = destination.food {
                    Text(food)
                }
                
            }

            
            Button {
                selectDestination = data.randomElement()
            } label: {
                Text("돌려요!")
            }
        }
    }
}

struct Destination {
    let direction: Direction2
    let food: String?
    let image: Image
}

enum Direction2 :String {
    case north = "북"
    case west = "서"
    case east = "동"
    case south = "남"
}

#Preview {
    SampleApp()
}
