//
//  CircleImage.swift
//  Landmark
//
//  Created by 黃品綸 on 2019/6/5.
//  Copyright © 2019 Pinlun. All rights reserved.
//

import SwiftUI


struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Preview: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
