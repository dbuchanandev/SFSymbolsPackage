//
//  ObjectsAndToolsSymbols.swift
//  
//
//  Created by Donavon Buchanan on 9/13/20.
//

@available(OSX 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
extension SFSymbols {
    //MARK: - Objects And Tools
    public enum ObjectsAndTools: String, SFSymbol {
        public var id: String { rawValue }
        
        case pencil = "pencil"
        case pencilCircle = "pencil.circle"
        case pencilCircleFill = "pencil.circle.fill"
        case pencilSlash = "pencil.slash"
        case squareAndPencil = "square.and.pencil"
        case pencilAndEllipsisRectangle = "pencil.and.ellipsis.rectangle"
        case pencilAndOutline = "pencil.and.outline"
        case trash = "trash"
        case trashFill = "trash.fill"
        case trashCircle = "trash.circle"
        case trashCircleFill = "trash.circle.fill"
        case trashSlash = "trash.slash"
        case trashSlashFill = "trash.slash.fill"
        case folder = "folder"
        case folderFill = "folder.fill"
        case folderCircle = "folder.circle"
        case folderCircleFill = "folder.circle.fill"
        case folderBadgePlus = "folder.badge.plus"
        case folderFillBadgePlus = "folder.fill.badge.plus"
        case folderBadgeMinus = "folder.badge.minus"
        case folderFillBadgeMinus = "folder.fill.badge.minus"
        case folderBadgePersonCrop = "folder.badge.person.crop"
        case folderFillBadgePersonCrop = "folder.fill.badge.person.crop"
        case paperplane = "paperplane"
        case paperplaneFill = "paperplane.fill"
        case tray = "tray"
        case trayFill = "tray.fill"
        case trayAndArrowUp = "tray.and.arrow.up"
        case trayAndArrowUpFill = "tray.and.arrow.up.fill"
        case trayAndArrowDown = "tray.and.arrow.down"
        case trayAndArrowDownFill = "tray.and.arrow.down.fill"
        case tray_2 = "tray.2"
        case tray_2Fill = "tray.2.fill"
        case trayFull = "tray.full"
        case trayFullFill = "tray.full.fill"
        case archivebox = "archivebox"
        case archiveboxFill = "archivebox.fill"
        case binXmark = "bin.xmark"
        case binXmarkFill = "bin.xmark.fill"
        case arrowUpBin = "arrow.up.bin"
        case arrowUpBinFill = "arrow.up.bin.fill"
        case calendar = "calendar"
        case calendarCircle = "calendar.circle"
        case calendarCircleFill = "calendar.circle.fill"
        case calendarBadgePlus = "calendar.badge.plus"
        case calendarBadgeMinus = "calendar.badge.minus"
        case book = "book"
        case bookFill = "book.fill"
        case bookCircle = "book.circle"
        case bookCircleFill = "book.circle.fill"
        case bookmark = "bookmark"
        case bookmarkFill = "bookmark.fill"
        case rosette = "rosette"
        case paperclip = "paperclip"
        case paperclipCircle = "paperclip.circle"
        case paperclipCircleFill = "paperclip.circle.fill"
        case rectangleAndPaperclip = "rectangle.and.paperclip"
        case link = "link"
        case linkCircle = "link.circle"
        case linkCircleFill = "link.circle.fill"
        case pencilTip = "pencil.tip"
        case pencilTipCropCircle = "pencil.tip.crop.circle"
        case pencilTipCropCircleBadgePlus = "pencil.tip.crop.circle.badge.plus"
        case pencilTipCropCircleBadgeMinus = "pencil.tip.crop.circle.badge.minus"
        case umbrella = "umbrella"
        case umbrellaFill = "umbrella.fill"
        case speaker = "speaker"
        case speakerFill = "speaker.fill"
        case speakerSlash = "speaker.slash"
        case speakerSlashFill = "speaker.slash.fill"
        case speakerZzz = "speaker.zzz"
        case speakerZzzFill = "speaker.zzz.fill"
        case speaker_1 = "speaker.1"
        case speaker_1Fill = "speaker.1.fill"
        case speaker_2 = "speaker.2"
        case speaker_2Fill = "speaker.2.fill"
        case speaker_3 = "speaker.3"
        case speaker_3Fill = "speaker.3.fill"
        case magnifyingglass = "magnifyingglass"
        case magnifyingglassCircle = "magnifyingglass.circle"
        case magnifyingglassCircleFill = "magnifyingglass.circle.fill"
        case plusMagnifyingglass = "plus.magnifyingglass"
        case minusMagnifyingglass = "minus.magnifyingglass"
        case _1Magnifyingglass = "1.magnifyingglass"
        case flag = "flag"
        case flagFill = "flag.fill"
        case flagCircle = "flag.circle"
        case flagCircleFill = "flag.circle.fill"
        case flagSlash = "flag.slash"
        case flagSlashFill = "flag.slash.fill"
        case bell = "bell"
        case bellFill = "bell.fill"
        case bellCircle = "bell.circle"
        case bellCircleFill = "bell.circle.fill"
        case bellSlash = "bell.slash"
        case bellSlashFill = "bell.slash.fill"
        case tag = "tag"
        case tagFill = "tag.fill"
        case tagCircle = "tag.circle"
        case tagCircleFill = "tag.circle.fill"
        case flashlightOffFill = "flashlight.off.fill"
        case flashlightOnFill = "flashlight.on.fill"
        case camera = "camera"
        case cameraFill = "camera.fill"
        case cameraCircle = "camera.circle"
        case cameraCircleFill = "camera.circle.fill"
        case cameraRotate = "camera.rotate"
        case cameraRotateFill = "camera.rotate.fill"
        case cameraOnRectangle = "camera.on.rectangle"
        case cameraOnRectangleFill = "camera.on.rectangle.fill"
        case gear = "gear"
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
        case gauge = "gauge"
        case gaugeBadgePlus = "gauge.badge.plus"
        case gaugeBadgeMinus = "gauge.badge.minus"
        case speedometer = "speedometer"
        case metronome = "metronome"
        case tuningfork = "tuningfork"
        case paintbrush = "paintbrush"
        case paintbrushFill = "paintbrush.fill"
        case bandage = "bandage"
        case bandageFill = "bandage.fill"
        case wrench = "wrench"
        case wrenchFill = "wrench.fill"
        case hammer = "hammer"
        case hammerFill = "hammer.fill"
        case eyedropper = "eyedropper"
        case eyedropperHalffull = "eyedropper.halffull"
        case eyedropperFull = "eyedropper.full"
        case printer = "printer"
        case printerFill = "printer.fill"
        case briefcase = "briefcase"
        case briefcaseFill = "briefcase.fill"
        case lock = "lock"
        case lockFill = "lock.fill"
        case lockCircle = "lock.circle"
        case lockCircleFill = "lock.circle.fill"
        case lockSlash = "lock.slash"
        case lockSlashFill = "lock.slash.fill"
        case lockOpen = "lock.open"
        case lockOpenFill = "lock.open.fill"
        case lockRotation = "lock.rotation"
        case lockRotationOpen = "lock.rotation.open"
        case pin = "pin"
        case pinFill = "pin.fill"
        case pinCircle = "pin.circle"
        case pinCircleFill = "pin.circle.fill"
        case pinSlash = "pin.slash"
        case pinSlashFill = "pin.slash.fill"
        case mappin = "mappin"
        case mappinCircle = "mappin.circle"
        case mappinCircleFill = "mappin.circle.fill"
        case mappinSlash = "mappin.slash"
        case mappinAndEllipse = "mappin.and.ellipse"
        case map = "map"
        case mapFill = "map.fill"
        case antennaRadiowavesLeftAndRight = "antenna.radiowaves.left.and.right"
        case guitars = "guitars"
        case bedDouble = "bed.double"
        case bedDoubleFill = "bed.double.fill"
        case film = "film"
        case filmFill = "film.fill"
        case cameraViewfinder = "camera.viewfinder"
        case shield = "shield"
        case shieldFill = "shield.fill"
        case shieldSlash = "shield.slash"
        case shieldSlashFill = "shield.slash.fill"
        case lockShield = "lock.shield"
        case lockShieldFill = "lock.shield.fill"
        case checkmarkShield = "checkmark.shield"
        case checkmarkShieldFill = "checkmark.shield.fill"
        case xmarkShield = "xmark.shield"
        case xmarkShieldFill = "xmark.shield.fill"
        case exclamationmarkShield = "exclamationmark.shield"
        case exclamationmarkShieldFill = "exclamationmark.shield.fill"
        case shieldLefthalfFill = "shield.lefthalf.fill"
        case cubeBox = "cube.box"
        case cubeBoxFill = "cube.box.fill"
        case clock = "clock"
        case clockFill = "clock.fill"
        case alarm = "alarm"
        case alarmFill = "alarm.fill"
        case stopwatch = "stopwatch"
        case stopwatchFill = "stopwatch.fill"
        case timer = "timer"
        case gamecontroller = "gamecontroller"
        case gamecontrollerFill = "gamecontroller.fill"
        case headphones = "headphones"
        case gift = "gift"
        case giftFill = "gift.fill"
        case hourglass = "hourglass"
        case hourglassBottomhalfFill = "hourglass.bottomhalf.fill"
        case hourglassTophalfFill = "hourglass.tophalf.fill"
        case perspective = "perspective"
        case aspectratio = "aspectratio"
        case aspectratioFill = "aspectratio.fill"
        case skew = "skew"
        case eyeglasses = "eyeglasses"
        case lightbulb = "lightbulb"
        case lightbulbFill = "lightbulb.fill"
        case lightbulbSlash = "lightbulb.slash"
        case lightbulbSlashFill = "lightbulb.slash.fill"
    }
}
