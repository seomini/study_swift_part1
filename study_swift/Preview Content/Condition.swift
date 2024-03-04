//
//  Condition.swift
//  study_swift
//
//  Created by mimi_0_0 on 2024/03/04.
//

import SwiftUI

struct Condition: View {
    
    var count = 4
    
    var body: some View {
        if count > 4 {
            Text("로그아웃을 하시겠습니까?")
        } else {
            Text("로그인 하시겠습니까?")
        }
    }
}

#Preview {
    Condition()
}
