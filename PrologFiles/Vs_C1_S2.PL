actionSource('AS1', [], [], ['A1'], [], ['S1', 'S2'], '', '', '', '', '').
entity('E1', 'RCMVAR_the_steering_wheel_angle').
entity('E2', 'RCMVAR_the_sailing_termination').
action('A1', 'EV1').
scope('S1', 'EndUP', 'EV2').
scope('S2', 'StartUP', 'EV2').
event('EV1', 'E2', value('Atomic', 'RCMVAL_True')).
event('EV2', 'E1', value('Atomic', 'RCMVAL_True')).
