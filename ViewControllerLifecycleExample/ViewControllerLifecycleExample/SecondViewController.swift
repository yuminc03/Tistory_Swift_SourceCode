//
//  SecondViewController.swift
//  ViewControllerLifecycleExample
//
//  Created by Chu Yu Min on 2022/03/06.
//

import UIKit

class SecondViewController: UIViewController {
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        print("Second init 호출")
    }
    
    override func loadView() {
        super.loadView()
        print("Second loadView 호출")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Second viewDidLoad 호출")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Second viewWillAppear 호출")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("Second viewDidAppear 호출")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Second viewWillDisappear 호출")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("Second viewDidDisappear 호출")
    }
    
    deinit {
        print("Second deinit 호출")
    }
    
    @IBAction func DismissButtonDidTapped(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
