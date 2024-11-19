//
//  ViewController.swift
//  ProximityApp
//
//  Created by Sadanand on 18/11/24.
//

import UIKit

class ViewController: UIViewController {
  let proximityView = ProximityView()
  override func loadView() {
    super.loadView()
    self.view = proximityView
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    proximityView.resetRendomPoint()
    // Do any additional setup after loading the view.
  }
  
}

