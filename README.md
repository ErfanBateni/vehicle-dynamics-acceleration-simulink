# vehicle-dynamics-acceleration-simulink
MATLAB/Simulink simulation of vehicle longitudinal dynamics, acceleration, and top speed calculation.
# Vehicle Dynamics & Acceleration Simulation in MATLAB/Simulink

This repository contains a comprehensive MATLAB/Simulink model for simulating the longitudinal dynamics, acceleration performance, and top speed calculation of a vehicle. This project was developed as part of the Automotive Electronics course at Sharif University of Technology.

---

## 📌 Project Overview
The main objective of this simulation is to model the powertrain behavior from engine to wheels, analyzing how gear ratios, aerodynamic drag, and engine torque impact the vehicle's acceleration time (0 to 100 km/h) and ultimate top speed.

---

## ⚙️ Key Technical Findings & Analysis

1. **Vehicle Speed & Top Speed:**
   * The vehicle accelerates sharply in the initial seconds.
   * As aerodynamic drag increases quadratically with speed, the traction force eventually balances the opposing drag force. In this simulation, the vehicle reaches a terminal top speed asymptotically (around 280-290 km/h).

2. **Engine Speed & Gear Shifting:**
   * The engine speed increases until it reaches the peak power threshold (approx. 6500 RPM).
   * At this point, the automatic transmission shifts to a higher gear. The engine RPM drops to avoid over-revving and prevent mechanical stress, then climbs again to deliver power in the new gear—mirroring real-world automatic transmission behavior under full throttle.

3. **Wheel Torque & Traction Force:**
   * In first gear, the transmission ratio is highly multiplied (e.g., 4.7), delivering immense torque and traction force to the wheels for maximum initial acceleration.
   * As the transmission shifts into higher gears, the gear ratio decreases in steps, resulting in reduced wheel torque. Consequently, high-speed acceleration is much more gradual and focuses mainly on overcoming aerodynamic drag.

---

## 🛠️ Tools & Technologies
* **MATLAB & Simulink**
* **Vehicle Dynamics & Powertrain Mechanics**

---

## 📂 Repository Structure
* `model.slx` — The primary MATLAB/Simulink simulation model.
* `Report_P1_400100792.pdf` — Complete academic project report containing detailed plots, analysis, and MATLAB command window outputs.

---

## 🚀 How to Run
1. Clone this repository or download the source files.
2. Open MATLAB and navigate to the project directory.
3. Open the Simulink model (`.slx`).
4. Run the simulation. The results will be displayed on the Scopes, and performance metrics (like 0-100 km/h time and top speed) will be printed in the MATLAB Command Window.
