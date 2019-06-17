//
//  FloodClass.swift
//  Floody
//
//  Created by Valeriy Pokatilo on 16/06/2019.
//  Copyright © 2019 Valeriy Pokatilo. All rights reserved.
//

import UIKit

struct Flood {
    var name: String
    var age: Int?
    var work: String?
    var image: UIImage?
    var floodImage: String?
    
    
    
    static func getFriend() -> [Flood] {
        var nameAndAvatars = [Flood]()
        
        nameAndAvatars.append(Flood(name: "Антон Козлов", age: 32, work: "ПТЗ", image: nil, floodImage: "Антон Козлов"))
        nameAndAvatars.append(Flood(name: "Антон Лаврентий", age: 32, work: "ПТЗ", image: nil, floodImage: "Антон Лаврентий"))
        nameAndAvatars.append(Flood(name: "Артем Кохан", age: 32, work: "ПТЗ", image: nil, floodImage: "Артем Кохан"))
        nameAndAvatars.append(Flood(name: "Аскар Газизов", age: 32, work: "ПТЗ", image: nil, floodImage: "Аскар Газизов"))
        nameAndAvatars.append(Flood(name: "Валерий Покатило", age: 32, work: "ПТЗ", image: nil, floodImage: "Валерий Покатило"))
        nameAndAvatars.append(Flood(name: "Денис Хомутов", age: 32, work: "ПТЗ", image: nil, floodImage: "Денис Хомутов"))
        nameAndAvatars.append(Flood(name: "Канат Ахметжанов", age: 32, work: "ПТЗ", image: nil, floodImage: "Канат Ахметжанов"))
        nameAndAvatars.append(Flood(name: "Олег Чегодаев", age: 32, work: "ПТЗ", image: nil, floodImage: "Олег Чегодаев"))
        nameAndAvatars.append(Flood(name: "Роман Джармухаметов", age: 32, work: "ПТЗ", image: nil, floodImage: "Роман Джармухаметов"))
        
        return nameAndAvatars
    }
}
