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
let TO_AVATAR_PICKER = "toAvatarPicker"

let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

let NOTIF_USER_DATA_DID_CHANGE = Notification.Name("notifUserDataDidChange")

//let BASE_URL = "https://chtappchat.herokuapp.com/v1/"
let BASE_URL = "http://localhost:3005/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)/account/login"
let URL_USER_ADD = "\(BASE_URL)/user/add"
let HEADER = ["Content-type":"application/json; charset=UTF-8"]
