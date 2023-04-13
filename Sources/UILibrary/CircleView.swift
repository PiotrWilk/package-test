//
//  CircleView.swift
//  Circle
//
//  Created by Piotr Wilk on 13/04/2023.
//

import SwiftUI

struct CircleView: View {
    let fillColor: Color
    
    var body: some View {
        Circle()
            .fill(fillColor)
    }
}

struct CircleView_Previews: PreviewProvider {
    static var previews: some View {
        CircleView(fillColor: .white)
    }
}
