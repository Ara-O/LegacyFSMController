% events = {'name', bot, 'type', 'type_name'}
events = { 'a15s',  1,  'Task',  'tsk15';
    'a16s',  1,  'Task',  'tsk16';
    'b15s',  2,  'Task',  'tsk15';
    'b16s',  2,  'Task',  'tsk16';
    'c15s',  3,  'Task',  'tsk15';
    'c16s',  3,  'Task',  'tsk16' };


initial_state = '1';
final_state = '5';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'b15s',  '2',  'c',  'o';
    'c15s',  '3',  'c',  'o';
    'a15s',  '4',  'c',  'o' },  0;
    '2',  { 'b16s',  '5',  'c',  'o' },  0;
    '3',  { 'c16s',  '5',  'c',  'o' },  0;
    '4',  { 'a16s',  '5',  'c',  'o' },  0;
    '5',  {},  1 };

