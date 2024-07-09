actor Main
  new create(env: Env) =>
    env.out.print("0")
    env.out.print("1")
    var a: U32 = 1
    var b: U32 = a + a
    env.out.print(a.string())
    env.out.print(b.string())
    while a < 1000000 do
      a = a + b
      b = a + b
      env.out.print(a.string())
      env.out.print(b.string())
    end
