//
//  ViewControllers.swift
//  FitNessTests
//
//  Created by Krzysztof Jankowski on 25/06/2021.
//  Copyright © 2021 Razeware. All rights reserved.
//

import Foundation
import UIKit
@testable import FitNess

func loadRootViewController() -> RootViewController {
  let window = UIApplication.shared.windows[0]
  return window.rootViewController as! RootViewController
}

