//
//  ViewController.swift
//  LifecycleFunctions
//
//  Created by R K on 2/6/24.
//

import UIKit

class ViewController: UIViewController {
    
    private lazy var table: CustomTable = {
        let table = CustomTable()
        return table
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        print("ViewController: \(#function)")
        view.addSubview(table)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("ViewController: \(#function)")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("ViewController: \(#function)")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("ViewController: \(#function)")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("ViewController: \(#function)")
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("ViewController: \(#function)")
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        print("ViewController: \(#function)")
    }
    
    @IBAction func didTapNextButton(_ sender: UIBarButtonItem) {
        let vc = NextViewController(color: .blue)
        navigationController?.pushViewController(vc, animated: true)
    }
}

