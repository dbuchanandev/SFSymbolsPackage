//
//  TextFormattingSymbols.swift
//  
//
//  Created by Donavon Buchanan on 9/13/20.
//

@available(OSX 10.15, iOS 14.0, tvOS 14.0, watchOS 7.0, *)
extension SFSymbols {
    //MARK: - TextFormatting
    enum TextFormatting: String, CaseIterable, Identifiable {
        var id: String { rawValue }
        
        case paragraph = "paragraph"
        case listDash = "list.dash"
        case listBullet = "list.bullet"
        case listBulletIndent = "list.bullet.indent"
        case listNumber = "list.number"
        case increaseIndent = "increase.indent"
        case decreaseIndent = "decrease.indent"
        case decreaseQuotelevel = "decrease.quotelevel"
        case increaseQuotelevel = "increase.quotelevel"
        case textAlignleft = "text.alignleft"
        case textAligncenter = "text.aligncenter"
        case textAlignright = "text.alignright"
        case textJustify = "text.justify"
        case textJustifyleft = "text.justifyleft"
        case textJustifyright = "text.justifyright"
        case a = "a"
        case textformatSize = "textformat.size"
        case textformatAlt = "textformat.alt"
        case textformat = "textformat"
        case textformatSubscript = "textformat.subscript"
        case textformatSuperscript = "textformat.superscript"
        case bold = "bold"
        case italic = "italic"
        case underline = "underline"
        case strikethrough = "strikethrough"
        case boldItalicUnderline = "bold.italic.underline"
        case boldUnderline = "bold.underline"
        case textCursor = "text.cursor"
        case textformatAbc = "textformat.abc"
        case textformatAbcDottedunderline = "textformat.abc.dottedunderline"
        case textformat_123 = "textformat.123"
        case textbox = "textbox"
    }
}
