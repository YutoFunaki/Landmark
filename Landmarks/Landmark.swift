//
//  Landmark.swift
//  Landmarks
//
//  Created by 船木勇斗 on 2022/09/27.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    //Landmarks構造のユーザーは画像自体だけを気にしているため、プロパティを非公開にします。
    private var imagename: String
    var Image: Image {
        SwiftUI.Image(imagename)
    }
    
    private var coordinates: Coordinates
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude: coordinates.longitude)
    }
    
    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
    
}
