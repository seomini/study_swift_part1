//
//  Choice.swift
//  study_swift
//
//  Created by mimi_0_0 on 2024/03/04.
//

import SwiftUI

struct Choice: View {
    
    var direction: Direction = .south
    var member: Member = .leeo
    var menu: Menu = .stake("미디움")
    var body: some View {
        Text("방향은 \(direction.rawValue)쪽 입니다.")
    }
}

enum Member: String {
    case leeo
    case tom
    case mimi
    case remon
}

enum Menu {
    case pasta
    case pizza
    case stake(String)
}


enum Direction: String {
    case north = "북"
    case west = "서"
    case east = "동"
    case south = "남"
}

#Preview {
    Choice()
}
