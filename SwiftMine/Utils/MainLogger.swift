//
//  MainLogger.swift
//  SwiftMine
//
//  Created by FunTimes on 5/8/16.
//  Copyright © 2016 FunTimes. All rights reserved.
//

import Foundation

public class MainLogger: NSObject, Logger {
    
    private let logFile: NSFileHandle?
    private let logStream = ""
    private let shutdown: Bool
    
    private let logDebug: Bool
    private let logger: MainLogger?
    public convenience init(logFile: String) {
        self.init(logFile: logFile, logDebug: false)
    }
    
    public init(logFile: String, logDebug: Bool) {
        //TODO: Implement
    }
    
    public func emergency(message: String) {
        send("[EMERGENCY] " + message)
    }
    
    public func alert(message: String) {
        send("[ALERT] " + message)
    }
    
    public func critical(message: String) {
        send("[CRITICAL] " + message)
    }
    
    public func error(message: String) {
        send("[ERROR] " + message)
    }
    
    public func warning(message: String) {
        send("[WARNING] " + message)
    }
    
    public func notice(message: String) {
        send("[NOTICE] " + message)
    }
    
    public func info(message: String) {
        send("[INFO] " + message)
    }
    
    public func debug(message: String) {
        if (logDebug) {
            return;
        }
    }
    
    private func send(message: String) {
        send(message, level: -1)
    }
    
    private func send(message: String, level: Int) {
        print(message)
    }
    
    
}