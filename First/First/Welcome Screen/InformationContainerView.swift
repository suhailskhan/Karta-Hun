//
//  InformationContainerView.swift
//  First
//
//  Created by Afzal Khan on 6/6/20.
//  Copyright © 2020 SKFJ. All rights reserved.
//

import SwiftUI

struct InformationContainerView: View {
    var body: some View {
        VStack(alignment: .leading) {
            InformationDetailView(title: "Find it fast", subTitle: "Find a place to park at a moment's notice.", imageName: "sparkles")

            InformationDetailView(title: "Save", subTitle: "The least expensive option is always first, saving you money.", imageName: "dollarsign.square")

            InformationDetailView(title: "Safety first", subTitle: "Never leave your vehicle in an unsafe place. We will automatically hide suspicious parking.", imageName: "checkmark.shield")
        }
        .padding(.horizontal)
    }
}

struct InformationContainerView_Previews: PreviewProvider {
    static var previews: some View {
        InformationContainerView()
    }
}
