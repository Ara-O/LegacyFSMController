numRobots = str2double('2');
numTasks = str2double('8');
numRegions = str2double('17');
numEvents = str2double('16');

% start_loc = {x, y}
start_loc = { -1.7812,  1.8897;
    1.6659,  -2.6173 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  5,  2,  'D',  'start';
    'tsk02',  -1,  -2,  'D',  'tsk1';
    'tsk03',  1,  4,  'D',  'start';
    'tsk04',  -2,  5,  'D',  'tsk3';
    'tsk05',  2,  2,  'D',  'start';
    'tsk06',  5,  -1,  'D',  'tsk5';
    'tsk07',  5,  4,  'D',  'start';
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
    'regtsk01',  4.75,  1.75,  5.25,  2.25;
    'regtsk02',  -1.25,  -2.25,  -0.75,  -1.75;
    'regtsk03',  0.75,  3.75,  1.25,  4.25;
    'regtsk04',  -2.25,  4.75,  -1.75,  5.25;
    'regtsk05',  1.75,  1.75,  2.25,  2.25;
    'regtsk06',  4.75,  -1.25,  5.25,  -0.75;
    'regtsk07',  4.75,  3.75,  5.25,  4.25;
    'regtsk08',  -1.25,  0.75,  -0.75,  1.25 };

