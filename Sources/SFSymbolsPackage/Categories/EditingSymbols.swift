//
//  EditingSymbols.swift
//  
//
//  Created by Donavon Buchanan on 9/13/20.
//

@available(OSX 11.0, iOS 14.0, tvOS 14.0, watchOS 7.0, *)
extension SFSymbols {
    //MARK: - Editing
    public enum Editing: String, SFSymbol {
        public var id: String { rawValue }
        
        case pencil = "pencil"
        case pencilCircle = "pencil.circle"
        case pencilCircleFill = "pencil.circle.fill"
        case pencilSlash = "pencil.slash"
        case squareAndPencil = "square.and.pencil"
        case pencilAndOutline = "pencil.and.outline"
        case pencilTip = "pencil.tip"
        case pencilTipCropCircle = "pencil.tip.crop.circle"
        case pencilTipCropCircleBadgePlus = "pencil.tip.crop.circle.badge.plus"
        case pencilTipCropCircleBadgeMinus = "pencil.tip.crop.circle.badge.minus"
        case eyeSlash = "eye.slash"
        case eyeSlashFill = "eye.slash.fill"
        case signature = "signature"
        case scissors = "scissors"
        case scissorsBadgeEllipsis = "scissors.badge.ellipsis"
        case wandAndRays = "wand.and.rays"
        case wandAndRaysInverse = "wand.and.rays.inverse"
        case wandAndStars = "wand.and.stars"
        case wandAndStarsInverse = "wand.and.stars.inverse"
        case crop = "crop"
        case cropRotate = "crop.rotate"
        case dial = "dial"
        case dialFill = "dial.fill"
        case paintbrush = "paintbrush"
        case paintbrushFill = "paintbrush.fill"
        case bandage = "bandage"
        case bandageFill = "bandage.fill"
        case eyedropper = "eyedropper"
        case eyedropperHalffull = "eyedropper.halffull"
        case eyedropperFull = "eyedropper.full"
        case rotateLeft = "rotate.left"
        case rotateLeftFill = "rotate.left.fill"
        case rotateRight = "rotate.right"
        case rotateRightFill = "rotate.right.fill"
        case selectionPinInOut = "selection.pin.in.out"
        case sliderHorizontalBelowRectangle = "slider.horizontal.below.rectangle"
        case perspective = "perspective"
        case aspectratio = "aspectratio"
        case aspectratioFill = "aspectratio.fill"
        case skew = "skew"
        case flipHorizontal = "flip.horizontal"
        case flipHorizontalFill = "flip.horizontal.fill"
        case scribble = "scribble"
        case lasso = "lasso"
        case sliderHorizontal_3 = "slider.horizontal.3"
        case circleLefthalfFill = "circle.lefthalf.fill"
        case circleRighthalfFill = "circle.righthalf.fill"
    }
}
