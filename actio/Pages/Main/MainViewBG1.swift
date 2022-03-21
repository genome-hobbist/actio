//
//  BackgroundView.swift
//  actio
//
//  Created by lonycell on 2022/03/22.
//

import SwiftUI

struct MainViewBG1: View {
    var body: some View {
        VStack(alignment: HorizontalAlignment.leading, spacing: 0) {
            Spacer()
            HStack(alignment: VerticalAlignment.bottom, spacing: 0) {
                Image("cells")
                Spacer()
            }
        }
    }
}

struct MainViewBG1_Previews: PreviewProvider {
    static var previews: some View {
        MainViewBG1()
    }
}
