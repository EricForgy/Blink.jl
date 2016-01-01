using Blink
using Base.Test

# write your own tests here
@test 1 == 1

# open window and wait for it to initialize
w = Window(); sleep(5.0)

# make sure the window is really active
@test_approx_eq @js(w, Math.log(10)) log(10)
