= class ScriptError < Exception

以下の例外クラスのスーパークラスです。

#@# list child classes automatically
  * LoadError
#@since 1.9.0
  * NameError
  * NoMethodError
#@end
  * NotImplementedError
  * SyntaxError

これらの例外が発生したときは Ruby プログラム自体に
バグがある可能性が高いと考えられます。
