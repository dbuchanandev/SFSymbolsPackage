//
//  CommunicationSymbols.swift
//  
//
//  Created by Donavon Buchanan on 9/13/20.
//

@available(OSX 11.0, iOS 14.0, tvOS 14.0, watchOS 7.0, *)
extension SFSymbols {
    //MARK: - Communication
    enum Communication: String, CaseIterable, Identifiable {
        var id: String { rawValue }
        
        case mic = "mic"
        case micFill = "mic.fill"
        case micCircle = "mic.circle"
        case micCircleFill = "mic.circle.fill"
        case micSlash = "mic.slash"
        case micSlashFill = "mic.slash.fill"
        case message = "message"
        case messageFill = "message.fill"
        case messageCircle = "message.circle"
        case messageCircleFill = "message.circle.fill"
        case bubbleRight = "bubble.right"
        case bubbleRightFill = "bubble.right.fill"
        case bubbleLeft = "bubble.left"
        case bubbleLeftFill = "bubble.left.fill"
        case exclamationmarkBubble = "exclamationmark.bubble"
        case exclamationmarkBubbleFill = "exclamationmark.bubble.fill"
        case quoteBubble = "quote.bubble"
        case quoteBubbleFill = "quote.bubble.fill"
        case tBubble = "t.bubble"
        case tBubbleFill = "t.bubble.fill"
        case textBubble = "text.bubble"
        case textBubbleFill = "text.bubble.fill"
        case captionsBubble = "captions.bubble"
        case captionsBubbleFill = "captions.bubble.fill"
        case plusBubble = "plus.bubble"
        case plusBubbleFill = "plus.bubble.fill"
        case ellipsesBubble = "ellipses.bubble"
        case ellipsesBubbleFill = "ellipses.bubble.fill"
        case bubbleLeftAndBubbleRight = "bubble.left.and.bubble.right"
        case bubbleLeftAndBubbleRightFill = "bubble.left.and.bubble.right.fill"
        case phone = "phone"
        case phoneFill = "phone.fill"
        case phoneCircle = "phone.circle"
        case phoneCircleFill = "phone.circle.fill"
        case phoneBadgePlus = "phone.badge.plus"
        case phoneFillBadgePlus = "phone.fill.badge.plus"
        case phoneArrowUpRight = "phone.arrow.up.right"
        case phoneFillArrowUpRight = "phone.fill.arrow.up.right"
        case phoneArrowDownLeft = "phone.arrow.down.left"
        case phoneFillArrowDownLeft = "phone.fill.arrow.down.left"
        case phoneArrowRight = "phone.arrow.right"
        case phoneFillArrowRight = "phone.fill.arrow.right"
        case phoneDown = "phone.down"
        case phoneDownFill = "phone.down.fill"
        case phoneDownCircle = "phone.down.circle"
        case phoneDownCircleFill = "phone.down.circle.fill"
        case teletype = "teletype"
        case teletypeAnswer = "teletype.answer"
        case video = "video"
        case videoFill = "video.fill"
        case videoCircle = "video.circle"
        case videoCircleFill = "video.circle.fill"
        case videoSlash = "video.slash"
        case videoSlashFill = "video.slash.fill"
        case videoBadgePlus = "video.badge.plus"
        case videoBadgePlusFill = "video.badge.plus.fill"
        case arrowUpRightVideo = "arrow.up.right.video"
        case arrowUpRightVideoFill = "arrow.up.right.video.fill"
        case arrowDownLeftVideo = "arrow.down.left.video"
        case arrowDownLeftVideoFill = "arrow.down.left.video.fill"
        case questionmarkVideo = "questionmark.video"
        case questionmarkVideoFill = "questionmark.video.fill"
        case envelope = "envelope"
        case envelopeFill = "envelope.fill"
        case envelopeCircle = "envelope.circle"
        case envelopeCircleFill = "envelope.circle.fill"
        case envelopeOpen = "envelope.open"
        case envelopeOpenFill = "envelope.open.fill"
        case envelopeBadge = "envelope.badge"
        case envelopeBadgeFill = "envelope.badge.fill"
    }
}
