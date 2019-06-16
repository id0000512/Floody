//
//  FloodClass.swift
//  Floody
//
//  Created by Valeriy Pokatilo on 16/06/2019.
//  Copyright © 2019 Valeriy Pokatilo. All rights reserved.
//

import Foundation

struct Flood {
    var name: String
    
    
    
    static func getFriend() -> [Flood] {
        var nameAndAvatars = [Flood]()
        
        nameAndAvatars.append(Flood(name: "Антон Козлов"))
        nameAndAvatars.append(Flood(name: "Антон Лаврентий"))
        nameAndAvatars.append(Flood(name: "Артем Кохан"))
        nameAndAvatars.append(Flood(name: "Аскар Газизов"))
        nameAndAvatars.append(Flood(name: "Валерий Покатило"))
        nameAndAvatars.append(Flood(name: "Денис Хомутов"))
        nameAndAvatars.append(Flood(name: "Канат Ахметжанов"))
        nameAndAvatars.append(Flood(name: "Олег Чегодаев"))
        nameAndAvatars.append(Flood(name: "Роман Джармухаметов"))
        
        return nameAndAvatars
    }
}
