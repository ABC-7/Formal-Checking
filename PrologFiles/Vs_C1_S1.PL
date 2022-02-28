actionSource('AS1', [], [], ['A1'], [], ['S1', 'S2'], '', '', '', '', '').
entity('E1', 'RCMVAR_the_standstill_request_flag').
action('A1', 'EV1').
scope('S1', 'StartUP', 'EV1').
scope('S2', 'EndUP', 'EV1').
event('EV1', 'E1', value('Atomic', 'RCMVAL_True')).