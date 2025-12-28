XDC FILE                                                                                                       ## =======================================================
## Cora Z7 - PWM Generator Constraints
## =======================================================

## -------------------------------------------------------
## CLOCK (100 MHz external)
## -------------------------------------------------------
set_property PACKAGE_PIN H16 [get_ports {clk}]
set_property IOSTANDARD LVCMOS33 [get_ports {clk}]
create_clock -period 10.000 -name sys_clk -waveform {0 5} [get_ports {clk}]

## -------------------------------------------------------
## PUSH BUTTONS (increase / decrease duty)
## BTN0  → increase_duty
## BTN1  → decrease_duty
## -------------------------------------------------------
set_property PACKAGE_PIN D20 [get_ports {increase_duty}]
set_property IOSTANDARD LVCMOS33 [get_ports {increase_duty}]
set_property PULLUP true [get_ports {increase_duty}]

set_property PACKAGE_PIN D19 [get_ports {decrease_duty}]
set_property IOSTANDARD LVCMOS33 [get_ports {decrease_duty}]
set_property PULLUP true [get_ports {decrease_duty}]

## -------------------------------------------------------
## PWM OUTPUT
## PMOD JA0  →  PWM_OUT  (connect this to motor driver input)
## -------------------------------------------------------
set_property PACKAGE_PIN Y18 [get_ports {PWM_OUT}]
set_property IOSTANDARD LVCMOS33 [get_ports {PWM_OUT}]