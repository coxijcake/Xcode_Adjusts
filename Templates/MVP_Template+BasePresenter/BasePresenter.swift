//
//  BasePresenter.swift
//  CameraOne
//
//  Created by Nikita on 03/10/2023.
//  Copyright © 2023 BGSoft. All rights reserved.
//

import Foundation

enum ViewLifeCycleState {
	case notLoaded
	case load
	case didLoad
	case isAppearing
	case willAppear
	case didAppear
	case willDisappear
	case didDisappear
}

protocol BasePresenter: AnyObject {
	var viewLifecycleState: ViewLifeCycleState { get }
	
	func viewLifeCycleStateUpdated(to state: ViewLifeCycleState)
}
