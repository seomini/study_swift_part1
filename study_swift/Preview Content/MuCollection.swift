//
//  MuCollection.swift
//  study_swift
//
//  Created by mimi_0_0 on 2024/02/28.
//

import SwiftUI

struct MuCollection: View {
    
    var foods:[String] = ["eggs","bananas","beans"]
    var jazzs: Set<String> = ["bibidudu","labdap","dididudu"]
    var hiphop: Set<String> = ["labdap","rap","wow"]
    var koEngDict = ["사과":"Apple"]
    
    var body: some View {
        Text(foods[0])
        Text(foods[1])
        Text(foods[2])
        Text(koEngDict["사과"]!)
        Text(hiphop.intersection(jazzs).description)
    }
}

#Preview {
    MuCollection()
}
