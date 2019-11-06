# fibonacci-lua

[![Build Status](https://travis-ci.org/xaoc-303/fibonacci-lua.svg?branch=master)](https://travis-ci.org/xaoc-303/fibonacci-lua)

Fibonacci: productivity in different languages

## recursive if-else

| v | # | 30 | 35 | 40 | 45 |
| --- | --- | --- | --- | --- | --- |
| 5.3.5 | [Lua](./fibo.lua) | 0.15513400 | 1.53598600 | 16.92561700 | 184.62159500 |
| | [Total](https://github.com/xaoc-303/fibonacci) | | | | |

## optimization

| v | # | 30 | 35 | 40 | 45 |
| --- | --- | --- | --- | --- | --- |
| 5.3.5 | [Lua](./fibo.lua) | 0.00000200 | 0.00000300 | 0.00000300 | 0.00000300 |
| | [Total](https://github.com/xaoc-303/fibonacci) | | | | |

#### setting console command 'time'
```
export TIMEFMT=$'\nreal\t%*E\nuser\t%*U\nsys\t%*S'
```

#### run

```
time lua fibo.lua f1 30
time lua fibo.lua f2 30
```
