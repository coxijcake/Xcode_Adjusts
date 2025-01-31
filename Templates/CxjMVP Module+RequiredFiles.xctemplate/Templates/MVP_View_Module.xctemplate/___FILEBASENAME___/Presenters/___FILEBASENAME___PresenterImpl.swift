// ___FILEHEADER___

import Foundation

//MARK: - Types
extension ___VARIABLE_productName___PresenterImpl {
	typealias View = any ___VARIABLE_productName___View
	typealias Input = Module.Input
	typealias Dependencies = Module.Dependencies
}

@MainActor
final class ___VARIABLE_productName___PresenterImpl: AnyObject {
	//MARK: - Props
	private let input: Input
	private let dependencies: Dependencies
	private weak var view: View?
	
	//MARK: - Lifecycle
	init(input: Input, dependencies: Dependencies) {
		self.input = input
		self.dependencies = dependencies
	}
    
    func presentationLoaded() {
        
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
