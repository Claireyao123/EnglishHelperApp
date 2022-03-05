//
//  SwiftUIView.swift
//  
//
//  Created by 老房东 on 2022-02-23.
//

import SwiftUI

struct GridListView: View {
    @available(macOS 10.15, *)
    var body: some View {
        ForEach ()
    }
}

struct GridListView_Previews: PreviewProvider {
    @available(macOS 10.15, *)
    static var previews: some View {
        Group{
            GridListView()
            GridListView()
                .previewInterfaceOrientation(.landscapeLeft)
        }
    }
}

struct ViewModle{
    let grid = [
        ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J"],
        ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J"],
        ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J"],
        ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J"],
        ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J"],
        ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J"],
        ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J"],
        ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J"],
        ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J"],
        ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J"]
    ]
    
}
