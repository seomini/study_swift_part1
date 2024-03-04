//
//  Half.swift
//  study_swift
//
//  Created by mimi_0_0 on 2024/03/04.
//

import SwiftUI

struct Half: View {
    var names: [String] = ["mimi","gardeb","DNDN","Faker","lop","lino"]
    var age: Int = 28
    
    var body: some View {
        List {
            ForEach(names, id: \.self) { name in
                var welcome = sayHi(to: name)
                if name == "mimi" {
                    Text("기다렸어요. \(welcome)")
                } else {
                    Text(welcome)
                }
                
            }
        }

    }
    
    func sayHi(to name: String)-> String {
        return "\(name)님 반갑습니다."
    }
}

#Preview {
    Half()
}
