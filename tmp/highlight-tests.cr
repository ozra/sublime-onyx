class Ident(T1, T2) < Other(T1); end
class Something(T1, T2) < Other(T1); end
class With_underscores(T1, T2) < Other(T1); end
class With_1(T1, T2) < Other(T1); end
class FooBar(T1, T2) < Other(T1); end
class ❨╯°□°❩╯︵┻━┻(T1, T2) < Other(T1); end
class Bar::FooBar(T1, T2) < Other(T1); end

class Bar::fooBar(T1, T2) < Other(T1); end
class fooBar(T1, T2) < Other(T1); end
class 1fooBar(T1, T2) < Other(T1); end

def ident; 47; end
def something; 47; end
def with_underscores; 47; end
def with_1; 47; end
def foo?; 47; end
def bar!; 47; end
def fooBar; 47; end

def ❨╯°□°❩╯︵┻━┻; 47; end

def 1fooBar; 47; end

@ident = 47
@something = 47
@with_underscores = 47
@with_1 = 47
@foo? = 47
@bar! = 47
@fooBar = 47
@❨╯°□°❩╯︵┻━┻ = 47

@1fooBar = 47
