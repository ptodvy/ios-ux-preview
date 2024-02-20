//
//  ButtonConfiguration.swift
//  ios-ux-preview
//
//  Created by bruno on 2/20/24.
//

import Foundation
import UIKit

@available(iOS 17.0, *)

#Preview("uibutton-configuration") {
    let labels: [UIView] = [
        {
            let label = UILabel()
            label.text = ""
            return label
        }(),
        {
            let label = UILabel()
            label.text = "inactive"
            return label
        }(),
        {
            let label = UILabel()
            label.text = "press"
            return label
        }(),
        {
            let label = UILabel()
            label.text = "disable"
            return label
        }()
        ,
        {
            let label = UILabel()
            label.text = "seleted"
            return label
        }()
    ]
    
    let redButtons: [UIView] = [
        {
            let label = UILabel()
            label.text = "filled"
            return label
        }(),
        {
            let button = UIButton(configuration: .filled())
            button.configuration?.attributedTitle = AttributedString(localized: "btn")
            button.configuration?.baseForegroundColor = UIColor(red: 255 / 255, green: 255 / 255, blue: 255 / 255, alpha: 1)
            button.configuration?.baseBackgroundColor = UIColor(red: 212 / 255, green: 3 / 255, blue: 4 / 255, alpha: 1)
            button.configuration?.cornerStyle = .capsule
            return button
        }(),
        {
            let button = UIButton(configuration: .filled())
            button.configuration?.attributedTitle = AttributedString(localized: "btn")
            button.configuration?.baseForegroundColor = UIColor(red: 255 / 255, green: 255 / 255, blue: 255 / 255, alpha: 1)
            button.configuration?.baseBackgroundColor = UIColor(red: 212 / 255, green: 3 / 255, blue: 4 / 255, alpha: 1)
            button.configuration?.cornerStyle = .capsule
            button.isHighlighted = true
            return button
        }(),
        {
            let button = UIButton(configuration: .filled())
            button.configuration?.attributedTitle = AttributedString(localized: "btn")
            button.configuration?.baseForegroundColor = UIColor(red: 255 / 255, green: 255 / 255, blue: 255 / 255, alpha: 1)
            button.configuration?.baseBackgroundColor = UIColor(red: 212 / 255, green: 3 / 255, blue: 4 / 255, alpha: 1)
            button.configuration?.cornerStyle = .capsule
            button.isEnabled = false
            return button
        }(),
        {
            let button = UIButton(configuration: .filled())
            button.configuration?.attributedTitle = AttributedString(localized: "btn")
            button.configuration?.baseForegroundColor = UIColor(red: 255 / 255, green: 255 / 255, blue: 255 / 255, alpha: 1)
            button.configuration?.baseBackgroundColor = UIColor(red: 212 / 255, green: 3 / 255, blue: 4 / 255, alpha: 1)
            button.configuration?.cornerStyle = .capsule
            button.isSelected = true
            return button
        }()
    ]
    
    let borderedButtons: [UIView] = [
        {
            let label = UILabel()
            label.text = "tinted"
            return label
        }(),
        {
            let button = UIButton(configuration: .tinted())
            button.configuration?.attributedTitle = AttributedString(localized: "btn")
            button.configuration?.baseForegroundColor = UIColor(red: 0 / 255, green: 0 / 255, blue: 0 / 255, alpha: 1)
            button.configuration?.cornerStyle = .capsule
            button.configuration?.background.strokeWidth = 1
            button.configuration?.background.strokeColor = UIColor(red: 204 / 255, green: 204 / 255, blue: 204 / 255, alpha: 1)
            button.configuration?.baseBackgroundColor = UIColor(red: 255 / 255, green: 255 / 255, blue: 255 / 255, alpha: 1)
            return button
        }(),
        {
            let button = UIButton(configuration: .tinted())
            button.configuration?.attributedTitle = AttributedString(localized: "btn")
            button.configuration?.baseForegroundColor = UIColor(red: 0 / 255, green: 0 / 255, blue: 0 / 255, alpha: 1)
            button.configuration?.cornerStyle = .capsule
            button.configuration?.background.strokeWidth = 1
            button.configuration?.background.strokeColor = UIColor(red: 204 / 255, green: 204 / 255, blue: 204 / 255, alpha: 1)
            button.configuration?.baseBackgroundColor = UIColor(red: 255 / 255, green: 255 / 255, blue: 255 / 255, alpha: 1)
            button.isHighlighted = true
            return button
        }(),
        {
            let button = UIButton(configuration: .tinted())
            button.configuration?.attributedTitle = AttributedString(localized: "btn")
            button.configuration?.baseForegroundColor = UIColor(red: 0 / 255, green: 0 / 255, blue: 0 / 255, alpha: 1)
            button.configuration?.cornerStyle = .capsule
            button.configuration?.background.strokeWidth = 1
            button.configuration?.background.strokeColor = UIColor(red: 204 / 255, green: 204 / 255, blue: 204 / 255, alpha: 1)
            button.configuration?.baseBackgroundColor = UIColor(red: 255 / 255, green: 255 / 255, blue: 255 / 255, alpha: 1)
            button.isEnabled = false
            return button
        }()
        ,
        {
            let button = UIButton(configuration: .tinted())
            button.configuration?.attributedTitle = AttributedString(localized: "btn")
            button.configuration?.baseForegroundColor = UIColor(red: 0 / 255, green: 0 / 255, blue: 0 / 255, alpha: 1)
            button.configuration?.cornerStyle = .capsule
            button.configuration?.background.strokeWidth = 1
            button.configuration?.background.strokeColor = UIColor(red: 204 / 255, green: 204 / 255, blue: 204 / 255, alpha: 1)
            button.configuration?.baseBackgroundColor = UIColor(red: 255 / 255, green: 255 / 255, blue: 255 / 255, alpha: 1)
            button.isSelected = true
            return button
        }()
    ]
    
    let borderedButtons2: [UIView] = [
        {
            let label = UILabel()
            label.text = "plain"
            return label
        }(),
        {
            let button = UIButton(configuration: .plain())
            button.configuration?.attributedTitle = AttributedString(localized: "btn")
            button.configuration?.baseForegroundColor = UIColor(red: 212 / 255, green: 3 / 255, blue: 4 / 255, alpha: 1)
            button.configuration?.cornerStyle = .capsule
            button.configuration?.background.strokeWidth = 1
            button.configuration?.background.strokeColor = UIColor(red: 212 / 255, green: 3 / 255, blue: 4 / 255, alpha: 1)
            button.configuration?.baseBackgroundColor = UIColor(red: 255 / 255, green: 255 / 255, blue: 255 / 255, alpha: 1)
            return button
        }(),
        {
            let button = UIButton(configuration: .plain())
            button.configuration?.attributedTitle = AttributedString(localized: "btn")
            button.configuration?.baseForegroundColor = UIColor(red: 212 / 255, green: 3 / 255, blue: 4 / 255, alpha: 1)
            button.configuration?.cornerStyle = .capsule
            button.configuration?.background.strokeWidth = 1
            button.configuration?.background.strokeColor = UIColor(red: 212 / 255, green: 3 / 255, blue: 4 / 255, alpha: 1)
            button.configuration?.baseBackgroundColor = UIColor(red: 255 / 255, green: 255 / 255, blue: 255 / 255, alpha: 1)
            button.isHighlighted = true
            return button
        }(),
        {
            let button = UIButton(configuration: .plain())
            button.configuration?.attributedTitle = AttributedString(localized: "btn")
            button.configuration?.baseForegroundColor = UIColor(red: 212 / 255, green: 3 / 255, blue: 4 / 255, alpha: 1)
            button.configuration?.cornerStyle = .capsule
            button.configuration?.background.strokeWidth = 1
            button.configuration?.background.strokeColor = UIColor(red: 212 / 255, green: 3 / 255, blue: 4 / 255, alpha: 1)
            button.configuration?.baseBackgroundColor = UIColor(red: 255 / 255, green: 255 / 255, blue: 255 / 255, alpha: 1)
            button.isEnabled = false
            return button
        }()
        ,
        {
            let button = UIButton(configuration: .plain())
            button.configuration?.attributedTitle = AttributedString(localized: "btn")
            button.configuration?.baseForegroundColor = UIColor(red: 212 / 255, green: 3 / 255, blue: 4 / 255, alpha: 1)
            button.configuration?.cornerStyle = .capsule
            button.configuration?.background.strokeWidth = 1
            button.configuration?.background.strokeColor = UIColor(red: 212 / 255, green: 3 / 255, blue: 4 / 255, alpha: 1)
            button.configuration?.baseBackgroundColor = UIColor(red: 255 / 255, green: 255 / 255, blue: 255 / 255, alpha: 1)
            button.isSelected = true
            return button
        }()
    ]
    
    let colorBorderedButtons: [UIView] = [
        {
            let label = UILabel()
            label.text = "filled"
            return label
        }(),
        {
            let button = UIButton(configuration: .filled())
            button.configuration?.attributedTitle = AttributedString(localized: "btn")
            button.configuration?.baseForegroundColor = UIColor(red: 212 / 255, green: 3 / 255, blue: 4 / 255, alpha: 1)
            button.configuration?.cornerStyle = .capsule
            button.configuration?.background.strokeWidth = 1
            button.configuration?.background.strokeColor = UIColor(red: 212 / 255, green: 3 / 255, blue: 4 / 255, alpha: 1)
            button.configuration?.baseBackgroundColor = UIColor(red: 255 / 255, green: 255 / 255, blue: 255 / 255, alpha: 1)
            return button
        }(),
        {
            let button = UIButton(configuration: .filled())
            button.configuration?.attributedTitle = AttributedString(localized: "btn")
            button.configuration?.baseForegroundColor = UIColor(red: 212 / 255, green: 3 / 255, blue: 4 / 255, alpha: 1)
            button.configuration?.cornerStyle = .capsule
            button.configuration?.background.strokeWidth = 1
            button.configuration?.background.strokeColor = UIColor(red: 212 / 255, green: 3 / 255, blue: 4 / 255, alpha: 1)
            button.configuration?.baseBackgroundColor = UIColor(red: 255 / 255, green: 255 / 255, blue: 255 / 255, alpha: 1)
            button.isHighlighted = true
            return button
        }(),
        {
            let button = UIButton(configuration: .filled())
            button.configuration?.attributedTitle = AttributedString(localized: "btn")
            button.configuration?.baseForegroundColor = UIColor(red: 212 / 255, green: 3 / 255, blue: 4 / 255, alpha: 1)
            button.configuration?.cornerStyle = .capsule
            button.configuration?.background.strokeWidth = 1
            button.configuration?.background.strokeColor = UIColor(red: 212 / 255, green: 3 / 255, blue: 4 / 255, alpha: 1)
            button.configuration?.baseBackgroundColor = UIColor(red: 255 / 255, green: 255 / 255, blue: 255 / 255, alpha: 1)
            button.isEnabled = false
            return button
        }()
        ,
        {
            let button = UIButton(configuration: .filled())
            button.configuration?.attributedTitle = AttributedString(localized: "btn")
            button.configuration?.baseForegroundColor = UIColor(red: 212 / 255, green: 3 / 255, blue: 4 / 255, alpha: 1)
            button.configuration?.cornerStyle = .capsule
            button.configuration?.background.strokeWidth = 1
            button.configuration?.background.strokeColor = UIColor(red: 212 / 255, green: 3 / 255, blue: 4 / 255, alpha: 1)
            button.configuration?.baseBackgroundColor = UIColor(red: 255 / 255, green: 255 / 255, blue: 255 / 255, alpha: 1)
            button.isSelected = true
            return button
        }()
    ]
    
    
    let labelStackView = UIStackView(arrangedSubviews: labels)
    labelStackView.axis = .vertical
    labelStackView.distribution = .equalSpacing
    labelStackView.spacing = 10
    
    let stackView1 = UIStackView(arrangedSubviews: redButtons)
    stackView1.axis = .vertical
    stackView1.spacing = 10
    
    let stackView2 = UIStackView(arrangedSubviews: borderedButtons)
    stackView2.axis = .vertical
    stackView2.spacing = 10
    
    let stackView3 = UIStackView(arrangedSubviews: borderedButtons2)
    stackView3.axis = .vertical
    stackView3.spacing = 10
    
    let stackView4 = UIStackView(arrangedSubviews: colorBorderedButtons)
    stackView4.axis = .vertical
    stackView4.spacing = 10
    
    let view = UIStackView(arrangedSubviews: [labelStackView, stackView1, stackView2, stackView3, stackView4])
    view.axis = .horizontal
    view.spacing = 10
    
    return view
}
