//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"
//let currentTimestamp = NSDate()
//let dateFormatter = NSDateFormatter()
//dateFormatter.locale = NSLocale.currentLocale()
//var convertedDate = dateFormatter.stringFromDate(currentTimestamp)
//dateFormatter.dateFormat = "MMMM dd, yyyy, hh:mma zzz"
//convertedDate = dateFormatter.stringFromDate(currentTimestamp)

let currentTimestamp = NSDate()
let dateFormatter = NSDateFormatter()

func formatDate() {
    dateFormatter.locale = NSLocale.currentLocale()
    dateFormatter.dateFormat = "MMMM dd, yyyy, hh:mma zzz"
}

let dateformatter = NSDateFormatter()

dateformatter.dateFormat = "MMMM dd, yyyy, hh:mma zzz"

let now = dateformatter.stringFromDate(NSDate())