//
//  Product.swift
//  FavhoDemo
//
//  Created by Vahap Karaağaç on 27.06.2023.
//

import Foundation

struct Product: Identifiable{
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [Product(name: "British Style Boots", image: "burning1", price: 254),
                   Product(name: "Chunky Ankle Boots", image: "burning2", price: 165),
                   Product(name: "Celebrity Skinny Boots", image: "burning3", price: 280),
                   Product(name: "Punk Leather Boots", image: "burning4", price: 120),
                   Product(name: "Ultiverse Platform Shoes", image: "burning5", price: 310)]


