🚀 PWM Generator Using Verilog
FPGA Implementation on Digilent Cora Z7 (Zynq-7000)

📌 Project Overview

This project implements a hardware PWM (Pulse Width Modulation) generator on the Digilent Cora Z7 FPGA.

The design produces a programmable PWM signal where the duty cycle can be adjusted using push-buttons.
All functionality is implemented in synthesizable Verilog with no software involvement.

The project demonstrates:

digital timing design

counter-based PWM generation

debouncing of push buttons

real-time hardware implementation on FPGA

🎯 Objectives

Design a PWM generator using Verilog

Implement reliable digital debouncing

Control duty cycle dynamically using on-board buttons

Validate functionality on FPGA hardware

Maintain portability and synthesizability

🛠 Hardware Requirements

Digilent Cora Z7 (Zynq-7000)

USB cable (for programming)

Jumper wires (optional if connecting to headers)

Oscilloscope / logic analyzer / LED (for observing PWM output)

The design outputs PWM as a digital signal which can be monitored or interfaced with external circuits.

🧠 System Architecture

The design consists of:

Clock divider for timing control

Debounce logic for button inputs

Duty-cycle controller

PWM comparator and signal generator

🔌 Pin Mapping 

![WhatsApp Image 2025-12-28 at 8 19 43 AM](https://github.com/user-attachments/assets/3885dea9-7e82-4f7b-9280-d4314f3790e5)



Full mapping is configured through the XDC constraint file.

⚙️ Implementation Flow (Vivado)

Create a new Vivado project

Add Verilog source files

Add constraint file (.xdc)

Run:

Synthesis → Implementation → Generate Bitstream


Program the Cora Z7 board

Observe the PWM signal at the assigned output pin

🧾 Key Features

Fully synthesizable Verilog

Adjustable duty cycle

Debounced push-button control

Modular and easy to modify

Real-time hardware behavior

📚 Applications

Digital design education

Embedded hardware labs

Timing and control demonstrations

Introductory FPGA-based control systems

💼 Megasynth Technologies Pvt Ltd @2025
