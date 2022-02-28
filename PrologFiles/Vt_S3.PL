validTime('VT001', 'EV1', 'Action', 'AS1', 2, '=').
validTime('VT011', 'EV1', 'Trigger', 'AS2', 3, '>').
actionSource('AS2', [], ['T2'], ['A2'], [], [], '', '', '', '', '').
actionSource('AS1', [], ['T1'], ['A1'], [], [], '', '', '', '', '').
entity('E1', 'RCMVAR_the_steering_wheel_angle').
entity('E2', 'RCMVAR_the_quality_signal').
entity('E3', 'RCMVAR_the_defined_position').
action('A1', 'EV1').
action('A2', 'EV2').
event('EV1', 'E3', value('Atomic', 'RCMVAL_True')).
event('EV2', 'E2', value('Atomic', 'RCMVAL_True')).
event('EV3', 'E1', value('Atomic', 'RCMVAL_True')).
trigger('T1', 'EV3').
trigger('T2', 'EV1').
