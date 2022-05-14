import UIKit
import Foundation

func containsDuplicate(_ nums: [Int]) -> Bool {
    Set(nums).count != nums.count

  }
let result = containsDuplicate([1,1,1,3,3,4,3,2,4,2])
