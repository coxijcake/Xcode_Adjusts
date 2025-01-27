// ___FILEHEADER___


import UIKit

@MainActor
enum ___VARIABLE_productName___SceneAssembler {
	typealias Module = ___VARIABLE_productName___Module
	typealias Scene = UIViewController & ___VARIABLE_productName___View
	
	static func assembledSceneWith(input: Module.Input, dependencies: Module.Dependencies) -> any Scene {
		let viewController: ___VARIABLE_productName___ViewController = ___VARIABLE_productName___ViewController()
		let router: ___VARIABLE_productName___RouterImpl = ___VARIABLE_productName___RouterImpl(viewController: viewController)
		let presenter: ___VARIABLE_productName___PresenterImpl = ___VARIABLE_productName___PresenterImpl(input: input, dependencies: dependencies, router: router)
		
		viewController.injectPresenter(presenter)
		presenter.injectWithView(viewController)
		
		return viewController
	}
}
