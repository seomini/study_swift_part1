//
//  Option.swift
//  study_swift
//
//  Created by mimi_0_0 on 2024/03/04.
//

import SwiftUI

struct Option: View {
    
    var leeo: People? = People(name: "Leeo", mbti: MBTI(name: "INTP"))
    var bami = People(name: "bami", petName: "coco")
    var berry = People(name: "berry", petName: "cookis")
    
    var body: some View {
        VStack {
//            if let leeo = leeo {
//                if let mbti = leeo.mbti {
//                    if let name = mbti.name {
//                        Txte("")
//                    }
//                }
//            }
            
            if let leeoMbtiName = leeo?.mbti?.name {
                Text(leeoMbtiName)
            } else {
                Text("NO MBTI name")
            }
            
//            if let petName = leeo.petName {
//                Text("이름은 \(leeo.name) 애완동물 이름은 \(petName)")
//            } else {
//                Text("이름은 \(leeo.name) 애완동물 이름은 없어요")
//            }
            if let petName = bami.petName {
                Text("이름은 \(bami.name) 애완동물 이름은 \(petName)")
            }
            if let petName = berry.petName {
                Text("이름은 \(berry.name) 애완동물 이름은 \(petName)")
            }
            
            
        }
    }
}

struct People {
    let name: String
    var petName: String?
    var mbti: MBTI?
}

struct MBTI {
    let name: String
}
#Preview {
    Option()
}
