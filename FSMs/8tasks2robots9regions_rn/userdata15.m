numRobots = str2double('2');
numTasks = str2double('8');
numRegions = str2double('17');
numEvents = str2double('16');

% start_loc = {x, y}
start_loc = { -1.4599,  0.72271;
    0.7799,  -0.72308 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  5,  1,  'D',  'start';
    'tsk02',  -2,  -1,  'D',  'tsk1';
    'tsk03',  1,  4,  'D',  'start';
    'tsk04',  -1,  4,  'D',  'tsk3';
    'tsk05',  2,  1,  'D',  'start';
    'tsk06',  4,  -2,  'D',  'tsk5';
    'tsk07',  4,  5,  'D',  'start';
    'tsk08',  -1,  1,  'D',  'tsk7' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg09',  -3,  -3,  0,  0;
    'reg10',  -3,  0,  0,  3;
    'reg11',  -3,  3,  0,  6;
    'reg12',  0,  3,  3,  6;
    'reg13',  0,  0,  3,  3;
    'reg14',  0,  -3,  3,  0;
    'reg15',  3,  -3,  6,  0;
    'reg16',  3,  0,  6,  3;
    'reg17',  3,  3,  6,  6;
    'regtsk01',  4.75,  0.75,  5.25,  1.25;
    'regtsk02',  -2.25,  -1.25,  -1.75,  -0.75;
    'regtsk03',  0.75,  3.75,  1.25,  4.25;
    'regtsk04',  -1.25,  3.75,  -0.75,  4.25;
    'regtsk05',  1.75,  0.75,  2.25,  1.25;
    'regtsk06',  3.75,  -2.25,  4.25,  -1.75;
    'regtsk07',  3.75,  4.75,  4.25,  5.25;
    'regtsk08',  -1.25,  0.75,  -0.75,  1.25 };
