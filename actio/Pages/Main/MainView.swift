//
//  ContentView.swift
//  actio
//
//  Created by lonycell on 2022/03/21.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ZStack {
            MainViewBG0()
            Text("My VCF")
                .font(.largeTitle)
                .padding()
                .scaledToFill()
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
