% events = {'name', bot, 'type', 'type_name'}
events1 = { 'a01s',  1,  'Task',  'tsk01';
    'a02s',  1,  'Task',  'tsk02';
    'b01s',  2,  'Task',  'tsk01';
    'b02s',  2,  'Task',  'tsk02';
    'c01s',  3,  'Task',  'tsk01';
    'c02s',  3,  'Task',  'tsk02' };


initial_state_incr = {'1','1','1','1','1','1','1'};

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

events_incr = {events1,events2,events3,events4,events5,events6,events7};

states_incr = {states1,states2,states3,states4,states5,states6,states7};
