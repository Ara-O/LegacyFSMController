numRobots = str2double('2');
numTasks = str2double('8');
numRegions = str2double('12');
numEvents = str2double('16');

% start_loc = {x, y}
start_loc = { -2.0225,  -1.3607;
    1.1966,  1.2453 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  -2,  2,  'D',  'start';
    'tsk02',  2,  -2,  'D',  'tsk1';
    'tsk03',  -1,  1,  'D',  'start';
    'tsk04',  2,  2,  'D',  'tsk3';
    'tsk05',  -1,  -2,  'D',  'start';
    'tsk06',  -2,  1,  'D',  'tsk5';
    'tsk07',  1,  -2,  'D',  'start';
    'tsk08',  1,  2,  'D',  'tsk7' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg09',  -3,  -3,  0,  0;
    'reg10',  -3,  0,  0,  3;
    'reg11',  0,  0,  3,  3;
    'reg12',  0,  -3,  3,  0;
    'regtsk01',  -2.25,  1.75,  -1.75,  2.25;
    'regtsk02',  1.75,  -2.25,  2.25,  -1.75;
    'regtsk03',  -1.25,  0.75,  -0.75,  1.25;
    'regtsk04',  1.75,  1.75,  2.25,  2.25;
    'regtsk05',  -1.25,  -2.25,  -0.75,  -1.75;
    'regtsk06',  -2.25,  0.75,  -1.75,  1.25;
    'regtsk07',  0.75,  -2.25,  1.25,  -1.75;
    'regtsk08',  0.75,  1.75,  1.25,  2.25 };

