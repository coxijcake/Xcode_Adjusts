// ___FILEHEADER___


import UIKit

// MARK: - Types
extension ___VARIABLE_productName___ {
    
}

final class ___VARIABLE_productName___: UIView {
    // MARK: - Subviews
    private lazy var someView: UIView = createSomeView()
    
    // MARK: - Lifecycle
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        baseConfigure()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        
        baseConfigure()
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        updateSubviewsLayout()
    }
}

// MARK: - Public
extension ___VARIABLE_productName___ {

}

// MARK: - Main
private extension ___VARIABLE_productName___ {
    
}

// MARK: - Layout
private extension ___VARIABLE_productName___ {
    var someViewFrame: CGRect {
        bounds
    }
    
    func updateSubviewsLayout() {
        someView.frame = someViewFrame
    }
}

// MARK: - Base Configuration
private extension ___VARIABLE_productName___ {
    func baseConfigure() {
        [someView].forEach { addSubview($0) }
    }
}

// MARK: - Subviews Creation
private extension ___VARIABLE_productName___ {
    func createSomeView() -> UIView {
        let view: UIView = .init()
        view.backgroundColor = .red
        
        return view
    }
}