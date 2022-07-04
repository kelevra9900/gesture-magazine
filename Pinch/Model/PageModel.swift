//
//  PageModel.swift
//  Pinch
//
//  Created by Roger Torres on 04/07/22.
//

import Foundation

struct Page: Identifiable{
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String{
        return "thumb-" + imageName
    }
}
