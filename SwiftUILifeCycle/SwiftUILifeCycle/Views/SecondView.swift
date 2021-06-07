//
//  SecondView.swift
//  SwiftUILifeCycle
//
//  Created by Thongchai Subsaidee on 7/6/2564 BE.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        Text("Hello, World! SecondView \(LifeCycleViewModel.message)")
            .fontWeight(.bold)
            .padding()
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
