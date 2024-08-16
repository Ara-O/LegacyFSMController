% events = {'name', bot, 'type', 'type_name'}
events = { 'a17s',  1,  'Task',  'tsk17';
    'a18s',  1,  'Task',  'tsk18';
    'b17s',  2,  'Task',  'tsk17';
    'b18s',  2,  'Task',  'tsk18';
    'c17s',  3,  'Task',  'tsk17';
    'c18s',  3,  'Task',  'tsk18' };


initial_state = '1';
final_state = '5';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'b17s',  '2',  'c',  'o';
    'c17s',  '3',  'c',  'o';
    'a17s',  '4',  'c',  'o' },  0;
    '2',  { 'b18s',  '5',  'c',  'o' },  0;
    '3',  { 'c18s',  '5',  'c',  'o' },  0;
    '4',  { 'a18s',  '5',  'c',  'o' },  0;
    '5',  {},  1 };

