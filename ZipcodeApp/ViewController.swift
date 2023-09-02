//
//  ViewController.swift
//  ZipcodeApp
//
//  Created by Fukumoto Asako on 2023/09/02.
//
import UIKit
import Alamofire

class ViewController: UIViewController {

    @IBOutlet weak var zipCodeSearchBar: UISearchBar!
    @IBOutlet weak var addressTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
// MARK:delegate
extension ViewController : UISearchBarDelegate {

}
extension ViewController : UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0//とりあえずの値
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "AddressCell", for:indexPath)
      return cell

    }
}
