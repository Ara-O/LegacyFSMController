% events = {'name', bot, 'type', 'type_name'}
events = { 'a21s',  1,  'Task',  'tsk21';
    'a22s',  1,  'Task',  'tsk22';
    'b21s',  2,  'Task',  'tsk21';
    'b22s',  2,  'Task',  'tsk22';
    'c21s',  3,  'Task',  'tsk21';
    'c22s',  3,  'Task',  'tsk22' };


initial_state = '1';
final_state = '5';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'b21s',  '2',  'c',  'o';
    'c21s',  '3',  'c',  'o';
    'a21s',  '4',  'c',  'o' },  0;
    '2',  { 'b22s',  '5',  'c',  'o' },  0;
    '3',  { 'c22s',  '5',  'c',  'o' },  0;
    '4',  { 'a22s',  '5',  'c',  'o' },  0;
    '5',  {},  1 };

