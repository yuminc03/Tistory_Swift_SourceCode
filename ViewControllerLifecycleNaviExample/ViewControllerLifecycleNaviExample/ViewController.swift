//
//  ViewController.swift
//  ViewControllerLifecycleNaviExample
//
//  Created by elia on 2022/03/22.
//

import UIKit

class ViewController: UIViewController {

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        print("🐶 First init 호출")
    }
    
    override func loadView() {
        super.loadView()
        print("🐶 First loadView 호출")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        print("🐶 First viewDidLoad 호출")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("🐶 First viewWillAppear 호출")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("🐶 First viewDidAppear 호출")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("🐶 First viewWillDisappear 호출")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("🐶 First viewDidDisappear 호출")
    }
    
    deinit {
        print("🐶 First deinit 호출")
    }
}

