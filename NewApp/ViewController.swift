//
//  ViewController.swift
//  NewApp
//
//  Created by Ислам Нурмухаметов on 26.07.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var counterLabel: UILabel!
    private var count = 0
    
    @IBAction func buttonDidTap(_ sender: UIButton) {
        count += 1
        counterLabel.text = "Значение счетчика: \(count)"
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text = "Значение счетчика: \(count)"
        counterLabel.backgroundColor = UIColor.lightGray

}
    
}
