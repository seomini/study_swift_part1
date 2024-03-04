//
//  Loup.swift
//  study_swift
//
//  Created by mimi_0_0 on 2024/03/04.
//

import SwiftUI

struct Loup: View {
    var body: some View {
        let names: [String] = ["바나바","사울","배드로","한나","나라","옵싸리"]
        VStack {
            ForEach(names, id: \.self){ item in
                Text(item)
            }
        }
    }
}

#Preview {
    Loup()
}
