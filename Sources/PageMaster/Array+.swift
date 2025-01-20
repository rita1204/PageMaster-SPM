//
//  Array+.swift
//  PageMaster
//
//  Created by 土井大平 on 2023/03/08.
//  Copyright © 2023 TomosukeOkada. All rights reserved.
//

import Foundation

extension Array {
    
    subscript (safe index: Index) -> Element? {
        return indices.contains(index) ? self[index] : nil
    }
}
