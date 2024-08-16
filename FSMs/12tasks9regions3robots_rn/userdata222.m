numRobots = str2double('3');
numTasks = str2double('12');
numRegions = str2double('21');
numEvents = str2double('72');

% start_loc = {x, y}
start_loc = { 0.53435,  1.0789;
    -2.8299,  4.5657;
    -1.9925,  -2.473 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  5,  -1,  'D',  'start';
    'tsk02',  -1,  5,  'D',  'tsk1';
    'tsk03',  4,  4,  'D',  'start';
    'tsk04',  1,  2,  'D',  'tsk3';
    'tsk05',  2,  4,  'D',  'start';
    'tsk06',  4,  -2,  'D',  'tsk5';
    'tsk07',  -2,  2,  'D',  'start';
    'tsk08',  5,  5,  'D',  'tsk7';
    'tsk09',  -1,  5,  'D',  'start';
    'tsk10',  1,  1,  'D',  'tsk9';
    'tsk11',  1,  4,  'D',  'start';
    'tsk12',  5,  1,  'D',  'tsk11' };


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
    'regtsk01',  4.75,  -1.25,  5.25,  -0.75;
    'regtsk02',  -1.25,  4.75,  -0.75,  5.25;
    'regtsk03',  3.75,  3.75,  4.25,  4.25;
    'regtsk04',  0.75,  1.75,  1.25,  2.25;
    'regtsk05',  1.75,  3.75,  2.25,  4.25;
    'regtsk06',  3.75,  -2.25,  4.25,  -1.75;
    'regtsk07',  -2.25,  1.75,  -1.75,  2.25;
    'regtsk08',  4.75,  4.75,  5.25,  5.25;
    'regtsk09',  -1.25,  4.75,  -0.75,  5.25;
    'regtsk10',  0.75,  0.75,  1.25,  1.25;
    'regtsk11',  0.75,  3.75,  1.25,  4.25;
    'regtsk12',  4.75,  0.75,  5.25,  1.25 };

