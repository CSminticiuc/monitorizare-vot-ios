//  Created by Code4Romania

import Foundation
import UIKit

class BasicAnswerTableViewCellConfigurator {
    
    func configure(cell: BasicAnswerTableViewCell, answer: MVAnswer, delegate: AnswerTableViewCellDelegate, selected: Bool) -> UITableViewCell {
        cell.delegate = delegate
        cell.button.setTitle(answer.text, for: .normal)
        cell.button.setTitleColor(MVColors.black.color, for: .normal)
        cell.button.layer.defaultCornerRadius(borderColor: MVColors.gray.color.cgColor)
        cell.button.layer.dropDefaultShadow()
        cell.answer = answer
        
        if selected {
            cell.button.backgroundColor = MVColors.yellow.color
        } else {
            cell.button.backgroundColor = MVColors.white.color
        }
        
        return cell
    }
    
}
