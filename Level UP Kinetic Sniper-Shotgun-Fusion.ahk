Pause On

Loop
{
	Send, 1
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
	MouseMove, 0, 270, 5, R
	Send, f
	sleep 800
	Loop 5
	{
		Click, Down
		Sleep 1000
		Click, Up
		Sleep 10
	}
	sleep 100
	Send, {3}
	sleep 500
	MouseMove, 0, 1200, 5, R
	Click
	sleep 28000
}

9::Pause
0::ExitApp
