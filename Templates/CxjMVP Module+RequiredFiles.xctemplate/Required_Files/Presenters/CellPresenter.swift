//
//  CellPresenter.swift
//  Globy
//
//  Created by Nikita Begletskiy on 25/01/2025.
//

import Foundation


@MainActor
protocol CellPresenter: ViewPresenter {
    func willDisplayAtIndexPath(_ indexPath: IndexPath)
	func didEndDisplayAtIndexPath(_ indexPath: IndexPath)
}

extension CellPresenter {
    func willDisplayAtIndexPath(_ indexPath: IndexPath) {}
    func didEndDisplayAtIndexPath(_ indexPath: IndexPath) {}
}
