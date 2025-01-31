//
//  Presenter.swift
//  Globy
//
//  Created by Nikita Begletskiy on 25/01/2025.
//

import Foundation

@MainActor
protocol Presenter: AnyObject {
	associatedtype View
		
	func injectWithView(_ view: View)
}
