condition('C3', 'EV7').
condition('C4', 'EV5').
condition('C5', 'EV6').
condition('C6', 'EV3').
condition('C7', 'EV12').
condition('C8', 'EV11').
condition('C1', 'EV13').
condition('C2', 'EV1').
validTime('VT001', 'EV1', 'Action', 'AS1', 2, '=').
validTime('VT011', 'EV2', 'Action', 'AS15', 2, '=').
validTime('VT111', 'EV2', 'Action', 'AS11', 2, '=').
validTime('VT031', 'EV4', 'Action', 'AS19', 2, '=').
validTime('VT131', 'EV4', 'Action', 'AS23', 2, '=').
validTime('VT051', 'EV5', 'Action', 'AS3', 2, '=').
validTime('VT061', 'EV7', 'Action', 'AS5', 2, '=').
validTime('VT071', 'EV8', 'Action', 'AS9', 2, '=').
validTime('VT171', 'EV8', 'Action', 'AS13', 2, '=').
validTime('VT091', 'EV9', 'Action', 'AS7', 2, '=').
validTime('VT0101', 'EV10', 'Action', 'AS17', 2, '=').
validTime('VT1101', 'EV10', 'Action', 'AS21', 2, '=').
validTime('VT0121', 'EV5', 'Condition', 'AS4', 3, '>').
validTime('VT0131', 'EV1', 'Condition', 'AS2', 3, '>').
validTime('VT0141', 'EV9', 'Trigger', 'AS8', 3, '>').
validTime('VT0151', 'EV7', 'Trigger', 'AS6', 3, '>').
validTime('VT0161', 'EV10', 'Scope', 'AS18', 3, '>').
validTime('VT1161', 'EV10', 'Scope', 'AS22', 3, '>').
validTime('VT0181', 'EV4', 'Scope', 'AS24', 3, '>').
validTime('VT1181', 'EV4', 'Scope', 'AS20', 3, '>').
validTime('VT0201', 'EV8', 'Scope', 'AS14', 3, '>').
validTime('VT1201', 'EV8', 'Scope', 'AS10', 3, '>').
validTime('VT0221', 'EV2', 'Scope', 'AS16', 3, '>').
validTime('VT1221', 'EV2', 'Scope', 'AS12', 3, '>').
actionSource('AS2', ['C2'], [], ['A2'], [], [], '', '', '', '', '').
actionSource('AS3', ['C3'], [], ['A3'], [], [], '', '', '', '', '').
actionSource('AS4', ['C4'], [], ['A4'], [], [], '', '', '', '', '').
actionSource('AS5', [], ['T1'], ['A5'], [], [], '', '', '', '', '').
actionSource('AS6', [], ['T2'], ['A6'], [], [], '', '', '', '', '').
actionSource('AS19', ['C1'], [], ['A11'], ['S6'], [], '', '', '', '', '').
actionSource('AS7', [], ['T3'], ['A7'], [], [], '', '', '', '', '').
actionSource('AS8', [], ['T4'], ['A8'], [], [], '', '', '', '', '').
actionSource('AS17', ['C7'], [], ['A8'], ['S3'], [], '', '', '', '', '').
actionSource('AS9', ['C5'], [], ['A6'], [], [], '', '', '', '', '').
actionSource('AS18', ['C8'], [], ['A1'], ['S4'], [], '', '', '', '', '').
actionSource('AS15', [], [], ['A10'], [], ['S2'], '', '', '', '', '').
actionSource('AS16', [], [], ['A4'], [], ['S11'], '', '', '', '', '').
actionSource('AS13', [], [], ['A6'], [], ['S1'], '', '', '', '', '').
actionSource('AS24', ['C8'], [], ['A1'], ['S7'], [], '', '', '', '', '').
actionSource('AS14', [], [], ['A9'], [], ['S9'], '', '', '', '', '').
actionSource('AS11', ['C6'], [], ['A10'], [], [], '', '', '', '', '').
actionSource('AS22', ['C8'], [], ['A1'], ['S5'], [], '', '', '', '', '').
actionSource('AS12', [], [], ['A4'], [], ['S12'], '', '', '', '', '').
actionSource('AS23', ['C1'], ['T6'], ['A11'], [], [], '', '', '', '', '').
actionSource('AS20', ['C8'], [], ['A1'], ['S8'], [], '', '', '', '', '').
actionSource('AS10', [], [], ['A9'], [], ['S10'], '', '', '', '', '').
actionSource('AS21', ['C7'], ['T5'], ['A8'], [], [], '', '', '', '', '').
actionSource('AS1', ['C1'], [], ['A1'], [], [], '', '', '', '', '').
entity('E1', 'RCMVAR_the_steering_wheel_angle').
entity('E2', 'RCMVAR_the_NoSailing_requests').
entity('E3', 'RCMVAR_the_LSC').
entity('E4', 'RCMVAR_the_brake_fault_state').
entity('E5', 'RCMVAR_the_standstill_request_flag').
entity('E6', 'RCMVAR_the_vehicle_speed_quality_factor').
entity('E7', 'RCMVAR_the_transmission_error').
entity('E8', 'RCMVAR_the_quality_signal').
entity('E9', 'RCMVAR_the_sailing_inhibitor').
entity('E10', 'RCMVAR_the_IDC_inhibitor').
entity('E11', 'RCMVAR_the_defined_position').
entity('E12', 'RCMVAR_the_engine_error').
entity('E13', 'RCMVAR_the_brake_pedal').
entity('E14', 'RCMVAR_the_vehicle_speed_setpoint').
action('A1', 'EV1').
action('A10', 'EV2').
action('A2', 'EV3').
action('A11', 'EV4').
action('A3', 'EV5').
action('A4', 'EV6').
action('A5', 'EV7').
action('A6', 'EV8').
action('A7', 'EV9').
action('A8', 'EV10').
action('A9', 'EV11').
scope('S1', 'StartUP', 'EV6').
scope('S2', 'StartUP', 'EV3').
scope('S3', 'EndUP', 'EV14').
scope('S4', 'StartUP', 'EV10').
scope('S5', 'EndUP', 'EV10').
scope('S6', 'StartUP', 'EV15').
scope('S7', 'EndUP', 'EV4').
scope('S8', 'StartUP', 'EV4').
scope('S9', 'StartUP', 'EV8').
scope('S10', 'EndUP', 'EV8').
scope('S11', 'StartUP', 'EV2').
scope('S12', 'EndUP', 'EV2').
event('EV1', 'E1', value('Atomic', 'RCMVAL_True')).
event('EV2', 'E6', value('Atomic', 'RCMVAL_True')).
event('EV3', 'E4', value('Atomic', 'RCMVAL_True')).
event('EV4', 'E14', value('Atomic', 'RCMVAL_True')).
event('EV5', 'E3', value('Atomic', 'RCMVAL_True')).
event('EV6', 'E5', value('Atomic', 'RCMVAL_True')).
event('EV7', 'E11', value('Atomic', 'RCMVAL_True')).
event('EV8', 'E8', value('Atomic', 'RCMVAL_True')).
event('EV9', 'E7', value('Atomic', 'RCMVAL_True')).
event('EV10', 'E12', value('Atomic', 'RCMVAL_True')).
event('EV11', 'E13', value('Atomic', 'RCMVAL_True')).
event('EV12', 'E10', value('Atomic', 'RCMVAL_True')).
event('EV13', 'E9', value('Atomic', 'RCMVAL_True')).
event('EV14', 'E2', value('Atomic', 'RCMVAL_True')).
event('EV15', 'E14', value('Atomic', 'RCMVAL_False')).
trigger('T4', 'EV9').
trigger('T5', 'EV14').
trigger('T6', 'EV4').
trigger('T1', 'EV1').
trigger('T2', 'EV7').
trigger('T3', 'EV3').
