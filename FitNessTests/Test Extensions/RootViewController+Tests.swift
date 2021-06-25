//
//  RootViewController+Tests.swift
//  FitNessTests
//
//  Created by Krzysztof Jankowski on 25/06/2021.
//  Copyright © 2021 Razeware. All rights reserved.
//

import Foundation
import UIKit
@testable import FitNess

extension RootViewController {
  var stepController: StepCountController {
    return children.first { $0 is StepCountController }
      as! StepCountController
  }
}
