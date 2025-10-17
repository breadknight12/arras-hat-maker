F1::
loop 3{
sendinput {c}
sendinput {h}
sendinput {c}
sendinput {h}
mousemove, 30, 0, 1, R
}
mousemove, -75, -30, 1, R
loop 2{
sendinput {c}
sendinput {h}
sendinput {c}
sendinput {h}
mousemove, 30, 0, 1, R
}
mousemove, -60, -30, 1, R
sendinput {c}
sendinput {h}
sendinput {c}
sendinput {h}
mousemove, 30, 0, 1, R
sendinput {c}
sendinput {h}
sendinput {c}
sendinput {h}
send, {j down}
mousemove, -30, 0, 1, R
send, {j up}
send, {j down}
mousemove, 0, 30, 1, R
send, {j up}
send, {j down}
mousemove, 30, 0, 1, R
send, {j up}
send, {j down}
mousemove, 15, 30, 1, R
send, {j up}
loop 2{
send, {j down}
mousemove, -30, 0, 1, R
send, {j up}
}
