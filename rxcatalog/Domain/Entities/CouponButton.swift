//
//  CouponButton.swift
//  Domain
//
//  Created by Aitor Pagán on 25/11/2018.
//  Copyright © 2018 Aitor Pagán. All rights reserved.
//

import Foundation

public struct CouponButton {
    public let action: Int
    public let text: String
}

extension CouponButton: Codable {
    enum CodingKeys: String, CodingKey {
        case action
        case text
    }
}
