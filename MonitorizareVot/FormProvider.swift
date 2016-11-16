//
//  FormProvider.swift
//  MonitorizareVot
//
//  Created by Andrei Nastasiu on 11/16/16.
//  Copyright © 2016 Code4Ro. All rights reserved.
//

import Foundation

protocol FormProvider {
    func getForm(named: String) -> Form?
}
