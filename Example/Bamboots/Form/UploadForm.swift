//
//  UploadForm.swift
//  Bamboots
//
//  Created by ZhengYidong on 01/01/2017.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import Foundation
import Bamboots
import Alamofire

struct UploadMultiFormDataForm: UploadMultiFormDataFormable {
    var multipartFormData: (MultipartFormData) -> Void = { multipartFormData in
//        multipartFormData.append(UIImagePNGRepresentation(UIImage(named: "head_image")!)!, withName: "head_image")
    }

    var url: String  = "https://httpbin.org/post"
}

struct UploadImageForm: UploadDataFormable {
    public var url: String = "https://httpbin.org/post"

    var data: Data  = UIImagePNGRepresentation(UIImage(named: "bamboo")!)!
}
