//
//  ViewController.swift
//  Usable Extensions
//
//  Created by Caner Çağrı on 6.06.2023.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //MARK: UIView Extension Usage
        //        view.addShadow(color: .green, opacity: 0.5, offset: CGSize(width: 2, height: 2), radius: 5)
        
        //MARK: UIImageView Extension Usage
        //        imageView.setImage(with: "Bu alana image url gelecek")
        
        //MARK: UITextField Extension Usage
        //        searchTextField.replaceTurkishChars()
        
        //MARK: UIViewController Extension Usage
        //        bottonAlertButton.presentBottomAlert(title: "", message: "Are you sure you want to add this book to your reading list?", okTitle: "DONE", cancelTitle: "Cancel") {
        //            [self] in
        // button action codes
        //        }
        
        //MARK: String Extension Usage
        //        if emailTextField.text!.isNilOrEmpty ||
        //            passwordTextField.text!.isNilOrEmpty {
        //            return NSLocalizedString("Email or password field is empty", comment: "")
        //        } else {
        //            return nil
        //        }
        
        //MARK: UIView Extension For Better TextField Apperance
        //        categoryText.addBottomBorderLineWithColor(color: .gray, width: 1.0)
        
    }
}

extension ViewController: UITableViewDelegate, UITableViewDataSource {
    
    //MARK: UITableView Extension Usage
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        let array: [String] = []
        if array.count == 0 {
            tableView.setEmptyView(title: "Mesaj Başlığı", message: "Mesaj İçeriği!!")
        }
        else { tableView.restore() }
        return array.count
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
}
