//
//  HumanSymbols.swift
//  
//
//  Created by Donavon Buchanan on 9/13/20.
//

@available(OSX 11.0, iOS 14.0, tvOS 14.0, watchOS 7.0, *)
extension SFSymbols {
    //MARK: - Human
    public enum Human: String, SFSymbol {
        public var id: String { rawValue }
        
        case person = "person"
        case personFill = "person.fill"
        case personCircle = "person.circle"
        case personCircleFill = "person.circle.fill"
        case personBadgePlus = "person.badge.plus"
        case personBadgePlusFill = "person.badge.plus.fill"
        case personBadgeMinus = "person.badge.minus"
        case personBadgeMinusFill = "person.badge.minus.fill"
        case person_2 = "person.2"
        case person_2Fill = "person.2.fill"
        case person_3 = "person.3"
        case person_3Fill = "person.3.fill"
        case personCropCircle = "person.crop.circle"
        case personCropCircleFill = "person.crop.circle.fill"
        case personCropCircleBadgePlus = "person.crop.circle.badge.plus"
        case personCropCircleFillBadgePlus = "person.crop.circle.fill.badge.plus"
        case personCropCircleBadgeMinus = "person.crop.circle.badge.minus"
        case personCropCircleFillBadgeMinus = "person.crop.circle.fill.badge.minus"
        case personCropCircleBadgeCheckmark = "person.crop.circle.badge.checkmark"
        case personCropCircleFillBadgeCheckmark = "person.crop.circle.fill.badge.checkmark"
        case personCropCircleBadgeXmark = "person.crop.circle.badge.xmark"
        case personCropCircleFillBadgeXmark = "person.crop.circle.fill.badge.xmark"
        case personCropCircleBadgeExclam = "person.crop.circle.badge.exclam"
        case personCropCircleFillBadgeExclam = "person.crop.circle.fill.badge.exclam"
        case personCropSquare = "person.crop.square"
        case personCropSquareFill = "person.crop.square.fill"
        case eye = "eye"
        case eyeFill = "eye.fill"
        case eyeSlash = "eye.slash"
        case eyeSlashFill = "eye.slash.fill"
        case rectangleStackPersonCrop = "rectangle.stack.person.crop"
        case rectangleStackPersonCropFill = "rectangle.stack.person.crop.fill"
        case person_2SquareStack = "person.2.square.stack"
        case person_2SquareStackFill = "person.2.square.stack.fill"
        case ear = "ear"
        case handRaised = "hand.raised"
        case handRaisedFill = "hand.raised.fill"
        case handRaisedSlash = "hand.raised.slash"
        case handRaisedSlashFill = "hand.raised.slash.fill"
        case handThumbsup = "hand.thumbsup"
        case handThumbsupFill = "hand.thumbsup.fill"
        case handThumbsdown = "hand.thumbsdown"
        case handThumbsdownFill = "hand.thumbsdown.fill"
        case handDraw = "hand.draw"
        case handDrawFill = "hand.draw.fill"
        case handPointLeft = "hand.point.left"
        case handPointLeftFill = "hand.point.left.fill"
        case handPointRight = "hand.point.right"
        case handPointRightFill = "hand.point.right.fill"
    }
}
