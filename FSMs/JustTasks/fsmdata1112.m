% events = {'name', bot, 'type', 'type_name'}
events = { 'a11s',  1,  'Task',  'tsk11';
    'a12s',  1,  'Task',  'tsk12';
    'b11s',  2,  'Task',  'tsk11';
    'b12s',  2,  'Task',  'tsk12';
    'c11s',  3,  'Task',  'tsk11';
    'c12s',  3,  'Task',  'tsk12' };


initial_state = '1';
final_state = '5';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'b11s',  '2',  'c',  'o';
    'c11s',  '3',  'c',  'o';
    'a11s',  '4',  'c',  'o' },  0;
    '2',  { 'b12s',  '5',  'c',  'o' },  0;
    '3',  { 'c12s',  '5',  'c',  'o' },  0;
    '4',  { 'a12s',  '5',  'c',  'o' },  0;
    '5',  {},  1 };

