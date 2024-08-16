numRobots = str2double('3');
numTasks = str2double('12');
numRegions = str2double('21');
numEvents = str2double('72');

% start_loc = {x, y}
start_loc = { 2.0854,  0.20398;
    -2.2356,  3.6721;
    -0.9965,  -0.46682 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  4,  4,  'D',  'start';
    'tsk02',  2,  -1,  'D',  'tsk1';
    'tsk03',  -2,  5,  'D',  'start';
    'tsk04',  5,  2,  'D',  'tsk3';
    'tsk05',  2,  1,  'D',  'start';
    'tsk06',  -2,  2,  'D',  'tsk5';
    'tsk07',  -1,  -2,  'D',  'start';
    'tsk08',  5,  4,  'D',  'tsk7';
    'tsk09',  -2,  1,  'D',  'start';
    'tsk10',  1,  2,  'D',  'tsk9';
    'tsk11',  1,  5,  'D',  'start';
    'tsk12',  2,  -2,  'D',  'tsk11' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg13',  -3,  -3,  0,  0;
    'reg14',  -3,  0,  0,  3;
    'reg15',  -3,  3,  0,  6;
    'reg16',  0,  3,  3,  6;
    'reg17',  0,  0,  3,  3;
    'reg18',  0,  -3,  3,  0;
    'reg19',  3,  -3,  6,  0;
    'reg20',  3,  0,  6,  3;
    'reg21',  3,  3,  6,  6;
    'regtsk01',  3.75,  3.75,  4.25,  4.25;
    'regtsk02',  1.75,  -1.25,  2.25,  -0.75;
    'regtsk03',  -2.25,  4.75,  -1.75,  5.25;
    'regtsk04',  4.75,  1.75,  5.25,  2.25;
    'regtsk05',  1.75,  0.75,  2.25,  1.25;
    'regtsk06',  -2.25,  1.75,  -1.75,  2.25;
    'regtsk07',  -1.25,  -2.25,  -0.75,  -1.75;
    'regtsk08',  4.75,  3.75,  5.25,  4.25;
    'regtsk09',  -2.25,  0.75,  -1.75,  1.25;
    'regtsk10',  0.75,  1.75,  1.25,  2.25;
    'regtsk11',  0.75,  4.75,  1.25,  5.25;
    'regtsk12',  1.75,  -2.25,  2.25,  -1.75 };

