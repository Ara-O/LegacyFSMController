% events = {'name', bot, 'type', 'type_name'}
events = { 'a29s',  1,  'Task',  'tsk29';
    'a30s',  1,  'Task',  'tsk30';
    'b29s',  2,  'Task',  'tsk29';
    'b30s',  2,  'Task',  'tsk30';
    'c29s',  3,  'Task',  'tsk29';
    'c30s',  3,  'Task',  'tsk30' };


initial_state = '1';
final_state = '5';

% states = {'name', {'event_name', 'state_name', 'isControllable: c_uc', 'cost';
%                    'event_name', 'state_name', 'isControllable: c_uc', 'cost'}, 'isDone: 0_1'}
states = { '1',  { 'b29s',  '2',  'c',  'o';
    'c29s',  '3',  'c',  'o';
    'a29s',  '4',  'c',  'o' },  0;
    '2',  { 'b30s',  '5',  'c',  'o' },  0;
    '3',  { 'c30s',  '5',  'c',  'o' },  0;
    '4',  { 'a30s',  '5',  'c',  'o' },  0;
    '5',  {},  1 };

