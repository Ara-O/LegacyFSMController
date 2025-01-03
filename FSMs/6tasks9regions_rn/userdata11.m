% 0) ********** Number Variables **********

numRobots = str2double('2');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('42');


initial_state = '1';
final_state = '24809';

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
% *** be sure to include a task/event for starting location ***
tasks = { 'tsk01',  -22,  -26,  'D',  'start';
    'tsk02',  29,  12,  'D',  'tsk1';
    'tsk03',  -8,  -7,  'D',  'start';
    'tsk04',  -27,  22,  'D',  'tsk3';
    'tsk05',  1,  -9,  'D',  'start';
    'tsk06',  29,  -15,  'D',  'tsk5' };



% regions = {'name', x1, y1, x2, y2}
regions = { 'reg07',  -30,  -30,  -10,  -10;
    'reg08',  -30,  -10,  -10,  10;
    'reg09',  -30,  10,  -10,  30;
    'reg10',  -10,  10,  10,  30;
    'reg11',  -10,  -10,  10,  10;
    'reg12',  -10,  -30,  10,  -10;
    'reg13',  10,  -30,  30,  -10;
    'reg14',  10,  -10,  30,  10;
    'reg15',  10,  10,  30,  30;
    'regtsk01',  -23,  -27,  -21,  -25;
    'regtsk02',  28,  11,  30,  13;
    'regtsk03',  -9,  -8,  -7,  -6;
    'regtsk04',  -28,  21,  -26,  23;
    'regtsk05',  0,  -10,  2,  -8;
    'regtsk06',  28,  -16,  30,  -14 };



