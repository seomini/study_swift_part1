//
//  Switch.swift
//  study_swift
//
//  Created by mimi_0_0 on 2024/03/04.
//

import SwiftUI

struct Switch: View {

    @State var myDirection: Direction1 = .south
    
    var body: some View {
        VStack{
            switch myDirection {
            case .north:
                Text("\(myDirection.rawValue)쪽은 추워요")
            case .west:
                Text("\(myDirection.rawValue)쪽은 석양이 이뻐요")
            case .east:
                Text("\(myDirection.rawValue)쪽은 바보")
            case .south:
                Text("\(myDirection.rawValue) 대한민국 만세")
            }
        }
        Button {
            switch myDirection {
            case .north:
                myDirection = .east
            case .west:
                myDirection = .north
            case .east:
                myDirection = .south
            case .south:
                myDirection = .west
            default:
                myDirection = .north
            }
        } label: {
            Text("돌리기")
        }
    }
}

enum Direction1: String {
    case north = "북"
    case west = "서"
    case east = "동"
    case south = "남"
}

#Preview {
    Switch()
}
