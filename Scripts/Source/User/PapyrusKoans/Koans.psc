ScriptName PapyrusKoans:Koans extends Lilac

Function kIs(var a, var b)
  expect(a, to, beEqualTo, b)
EndFunction

Function kIsnt(var a, var b)
  expect(a, notTo, beEqualTo, b)
EndFunction

Function TestSuites()
  describe("Section1", Section1TestSuite())
EndFunction

bool Function Section1TestSuite()
  PapyrusKoans:Section1.Constants(Self)
  PapyrusKoans:Section1.PrimitiveTypes(Self)
  Return True
EndFunction
