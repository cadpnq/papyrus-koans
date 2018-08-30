ScriptName PapyrusKoans:Section1

bool Function Constants(PapyrusKoans:Koans K) Global
  var _

  K.kIs(1, _)

  Return True
EndFunction

bool Function PrimitiveTypes(PapyrusKoans:Koans K) Global
  var _

  K.kIs(1 is Int, _)
  K.kIs(1 is Float, _)
  K.kIs(2.0 is Float, _)
  K.kIs("foo" is String, _)
  K.kIs(True is Bool, _)

  Return True
EndFunction
