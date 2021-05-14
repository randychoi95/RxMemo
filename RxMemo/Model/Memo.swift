//
//  Memo.swift
//  RxMemo
//
//  Created by 최제환 on 2021/05/13.
//

import Foundation
import RxDataSources

struct Memo: Equatable, IdentifiableType {
    var content: String
    var insertDate: Date
    var identity: String
    
    init(content: String, insertDate: Date = Date()) {
        self.content = content
        self.insertDate = insertDate
        self.identity = "\(insertDate.timeIntervalSinceReferenceDate)"
    }
    
    init(original: Memo, updatedcontent: String) {
        self = original
        self.content = updatedcontent
    }
}
