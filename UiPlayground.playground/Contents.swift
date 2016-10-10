//: Playground - noun: a place where people can play

import UIKit
var DynamicView = UIView(frame: CGRectMake(100, 200, 100, 100))
DynamicView.backgroundColor=UIColor.greenColor()
DynamicView.layer.cornerRadius=2340
DynamicView.layer.borderWidth=2
DynamicView

var DynamicView1 = UIView(frame: CGRectMake(150, 250, 150, 150))
DynamicView1.backgroundColor=UIColor.blueColor()
DynamicView1.layer.cornerRadius=1000
DynamicView1.layer.borderWidth=3
DynamicView1
var DynamicView2 = UIView(frame: CGRectMake(200, 300, 200, 200))
DynamicView2.backgroundColor=UIColor.redColor()
DynamicView2.layer.cornerRadius=5000
DynamicView2.layer.borderWidth=6
DynamicView2


var myFirstButton = UIButton(frame: CGRect(x: 100 ,y: 400 ,width: 100 ,height: 50))
myFirstButton.setTitle("what a button" ,forState: .Normal)

var myFirstLabel = UILabel()
myFirstLabel.text = "great label"

var mySecondLabel = UILabel()
mySecondLabel.text = "amazing label"

var mySecondButton = UIButton()
mySecondButton.setTitle("thats a great button" ,forState: .Normal)

let myDatePicker : UIDatePicker = UIDatePicker()
myDatePicker.frame = CGRectMake(0, 50, 200, 200)
myDatePicker.backgroundColor = UIColor.blueColor()

