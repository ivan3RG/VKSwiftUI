//
//  FriendModifer.swift
//  VK_SwiftUI
//
//  Created by Иван Кочетков on 18.01.2022.
//

import Foundation
import SwiftUI

struct Cell: ViewModifier {
    let fontSize: CGFloat
    let borderColor: Color
    
    func body(content: Content) -> some View {
        content
            .frame(maxHeight: fontSize + 2)
            .border(borderColor)
            .font(.system(size: fontSize))
    }
}
