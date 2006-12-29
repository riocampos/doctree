#@since 1.9.0
= class KeyError < IndexError

[[m:Hash#fetch]] などで key に対応する value がない場合に発生します。

Ruby 1.8 以前では同様の場面で [[c:IndexError]] が発生していました。
互換性のため、[[c:KeyError]] は [[c:IndexError]] のサブクラスになっています。
#@end
