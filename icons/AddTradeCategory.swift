//
//  AddTradeCategory.swift
//  app ui
//
//  Created by AuthorName on 2018/12/5.
//  Copyright © 2018 CompanyName. All rights reserved.
//
//  Generated by PaintCode
//  http://www.paintcodeapp.com
//
//  This code was generated by Trial version of PaintCode, therefore cannot be used for commercial purposes.
//



import UIKit

public class AddTradeCategory : NSObject {

    //// Drawing Methods

    @objc dynamic public class func drawAdd(frame: CGRect = CGRect(x: 0, y: 0, width: 70, height: 70), lineWidth: CGFloat = 2, dash: CGFloat = 4, cap: CGFloat = 3) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!

        //// Color Declarations
        let strokeColor = UIColor(red: 0.733, green: 0.647, blue: 0.439, alpha: 1.000)
        let fillColor2 = UIColor(red: 0.733, green: 0.647, blue: 0.439, alpha: 1.000)


        //// Subframes
        let group: CGRect = CGRect(x: frame.minX + 1, y: frame.minY + 1, width: frame.width - 2, height: frame.height - 2)


        //// Group
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.move(to: CGPoint(x: group.minX + 0.07143 * group.width, y: group.minY + 0.00000 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.92857 * group.width, y: group.minY + 0.00000 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 1.00000 * group.width, y: group.minY + 0.07143 * group.height), controlPoint1: CGPoint(x: group.minX + 0.96802 * group.width, y: group.minY + 0.00000 * group.height), controlPoint2: CGPoint(x: group.minX + 1.00000 * group.width, y: group.minY + 0.03198 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 1.00000 * group.width, y: group.minY + 0.92857 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.92857 * group.width, y: group.minY + 1.00000 * group.height), controlPoint1: CGPoint(x: group.minX + 1.00000 * group.width, y: group.minY + 0.96802 * group.height), controlPoint2: CGPoint(x: group.minX + 0.96802 * group.width, y: group.minY + 1.00000 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.07143 * group.width, y: group.minY + 1.00000 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.00000 * group.width, y: group.minY + 0.92857 * group.height), controlPoint1: CGPoint(x: group.minX + 0.03198 * group.width, y: group.minY + 1.00000 * group.height), controlPoint2: CGPoint(x: group.minX + 0.00000 * group.width, y: group.minY + 0.96802 * group.height))
        bezierPath.addLine(to: CGPoint(x: group.minX + 0.00000 * group.width, y: group.minY + 0.07143 * group.height))
        bezierPath.addCurve(to: CGPoint(x: group.minX + 0.07143 * group.width, y: group.minY + 0.00000 * group.height), controlPoint1: CGPoint(x: group.minX + 0.00000 * group.width, y: group.minY + 0.03198 * group.height), controlPoint2: CGPoint(x: group.minX + 0.03198 * group.width, y: group.minY + 0.00000 * group.height))
        bezierPath.close()
        strokeColor.setStroke()
        bezierPath.lineWidth = lineWidth
        context.saveGState()
        context.setLineDash(phase: 0, lengths: [dash, cap])
        bezierPath.stroke()
        context.restoreGState()




        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.move(to: CGPoint(x: frame.minX + 0.51978 * frame.width, y: frame.minY + 0.49451 * frame.height))
        bezier3Path.addLine(to: CGPoint(x: frame.minX + 0.62857 * frame.width, y: frame.minY + 0.49451 * frame.height))
        bezier3Path.addLine(to: CGPoint(x: frame.minX + 0.62857 * frame.width, y: frame.minY + 0.53407 * frame.height))
        bezier3Path.addLine(to: CGPoint(x: frame.minX + 0.51978 * frame.width, y: frame.minY + 0.53407 * frame.height))
        bezier3Path.addLine(to: CGPoint(x: frame.minX + 0.51978 * frame.width, y: frame.minY + 0.64286 * frame.height))
        bezier3Path.addLine(to: CGPoint(x: frame.minX + 0.48022 * frame.width, y: frame.minY + 0.64286 * frame.height))
        bezier3Path.addLine(to: CGPoint(x: frame.minX + 0.48022 * frame.width, y: frame.minY + 0.53407 * frame.height))
        bezier3Path.addLine(to: CGPoint(x: frame.minX + 0.37143 * frame.width, y: frame.minY + 0.53407 * frame.height))
        bezier3Path.addLine(to: CGPoint(x: frame.minX + 0.37143 * frame.width, y: frame.minY + 0.49451 * frame.height))
        bezier3Path.addLine(to: CGPoint(x: frame.minX + 0.48022 * frame.width, y: frame.minY + 0.49451 * frame.height))
        bezier3Path.addLine(to: CGPoint(x: frame.minX + 0.48022 * frame.width, y: frame.minY + 0.38571 * frame.height))
        bezier3Path.addLine(to: CGPoint(x: frame.minX + 0.51978 * frame.width, y: frame.minY + 0.38571 * frame.height))
        bezier3Path.addLine(to: CGPoint(x: frame.minX + 0.51978 * frame.width, y: frame.minY + 0.49451 * frame.height))
        bezier3Path.close()
        bezier3Path.usesEvenOddFillRule = true
        fillColor2.setFill()
        bezier3Path.fill()
    }

}
