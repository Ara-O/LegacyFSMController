% events = {'name', bot, 'type', 'type_name'}
events = { 'a31s',  1,  'Task',  'tsk31';
    'a32s',  1,  'Task',  'tsk32';
    'b31s',  2,  'Task',  'tsk31';
    'b32s',  2,  'Task',  'tsk32';
    'c31s',  3,  'Task',  'tsk31';
    'c32s',  3,  'Task',  'tsk32' };


initial_state = '1';
final_state = '5';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'b31s',  '2',  'c',  'o';
    'c31s',  '3',  'c',  'o';
    'a31s',  '4',  'c',  'o' },  0;
    '2',  { 'b32s',  '5',  'c',  'o' },  0;
    '3',  { 'c32s',  '5',  'c',  'o' },  0;
    '4',  { 'a32s',  '5',  'c',  'o' },  0;
    '5',  {},  1 };

