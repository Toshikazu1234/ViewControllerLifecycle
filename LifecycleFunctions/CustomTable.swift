//
//  CustomTable.swift
//  LifecycleFunctions
//
//  Created by R K on 2/10/24.
//

import UIKit

class CustomTable: UITableView {
    
    
    override func didMoveToSuperview() {
        super.didMoveToSuperview()
        NSLayoutConstraint.activate([
            topAnchor.constraint(equalTo: superview!.topAnchor),
            leadingAnchor.constraint(equalTo: superview!.leadingAnchor),
            trailingAnchor.constraint(equalTo: superview!.trailingAnchor),
            bottomAnchor.constraint(equalTo: superview!.bottomAnchor)
        ])
        register(CustomCell.self, forCellReuseIdentifier: CustomCell.id)
    }
}
