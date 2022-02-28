condition('C1', 'EV2').
actionSource('AS2', [], [], ['A2'], [], ['S1'], '', '', '', '', '').
actionSource('AS1', ['C1'], [], ['A1'], ['S1'], [], '', '', '', '', '').
entity('E1', 'RCMVAR_the_steering_wheel_angle').
entity('E2', 'RCMVAR_the_LSC').
entity('E3', 'RCMVAR_the_IDC_inhibitor').
action('A1', 'EV1').
action('A2', 'EV2').
scope('S1', 'StartUP', 'EV3').
event('EV1', 'E3', value('Atomic', 'RCMVAL_True')).
event('EV2', 'E2', value('Atomic', 'RCMVAL_True')).
event('EV3', 'E1', value('Atomic', 'RCMVAL_True')).