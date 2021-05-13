//
//  SceneCoordinatorType.swift
//  RxMemo
//
//  Created by 최제환 on 2021/05/13.
//

import Foundation
import RxSwift

protocol SceneCoordinatorType {
    @discardableResult
    func transition(to scene: Scene, using style: TransitionStyle, animated: Bool) -> Completable
    
    @discardableResult
    func close(animated: Bool) -> Completable
}
