//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Y on 2020/02/26.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI


struct LandmarkList: View {
    var body: some View {
        List(landmarkData) {
            go in
            LandmarkRow(landmark: go)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
