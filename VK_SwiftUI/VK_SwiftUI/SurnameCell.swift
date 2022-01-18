//
//  SurnameCell.swift
//  VK_SwiftUI
//
//  Created by Иван Кочетков on 16.01.2022.
//

import Foundation
import SwiftUI

struct SurnameCellView: View {
    @State private var Surname = "Doe"
    
    var body: some View{
        Text(Surname)
            .modifier(Cell(fontSize: 16, borderColor: .clear))
    }
}

struct SurnameCellView_Previews: PreviewProvider {
    static var previews: some View {
        SurnameCellView()
.previewInterfaceOrientation(.portrait)
    }
}
