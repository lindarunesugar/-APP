//
//  TrueLoveViewController.swift
//  擇偶APP
//
//  Created by Huang Pi-Ling on 2017/2/20.
//  Copyright © 2017年 Huang Pi-Ling. All rights reserved.
//

import UIKit

class TrueLoveViewController: UIViewController
{

    @IBOutlet weak var star: UITextField!
    @IBOutlet weak var gender: UISegmentedControl!
    @IBOutlet weak var ABO: UITextField!
    @IBOutlet weak var age: UITextField!
    @IBOutlet weak var yes: UIImageView!
    @IBOutlet weak var no: UIImageView!
    @IBAction func send(_ sender: Any)
    {
        if star.text! == "天蠍座"
        {
            if gender.selectedSegmentIndex == 1
            {
                yes.isHidden = true
                no.isHidden = false
            }
            else
            {
                yes.isHidden = false
                no.isHidden = true
            }
        }
        else
        {
            yes.isHidden = true
            no.isHidden = false
        }
        //print(star.text)
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
