% events = {'name', bot, 'type', 'type_name'}
events = { 'a25s',  1,  'Task',  'tsk25';
    'a26s',  1,  'Task',  'tsk26';
    'b25s',  2,  'Task',  'tsk25';
    'b26s',  2,  'Task',  'tsk26';
    'c25s',  3,  'Task',  'tsk25';
    'c26s',  3,  'Task',  'tsk26' };


initial_state = '1';
final_state = '5';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'b25s',  '2',  'c',  'o';
    'c25s',  '3',  'c',  'o';
    'a25s',  '4',  'c',  'o' },  0;
    '2',  { 'b26s',  '5',  'c',  'o' },  0;
    '3',  { 'c26s',  '5',  'c',  'o' },  0;
    '4',  { 'a26s',  '5',  'c',  'o' },  0;
    '5',  {},  1 };

