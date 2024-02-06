//
//  CustomLabel.swift
//  LifecycleFunctions
//
//  Created by R K on 2/6/24.
//

import UIKit

class CustomLabel: UILabel {
    
    override init(frame: CGRect) {
        super.init(frame: .zero)
        font = .systemFont(ofSize: 30, weight: .light)
        numberOfLines = 1
        textAlignment = .center
        translatesAutoresizingMaskIntoConstraints = false
        print("CustomLabel: \(#function)")
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        print("CustomLabel: \(#function)")
    }
    
    override func didMoveToSuperview() {
        super.didMoveToSuperview()
        print("CustomLabel: \(#function)")
    }
}
