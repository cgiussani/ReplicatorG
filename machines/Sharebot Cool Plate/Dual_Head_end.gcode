(******* End.gcode*******)
M73 P100 ( End  build progress )
G1 Z180 ( Send Z axis to bottom of machine )
M18 ( Disable steppers )
M104 S0 T0 ( Cool down the Right Extruder )
M104 S0 T1 ( Cool down the Left Extruder )
G162 X Y F2500 ( Home XY endstops )
M18 ( Disable stepper motors )
M70 P5 ( We <3 Making Things!)
M72 P1  ( Play Ta-Da song )
(*********end End.gcode*******)
