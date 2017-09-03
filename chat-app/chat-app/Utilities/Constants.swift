//
//  Constants.swift
//  chat-app
//
//  Created by mariusz on 28.08.2017.
//  Copyright © 2017 mariusz pohorylo. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "undwindToChannel"

let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

let BASE_URL = "https://chtappchat.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
