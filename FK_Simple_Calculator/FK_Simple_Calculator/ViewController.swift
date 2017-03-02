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

func starAnimation(star : UIImageView) -> Void {
    let fullRotation = CGFloat(M_PI * 2)
    let duration = 2.0
    let delay = 0.0
    let options = UIViewKeyframeAnimationOptions.CalculationModeLinear
    
    UIView.animateKeyframesWithDuration(duration, delay: delay, options: options, animations: {
        
        // note that we've set relativeStartTime and relativeDuration to zero.
        // Because we're using `CalculationModePaced` these values are ignored
        // and iOS figures out values that are needed to create a smooth constant transition
        UIView.addKeyframeWithRelativeStartTime(0, relativeDuration: 0, animations: {
            star.transform = CGAffineTransformMakeRotation(1/3 * fullRotation)
        })
        
        UIView.addKeyframeWithRelativeStartTime(0, relativeDuration: 0, animations: {
            star.transform = CGAffineTransformMakeRotation(2/3 * fullRotation)
        })
        
        UIView.addKeyframeWithRelativeStartTime(0, relativeDuration: 0, animations: {
            star.transform = CGAffineTransformMakeRotation(3/3 * fullRotation)
        })
        
        }, completion: nil)
    
}


class ViewController: UIViewController {
    
    
    @IBOutlet weak var star1: UIImageView!
    @IBOutlet weak var star2: UIImageView!
    @IBOutlet weak var star3: UIImageView!
    @IBOutlet weak var star4: UIImageView!
    @IBOutlet weak var star5: UIImageView!
    
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
        self.cngrtsAnswr1.text = String(rndm1)
        self.cngrtsAnswr2.text = String(rndm2)
        self.cngrtsAnswr3.text = String(result)
    }
    
    @IBAction func btn0(sender: UIButton) {
        if Int(result) == 0 {
           
            CongratsView.hidden = false
            starAnimation(star1)
            starAnimation(star2)
            starAnimation(star3)
            starAnimation(star4)
            starAnimation(star5)
        
            
        }
        else {
          
        }
    
    }
    
    @IBAction func btn1(sender: UIButton) {
        if Int(result) == 1 {
           
            CongratsView.hidden = false
            starAnimation(star1)
            starAnimation(star2)
            starAnimation(star3)
            starAnimation(star4)
            starAnimation(star5)
        }
        else {
            
            
        }
    }
    
    @IBAction func btn2(sender: UIButton) {
        if Int(result) == 2 {
          
            CongratsView.hidden = false
            starAnimation(star1)
            starAnimation(star2)
            starAnimation(star3)
            starAnimation(star4)
            starAnimation(star5)
        }
        else {
            
        }
    }
    
    @IBAction func btn3(sender: UIButton) {
        if Int(result) == 3 {
           
            CongratsView.hidden = false
            starAnimation(star1)
            starAnimation(star2)
            starAnimation(star3)
            starAnimation(star4)
            starAnimation(star5)
        }
        else {
           
        }
    }
    
    @IBAction func btn4(sender: UIButton) {
        if Int(result) == 4 {
            
            CongratsView.hidden = false
            starAnimation(star1)
            starAnimation(star2)
            starAnimation(star3)
            starAnimation(star4)
            starAnimation(star5)
        }
        else {
            
        }
    }
    
    @IBAction func btn5(sender: UIButton) {
        if Int(result) == 5 {
            
            CongratsView.hidden = false
            starAnimation(star1)
            starAnimation(star2)
            starAnimation(star3)
            starAnimation(star4)
            starAnimation(star5)
        }
        else {
           
        }
    }
    
    @IBAction func btn6(sender: UIButton) {
        if Int(result) == 6 {
           
            CongratsView.hidden = false
            starAnimation(star1)
            starAnimation(star2)
            starAnimation(star3)
            starAnimation(star4)
            starAnimation(star5)
        }
        else {
          
        }
    }
    
    @IBAction func btn7(sender: UIButton) {
        if Int(result) == 7 {
            
            CongratsView.hidden = false
            starAnimation(star1)
            starAnimation(star2)
            starAnimation(star3)
            starAnimation(star4)
            starAnimation(star5)
        }
        else {
           
        }
    }
    
    @IBAction func btn8(sender: UIButton) {
        if Int(result) == 8 {
           
            CongratsView.hidden = false
            starAnimation(star1)
            starAnimation(star2)
            starAnimation(star3)
            starAnimation(star4)
            starAnimation(star5)
        }
        else {

        }
    }
    
    @IBAction func btn9(sender: UIButton) {
        if Int(result) == 9 {
            CongratsView.hidden = false
            starAnimation(star1)
            starAnimation(star2)
            starAnimation(star3)
            starAnimation(star4)
            starAnimation(star5)
        }
        else {
            
            
        }
    }
    
    
    
    
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        //self.view.backgroundColor = UIColor.greenColor()

        self.number1.text = String(rndm1)
        self.number2.text = String(rndm2)
        self.CongratsView.hidden = true
        self.cngrtsAnswr1.text = String(rndm1)
        self.cngrtsAnswr2.text = String(rndm2)
        self.cngrtsAnswr3.text = String(result)
        
        // Figure out CGRECTMAKE function
        
        //self.Answer.frame = CGRectMake(W*0.005,H*0.2,W*0,75,H*0.2)
        

    
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

