//
//  AHLayout.swift
//  Machines
//
//  Created by Adrien Humilière on 16/11/2015.
//  Copyright © 2015 adhumi. All rights reserved.
//

import UIKit

struct AHL {
	static func contraint(firstItem: AnyObject, _ firstAttribute: NSLayoutAttribute, _ relatedBy: NSLayoutRelation, _ secondItem: AnyObject?, _ secondAttribute: NSLayoutAttribute, _ multiplier: CGFloat, _ constant: CGFloat) -> NSLayoutConstraint {
		return NSLayoutConstraint(item: firstItem, attribute: firstAttribute, relatedBy: relatedBy, toItem: secondItem, attribute: secondAttribute, multiplier: multiplier, constant: constant)
	}
	
	
	
	// MARK : Left
	
	static func leftIsLeft(firstItem: AnyObject, _ secondItem: AnyObject) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Left, .Equal, secondItem, .Left, 1, 0)
	}
	
	static func leftIsLeft(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Left, .Equal, secondItem, .Left, multiplier, 0)
	}
	
	static func leftIsLeft(firstItem: AnyObject, _ secondItem: AnyObject, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Left, .Equal, secondItem, .Left, 1, constant)
	}
	
	static func leftIsLeft(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Left, .Equal, secondItem, .Left, multiplier, constant)
	}
	
	
	
	static func leftIsRight(firstItem: AnyObject, _ secondItem: AnyObject) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Left, .Equal, secondItem, .Right, 1, 0)
	}
	
	static func leftIsRight(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Left, .Equal, secondItem, .Right, multiplier, 0)
	}
	
	static func leftIsRight(firstItem: AnyObject, _ secondItem: AnyObject, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Left, .Equal, secondItem, .Right, 1, constant)
	}
	
	static func leftIsRight(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Left, .Equal, secondItem, .Right, multiplier, constant)
	}
	
	
	
	static func leftIsCenterX(firstItem: AnyObject, _ secondItem: AnyObject) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Left, .Equal, secondItem, .CenterX, 1, 0)
	}
	
	static func leftIsCenterX(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Left, .Equal, secondItem, .CenterX, multiplier, 0)
	}
	
	static func leftIsCenterX(firstItem: AnyObject, _ secondItem: AnyObject, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Left, .Equal, secondItem, .CenterX, 1, constant)
	}
	
	static func leftIsCenterX(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Left, .Equal, secondItem, .CenterX, multiplier, constant)
	}
	
	
	
	// MARK : Right
	
	static func rightIsRight(firstItem: AnyObject, _ secondItem: AnyObject) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Right, .Equal, secondItem, .Right, 1, 0)
	}
	
	static func rightIsRight(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Right, .Equal, secondItem, .Right, multiplier, 0)
	}
	
	static func rightIsRight(firstItem: AnyObject, _ secondItem: AnyObject, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Right, .Equal, secondItem, .Right, 1, constant)
	}
	
	static func rightIsRight(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Right, .Equal, secondItem, .Right, multiplier, constant)
	}
	
	
	
	static func rightIsLeft(firstItem: AnyObject, _ secondItem: AnyObject) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Right, .Equal, secondItem, .Left, 1, 0)
	}
	
	static func rightIsLeft(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Right, .Equal, secondItem, .Left, multiplier, 0)
	}
	
	static func rightIsLeft(firstItem: AnyObject, _ secondItem: AnyObject, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Right, .Equal, secondItem, .Left, 1, constant)
	}
	
	static func rightIsLeft(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Right, .Equal, secondItem, .Left, multiplier, constant)
	}
	
	
	
	static func rightIsCenterX(firstItem: AnyObject, _ secondItem: AnyObject) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Right, .Equal, secondItem, .CenterX, 1, 0)
	}
	
	static func rightIsCenterX(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Right, .Equal, secondItem, .CenterX, multiplier, 0)
	}
	
	static func rightIsCenterX(firstItem: AnyObject, _ secondItem: AnyObject, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Right, .Equal, secondItem, .CenterX, 1, constant)
	}
	
	static func rightIsCenterX(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Right, .Equal, secondItem, .CenterX, multiplier, constant)
	}
	
	
	
	// MARK : Top
	
	static func topIsTop(firstItem: AnyObject, _ secondItem: AnyObject) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Top, .Equal, secondItem, .Top, 1, 0)
	}
	
	static func topIsTop(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Top, .Equal, secondItem, .Top, multiplier, 0)
	}
	
	static func topIsTop(firstItem: AnyObject, _ secondItem: AnyObject, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Top, .Equal, secondItem, .Top, 1, constant)
	}
	
	static func topIsTop(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Top, .Equal, secondItem, .Top, multiplier, constant)
	}
	
	
	
	static func topIsBottom(firstItem: AnyObject, _ secondItem: AnyObject) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Top, .Equal, secondItem, .Bottom, 1, 0)
	}
	
	static func topIsBottom(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Top, .Equal, secondItem, .Bottom, multiplier, 0)
	}
	
	static func topIsBottom(firstItem: AnyObject, _ secondItem: AnyObject, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Top, .Equal, secondItem, .Bottom, 1, constant)
	}
	
	static func topIsBottom(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Top, .Equal, secondItem, .Bottom, multiplier, constant)
	}
	
	
	
	static func topIsCenterY(firstItem: AnyObject, _ secondItem: AnyObject) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Top, .Equal, secondItem, .CenterY, 1, 0)
	}
	
	static func topIsCenterY(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Top, .Equal, secondItem, .CenterY, multiplier, 0)
	}
	
	static func topIsCenterY(firstItem: AnyObject, _ secondItem: AnyObject, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Top, .Equal, secondItem, .CenterY, 1, constant)
	}
	
	static func topIsCenterY(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Top, .Equal, secondItem, .CenterY, multiplier, constant)
	}
	
	
	
	// MARK : Bottom
	
	static func bottomIsBottom(firstItem: AnyObject, _ secondItem: AnyObject) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Bottom, .Equal, secondItem, .Bottom, 1, 0)
	}
	
	static func bottomIsBottom(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Bottom, .Equal, secondItem, .Bottom, multiplier, 0)
	}
	
	static func bottomIsBottom(firstItem: AnyObject, _ secondItem: AnyObject, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Bottom, .Equal, secondItem, .Bottom, 1, constant)
	}
	
	static func bottomIsBottom(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Bottom, .Equal, secondItem, .Bottom, multiplier, constant)
	}
	
	
	
	static func bottomIsTop(firstItem: AnyObject, _ secondItem: AnyObject) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Bottom, .Equal, secondItem, .Top, 1, 0)
	}
	
	static func bottomIsTop(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Bottom, .Equal, secondItem, .Top, multiplier, 0)
	}
	
	static func bottomIsTop(firstItem: AnyObject, _ secondItem: AnyObject, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Bottom, .Equal, secondItem, .Top, 1, constant)
	}
	
	static func bottomIsTop(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Bottom, .Equal, secondItem, .Top, multiplier, constant)
	}
	
	
	
	static func bottomIsCenterY(firstItem: AnyObject, _ secondItem: AnyObject) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Bottom, .Equal, secondItem, .CenterY, 1, 0)
	}
	
	static func bottomIsCenterY(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Bottom, .Equal, secondItem, .CenterY, multiplier, 0)
	}
	
	static func bottomIsCenterY(firstItem: AnyObject, _ secondItem: AnyObject, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Bottom, .Equal, secondItem, .CenterY, 1, constant)
	}
	
	static func bottomIsCenterY(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Bottom, .Equal, secondItem, .CenterY, multiplier, constant)
	}
	
	
	
	// MARK : CenterX
	
	static func centerXIsCenterX(firstItem: AnyObject, _ secondItem: AnyObject) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .CenterX, .Equal, secondItem, .CenterX, 1, 0)
	}
	
	static func centerXIsCenterX(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .CenterX, .Equal, secondItem, .CenterX, multiplier, 0)
	}
	
	static func centerXIsCenterX(firstItem: AnyObject, _ secondItem: AnyObject, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .CenterX, .Equal, secondItem, .CenterX, 1, constant)
	}
	
	static func centerXIsCenterX(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .CenterX, .Equal, secondItem, .CenterX, multiplier, constant)
	}
	
	
	
	static func centerXIsRight(firstItem: AnyObject, _ secondItem: AnyObject) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .CenterX, .Equal, secondItem, .Right, 1, 0)
	}
	
	static func centerXIsRight(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .CenterX, .Equal, secondItem, .Right, multiplier, 0)
	}
	
	static func centerXIsRight(firstItem: AnyObject, _ secondItem: AnyObject, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .CenterX, .Equal, secondItem, .Right, 1, constant)
	}
	
	static func centerXIsRight(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .CenterX, .Equal, secondItem, .Right, multiplier, constant)
	}
	
	
	
	static func centerXIsLeft(firstItem: AnyObject, _ secondItem: AnyObject) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .CenterX, .Equal, secondItem, .Left, 1, 0)
	}
	
	static func centerXIsLeft(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .CenterX, .Equal, secondItem, .Left, multiplier, 0)
	}
	
	static func centerXIsLeft(firstItem: AnyObject, _ secondItem: AnyObject, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .CenterX, .Equal, secondItem, .Left, 1, constant)
	}
	
	static func centerXIsLeft(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .CenterX, .Equal, secondItem, .Left, multiplier, constant)
	}
	
	
	
	// MARK : CenterY
	
	static func centerYIsCenterY(firstItem: AnyObject, _ secondItem: AnyObject) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .CenterY, .Equal, secondItem, .CenterY, 1, 0)
	}
	
	static func centerYIsCenterY(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .CenterY, .Equal, secondItem, .CenterY, multiplier, 0)
	}
	
	static func centerYIsCenterY(firstItem: AnyObject, _ secondItem: AnyObject, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .CenterY, .Equal, secondItem, .CenterY, 1, constant)
	}
	
	static func centerYIsCenterY(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .CenterY, .Equal, secondItem, .CenterY, multiplier, constant)
	}
	
	
	
	static func centerYIsTop(firstItem: AnyObject, _ secondItem: AnyObject) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .CenterY, .Equal, secondItem, .Top, 1, 0)
	}
	
	static func centerYIsTop(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .CenterY, .Equal, secondItem, .Top, multiplier, 0)
	}
	
	static func centerYIsTop(firstItem: AnyObject, _ secondItem: AnyObject, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .CenterY, .Equal, secondItem, .Top, 1, constant)
	}
	
	static func centerYIsTop(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .CenterY, .Equal, secondItem, .Top, multiplier, constant)
	}
	
	
	
	static func centerYIsBottom(firstItem: AnyObject, _ secondItem: AnyObject) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .CenterY, .Equal, secondItem, .Bottom, 1, 0)
	}
	
	static func centerYIsBottom(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .CenterY, .Equal, secondItem, .Bottom, multiplier, 0)
	}
	
	static func centerYIsBottom(firstItem: AnyObject, _ secondItem: AnyObject, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .CenterY, .Equal, secondItem, .Bottom, 1, constant)
	}
	
	static func centerYIsBottom(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .CenterY, .Equal, secondItem, .Bottom, multiplier, constant)
	}
	
	
	
	// MARK : Width
	
	static func widthIsWidth(firstItem: AnyObject, _ secondItem: AnyObject) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Width, .Equal, secondItem, .Width, 1, 0)
	}
	
	static func widthIsWidth(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Width, .Equal, secondItem, .Width, multiplier, 0)
	}
	
	static func widthIsWidth(firstItem: AnyObject, _ secondItem: AnyObject, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Width, .Equal, secondItem, .Width, 1, constant)
	}
	
	static func widthIsWidth(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Width, .Equal, secondItem, .Width, multiplier, constant)
	}
	
	
	
	static func widthIsHeight(firstItem: AnyObject, _ secondItem: AnyObject) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Width, .Equal, secondItem, .Height, 1, 0)
	}
	
	static func widthIsHeight(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Width, .Equal, secondItem, .Height, multiplier, 0)
	}
	
	static func widthIsHeight(firstItem: AnyObject, _ secondItem: AnyObject, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Width, .Equal, secondItem, .Height, 1, constant)
	}
	
	static func widthIsHeight(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Width, .Equal, secondItem, .Height, multiplier, constant)
	}
	
	
	
	static func width(item: AnyObject, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(item, .Width, .Equal, nil, .NotAnAttribute, 1, constant)
	}
	
	
	
	// MARK : Height
	
	static func heightIsWidth(firstItem: AnyObject, _ secondItem: AnyObject) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Height, .Equal, secondItem, .Width, 1, 0)
	}
	
	static func heightIsWidth(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Height, .Equal, secondItem, .Width, multiplier, 0)
	}
	
	static func heightIsWidth(firstItem: AnyObject, _ secondItem: AnyObject, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Height, .Equal, secondItem, .Width, 1, constant)
	}
	
	static func heightIsWidth(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Height, .Equal, secondItem, .Width, multiplier, constant)
	}
	
	
	
	static func heightIsHeight(firstItem: AnyObject, _ secondItem: AnyObject) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Height, .Equal, secondItem, .Height, 1, 0)
	}
	
	static func heightIsHeight(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Height, .Equal, secondItem, .Height, multiplier, 0)
	}
	
	static func heightIsHeight(firstItem: AnyObject, _ secondItem: AnyObject, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Height, .Equal, secondItem, .Height, 1, constant)
	}
	
	static func heightIsHeight(firstItem: AnyObject, _ secondItem: AnyObject, multiplier: CGFloat, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(firstItem, .Height, .Equal, secondItem, .Height, multiplier, constant)
	}
	
	
	
	static func height(item: AnyObject, constant: CGFloat) -> NSLayoutConstraint {
		return AHL.contraint(item, .Height, .Equal, nil, .NotAnAttribute, 1, constant)
	}
}