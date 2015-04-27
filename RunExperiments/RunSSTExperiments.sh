cd quant; 
lambda = 0.000001; dim = 25; ed = 200; td = 2; penult = 75; dropout = [0.75, 0.75]; tot = 4; collo = 1; dataflag='sst-expanded'; name='/scr/sbowman/sst-test'; 
TrainModel('', 1, @SST, name, dataflag, ed, dim, td, penult, lambda, tot, dropout(1), dropout(2), collo, 10, 1, 1, 0.1)

export MATLABCMD="cd quant; lambda = 0.0001; dim = 30; ed = 200; td = 1; penult = 75; dropout = [0.5\, 0.5]; tot = 4; collo = 1; dataflag='sst-expanded'; name='/scr/sbowman/sst-expanded-2'; TrainModel(''\, 1\, @SST\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1e-4\, 1);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; lambda = 0.0001; dim = 30; ed = 200; td = 1; penult = 75; dropout = [0.5\, 0.5]; tot = 3; collo = 1; dataflag='sst-expanded'; name='/scr/sbowman/sst-expanded-2'; TrainModel(''\, 1\, @SST\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1e-4\, 1);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; lambda = 0.0001; dim = 30; ed = 200; td = 1; penult = 75; dropout = [0.5\, 0.5]; tot = 2; collo = 1; dataflag='sst-expanded'; name='/scr/sbowman/sst-expanded-2'; TrainModel(''\, 1\, @SST\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1e-4\, 1);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; lambda = 0.0001; dim = 30; ed = 200; td = 1; penult = 75; dropout = [0.5\, 0.5]; tot = -1; collo = 1; dataflag='sst-expanded'; name='/scr/sbowman/sst-expanded-2'; TrainModel(''\, 1\, @SST\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1e-4\, 1);" ; qsub -v MATLABCMD quant/run.sh


export MATLABCMD="cd quant; lambda = 0.0001; dim = 30; ed = 200; td = 1; penult = 75; dropout = [0.5\, 0.5]; tot = 4; collo = 1; dataflag='sst-expanded'; name='/scr/sbowman/sst-expanded-2'; TrainModel(''\, 1\, @SST\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1e-4\, 1);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; lambda = 0.0001; dim = 30; ed = 200; td = 1; penult = 75; dropout = [0.75\, 0.75]; tot = 4; collo = 1; dataflag='sst-expanded'; name='/scr/sbowman/sst-expanded-2'; TrainModel(''\, 1\, @SST\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1e-4\, 1);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; lambda = 0.0001; dim = 30; ed = 200; td = 1; penult = 75; dropout = [1\, 1]; tot = 4; collo = 1; dataflag='sst-expanded'; name='/scr/sbowman/sst-expanded-2'; TrainModel(''\, 1\, @SST\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1e-4\, 1);" ; qsub -v MATLABCMD quant/run.sh

export MATLABCMD="cd quant; lambda = 0.01; dim = 30; ed = 200; td = 1; penult = 75; dropout = [0.5\, 0.5]; tot = 4; collo = 1; dataflag='sst-expanded'; name='/scr/sbowman/sst-expanded-2'; TrainModel(''\, 1\, @SST\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1e-4\, 1);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; lambda = 0.0001; dim = 30; ed = 200; td = 1; penult = 75; dropout = [0.5\, 0.5]; tot = 4; collo = 1; dataflag='sst-expanded'; name='/scr/sbowman/sst-expanded-2'; TrainModel(''\, 1\, @SST\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1e-4\, 1);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; lambda = 0.000001; dim = 30; ed = 200; td = 1; penult = 75; dropout = [0.5\, 0.5]; tot = 4; collo = 1; dataflag='sst-expanded'; name='/scr/sbowman/sst-expanded-2'; TrainModel(''\, 1\, @SST\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1e-4\, 1);" ; qsub -v MATLABCMD quant/run.sh

export MATLABCMD="cd quant; lambda = 0.000001; dim = 50; ed = 200; td = 2; penult = 75; dropout = [0.5\, 0.5]; tot = 0; collo = 1; dataflag='sst-expanded'; name='/scr/sbowman/sst-expanded-2'; TrainModel(''\, 1\, @SST\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 0\, 0\, 0\, 0);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; lambda = 0.000001; dim = 50; ed = 200; td = 2; penult = 75; dropout = [0.5\, 0.5]; tot = 1; collo = 1; dataflag='sst-expanded'; name='/scr/sbowman/sst-expanded-2'; TrainModel(''\, 1\, @SST\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 0\, 0\, 0\, 0);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; lambda = 0.000001; dim = 50; ed = 200; td = 2; penult = 75; dropout = [0.5\, 0.5]; tot = 2; collo = 1; dataflag='sst-expanded'; name='/scr/sbowman/sst-expanded-2'; TrainModel(''\, 1\, @SST\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 0\, 0\, 0\, 0);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; lambda = 0.000001; dim = 50; ed = 200; td = 2; penult = 75; dropout = [0.5\, 0.5]; tot = 3; collo = 1; dataflag='sst-expanded'; name='/scr/sbowman/sst-expanded-2'; TrainModel(''\, 1\, @SST\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 0\, 0\, 0\, 0);" ; qsub -v MATLABCMD quant/run.sh 

export MATLABCMD="cd quant; lambda = 0.000001; dim = 50; ed = 200; td = 2; penult = 75; dropout = [0.5\, 0.5]; tot = 4; collo = 1; dataflag='sst-expanded'; name='/scr/sbowman/sst-expanded-3'; TrainModel(''\, 1\, @SST\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 5\, 1\, 100\, 0.1);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; lambda = 0.000001; dim = 50; ed = 200; td = 2; penult = 75; dropout = [0.5\, 0.5]; tot = 4; collo = 1; dataflag='sst-expanded'; name='/scr/sbowman/sst-expanded-3'; TrainModel(''\, 1\, @SST\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 10\, 1\, 1\, 0.1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; lambda = 0.000001; dim = 50; ed = 200; td = 2; penult = 75; dropout = [0.5\, 0.5]; tot = 4; collo = 1; dataflag='sst-expanded'; name='/scr/sbowman/sst-expanded-3'; TrainModel(''\, 1\, @SST\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 5\, 0\, 10\, 0.1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; lambda = 0.000001; dim = 50; ed = 200; td = 2; penult = 75; dropout = [0.5\, 0.5]; tot = 4; collo = 1; dataflag='sst-expanded'; name='/scr/sbowman/sst-expanded-3'; TrainModel(''\, 1\, @SST\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 5\, 0\, 10\, 0.1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; lambda = 0.000001; dim = 50; ed = 200; td = 2; penult = 75; dropout = [0.5\, 0.5]; tot = 4; collo = 1; dataflag='sst-expanded'; name='/scr/sbowman/sst-expanded-3'; TrainModel(''\, 1\, @SST\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 5\, 1\, 1\, 1);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; lambda = 0.000001; dim = 50; ed = 200; td = 2; penult = 75; dropout = [0.5\, 0.5]; tot = 4; collo = 1; dataflag='sst-expanded'; name='/scr/sbowman/sst-expanded-3'; TrainModel(''\, 1\, @SST\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 5\, 1\, 10\, 10);" ; qsub -v MATLABCMD quant/run.sh  
export MATLABCMD="cd quant; lambda = 0.000001; dim = 50; ed = 200; td = 2; penult = 75; dropout = [0.5\, 0.5]; tot = 4; collo = 1; dataflag='sst-expanded'; name='/scr/sbowman/sst-expanded-3'; TrainModel(''\, 1\, @SST\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 5\, 0\, 100\, 1);" ; qsub -v MATLABCMD quant/run.sh  

																																																																								latte, curr, adad, ccs)
% To run:
export MATLABCMD="cd quant; lambda = 0.000001; dim = 25; ed = 200; td = 2; penult = 75; dropout = [0.5\, 0.5]; tot = 4; collo = 1; dataflag='sst-expanded'; name='/scr/sbowman/sst-expanded-3'; TrainModel(''\, 1\, @SST\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 1\, 1);" ; qsub -v MATLABCMD quant/run.sh  
export MATLABCMD="cd quant; lambda = 0.000001; dim = 25; ed = 200; td = 2; penult = 75; dropout = [0.5\, 0.5]; tot = 4; collo = 1; dataflag='sst-expanded'; name='/scr/sbowman/sst-expanded-3'; TrainModel(''\, 1\, @SST\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 0\, 1\, 1);" ; qsub -v MATLABCMD quant/run.sh  
export MATLABCMD="cd quant; lambda = 0.000001; dim = 25; ed = 200; td = 2; penult = 75; dropout = [0.5\, 0.5]; tot = 4; collo = 1; dataflag='sst-expanded'; name='/scr/sbowman/sst-expanded-3'; TrainModel(''\, 1\, @SST\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 0\, 1\, 1\, 1);" ; qsub -v MATLABCMD quant/run.sh  
export MATLABCMD="cd quant; lambda = 0.000001; dim = 25; ed = 200; td = 2; penult = 75; dropout = [0.5\, 0.5]; tot = 4; collo = 1; dataflag='sst-expanded'; name='/scr/sbowman/sst-expanded-3'; TrainModel(''\, 1\, @SST\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 0\, 1\, 1\, 0.1);" ; qsub -v MATLABCMD quant/run.sh  
export MATLABCMD="cd quant; lambda = 0.0000001; dim = 25; ed = 200; td = 2; penult = 75; dropout = [0.5\, 0.5]; tot = 4; collo = 1; dataflag='sst-expanded'; name='/scr/sbowman/sst-expanded-3'; TrainModel(''\, 1\, @SST\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 1\, 1\, 1);" ; qsub -v MATLABCMD quant/run.sh  
export MATLABCMD="cd quant; lambda = 0.000001; dim = 25; ed = 200; td = 2; penult = 0; dropout = [0.5\, 0.5]; tot = 4; collo = 1; dataflag='sst-expanded'; name='/scr/sbowman/sst-expanded-3'; TrainModel(''\, 1\, @SST\, name\, dataflag\, ed\, dim\, td\, penult\, lambda\, tot\, dropout(1)\, dropout(2)\, collo\, 1\, 0\, 1\, 1);" ; qsub -v MATLABCMD quant/run.sh  



																																									function [ hyperParams, options, wordMap, relationMap ] = SST(expName, dataflag, embDim, dim, topDepth, penult, lambda, composition, bottomDropout, topDropout, collo, conD, curr, mdn, ccs)

