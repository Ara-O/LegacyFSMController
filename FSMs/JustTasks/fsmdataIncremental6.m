% events = {'name', bot, 'type', 'type_name'}
events1 = { 'a01s',  1,  'Task',  'tsk01';
    'a02s',  1,  'Task',  'tsk02';
    'b01s',  2,  'Task',  'tsk01';
    'b02s',  2,  'Task',  'tsk02';
    'c01s',  3,  'Task',  'tsk01';
    'c02s',  3,  'Task',  'tsk02' };


initial_state_incr = {'1','1','1'};

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

events_incr = {events1,events2,events3};

states_incr = {states1,states2,states3};
