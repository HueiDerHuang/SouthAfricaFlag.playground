import UIKit

let flagWidth:Double = 324
let flagHeight:Double = 216
let whiteOrYellowEdgeLength:Double = 20.36 + 3.6
let greenEdgeLength:Double = 30.55 + 3.6

var rect = CGRect(x: 0, y: 0, width: flagWidth, height: flagHeight)
let backgroundView = UIView(frame: rect)
backgroundView.backgroundColor = UIColor(red: 43/255, green: 100/255, blue: 62/255, alpha: 1)
backgroundView

var redRect = rect
let redRectView = UIView(frame: redRect)
redRectView.backgroundColor = UIColor(red: 222/255, green: 65/255, blue: 49/255, alpha: 1)
let redPath = UIBezierPath()
var redPoint = CGPoint(x: greenEdgeLength + whiteOrYellowEdgeLength, y: 0)
redPath.move(to: redPoint)
redPoint = CGPoint(x: flagWidth, y: 0)
redPath.addLine(to: redPoint)
redPoint = CGPoint(x: flagWidth, y: flagHeight / 3)
redPath.addLine(to: redPoint)
redPoint = CGPoint(x: flagWidth / 2 + 8, y: flagHeight / 3)
redPath.addLine(to: redPoint)
redPath.close()
let redLayer = CAShapeLayer()
redLayer.path = redPath.cgPath
redRectView.layer.mask = redLayer
redRectView

var blueRect = rect
let blueRectView = UIView(frame: blueRect)
blueRectView.backgroundColor = UIColor(red: 5/255, green: 32/255, blue: 124/255, alpha: 1)
let bluePath = UIBezierPath()
var bluePoint = CGPoint(x: flagWidth / 2 + 8, y: flagHeight / 3 * 2)
bluePath.move(to: bluePoint)
bluePoint = CGPoint(x: flagWidth, y: flagHeight / 3 * 2)
bluePath.addLine(to: bluePoint)
bluePoint = CGPoint(x: flagWidth, y: flagHeight)
bluePath.addLine(to: bluePoint)
bluePoint = CGPoint(x: greenEdgeLength + whiteOrYellowEdgeLength, y: flagHeight)
bluePath.addLine(to: bluePoint)
bluePath.close()
let blueLayer = CAShapeLayer()
blueLayer.path = bluePath.cgPath
blueRectView.layer.mask = blueLayer
blueRectView

var whiteRectTop = rect
let whiteRectTopView = UIView(frame: whiteRectTop)
whiteRectTopView.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let whiteTopPath = UIBezierPath()
var whiteTopPoint = CGPoint(x: greenEdgeLength, y: 0)
whiteTopPath.move(to: whiteTopPoint)
whiteTopPoint = CGPoint(x: greenEdgeLength + whiteOrYellowEdgeLength, y: 0)
whiteTopPath.addLine(to: whiteTopPoint)
whiteTopPoint = CGPoint(x: flagWidth / 2 + 8, y: flagHeight / 3)
whiteTopPath.addLine(to: whiteTopPoint)
whiteTopPoint = CGPoint(x: flagWidth, y: flagHeight / 3)
whiteTopPath.addLine(to: whiteTopPoint)
whiteTopPoint = CGPoint(x: flagWidth, y: flagHeight / 3 + flagHeight / 15)
whiteTopPath.addLine(to: whiteTopPoint)
whiteTopPoint = CGPoint(x: flagWidth / 2, y: flagHeight / 3 + flagHeight / 15)
whiteTopPath.addLine(to: whiteTopPoint)
whiteTopPath.close()
let whiteTopLayer = CAShapeLayer()
whiteTopLayer.path = whiteTopPath.cgPath
whiteRectTopView.layer.mask = whiteTopLayer
whiteRectTopView

var whiteRectBottom = rect
let whiteRectBottomView = UIView(frame: whiteRectBottom)
whiteRectBottomView.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
let whiteBottomPath = UIBezierPath()
var whiteBottomPoint = CGPoint(x: greenEdgeLength, y: flagHeight)
whiteBottomPath.move(to: whiteBottomPoint)
whiteBottomPoint = CGPoint(x: greenEdgeLength + whiteOrYellowEdgeLength, y: flagHeight)
whiteBottomPath.addLine(to: whiteBottomPoint)
whiteBottomPoint = CGPoint(x: flagWidth / 2 + 8, y: flagHeight / 3 * 2)
whiteBottomPath.addLine(to: whiteBottomPoint)
whiteBottomPoint = CGPoint(x: flagWidth, y: flagHeight / 3 * 2)
whiteBottomPath.addLine(to: whiteBottomPoint)
whiteBottomPoint = CGPoint(x: flagWidth, y: flagHeight / 3 * 2 - flagHeight / 15)
whiteBottomPath.addLine(to: whiteBottomPoint)
whiteBottomPoint = CGPoint(x: flagWidth / 2, y: flagHeight / 3 * 2 - flagHeight / 15)
whiteBottomPath.addLine(to: whiteBottomPoint)
whiteBottomPath.close()
let whiteBottomLayer = CAShapeLayer()
whiteBottomLayer.path = whiteBottomPath.cgPath
whiteRectBottomView.layer.mask = whiteBottomLayer
whiteRectBottomView

var yellowRect = rect
let yellowRectView = UIView(frame: yellowRect)
yellowRectView.backgroundColor = UIColor(red: 247/255, green: 182/255, blue: 50/255, alpha: 1)
let yellowPath = UIBezierPath()
var yellowPoint = CGPoint(x: 0, y: greenEdgeLength)
yellowPath.move(to: yellowPoint)
yellowPoint = CGPoint(x: 0, y: greenEdgeLength + whiteOrYellowEdgeLength)
yellowPath.addLine(to: yellowPoint)
yellowPoint = CGPoint(x: 85.64, y: flagHeight / 2)
yellowPath.addLine(to: yellowPoint)
yellowPoint = CGPoint(x: 0, y: flagHeight - greenEdgeLength - whiteOrYellowEdgeLength)
yellowPath.addLine(to: yellowPoint)
yellowPoint = CGPoint(x: 0, y: flagHeight - greenEdgeLength)
yellowPath.addLine(to: yellowPoint)
yellowPoint = CGPoint(x: 116.18, y: flagHeight / 2)
yellowPath.addLine(to: yellowPoint)
yellowPath.close()
let yellowLayer = CAShapeLayer()
yellowLayer.path = yellowPath.cgPath
yellowRectView.layer.mask = yellowLayer
yellowRectView

var blackRect = rect
let blackRectView = UIView(frame: blackRect)
blackRectView.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
let blackPath = UIBezierPath()
var blackPoint = CGPoint(x: 0, y: greenEdgeLength + whiteOrYellowEdgeLength)
blackPath.move(to: blackPoint)
blackPoint = CGPoint(x: 85.64, y: flagHeight / 2)
blackPath.addLine(to: blackPoint)
blackPoint = CGPoint(x: 0, y: flagHeight - greenEdgeLength - whiteOrYellowEdgeLength)
blackPath.addLine(to: blackPoint)
blackPath.close()
let blackLayer = CAShapeLayer()
blackLayer.path = blackPath.cgPath
blackRectView.layer.mask = blackLayer
blackRectView

backgroundView.addSubview(redRectView)
backgroundView.addSubview(blueRectView)
backgroundView.addSubview(whiteRectTopView)
backgroundView.addSubview(whiteRectBottomView)
backgroundView.addSubview(yellowRectView)
backgroundView.addSubview(blackRectView)
