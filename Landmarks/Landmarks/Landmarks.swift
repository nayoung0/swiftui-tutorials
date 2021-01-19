//
//  Landmarks.swift
//  Landmarks
//
//  Created by inpock on 2021/01/20.
//

import Foundation

import SwiftUI

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
