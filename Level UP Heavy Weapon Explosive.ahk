Pause On

Loop
{
	Send, 3
	MouseMove, 200, 0, 5, R
	Send, {w down}
	sleep 1000
	Send, {w up}
	sleep 10
	Send, {e down}
	sleep 1000
	Send, {e up}
	sleep 1000
	Send, {e down}
	sleep, 400
	Send, {e up}
	Send, {shift down}
	Send, {w down}
	sleep 6000
	Send, {shift up}
	Send, {w up}
	MouseMove, 0, 1200, 5, R
	Send, f
	sleep 1200
	MouseMove, 0, 1200, 5, R
	Click
	sleep 28000
}

9::Pause
0::ExitApp

