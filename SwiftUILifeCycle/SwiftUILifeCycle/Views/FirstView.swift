//
//  FirstView.swift
//  SwiftUILifeCycle
//
//  Created by Thongchai Subsaidee on 7/6/2564 BE.
//

import SwiftUI

struct FirstView: View {
    var body: some View {
        Text("Hello, World! FirtView \(LifeCycleViewModel.message)")
            .fontWeight(.bold)
            .padding()
    }
}

struct FirstView_Previews: PreviewProvider {
    static var previews: some View {
        FirstView()
    }
}
