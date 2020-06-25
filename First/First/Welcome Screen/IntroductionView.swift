//
//  IntroductionView.swift
//  First
//
//  Created by Afzal Khan on 6/6/20.
//  Copyright © 2020 SKFJ. All rights reserved.
//

import SwiftUI

struct IntroductionView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .center) {

                Spacer(minLength: 90)

                TitleView()

                InformationContainerView()

                Spacer(minLength: 30)

                Button(action: {
                    let generator = UINotificationFeedbackGenerator()
                    generator.notificationOccurred(.success)
                }) {
                    Text("Continue")
                        .foregroundColor(Color.black)
                        .customButton()
                }
                .padding(.horizontal)
            }
        }
    }
}

struct IntroductionView_Previews: PreviewProvider {
    static var previews: some View {
        IntroductionView()
    }
}
