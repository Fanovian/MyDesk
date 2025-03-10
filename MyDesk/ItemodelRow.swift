//
//  ItemodelRow.swift
//  MyDesk
//
//  Created by Frankoxer on 2024/12/21.
//

import SwiftUI

struct ItemodelRow: View {
    var item: Itemodel
    
    var body: some View {
        HStack {
            item.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(item.name)


            Spacer()
        }
    }
}

#Preview {
    ItemodelRow(item: Itemodel[0])
}
