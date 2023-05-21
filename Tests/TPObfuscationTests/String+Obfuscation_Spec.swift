//
//  String+Obfuscation_Spec.swift
//  TPObfuscation_Tests
//
//  Created by Philip Niedertscheider on 20.12.18.
//  Copyright © 2023 techprimate GmbH. All rights reserved.
//

import Quick
import Nimble
@testable import TPObfuscation

class StringExtensionsSpec: QuickSpec {

    override class func spec() {
        describe("String Extension") {

            describe("special characters") {

                it("should have a space") {
                    expect(TPObStr.space).to(equal(" "))
                }

                it("should have a exclamation") {
                    expect(TPObStr.exclamation).to(equal("!"))
                }

                it("should have a quote") {
                    expect(TPObStr.quote).to(equal("\""))
                }

                it("should have a hash") {
                    expect(TPObStr.hash).to(equal("#"))
                }

                it("should have a dollar") {
                    expect(TPObStr.dollar).to(equal("$"))
                }

                it("should have a percent") {
                    expect(TPObStr.percent).to(equal("%"))
                }

                it("should have a ampersand") {
                    expect(TPObStr.and).to(equal("&"))
                }

                it("should have a apostrophe") {
                    expect(TPObStr.apostrophe).to(equal("'"))
                }

                it("should have a open parantheses") {
                    expect(TPObStr.openparantheses).to(equal("("))
                }

                it("should have a close parantheses") {
                    expect(TPObStr.closeparantheses).to(equal(")"))
                }

                it("should have a asteriks") {
                    expect(TPObStr.asteriks).to(equal("*"))
                }

                it("should have a plus") {
                    expect(TPObStr.plus).to(equal("+"))
                }

                it("should have a comma") {
                    expect(TPObStr.comma).to(equal(","))
                }

                it("should have a minus") {
                    expect(TPObStr.minus).to(equal("-"))
                }

                it("should have a dot") {
                    expect(TPObStr.dot).to(equal("."))
                }

                it("should have a slash") {
                    expect(TPObStr.slash).to(equal("/"))
                }

                it("should have a colon") {
                    expect(TPObStr.colon).to(equal(":"))
                }

                it("should have a semicolon") {
                    expect(TPObStr.semicolon).to(equal(";"))
                }

                it("should have a letter lessthan") {
                    expect(TPObStr.lessthan).to(equal("<"))
                }

                it("should have a letter equal") {
                    expect(TPObStr.equal).to(equal("="))
                }

                it("should have a letter greaterthan") {
                    expect(TPObStr.greaterthan).to(equal(">"))
                }

                it("should have a letter question") {
                    expect(TPObStr.question).to(equal("?"))
                }

                it("should have a letter at") {
                    expect(TPObStr.at).to(equal("@"))
                }

                it("should have a letter openbracket") {
                    expect(TPObStr.openbracket).to(equal("["))
                }

                it("should have a letter backslash") {
                    expect(TPObStr.backslash).to(equal("\\"))
                }

                it("should have a letter closebracket") {
                    expect(TPObStr.closebracket).to(equal("]"))
                }

                it("should have a letter circumflex") {
                    expect(TPObStr.circumflex).to(equal("^"))
                }

                it("should have a letter underscore") {
                    expect(TPObStr.underscore).to(equal("_"))
                }

                it("should have a letter gravis") {
                    expect(TPObStr.gravis).to(equal("`"))
                }

                it("should have a letter curlyopenbracket") {
                    expect(TPObStr.curlyopenbracket).to(equal("{"))
                }

                it("should have a letter pipe") {
                    expect(TPObStr.pipe).to(equal("|"))

                }

                it("should have a letter curlyclosebracket") {
                    expect(TPObStr.curlyclosebracket).to(equal("}"))
                }

                it("should have a letter lambda") {
                    expect(TPObStr.lambda).to(equal("~"))
                }
            }

            describe("uppercase letters") {

                it("should have a letter A") {
                    expect(TPObStr.A).to(equal("A"))
                }

                it("should have a letter B") {
                    expect(TPObStr.B).to(equal("B"))
                }

                it("should have a letter C") {
                    expect(TPObStr.C).to(equal("C"))
                }

                it("should have a letter D") {
                    expect(TPObStr.D).to(equal("D"))
                }

                it("should have a letter E") {
                    expect(TPObStr.E).to(equal("E"))
                }

                it("should have a letter F") {
                    expect(TPObStr.F).to(equal("F"))
                }

                it("should have a letter G") {
                    expect(TPObStr.G).to(equal("G"))
                }

                it("should have a letter H") {
                    expect(TPObStr.H).to(equal("H"))
                }

                it("should have a letter I") {
                    expect(TPObStr.I).to(equal("I"))
                }

                it("should have a letter J") {
                    expect(TPObStr.J).to(equal("J"))
                }

                it("should have a letter K") {
                    expect(TPObStr.K).to(equal("K"))
                }

                it("should have a letter L") {
                    expect(TPObStr.L).to(equal("L"))
                }

                it("should have a letter M") {
                    expect(TPObStr.M).to(equal("M"))
                }

                it("should have a letter N") {
                    expect(TPObStr.N).to(equal("N"))
                }

                it("should have a letter O") {
                    expect(TPObStr.O).to(equal("O"))
                }

                it("should have a letter P") {
                    expect(TPObStr.P).to(equal("P"))
                }

                it("should have a letter Q") {
                    expect(TPObStr.Q).to(equal("Q"))
                }

                it("should have a letter R") {
                    expect(TPObStr.R).to(equal("R"))
                }

                it("should have a letter S") {
                    expect(TPObStr.S).to(equal("S"))
                }

                it("should have a letter T") {
                    expect(TPObStr.T).to(equal("T"))
                }

                it("should have a letter U") {
                    expect(TPObStr.U).to(equal("U"))
                }

                it("should have a letter V") {
                    expect(TPObStr.V).to(equal("V"))
                }

                it("should have a letter W") {
                    expect(TPObStr.W).to(equal("W"))
                }

                it("should have a letter X") {
                    expect(TPObStr.X).to(equal("X"))
                }

                it("should have a letter Y") {
                    expect(TPObStr.Y).to(equal("Y"))
                }

                it("should have a letter Z") {
                    expect(TPObStr.Z).to(equal("Z"))
                }
            }

            describe("lowercase letters") {

                it("should have a letter a") {
                    expect(TPObStr.a).to(equal("a"))
                }

                it("should have a letter b") {
                    expect(TPObStr.b).to(equal("b"))
                }

                it("should have a letter c") {
                    expect(TPObStr.c).to(equal("c"))
                }

                it("should have a letter d") {
                    expect(TPObStr.d).to(equal("d"))
                }

                it("should have a letter e") {
                    expect(TPObStr.e).to(equal("e"))
                }

                it("should have a letter f") {
                    expect(TPObStr.f).to(equal("f"))
                }

                it("should have a letter g") {
                    expect(TPObStr.g).to(equal("g"))
                }

                it("should have a letter h") {
                    expect(TPObStr.h).to(equal("h"))
                }

                it("should have a letter i") {
                    expect(TPObStr.i).to(equal("i"))
                }

                it("should have a letter j") {
                    expect(TPObStr.j).to(equal("j"))
                }

                it("should have a letter k") {
                    expect(TPObStr.k).to(equal("k"))
                }

                it("should have a letter l") {
                    expect(TPObStr.l).to(equal("l"))
                }

                it("should have a letter m") {
                    expect(TPObStr.m).to(equal("m"))
                }

                it("should have a letter n") {
                    expect(TPObStr.n).to(equal("n"))
                }

                it("should have a letter o") {
                    expect(TPObStr.o).to(equal("o"))
                }

                it("should have a letter p") {
                    expect(TPObStr.p).to(equal("p"))
                }

                it("should have a letter q") {
                    expect(TPObStr.q).to(equal("q"))
                }

                it("should have a letter r") {
                    expect(TPObStr.r).to(equal("r"))
                }

                it("should have a letter s") {
                    expect(TPObStr.s).to(equal("s"))
                }

                it("should have a letter t") {
                    expect(TPObStr.t).to(equal("t"))
                }

                it("should have a letter u") {
                    expect(TPObStr.u).to(equal("u"))
                }

                it("should have a letter v") {
                    expect(TPObStr.v).to(equal("v"))
                }

                it("should have a letter w") {
                    expect(TPObStr.w).to(equal("w"))
                }

                it("should have a letter x") {
                    expect(TPObStr.x).to(equal("x"))
                }

                it("should have a letter y") {
                    expect(TPObStr.y).to(equal("y"))
                }

                it("should have a letter z") {
                    expect(TPObStr.z).to(equal("z"))
                }
            }


            describe("digits") {

                it("should have a number 0") {
                    expect(TPObStr.zero).to(equal("0"))
                }

                it("should have a number one") {
                    expect(TPObStr.one).to(equal("1"))
                }

                it("should have a number two") {
                    expect(TPObStr.two).to(equal("2"))
                }

                it("should have a number three") {
                    expect(TPObStr.three).to(equal("3"))
                }

                it("should have a number four") {
                    expect(TPObStr.four).to(equal("4"))
                }

                it("should have a number five") {
                    expect(TPObStr.five).to(equal("5"))
                }

                it("should have a number six") {
                    expect(TPObStr.six).to(equal("6"))
                }

                it("should have a number seven") {
                    expect(TPObStr.seven).to(equal("7"))
                }

                it("should have a number eight") {
                    expect(TPObStr.eight).to(equal("8"))
                }

                it("should have a number nine") {
                    expect(TPObStr.nine).to(equal("9"))
                }
            }
        }
    }
}
