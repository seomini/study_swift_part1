//
//  Nill.swift
//  study_swift
//
//  Created by mimi_0_0 on 2024/03/04.
//

import SwiftUI

struct Nill: View {


    var name: String = "mimi"
    var petName: String? = "coco"
    
    var bami: String = "Bami"
    var petName2: String = "coco"
    
    var body: some View {
        VStack {
            Text("이름은 \(bami) 펫 네임은 \(petName2)입니다.")
        }
        .onAppear {
            print("이름은 \(name) 펫이름은 \(petName)입니다.")
            print("이름은 \(bami) 펫이름은 \(petName2)입니다.")
        }
    }
}

#Preview {
    Nill()
}
