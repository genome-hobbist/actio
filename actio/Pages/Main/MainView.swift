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
            Color.yellow.edgesIgnoringSafeArea(.all)
            MainViewBG0()
            MainViewBG1()
            Text("My VCF")
                .font(.largeTitle)
                .padding()
                .scaledToFit()
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
