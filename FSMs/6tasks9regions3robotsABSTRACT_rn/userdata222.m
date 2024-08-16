numRobots = str2double('3');
numTasks = str2double('6');
numRegions = str2double('15');
numEvents = str2double('24');

% start_loc = {x, y}
start_loc = { 3.9336,  1.5856;
    -2.5031,  4.8059;
    -2.2111,  -1.0378 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  2,  1,  'D',  'start';
    'tsk02',  -2,  -1,  'D',  'tsk1';
    'tsk03',  5,  -1,  'D',  'start';
    'tsk04',  -1,  1,  'D',  'tsk3';
    'tsk05',  -1,  5,  'D',  'start';
    'tsk06',  4,  2,  'D',  'tsk5' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg07',  -3,  -3,  0,  0;
    'reg08',  -3,  0,  0,  3;
    'reg09',  -3,  3,  0,  6;
    'reg10',  0,  3,  3,  6;
    'reg11',  0,  0,  3,  3;
    'reg12',  0,  -3,  3,  0;
    'reg13',  3,  -3,  6,  0;
    'reg14',  3,  0,  6,  3;
    'reg15',  3,  3,  6,  6;
    'regtsk01',  1.75,  0.75,  2.25,  1.25;
    'regtsk02',  -2.25,  -1.25,  -1.75,  -0.75;
    'regtsk03',  4.75,  -1.25,  5.25,  -0.75;
    'regtsk04',  -1.25,  0.75,  -0.75,  1.25;
    'regtsk05',  -1.25,  4.75,  -0.75,  5.25;
    'regtsk06',  3.75,  1.75,  4.25,  2.25 };

