actionSource('AS1', [], [], ['A1'], [], ['S1', 'S2'], '', '', '', '', '').
entity('E1', 'RCMVAR_the_sailing_request').
entity('E2', 'RCMVAR_the_NoSailing_requests').
action('A1', 'EV1').
scope('S1', 'EndUP', 'EV2').
scope('S2', 'StartUP', 'EV2').
event('EV1', 'E1', value('Atomic', 'RCMVAL_True')).
event('EV2', 'E2', value('Atomic', 'RCMVAL_True')).