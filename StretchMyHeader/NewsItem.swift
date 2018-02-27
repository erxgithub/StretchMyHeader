//
//  NewsItem.swift
//  StretchMyHeader
//
//  Created by Eric Gregor on 2018-02-27.
//  Copyright © 2018 Eric Gregor. All rights reserved.
//

import UIKit

struct NewsItem {
    
    enum Category {
        case World
        case Europe
        case MiddleEast
        case Africa
        case AsiaPacific
        case Americas

        func toString() -> String {
            switch self {
            case .World:
                return "World"
            case .Europe:
                return "Europe"
            case .MiddleEast:
                return "Middle East"
            case .Africa:
                return "Africa"
            case .AsiaPacific:
                return "Asia Pacific"
            case .Americas:
                return "Americas"
            }
        }
        
        func toColor() -> UIColor {
            switch self {
            case .World:
                return .red
            case .Europe:
                return .green
            case .MiddleEast:
                return .yellow
            case .Africa:
                return .orange
            case .AsiaPacific:
                return .purple
            case .Americas:
                return .blue
            }
        }
    }
    
    var category: Category
    var headline: String
    
    // MARK: Initialization
    
    init(category: Category, headline: String) {
        self.category = category
        self.headline = headline
    }
}

