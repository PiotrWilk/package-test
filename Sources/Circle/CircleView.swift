//
//  CircleView.swift
//  Circle
//
//  Created by Piotr Wilk on 13/04/2023.
//

import SwiftUI

public struct CircleView: View {
    let fillColor: Color
    
    public init(fillColor: Color) {
        self.fillColor = fillColor
    }
    
    public var body: some View {
        Circle()
            .fill(fillColor)
    }
}
