% events = {'name', bot, 'type', 'type_name'}
events = { 'a27s',  1,  'Task',  'tsk27';
    'a28s',  1,  'Task',  'tsk28';
    'b27s',  2,  'Task',  'tsk27';
    'b28s',  2,  'Task',  'tsk28';
    'c27s',  3,  'Task',  'tsk27';
    'c28s',  3,  'Task',  'tsk28' };


initial_state = '1';
final_state = '5';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'b27s',  '2',  'c',  'o';
    'c27s',  '3',  'c',  'o';
    'a27s',  '4',  'c',  'o' },  0;
    '2',  { 'b28s',  '5',  'c',  'o' },  0;
    '3',  { 'c28s',  '5',  'c',  'o' },  0;
    '4',  { 'a28s',  '5',  'c',  'o' },  0;
    '5',  {},  1 };

