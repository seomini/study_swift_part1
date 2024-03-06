//
//  Mycar.swift
//  study_swift
//
//  Created by mimi_0_0 on 2024/03/06.
//

import SwiftUI

protocol Driveable {
    func speedDown(with speed: Int) -> Int
}

struct Mycar: View {
    
    var myCar: KIA = KIA()
    var broCar: HYUNDAI = HYUNDAI()
    let carrs: [Driveable] = [KIA(), HYUNDAI()]
    @State var speed: Int = 10
    var body: some View {
        Text("speed: \(speed)")
        Button {
//            speed = myCar.speedDown(with: speed)
            speed = broCar.speedDown(with: speed)
            carrs.randomElement()?.speedDown(with: 2)
        } label: {
            Text("감속")
        }
        
    }
}
struct KIA: Driveable {
    func speedDown(with speed: Int) -> Int {
        print("속도가 0으로 줄어듭니다.")
        return speed - 5
    }
}

struct HYUNDAI: Driveable {
    func speedDown(with speed: Int) -> Int {
        print("속도가 마아니 줄어듭니다.")
        return speed - 9
    }
}


#Preview {
    Mycar()
}
