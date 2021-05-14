//
//  MemoListViewModel.swift
//  RxMemo
//
//  Created by 최제환 on 2021/05/13.
//

import Foundation
import RxSwift
import RxCocoa

class MemoListViewModel: CommonViewModel {
    var memoList: Observable<[Memo]> {
        return storage.memoList()
    }
    
}
