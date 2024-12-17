Integer Tokens
Integer Blocks
Double TokenHeight
Double BlockHeight
Function main

Motor On
Power High
Speed 90
Accel 30, 30
SpeedS 500
AccelS 5000
Tool 0



Step 1: Move to left_s, close gripper, Arc to left_e, return, open gripper
Go left_s +Z(20) CP
Move left_s
On 11   ' Close gripper
Wait 0.5
Arc3 left_mid, left_e
Wait 0.5
Arc3 left_mid, left_s ' Return back
Off 11   ' Open gripper
Wait 0.5


Step 2: Move to right_s, close gripper, Arc to right_e, return, open gripper
Go right_s +Z(20) CP
Move right_s
On 11   ' Close gripper
Wait 0.5
Arc3 right_mid, right_e
Wait 0.5
Arc3 right_mid, right_s ' Return back
Off 11   ' Open gripper
Wait 0.5

Step 3: Move to down_s, close gripper, Arc to down_e, return, open gripper
Go down_s +Z(20) CP
Move down_s
On 11   ' Close gripper
Wait 0.5
Arc3 down_mid, down_e
Wait 0.5
Arc3 down_mid, down_s ' Return back
Off 11   ' Open gripper
Wait 0.5


Go Retract_Safe

Fend
