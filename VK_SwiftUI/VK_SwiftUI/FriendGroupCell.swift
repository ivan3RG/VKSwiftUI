//
//  FriendGroupCell.swift
//  VK_SwiftUI
//
//  Created by Иван Кочетков on 18.01.2022.
//

import Foundation
import SwiftUI

struct FriendGroupCellView: View {
    @State private var Group = "Best friends"
    
    var body: some View{
        Text(Group)
            .modifier(Cell(fontSize: 8, borderColor: .clear))
    }
}

struct FriendGroupCellView_Previews: PreviewProvider {
    static var previews: some View {
        FriendGroupCellView()
.previewInterfaceOrientation(.portrait)
    }
}

