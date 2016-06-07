//
//  CGFloatAutocast.swift
//
//  Created by Dante Vants on 4/14/16.
//  Copyright © 2016 Dante Vants. All rights reserved.
//

import SpriteKit



protocol CGFloatCaster {

    var CGFloatValue : CGFloat { get }
    init(_ v: Int)
}



extension Double : CGFloatCaster {
    var CGFloatValue : CGFloat { return CGFloat(self) }
}

extension Float  : CGFloatCaster {
    var CGFloatValue : CGFloat { return CGFloat(self) }
}

extension Int    : CGFloatCaster {
    var CGFloatValue : CGFloat { return CGFloat(self) }
}

extension Int8   : CGFloatCaster {
    var CGFloatValue : CGFloat { return CGFloat(self) }
}

extension Int16  : CGFloatCaster {
    var CGFloatValue : CGFloat { return CGFloat(self) }
}

extension Int32  : CGFloatCaster {
    var CGFloatValue : CGFloat { return CGFloat(self) }
}

extension Int64  : CGFloatCaster {
    var CGFloatValue : CGFloat { return CGFloat(self) }
}

extension UInt   : CGFloatCaster {
    var CGFloatValue : CGFloat { return CGFloat(self) }
}

extension UInt8  : CGFloatCaster {
    var CGFloatValue : CGFloat { return CGFloat(self) }
}

extension UInt16 : CGFloatCaster {
    var CGFloatValue : CGFloat { return CGFloat(self) }
}

extension UInt32 : CGFloatCaster {
    var CGFloatValue : CGFloat { return CGFloat(self) }
}

extension UInt64 : CGFloatCaster {
    var CGFloatValue : CGFloat { return CGFloat(self) }
}



func + <T : CGFloatCaster> (lhs: CGFloat, rhs: T) -> CGFloat {
    return (lhs + rhs.CGFloatValue)
}

func + <T : CGFloatCaster> (lhs: T, rhs: CGFloat) -> CGFloat {
    return (lhs.CGFloatValue + rhs)
}

func - <T : CGFloatCaster> (lhs: CGFloat, rhs: T) -> CGFloat {
    return (lhs - rhs.CGFloatValue)
}

func - <T : CGFloatCaster> (lhs: T, rhs: CGFloat) -> CGFloat {
    return (lhs.CGFloatValue - rhs)
}

func * <T : CGFloatCaster> (lhs: CGFloat, rhs: T) -> CGFloat {
    return (lhs * rhs.CGFloatValue)
}

func * <T : CGFloatCaster> (lhs: T, rhs: CGFloat) -> CGFloat {
    return (lhs.CGFloatValue * rhs)
}

func / <T : CGFloatCaster> (lhs: CGFloat, rhs: T) -> CGFloat {
    return (lhs / rhs.CGFloatValue)
}

func / <T : CGFloatCaster> (lhs: T, rhs: CGFloat) -> CGFloat {
    return (lhs.CGFloatValue / rhs)
}

func += <T : CGFloatCaster> (lhs: CGFloat, rhs: T) -> CGFloat {
    return (lhs + rhs.CGFloatValue)
}

func += <T : CGFloatCaster> (lhs: T, rhs: CGFloat) -> CGFloat {
    return (lhs.CGFloatValue + rhs)
}

func -= <T : CGFloatCaster> (lhs: CGFloat, rhs: T) -> CGFloat {
    return (lhs - rhs.CGFloatValue)
}

func -= <T : CGFloatCaster> (lhs: T, rhs: CGFloat) -> CGFloat {
    return (lhs.CGFloatValue - rhs)
}

func *= <T : CGFloatCaster> (lhs: CGFloat, rhs: T) -> CGFloat {
    return (lhs * rhs.CGFloatValue)
}

func *= <T : CGFloatCaster> (lhs: T, rhs: CGFloat) -> CGFloat {
    return (lhs.CGFloatValue * rhs)
}

func /= <T : CGFloatCaster> (lhs: CGFloat, rhs: T) -> CGFloat {
    return (lhs / rhs.CGFloatValue)
}

func /= <T : CGFloatCaster> (lhs: T, rhs: CGFloat) -> CGFloat {
    return (lhs.CGFloatValue / rhs)
}