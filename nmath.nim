import nimpy

proc nim_fib(n: int): int {.exportpy.} =
    if n == 0:
        return 0
    elif n < 3:
        return 1
    return nim_fib(n-1) + nim_fib(n-2)


proc nim_sum(n:int): int {.exportpy.} =
  # a naive to sum integers
    var sum = 0
    for i in 0..n:
        sum += i
    return sum

