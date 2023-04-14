//
//  TriangleView.swift
//  
//
//  Created by Piotr Wilk on 14/04/2023.
//

import SwiftUI

public struct TriangleView: View {
    let fillColor: Color
    
    public init(fillColor: Color) {
        self.fillColor = fillColor
    }
    
    public var body: some View {
        TriangleShape()
            .fill(fillColor)
    }
}

struct TriangleShape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        path.move(to: CGPoint(x: rect.midX, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.minX, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.midX, y: rect.minY))

        return path
    }
}
