% events = {'name', bot, 'type', 'type_name'}
events = { 'a05s',  1,  'Task',  'tsk05';
    'a06s',  1,  'Task',  'tsk06';
    'b05s',  2,  'Task',  'tsk05';
    'b06s',  2,  'Task',  'tsk06';
    'c05s',  3,  'Task',  'tsk05';
    'c06s',  3,  'Task',  'tsk06' };


initial_state = '1';
final_state = '5';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'b05s',  '2',  'c',  'o';
    'a05s',  '3',  'c',  'o';
    'c05s',  '4',  'c',  'o' },  0;
    '2',  { 'b06s',  '5',  'c',  'o' },  0;
    '3',  { 'a06s',  '5',  'c',  'o' },  0;
    '4',  { 'c06s',  '5',  'c',  'o' },  0;
    '5',  {},  1 };

