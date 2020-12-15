//
//  CustomCorner.swift
//  Quiz Swiftui
//
//  Created by hosam on 12/15/20.
//

import SwiftUI

struct CustomCorner: Shape {
    var corners : UIRectCorner
    
    func path(in rect: CGRect) -> Path {
        
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: corners, cornerRadii: CGSize(width: 30, height: 30))
        
        return Path(path.cgPath)
    }
}
