//
//  FirstScreen.swift
//  UniqueName2
//
//  Created by Глеб Рахимжанов on 17.05.2022.
//

import UIKit

class FirstScreen: UIViewController {
    
    @IBOutlet weak var pageController: UIPageControl!
    override func viewDidLoad() {
        super.viewDidLoad()
        //pageController
        pageController.backgroundColor = .white
        pageController.pageIndicatorTintColor = UIColor(red: 201.0/255.0, green: 226.0/255.0, blue: 214.0/255.0, alpha: 1)
        pageController.currentPageIndicatorTintColor = UIColor(red: 53.0/255.0, green: 209.0/255.0, blue: 135.0/255.0, alpha: 1)
    }
}
