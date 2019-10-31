//
//  CircleImage.swift
//  HacktoberFest2019
//
//  Created by Sanel Zsivics on 10/31/19.
//  Copyright © 2019 Sanel Zsivics. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
