//
//  InformationDetailView.swift
//  First
//
//  Created by Afzal Khan on 6/6/20.
//  Copyright © 2020 SKFJ. All rights reserved.
//

import SwiftUI

struct InformationDetailView: View {
    var title: String = "title"
    var subTitle: String = "subTitle"
    var imageName: String = "car"

    var body: some View {
        HStack(alignment: .center) {
            Image(systemName: imageName)
                .font(.largeTitle)
                .foregroundColor(Color("Accent"))
                .padding()
                .accessibility(hidden: true)

            VStack(alignment: .leading) {
                Text(title)
                    .font(.headline)
                    .foregroundColor(.primary)
                    .accessibility(addTraits: .isHeader)

                Text(subTitle)
                    .font(.body)
                    .foregroundColor(.secondary)
                    .fixedSize(horizontal: false, vertical: true)
            }
        }
        .padding(.top)
    }
}

struct InformationDetailView_Previews: PreviewProvider {
    static var previews: some View {
        InformationDetailView()
    }
}
