//
//  Landmark.swift
//  Landmarks
//
//  Created by 船木勇斗 on 2022/09/27.
//

import Foundation

struct Landmarks: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
