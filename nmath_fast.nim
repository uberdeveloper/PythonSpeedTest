import nimpy

proc nim_fib(n: int): int {.exportpy.} =
    if n == 0:
        return 0
    elif n < 3:
        return 1
    return nim_fib(n-1) + nim_fib(n-2)
