//
//  MyInstructionsView.swift
//  GrandmasCookbook
//
//  Created by Olivia Szeszko on 5/15/26.
//

import SwiftUI

struct MyInstructionView: View {
    let currentStep: Instruction
    var body: some View {
        HStack{
            Text(currentStep.step)
                .font(.largeTitle)
                .foregroundStyle(.black)
            
        }
    }
}
