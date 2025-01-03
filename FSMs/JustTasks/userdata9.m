numRobots = str2double('3');
numTasks = str2double('10');
numRegions = str2double('19');
numEvents = str2double('6');

% start_loc = {x, y}
start_loc = { -2.0768,  5.4826;
    5.0986,  5.4087;
    0.57285,  -1.4897 };

% tasks = {'name', x1, y1, 'function', 'from_task_name'}
tasks = { 'tsk01',  4.1066,  -0.38097,  'D',  'start';
    'tsk02',  5.7028,  1.2778,  'D',  'tsk1';
    'tsk03',  -2.0166,  4.1888,  'D',  'start';
    'tsk04',  -1.5709,  1.9361,  'D',  'tsk3';
    'tsk05',  -0.98624,  -2.5223,  'D',  'start';
    'tsk06',  2.2237,  4.326,  'D',  'tsk5';
    'tsk07',  -0.37176,  4.2323,  'D',  'start';
    'tsk08',  2.0264,  -2.7843,  'D',  'tsk7';
    'tsk09',  3.9624,  3.2544,  'D',  'start';
    'tsk10',  2.3056,  2.0635,  'D',  'tsk9' };


% regions = {'name', x1, y1, x2, y2}
regions = { 'reg11',  -3,  -3,  0,  0;
    'reg12',  -3,  0,  0,  3;
    'reg13',  -3,  3,  0,  6;
    'reg14',  0,  3,  3,  6;
    'reg15',  0,  0,  3,  3;
    'reg16',  0,  -3,  3,  0;
    'reg17',  3,  -3,  6,  0;
    'reg18',  3,  0,  6,  3;
    'reg19',  3,  3,  6,  6;
    'regtsk01',  3.8566,  -0.63097,  4.3566,  -0.13097;
    'regtsk02',  5.4528,  1.0278,  5.9528,  1.5278;
    'regtsk03',  -2.2666,  3.9388,  -1.7666,  4.4388;
    'regtsk04',  -1.8209,  1.6861,  -1.3209,  2.1861;
    'regtsk05',  -1.2362,  -2.7723,  -0.73624,  -2.2723;
    'regtsk06',  1.9737,  4.076,  2.4737,  4.576;
    'regtsk07',  -0.62176,  3.9823,  -0.12176,  4.4823;
    'regtsk08',  1.7764,  -3.0343,  2.2764,  -2.5343;
    'regtsk09',  3.7124,  3.0044,  4.2124,  3.5044;
    'regtsk10',  2.0556,  1.8135,  2.5556,  2.3135 };

