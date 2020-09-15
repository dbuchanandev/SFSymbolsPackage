//
//  MathSymbols.swift
//  
//
//  Created by Donavon Buchanan on 9/13/20.
//

@available(OSX 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
extension SFSymbols {
    //MARK: - Math
    public enum Math: String, SFSymbol {
        public var id: String { rawValue }
        
        case sum = "sum"
        case percent = "percent"
        case function = "function"
        case plus = "plus"
        case plusCircle = "plus.circle"
        case plusCircleFill = "plus.circle.fill"
        case plusSquare = "plus.square"
        case plusSquareFill = "plus.square.fill"
        case minus = "minus"
        case minusCircle = "minus.circle"
        case minusCircleFill = "minus.circle.fill"
        case minusSquare = "minus.square"
        case minusSquareFill = "minus.square.fill"
        case plusminus = "plusminus"
        case plusminusCircle = "plusminus.circle"
        case plusminusCircleFill = "plusminus.circle.fill"
        case plusSlashMinus = "plus.slash.minus"
        case minusSlashPlus = "minus.slash.plus"
        case multiply = "multiply"
        case multiplyCircle = "multiply.circle"
        case multiplyCircleFill = "multiply.circle.fill"
        case multiplySquare = "multiply.square"
        case multiplySquareFill = "multiply.square.fill"
        case divide = "divide"
        case divideCircle = "divide.circle"
        case divideCircleFill = "divide.circle.fill"
        case divideSquare = "divide.square"
        case divideSquareFill = "divide.square.fill"
        case equal = "equal"
        case equalCircle = "equal.circle"
        case equalCircleFill = "equal.circle.fill"
        case equalSquare = "equal.square"
        case equalSquareFill = "equal.square.fill"
        case lessthan = "lessthan"
        case lessthanCircle = "lessthan.circle"
        case lessthanCircleFill = "lessthan.circle.fill"
        case lessthanSquare = "lessthan.square"
        case lessthanSquareFill = "lessthan.square.fill"
        case greaterthan = "greaterthan"
        case greaterthanCircle = "greaterthan.circle"
        case greaterthanCircleFill = "greaterthan.circle.fill"
        case greaterthanSquare = "greaterthan.square"
        case greaterthanSquareFill = "greaterthan.square.fill"
        case number = "number"
        case numberCircle = "number.circle"
        case numberCircleFill = "number.circle.fill"
        case numberSquare = "number.square"
        case numberSquareFill = "number.square.fill"
        case xSquareroot = "x.squareroot"
    }
}
