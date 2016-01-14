//
//  ViewController.swift
//  medicapp
//
//  Created by  on 17/12/15.
//  Copyright © 2015 Egibide. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    var pastillas = Array<Pastillas>();
    
      @IBOutlet var lvPastillas: UITableView!
    
    override func viewDidLoad() {
      
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
      
        func initPastillas () {
            //pastilla 1
            var tmp:Pastillas = Pastillas();
            tmp.nombre = "Enalapril";
            tmp.duracion = 10;
            tmp.cada = 8
            tmp.num_tomas = 1
            self.pastillas.append(tmp);
            
            //pastilla 2
            tmp = Pastillas();
            tmp.nombre = "Termalgin";
            tmp.duracion = 15;
            tmp.cada = 8
            tmp.num_tomas = 1
            self.pastillas.append(tmp);
            
            initPastillas();
            /*self.lvPastillas.dataSource = self; -> class ViewController: UIViewController, UITableViewDelegate UITableViewDataSource*/
            
        }
    }
    
/*
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.pastillas.count;
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        
    }
  */  
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

