// ___FILEHEADER___

import Foundation

//MARK: - Types
extension ___VARIABLE_productName___PresenterImpl {
	typealias View = any ___VARIABLE_productName___View
	typealias Input = Module.Input
	typealias Dependencies = Module.Dependencies
	typealias Router = any ___VARIABLE_productName___Router
}

@MainActor
final class ___VARIABLE_productName___PresenterImpl: AnyObject {
	//MARK: - Props
	private let input: Input
	private let dependencies: Dependencies
	private let router: Router
	private weak var view: View?
	
	private(set) var viewLifecycleState: ViewControllerLifecycleState = .viewNotLoaded
	
	//MARK: - Lifecycle
	init(input: Input, dependencies: Dependencies, router: Router) {
		self.input = input
		self.dependencies = dependencies
		self.router = router
	}
	
	func callAsFunction(_ viewLifecycleState: ViewControllerLifecycleState) {
		self.viewLifecycleState = viewLifecycleState
		
		switch viewLifecycleState {
		case .viewDidLoad:
			break
		default:
			break
		}
	}
}

//MARK: - ___VARIABLE_productName___Presenter
extension ___VARIABLE_productName___PresenterImpl: ___VARIABLE_productName___Presenter {
	func injectWithView(_ view: View) {
		self.view = view
	}
	
	func callAsFunction(_ viewEvent: Module.ViewEvent) {
		switch viewEvent {
			
		}
	}
}
