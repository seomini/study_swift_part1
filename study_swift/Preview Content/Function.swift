//
//  Function.swift
//  study_swift
//
//  Created by mimi_0_0 on 2024/03/04.
//

import SwiftUI

struct Function: View {
    
    @State var inputNumber: Int = 4
    
    var body: some View {
        VStack {
            Text("Unput number is \(inputNumber)")
            
            Button {
                inputNumber = plusFive(with: inputNumber)
            } label: {
                Text ("+5")
            }
        }
    }
    
    func plusFive(with: Int) -> Int {
        return with + 5
    }
}

#Preview {
    Function()
}
