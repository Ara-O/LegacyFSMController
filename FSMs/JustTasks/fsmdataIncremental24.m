% events = {'name', bot, 'type', 'type_name'}
events1 = { 'a01s',  1,  'Task',  'tsk01';
    'a02s',  1,  'Task',  'tsk02';
    'b01s',  2,  'Task',  'tsk01';
    'b02s',  2,  'Task',  'tsk02';
    'c01s',  3,  'Task',  'tsk01';
    'c02s',  3,  'Task',  'tsk02' };


initial_state_incr = {'1','1','1','1','1','1','1','1','1','1','1','1'};

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states1 = { '1',  { 'b01s',  '2',  'c',  'o';
    'a01s',  '3',  'c',  'o';
    'c01s',  '4',  'c',  'o' },  0;
    '2',  { 'b02s',  '5',  'c',  'o' },  0;
    '3',  { 'a02s',  '5',  'c',  'o' },  0;
    '4',  { 'c02s',  '5',  'c',  'o' },  0;
    '5',  {},  1 };


% events = {'name', bot, 'type', 'type_name'}
events2 = { 'a03s',  1,  'Task',  'tsk03';
    'a04s',  1,  'Task',  'tsk04';
    'b03s',  2,  'Task',  'tsk03';
    'b04s',  2,  'Task',  'tsk04';
    'c03s',  3,  'Task',  'tsk03';
    'c04s',  3,  'Task',  'tsk04' };


% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states2 = { '1',  { 'b03s',  '2',  'c',  'o';
    'a03s',  '3',  'c',  'o';
    'c03s',  '4',  'c',  'o' },  0;
    '2',  { 'b04s',  '5',  'c',  'o' },  0;
    '3',  { 'a04s',  '5',  'c',  'o' },  0;
    '4',  { 'c04s',  '5',  'c',  'o' },  0;
    '5',  {},  1 };

% events = {'name', bot, 'type', 'type_name'}
events3 = { 'a05s',  1,  'Task',  'tsk05';
    'a06s',  1,  'Task',  'tsk06';
    'b05s',  2,  'Task',  'tsk05';
    'b06s',  2,  'Task',  'tsk06';
    'c05s',  3,  'Task',  'tsk05';
    'c06s',  3,  'Task',  'tsk06' };


% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states3 = { '1',  { 'b05s',  '2',  'c',  'o';
    'a05s',  '3',  'c',  'o';
    'c05s',  '4',  'c',  'o' },  0;
    '2',  { 'b06s',  '5',  'c',  'o' },  0;
    '3',  { 'a06s',  '5',  'c',  'o' },  0;
    '4',  { 'c06s',  '5',  'c',  'o' },  0;
    '5',  {},  1 };


% events = {'name', bot, 'type', 'type_name'}
events4 = { 'a07s',  1,  'Task',  'tsk07';
    'a08s',  1,  'Task',  'tsk08';
    'b07s',  2,  'Task',  'tsk07';
    'b08s',  2,  'Task',  'tsk08';
    'c07s',  3,  'Task',  'tsk07';
    'c08s',  3,  'Task',  'tsk08' };


% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states4 = { '1',  { 'b07s',  '2',  'c',  'o';
    'a07s',  '3',  'c',  'o';
    'c07s',  '4',  'c',  'o' },  0;
    '2',  { 'b08s',  '5',  'c',  'o' },  0;
    '3',  { 'a08s',  '5',  'c',  'o' },  0;
    '4',  { 'c08s',  '5',  'c',  'o' },  0;
    '5',  {},  1 };

% events = {'name', bot, 'type', 'type_name'}
events5 = { 'a09s',  1,  'Task',  'tsk09';
    'a10s',  1,  'Task',  'tsk10';
    'b09s',  2,  'Task',  'tsk09';
    'b10s',  2,  'Task',  'tsk10';
    'c09s',  3,  'Task',  'tsk09';
    'c10s',  3,  'Task',  'tsk10' };

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states5 = { '1',  { 'b09s',  '2',  'c',  'o';
    'c09s',  '3',  'c',  'o';
    'a09s',  '4',  'c',  'o' },  0;
    '2',  { 'b10s',  '5',  'c',  'o' },  0;
    '3',  { 'c10s',  '5',  'c',  'o' },  0;
    '4',  { 'a10s',  '5',  'c',  'o' },  0;
    '5',  {},  1 };

% events = {'name', bot, 'type', 'type_name'}
events6 = { 'a11s',  1,  'Task',  'tsk11';
    'a12s',  1,  'Task',  'tsk12';
    'b11s',  2,  'Task',  'tsk11';
    'b12s',  2,  'Task',  'tsk12';
    'c11s',  3,  'Task',  'tsk11';
    'c12s',  3,  'Task',  'tsk12' };


% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states6 = { '1',  { 'b11s',  '2',  'c',  'o';
    'c11s',  '3',  'c',  'o';
    'a11s',  '4',  'c',  'o' },  0;
    '2',  { 'b12s',  '5',  'c',  'o' },  0;
    '3',  { 'c12s',  '5',  'c',  'o' },  0;
    '4',  { 'a12s',  '5',  'c',  'o' },  0;
    '5',  {},  1 };

% events = {'name', bot, 'type', 'type_name'}
events7 = { 'a13s',  1,  'Task',  'tsk13';
    'a14s',  1,  'Task',  'tsk14';
    'b13s',  2,  'Task',  'tsk13';
    'b14s',  2,  'Task',  'tsk14';
    'c13s',  3,  'Task',  'tsk13';
    'c14s',  3,  'Task',  'tsk14' };

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states7 = { '1',  { 'b13s',  '2',  'c',  'o';
    'c13s',  '3',  'c',  'o';
    'a13s',  '4',  'c',  'o' },  0;
    '2',  { 'b14s',  '5',  'c',  'o' },  0;
    '3',  { 'c14s',  '5',  'c',  'o' },  0;
    '4',  { 'a14s',  '5',  'c',  'o' },  0;
    '5',  {},  1 };

% events = {'name', bot, 'type', 'type_name'}
events8 = { 'a15s',  1,  'Task',  'tsk15';
    'a16s',  1,  'Task',  'tsk16';
    'b15s',  2,  'Task',  'tsk15';
    'b16s',  2,  'Task',  'tsk16';
    'c15s',  3,  'Task',  'tsk15';
    'c16s',  3,  'Task',  'tsk16' };

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states8 = { '1',  { 'b15s',  '2',  'c',  'o';
    'c15s',  '3',  'c',  'o';
    'a15s',  '4',  'c',  'o' },  0;
    '2',  { 'b16s',  '5',  'c',  'o' },  0;
    '3',  { 'c16s',  '5',  'c',  'o' },  0;
    '4',  { 'a16s',  '5',  'c',  'o' },  0;
    '5',  {},  1 };

% events = {'name', bot, 'type', 'type_name'}
events9 = { 'a17s',  1,  'Task',  'tsk17';
    'a18s',  1,  'Task',  'tsk18';
    'b17s',  2,  'Task',  'tsk17';
    'b18s',  2,  'Task',  'tsk18';
    'c17s',  3,  'Task',  'tsk17';
    'c18s',  3,  'Task',  'tsk18' };

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states9 = { '1',  { 'b17s',  '2',  'c',  'o';
    'c17s',  '3',  'c',  'o';
    'a17s',  '4',  'c',  'o' },  0;
    '2',  { 'b18s',  '5',  'c',  'o' },  0;
    '3',  { 'c18s',  '5',  'c',  'o' },  0;
    '4',  { 'a18s',  '5',  'c',  'o' },  0;
    '5',  {},  1 };

% events = {'name', bot, 'type', 'type_name'}
events10 = { 'a19s',  1,  'Task',  'tsk19';
    'a20s',  1,  'Task',  'tsk20';
    'b19s',  2,  'Task',  'tsk19';
    'b20s',  2,  'Task',  'tsk20';
    'c19s',  3,  'Task',  'tsk19';
    'c20s',  3,  'Task',  'tsk20' };

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states10 = { '1',  { 'b19s',  '2',  'c',  'o';
    'c19s',  '3',  'c',  'o';
    'a19s',  '4',  'c',  'o' },  0;
    '2',  { 'b20s',  '5',  'c',  'o' },  0;
    '3',  { 'c20s',  '5',  'c',  'o' },  0;
    '4',  { 'a20s',  '5',  'c',  'o' },  0;
    '5',  {},  1 };

% events = {'name', bot, 'type', 'type_name'}
events11 = { 'a21s',  1,  'Task',  'tsk21';
    'a22s',  1,  'Task',  'tsk22';
    'b21s',  2,  'Task',  'tsk21';
    'b22s',  2,  'Task',  'tsk22';
    'c21s',  3,  'Task',  'tsk21';
    'c22s',  3,  'Task',  'tsk22' };

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states11 = { '1',  { 'b21s',  '2',  'c',  'o';
    'c21s',  '3',  'c',  'o';
    'a21s',  '4',  'c',  'o' },  0;
    '2',  { 'b22s',  '5',  'c',  'o' },  0;
    '3',  { 'c22s',  '5',  'c',  'o' },  0;
    '4',  { 'a22s',  '5',  'c',  'o' },  0;
    '5',  {},  1 };

% events = {'name', bot, 'type', 'type_name'}
events12 = { 'a23s',  1,  'Task',  'tsk23';
    'a24s',  1,  'Task',  'tsk24';
    'b23s',  2,  'Task',  'tsk23';
    'b24s',  2,  'Task',  'tsk24';
    'c23s',  3,  'Task',  'tsk23';
    'c24s',  3,  'Task',  'tsk24' };


% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states12 = { '1',  { 'b23s',  '2',  'c',  'o';
    'c23s',  '3',  'c',  'o';
    'a23s',  '4',  'c',  'o' },  0;
    '2',  { 'b24s',  '5',  'c',  'o' },  0;
    '3',  { 'c24s',  '5',  'c',  'o' },  0;
    '4',  { 'a24s',  '5',  'c',  'o' },  0;
    '5',  {},  1 };


events_incr = {events1,events2,events3,events4,events5,events6,events7,events8,events9,events10,events11,events12};

states_incr = {states1,states2,states3,states4,states5,states6,states7,states8,states9,states10,states11,states12};
