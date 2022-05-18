//
//  TableViewController.swift
//  UniqueName2
//
//  Created by Глеб Рахимжанов on 18.05.2022.
//

import UIKit

class TableViewController: UIViewController, UITableViewDelegate {
    @IBOutlet weak var makeOrderBtn: UIButton!
    
    let idCell = "idCell"
    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        tableView.delegate = self
        
        tableView.rowHeight = 170
        makeOrderBtn.layer.cornerRadius = 7
//        tableView.register(UINib(nibName: "MyTableViewCell", bundle: nil), forCellReuseIdentifier: idCell)
    }
}

extension TableViewController:UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: idCell) as! MyTableViewCell
        
        
        return cell
    }
    
}
