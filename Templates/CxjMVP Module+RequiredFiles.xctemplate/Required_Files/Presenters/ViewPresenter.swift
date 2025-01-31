//
//  ViewPresenter.swift
//  Globy
//
//  Created by Nikita Begletskiy on 25/01/2025.
//

import Foundation

@MainActor
protocol ViewPresenter: Presenter {
	func presentationLoaded()
}
