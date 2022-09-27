//
//  Model.swift
//  Landmarks
//
//  Created by 船木勇斗 on 2022/09/27.
//

import Foundation

//アプリのメインバンドルから特定の名前のJSONデータを取得するload(_:)メソッドを作成
func load<T: Decodable>(_ filename: String) -> T {
    let data: Data
    
    guard let file
}
