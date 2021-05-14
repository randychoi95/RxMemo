//
//  TransitionModel.swift
//  RxMemo
//
//  Created by 최제환 on 2021/05/13.
//

import Foundation

enum TransitionStyle {
    case root
    case push
    case modal
}

enum TransitionError: Error {
    case navigationControllerMissing
    case cannotPop
    case unknown
}
