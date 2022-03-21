//
//  BackgroundView.swift
//  actio
//
//  Created by lonycell on 2022/03/22.
//

import SwiftUI

struct MainViewBG0: View {
    var body: some View {
        Image("main")
            .resizable()
            .scaledToFill()
            .scaleEffect(0.4)
            .offset(y: -300)
    }
}

struct MainViewBG0_Previews: PreviewProvider {
    static var previews: some View {
        MainViewBG0()
    }
}
