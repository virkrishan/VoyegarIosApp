//
//  Config.swift
//  Visit
//
//  Created by Chetan Anand on 05/07/16.
//  Copyright © 2016 Chetan Anand. All rights reserved.
//

import Foundation
import UIKit
//  import MBProgressHUD
//  import Device_swift

//  let kAppVersion = 107
//  let projenvironment = 1// 1 for Stagging, 2 for Live
//  
//# if defined(projenvironment) && projenvironment == 1
//  let BaseUrl = "http://staging.quickli.com/"
//  let WebSocketUrl = "ws://staging.quickli.com/websocket"
// 
//  #endif

// PROD CREDENTIAlS AND API URLS

let baseUrl      = "http://182.73.186.11:8080/RestApi/"
//  let baseUrl  = "http://10.32.14.137:8080/RestApiVTest/"
let baseImageUrl = "https://intranet.vayamtech.com/VConnect/api/"
let loginApiName = "login"
let otpApiCalls  = "otp"
let signUpApiCallName  = "register"
let forgotPasswordApi  = "forgetPasswd"
let postApiForTimeLine = "timelineList"
let commentListApiCall = "timelineCmntList"
let createEventApi     = "ksjkdfs"
let timeLinePostApi    = "timeLinePost"
let timeLineCommentPost   = "timelineCmntPost"
let likeApiCallString     = "likeDisLikePost"
let getProfileUserApiCall = "getUsrPrf"
let createProfileApiCall  = "createUsrPrf"
let uploadProfileImageApiCall = "updatePrfImg"
let treeApiCall               = "tree"
let changePasswordApiCalls    = "chngPasswd"
let createPasswordApiCalls    = "createPwd"
let getMedicalDataApiCall     = "getMedData"
let createMedicalReports      = "createMedEvent"
let emojisAPiCall             = "em"

func print(items: Any..., separator: String = " ", terminator: String = "\n") {
    Swift.print(items[0], separator:separator, terminator: terminator)
}

let attrs = [
    NSAttributedStringKey.foregroundColor: UIColor.white,
    NSAttributedStringKey.font: UIFont(name: "Georgia-Bold", size: 20)!
]

// END OF K
let color_app_backgroundView_trasnparent =  UIColor(red: 121.0/255, green:106.0/255, blue: 145.0/255, alpha: 0.6)
let appDelegate = UIApplication.shared.delegate as! AppDelegate
let defaults    =  UserDefaults.standard
let parentClass = ParentClass()
let validator   = Validator()
let hudClass    = JHProgressHUD()
let commonClass = CommonClass()

let alertTitle  = NSLocalizedString("Welcome", comment: "")
let alertMessageForIncorrectEmpIDAndPassword = NSLocalizedString("Please enter valid User id and Password.", comment: "")
let alertMessageforBlankEmpIdAndPassword = "Please Enter Employee ID and Password."
let otherMessage = NSLocalizedString("Some thing went wrong.", comment: "")
let alertForlimitInEmpIdAndPassword = NSLocalizedString("please enter more than 5 characters.", comment: "")
let cancelButtonText = NSLocalizedString("Cancel", comment: "")
let alertFordate = NSLocalizedString("Please Select from date", comment: "")
let alertForFalseStatus = NSLocalizedString("Please Login again to continue", comment: "")
let alertForNoRecordFound = NSLocalizedString("No Record Found", comment: "")
let alertForNoMoreDataFound = NSLocalizedString("No More Data", comment: "")
let titleALert = "Alert"

// let deviceType = UIDevice.currentDevice().deviceType

//// show hud
//#define showHud  dispatch_async(dispatch_get_main_queue(), ^{[MBProgressHUD showHUDAddedTo:self.view animated:YES];})
//// hide hud
//#define hideHud  dispatch_async(dispatch_get_main_queue(), ^{[MBProgressHUD hideHUDForView:self.view animated:YES];})


//var vc:UIViewController?
var window:UIWindow!

// show  hud

//let showHud = dispatch_async(dispatch_get_main_queue(), {() -> Void in
//    MBProgressHUD.showHUDAddedTo(window, animated: true)
//})
//let hideHud = dispatch_async(dispatch_get_main_queue(), {() -> Void in
//    MBProgressHUD.hideHUDForView(window, animated: true)
//})

