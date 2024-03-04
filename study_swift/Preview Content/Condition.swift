//
//  Condition.swift
//  study_swift
//
//  Created by mimi_0_0 on 2024/03/04.
//

import SwiftUI

struct Condition: View {
    
    var handlogin = true
    
    var body: some View {
        if handlogin {
            Text("로그아웃을 하시겠습니까?")
        } else {
            Text("로그인 하시겠습니까?")
        }
//        guard handlogin else {
//            Text("로그아웃을 하시겠습니까?")
//        }
//            Text("로그인 하시겠습니까?")
        
    }
}

#Preview {
    Condition()
}
