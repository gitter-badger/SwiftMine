//
//  Logger.swift
//  SwiftMine
//
//  Created by FunTimes on 5/8/16.
//  Copyright © 2016 FunTimes. All rights reserved.
//

import Foundation

public protocol Logger {
    func emergency(message: String)
    func alert(message: String)
    func critical(message: String)
    func error(message: String)
    func warning(message: String)
    func notice(message: String)
    func info(message: String)
    func debug(message: String)
    func log(level: LogLevel, message: String)
    func emergency(message: String, t: ErrorType)
    func alert(message: String, t: ErrorType)
    func critical(message: String, t: ErrorType)
    func error(message: String, t: ErrorType)
    func warning(message: String, t: ErrorType)
    func notice(message: String, t: ErrorType)
    func info(message: String, t: ErrorType)
    func debug(message: String, t: ErrorType)
    func log(level: LogLevel, message: String, t: ErrorType)
}