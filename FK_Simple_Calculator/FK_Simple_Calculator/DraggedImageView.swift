//
//  DraggedImageView.swift
//  FK_Simple_Calculator
//
//  Created by fk16aau on 02/03/2017.
//  Copyright © 2017 fk16aau. All rights reserved.
//

import UIKit

class DraggedImageView: UIImageView {
    
    var startLocation : CGPoint?
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        startLocation = touches.first?.locationInView(self)
        }
    override func touchesMoved(touches: Set<UITouch>, withEvent event: UIEvent?) {
        
        /*Calculate offset
        let pt = touches.first!.locationInView(self)
        let dx = pt.x - startLocation!.x
        let dy = pt.y - startLocation!.y
        var newcenter = CGPointMake(self.center.x + dx, self.center.y + dy)
        */
        
        let currentLocation = touches.first?.locationInView(self)
        let dx = currentLocation!.x - startLocation!.x
        let dy = currentLocation!.y - startLocation!.y
        self.center = CGPointMake(self.center.x+dx, self.center.y+dy)
        
        //Constrain movement into parent bounds
        let halfx = CGRectGetMidX(self.bounds)
        center.x = max(halfx, center.x)
        center.x = min(self.superview!.bounds.size.width - halfx, center.x)
        let halfy = CGRectGetMidY(self.bounds)
        center.y = max(halfy, center.y)
        center.y = min(self.superview!.bounds.size.height - halfy, center.y)
        
        
        
        
        
 
    }
    
    
    

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */

}
