//
//  ReusableCellPresenter.swift
//  Globy
//
//  Created by Nikita Begletskiy on 25/01/2025.
//

import Foundation

@MainActor
protocol ReusableCellPresenter: CellPresenter {
	func prepareForReuse()
}
