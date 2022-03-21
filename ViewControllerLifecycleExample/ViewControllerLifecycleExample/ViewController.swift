//
//  ViewController.swift
//  ViewControllerLifecycleExample
//
//  Created by Chu Yu Min on 2022/03/06.
//

import UIKit

class ViewController: UIViewController {
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        print("init 호출")
    }
    
    override func loadView() {
        super.loadView()
        print("loadView 호출")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad 호출")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear 호출")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("viewDidAppear 호출")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("viewWillDisappear 호출")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("viewDidDisappear 호출")
    }
    
    deinit {
        print("deinit 호출")
    }
    
}

