//
//  TitleView.swift
//  First
//
//  Created by Afzal Khan on 6/6/20.
//  Copyright © 2020 SKFJ. All rights reserved.
//

import SwiftUI

struct TitleView: View {
    var body: some View {
        VStack {
            Image("AppIcon")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 180, alignment: .center)
            .accessibility(hidden: false)

            Text("Welcome to")
                .customTitleText()

            Text("First")
                .customTitleText()
                .foregroundColor(Color("Accent"))
        }
    }
}

struct TitleView_Previews: PreviewProvider {
    static var previews: some View {
        TitleView()
    }
}
