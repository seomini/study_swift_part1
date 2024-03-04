//
//  Diff.swift
//  study_swift
//
//  Created by mimi_0_0 on 2024/03/04.
//

import SwiftUI

struct Diff: View {
    
    let myCar = Car(name: "리어카", owner: "라이오")
    let myKar = Kar(name:"리어카2", owner: "라이오2")
    
    var body: some View {
        VStack {
            Text("\(myCar.name)의 주인은 \(myCar.owner)입니다.")
            
            Button {
                
                let broCar = myKar
                broCar.name = "동생차"
                broCar.owner = "동생"
                
                myKar.sayHi()
            } label: {
                    Text("출발")
            }
        }
        
    }
}

struct Car {
    let name: String
    let owner: String
    
    func sayHi(){
        print("hi \(owner)")
    }
}

class Kar {
    var name: String
    var owner: String
    
    func sayHi(){
        print("hi \(owner)")
    }
    
    init(name: String, owner: String) {
        self.name = name
        self.owner = owner
    }
}

#Preview {
    Diff()
}
