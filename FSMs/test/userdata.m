numRobots = str2double('2');
numTasks = str2double('4');
numRegions = str2double('8');
numEvents = str2double('16');

% start_loc = {x, y}
start_loc = { [];
 [];
 [];
 [];
% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -6,  16,  'D',  'start';
    'tsk02',  15,  1,  'D',  'tsk1';
    'tsk03',  13,  1,  'D',  'start';
    'tsk04',  4,  3,  'D',  'tsk3' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg05',  -7,  16,  -5,  18;
    'reg06',  13,  1,  15,  3;
    'reg07',  4,  2,  6,  4;
    'reg08',  -12,  -9,  -10,  -7;
    'regtsk01',  -7,  15,  -5,  17;
    'regtsk02',  14,  0,  16,  2;
    'regtsk03',  12,  0,  14,  2;
    'regtsk04',  3,  2,  5,  4 };

