//
//  VariableType.swift
//  study_swift
//
//  Created by mimi_0_0 on 2024/02/28.
//

import SwiftUI

struct VariableType: View {
    
    var name: String = "Mini"
    var age: Int = 28
    var height: Float = 175.3
    var havePet: Bool = false
    
    var body: some View {

        
        var body: some View {
            VStack{
                Text("\(name)")
                Text("\(age)")
                Text("\(height)")
                Text("\(havePet.description)")
            }
            
        }
    }
}
#Preview {
    VariableType()
}
