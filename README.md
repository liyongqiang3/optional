Swift语言使用var定义变量，但和别的语言不同，Swift里不会自动给变量赋初始值，也就是说变量不会有默认值，
所以要求使用变量之前必须要对其初始化。如果在使用变量之前不进行初始化就会报错：
var stringValue : String 
//error: variable 'stringValue' used before being initialized
//let hashValue = stringValue.hashValue
//                            ^
let hashValue = stringValue.hashValue

Optional 其实是enum 里面有none 和 some 两种类型，其实所谓的nil就是Optional.None, 非nil就是Optional.Some。
enum Optional<</span>T> : LogicValue, Reflectable {
    case None
    case Some(T)
    init()
    init(_ some: T)

    /// Allow use in a Boolean context.
    func getLogicValue() -> Bool

    /// Haskell's fmap, which was mis-named
    func map<</span>U>(f: (T) -> U) -> U?
    func getMirror() -> Mirror
}
使用场景:
1.声明Optional值变量
2.用在对Optional值操作中，用来判断是否能响应后面的操作
3.用于安全调用protocol的optional方法
4.使用 as? 向下转型(Downcast)
