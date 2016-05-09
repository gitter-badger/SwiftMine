//
//  main.swift
//  SwiftMine
//
//  Created by FunTimes on 5/5/16.
//  Copyright © 2016 FunTimes. All rights reserved.
//

import Cocoa

public let VERSION = "0.1-GIT"
public let API_VERSION = "0.1"
public let CODENAME = "RedOne"
public let MINECRAFT_VERSION = "v0.14.2 alpha"
public let MINECRAFT_VERSION_NETWORK = "0.14.2"

public let PATH = NSFileManager.defaultManager().currentDirectoryPath
public let DATA_PATH = PATH
public let PLUGIN_PATH = DATA_PATH + "plugins"
public let START_TIME = NSDate.timeIntervalSinceReferenceDate()
public var ANSI = true
public let shortTitle = false
public let DEBUG = 1

for arg in NSProcessInfo.processInfo().arguments {
    switch (arg) {
    case "disable-ansi":
        ANSI = false;
        break;
        
    default:
        break
    }
}

let logger: MainLogger = MainLogger(logFile: DATA_PATH + "server.log")