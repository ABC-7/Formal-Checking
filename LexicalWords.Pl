count('N', 17).
count('A', 7).
count('C', 7).
noun(1,'the sailing termination').
noun(2,'the sailing inhibitor').
noun(3,'the IDC inhibitor').
noun(4,'the steering wheel angle').
noun(5,'the brake fault state').
noun(6,'the vehicle speed setpoint').
noun(7,'the standstill request flag').
noun(8,'the brake pedal').
noun(9,'the LSC').
noun(10,'the vehicle speed quality factor').
noun(11,'the engine error').
noun(12,'the transmission error').
noun(13,'the NoSailing requests').
noun(14,'the sailing request').
noun(15,'the defined position').
noun(16,'the quality signal').
verbFrame(1,'A','set',['to','v']).
%verbFrame(2,'A','transition', ['to','v']).
verbFrame(2,'A','turn', ['to','v']).
verbFrame(3,'A','receive', ['from','n']).
verbFrame(4,'A','send', ['to','n']).
verbFrame(5,'A','move', ['up']).
verbFrame(6,'A','equal', ['v']).
verbFrame(1,'C','exceed', ['n']).
verbFrame(2,'C','is greater than', ['n']).
verbFrame(3,'C','is less than', ['n']).
verbFrame(4,'C','is above', ['n']).
verbFrame(5,'C','equal', ['v']).
verbFrame(6,'C','is', ['v']).
value('[True]').
value('[False]').
value('[On]').
value('[Off]').
property('index').
