//
//  ViewController.swift
//  FK_Simple_Calculator
//
//  Created by fk16aau on 02/02/2017.
//  Copyright © 2017 fk16aau. All rights reserved.
//

import UIKit

    let W = UIScreen.mainScreen().bounds.width
    let H = UIScreen.mainScreen().bounds.height


func questionMaker() -> (Int,Int,Int) {
    
    let randomNumber1 = Int(arc4random_uniform(5))
    let randomNumber2 = Int(arc4random_uniform(4))
    
    let result = randomNumber1 + randomNumber2
    return (randomNumber1,result,randomNumber2)
}


class ViewController: UIViewController {
    

    
    @IBOutlet weak var star1: UIImageView!
    @IBOutlet weak var star2: UIImageView!
    @IBOutlet weak var star3: UIImageView!
    
    
    @IBOutlet weak var cngrtsAnswr1: UILabel!
    @IBOutlet weak var cngrtsAnswr2: UILabel!
    @IBOutlet weak var cngrtsAnswr3: UILabel!

    @IBOutlet weak var number1: UILabel!
    @IBOutlet weak var number2: UILabel!
    @IBOutlet weak var questionMark: UILabel!
    
    @IBOutlet weak var CongratsView: UIView!
    

    var (rndm1,result,rndm2) = questionMaker()

    @IBAction func replayBtn(sender: UIButton) {
        
        CongratsView.hidden = true
        (rndm1,result,rndm2) = questionMaker()
        self.number1.text = String(rndm1)
        self.number2.text = String(rndm2)
        UIView.animateWithDuration(2.0, animations: {
            self.star3.center.y += self.view.bounds.width
        })
        UIView.animateWithDuration(2.0, animations: {
            self.star2.center.y += self.view.bounds.width
        })
        UIView.animateWithDuration(2.0, animations: {
            self.star1.center.y += self.view.bounds.width
        })
        
    }
    
    @IBAction func btn0(sender: UIButton) {
        if Int(result) == 0 {
           
            CongratsView.hidden = false
            UIView.animateWithDuration(2.0, animations: {
                self.star3.center.y -= self.view.bounds.width
            })
            UIView.animateWithDuration(2.0, animations: {
                self.star2.center.y -= self.view.bounds.width
            })
            UIView.animateWithDuration(2.0, animations: {
                self.star1.center.y -= self.view.bounds.width
            })
       
            
        }
        else {
            UIView.animateWithDuration(1, animations: {
                self.questionMark.alpha = 0
                self.questionMark.alpha = 1
            })
            

          
        }
    
    }
    
    @IBAction func btn1(sender: UIButton) {
        if Int(result) == 1 {
           
            CongratsView.hidden = false
            UIView.animateWithDuration(2.0, animations: {
                self.star3.center.y -= self.view.bounds.width
            })
            UIView.animateWithDuration(2.0, animations: {
                self.star2.center.y -= self.view.bounds.width
            })
            UIView.animateWithDuration(2.0, animations: {
                self.star1.center.y -= self.view.bounds.width
            })
        }
        else {
            UIView.animateWithDuration(1, animations: {
                self.questionMark.alpha = 0
                self.questionMark.alpha = 1
            })
            
            
        }
    }
    
    @IBAction func btn2(sender: UIButton) {
        if Int(result) == 2 {
          
            CongratsView.hidden = false
            UIView.animateWithDuration(2.0, animations: {
                self.star3.center.y -= self.view.bounds.width
            })
            UIView.animateWithDuration(2.0, animations: {
                self.star2.center.y -= self.view.bounds.width
            })
            UIView.animateWithDuration(2.0, animations: {
                self.star1.center.y -= self.view.bounds.width
            })
        }
        else {
            UIView.animateWithDuration(1, animations: {
                self.questionMark.alpha = 0
                self.questionMark.alpha = 1
            })
            
        }
    }
    
    @IBAction func btn3(sender: UIButton) {
        if Int(result) == 3 {
           
            CongratsView.hidden = false
            UIView.animateWithDuration(2.0, animations: {
                self.star3.center.y -= self.view.bounds.width
            })
            UIView.animateWithDuration(2.0, animations: {
                self.star2.center.y -= self.view.bounds.width
            })
            UIView.animateWithDuration(2.0, animations: {
                self.star1.center.y -= self.view.bounds.width
            })
        }
        else {
            UIView.animateWithDuration(1, animations: {
                self.questionMark.alpha = 0
                self.questionMark.alpha = 1
            })
           
        }
    }
    
    @IBAction func btn4(sender: UIButton) {
        if Int(result) == 4 {
            
            CongratsView.hidden = false
            UIView.animateWithDuration(2.0, animations: {
                self.star3.center.y -= self.view.bounds.width
            })
            UIView.animateWithDuration(2.0, animations: {
                self.star2.center.y -= self.view.bounds.width
            })
            UIView.animateWithDuration(2.0, animations: {
                self.star1.center.y -= self.view.bounds.width
            })
            
           
        }
        else {
            UIView.animateWithDuration(1, animations: {
                self.questionMark.alpha = 0
                self.questionMark.alpha = 1
            })
            
        }
    }
    
    @IBAction func btn5(sender: UIButton) {
        if Int(result) == 5 {
            
            CongratsView.hidden = false
            UIView.animateWithDuration(2.0, animations: {
                self.star3.center.y -= self.view.bounds.width
            })
            UIView.animateWithDuration(2.0, animations: {
                self.star2.center.y -= self.view.bounds.width
            })
            UIView.animateWithDuration(2.0, animations: {
                self.star1.center.y -= self.view.bounds.width
            })
         
        }
        else {
            UIView.animateWithDuration(1, animations: {
                self.questionMark.alpha = 0
                self.questionMark.alpha = 1
            })
           
        }
    }
    
    @IBAction func btn6(sender: UIButton) {
        if Int(result) == 6 {
           
            CongratsView.hidden = false
            UIView.animateWithDuration(2.0, animations: {
                self.star3.center.y -= self.view.bounds.width
            })
            UIView.animateWithDuration(2.0, animations: {
                self.star2.center.y -= self.view.bounds.width
            })
            UIView.animateWithDuration(2.0, animations: {
                self.star1.center.y -= self.view.bounds.width
            })
           
          
        }
        else {
            UIView.animateWithDuration(1, animations: {
                self.questionMark.alpha = 0
                self.questionMark.alpha = 1
            })
          
        }
    }
    
    @IBAction func btn7(sender: UIButton) {
        if Int(result) == 7 {
            
            CongratsView.hidden = false
            UIView.animateWithDuration(2.0, animations: {
                self.star3.center.y -= self.view.bounds.width
            })
            UIView.animateWithDuration(2.0, animations: {
                self.star2.center.y -= self.view.bounds.width
            })
            UIView.animateWithDuration(2.0, animations: {
                self.star1.center.y -= self.view.bounds.width
            })
          
           
        }
        else {
            UIView.animateWithDuration(1, animations: {
                self.questionMark.alpha = 0
                self.questionMark.alpha = 1
            })
           
        }
    }
    
    @IBAction func btn8(sender: UIButton) {
        if Int(result) == 8 {
           
            CongratsView.hidden = false
            UIView.animateWithDuration(2.0, animations: {
                self.star3.center.y -= self.view.bounds.width
            })
            UIView.animateWithDuration(2.0, animations: {
                self.star2.center.y -= self.view.bounds.width
            })
            UIView.animateWithDuration(2.0, animations: {
                self.star1.center.y -= self.view.bounds.width
            })
            
        
        }
        else {
            UIView.animateWithDuration(1, animations: {
                self.questionMark.alpha = 0
                self.questionMark.alpha = 1
            })

        }
    }
    
    @IBAction func btn9(sender: UIButton) {
        if Int(result) == 9 {
            CongratsView.hidden = false
            UIView.animateWithDuration(2.0, animations: {
                self.star3.center.y -= self.view.bounds.width
            })
            UIView.animateWithDuration(2.0, animations: {
                self.star2.center.y -= self.view.bounds.width
            })
            UIView.animateWithDuration(2.0, animations: {
                self.star1.center.y -= self.view.bounds.width
            })
            
        
        }
        else {
            UIView.animateWithDuration(1, animations: {
                self.questionMark.alpha = 0
                self.questionMark.alpha = 1
            })
            
            
        }
    }
    
    


    override func viewDidLoad() {
        super.viewDidLoad()
        //self.view.backgroundColor = UIColor.greenColor()

        self.number1.text = String(rndm1)
        self.number2.text = String(rndm2)
        self.CongratsView.hidden = true
        


    
        
        // Do any additional setup after loading the view, typically from a nib.
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

