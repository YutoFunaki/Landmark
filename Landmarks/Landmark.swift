//
//  Landmark.swift
//  Landmarks
//
//  Created by 船木勇斗 on 2022/09/27.
//

import Foundation
import SwiftUI

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imagename: String
    var Image: Image {
        SwiftUI.Image(imagename)
    }
    //Landmarks構造のユーザーは画像自体だけを気にしているため、プロパティを非公開にします。
}
