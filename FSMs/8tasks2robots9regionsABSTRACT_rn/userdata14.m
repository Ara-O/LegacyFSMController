numRobots = str2double('2');
numTasks = str2double('8');
numRegions = str2double('17');
numEvents = str2double('16');

% start_loc = {x, y}
start_loc = { -1.6025,  1.6826;
    1.4834,  -2.7966 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  4,  2,  'D',  'start';
    'tsk02',  -2,  -1,  'D',  'tsk1';
    'tsk03',  2,  4,  'D',  'start';
    'tsk04',  -2,  5,  'D',  'tsk3';
    'tsk05',  1,  2,  'D',  'start';
    'tsk06',  4,  -1,  'D',  'tsk5';
    'tsk07',  4,  4,  'D',  'start';
    'tsk08',  -1,  2,  'D',  'tsk7' };


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
    'regtsk01',  3.75,  1.75,  4.25,  2.25;
    'regtsk02',  -2.25,  -1.25,  -1.75,  -0.75;
    'regtsk03',  1.75,  3.75,  2.25,  4.25;
    'regtsk04',  -2.25,  4.75,  -1.75,  5.25;
    'regtsk05',  0.75,  1.75,  1.25,  2.25;
    'regtsk06',  3.75,  -1.25,  4.25,  -0.75;
    'regtsk07',  3.75,  3.75,  4.25,  4.25;
    'regtsk08',  -1.25,  1.75,  -0.75,  2.25 };

