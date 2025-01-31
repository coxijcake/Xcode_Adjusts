//
//  PresentableView.swift
//  Globy
//
//  Created by Nikita Begletskiy on 25/01/2025.
//

import Foundation

@MainActor
protocol PresentableView: AnyObject {
	associatedtype Presenter
	
	var presenter: Presenter! { get }

	func injectPresenter(_ presenter: Presenter)
}
