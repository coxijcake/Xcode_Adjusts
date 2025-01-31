//
//  ViewControllerPresenter.swift
//  Globy
//
//  Created by Nikita Begletskiy on 25/01/2025.
//

import Foundation

enum ViewControllerLifecycleState: Int, Equatable, Comparable, Sendable {
    case viewNotLoaded = 0
    case viewIsLoading
    case viewDidLoad
    case viewWillAppearing
    case viewisAppearing
    case viewDidAppear
    case viewWillDisappear
    case viewDidDisappear
    
    static func < (lhs: ViewControllerLifecycleState, rhs: ViewControllerLifecycleState) -> Bool {
        lhs.rawValue < rhs.rawValue
    }
}

@MainActor
protocol ViewControllerPresenter: Presenter {
	var viewLifecycleState: ViewControllerLifecycleState { get }
	
	func callAsFunction(_ viewLifecycleState: ViewControllerLifecycleState)
}
