//
//  SampleView.swift
//  SwiftUISample
//
//  Created by N, Narasimhulu on 27/05/20.
//  Copyright © 2020 Conduent. All rights reserved.
//

import SwiftUI

struct SampleView: View {
    var body: some View {
        Image("simha")
        .resizable()
        .aspectRatio(contentMode: .fill)
        .frame(width: 250.0, height: 250.0, alignment: .center)
        .clipShape(Circle())
    }
}

struct SampleView_Previews: PreviewProvider {
    static var previews: some View {
        SampleView()
    }
}

