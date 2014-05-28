select '178 steps; quite slow, on the order of 20-40 minutes :(' as 'Normalizing dataset by film';

select 'Progress: 0%' as 'Normalizing dataset by film';
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 1 and movies.movieid < 100;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 101 and movies.movieid < 200;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 201 and movies.movieid < 300;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 301 and movies.movieid < 400;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 401 and movies.movieid < 500;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 501 and movies.movieid < 600;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 601 and movies.movieid < 700;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 701 and movies.movieid < 800;

select 'Progress: 5%' as 'Normalizing dataset by film';
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 801 and movies.movieid < 900;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 901 and movies.movieid < 1000;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 1001 and movies.movieid < 1100;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 1101 and movies.movieid < 1200;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 1201 and movies.movieid < 1300;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 1301 and movies.movieid < 1400;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 1401 and movies.movieid < 1500;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 1501 and movies.movieid < 1600;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 1601 and movies.movieid < 1700;

select 'Progress: 10%' as 'Normalizing dataset by film';
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 1701 and movies.movieid < 1800;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 1801 and movies.movieid < 1900;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 1901 and movies.movieid < 2000;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 2001 and movies.movieid < 2100;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 2101 and movies.movieid < 2200;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 2201 and movies.movieid < 2300;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 2301 and movies.movieid < 2400;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 2401 and movies.movieid < 2500;

select 'Progress: 15%' as 'Normalizing dataset by film';
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 2501 and movies.movieid < 2600;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 2601 and movies.movieid < 2700;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 2701 and movies.movieid < 2800;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 2801 and movies.movieid < 2900;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 2901 and movies.movieid < 3000;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 3001 and movies.movieid < 3100;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 3101 and movies.movieid < 3200;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 3201 and movies.movieid < 3300;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 3301 and movies.movieid < 3400;

select 'Progress: 19%' as 'Normalizing dataset by film';
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 3401 and movies.movieid < 3500;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 3501 and movies.movieid < 3600;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 3601 and movies.movieid < 3700;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 3701 and movies.movieid < 3800;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 3801 and movies.movieid < 3900;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 3901 and movies.movieid < 4000;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 4001 and movies.movieid < 4100;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 4101 and movies.movieid < 4200;

select 'Progress: 24%' as 'Normalizing dataset by film';
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 4201 and movies.movieid < 4300;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 4301 and movies.movieid < 4400;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 4401 and movies.movieid < 4500;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 4501 and movies.movieid < 4600;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 4601 and movies.movieid < 4700;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 4701 and movies.movieid < 4800;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 4801 and movies.movieid < 4900;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 4901 and movies.movieid < 5000;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 5001 and movies.movieid < 5100;

select 'Progress: 28%' as 'Normalizing dataset by film';
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 5101 and movies.movieid < 5200;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 5201 and movies.movieid < 5300;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 5301 and movies.movieid < 5400;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 5401 and movies.movieid < 5500;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 5501 and movies.movieid < 5600;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 5601 and movies.movieid < 5700;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 5701 and movies.movieid < 5800;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 5801 and movies.movieid < 5900;

select 'Progress: 32%' as 'Normalizing dataset by film';
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 5901 and movies.movieid < 6000;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 6001 and movies.movieid < 6100;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 6101 and movies.movieid < 6200;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 6201 and movies.movieid < 6300;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 6301 and movies.movieid < 6400;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 6401 and movies.movieid < 6500;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 6501 and movies.movieid < 6600;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 6601 and movies.movieid < 6700;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 6701 and movies.movieid < 6800;

select 'Progress: 37%' as 'Normalizing dataset by film';
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 6801 and movies.movieid < 6900;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 6901 and movies.movieid < 7000;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 7001 and movies.movieid < 7100;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 7101 and movies.movieid < 7200;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 7201 and movies.movieid < 7300;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 7301 and movies.movieid < 7400;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 7401 and movies.movieid < 7500;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 7501 and movies.movieid < 7600;

select 'Progress: 41%' as 'Normalizing dataset by film';
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 7601 and movies.movieid < 7700;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 7701 and movies.movieid < 7800;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 7801 and movies.movieid < 7900;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 7901 and movies.movieid < 8000;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 8001 and movies.movieid < 8100;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 8101 and movies.movieid < 8200;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 8201 and movies.movieid < 8300;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 8301 and movies.movieid < 8400;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 8401 and movies.movieid < 8500;

select 'Progress: 46%' as 'Normalizing dataset by film';
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 8501 and movies.movieid < 8600;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 8601 and movies.movieid < 8700;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 8701 and movies.movieid < 8800;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 8801 and movies.movieid < 8900;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 8901 and movies.movieid < 9000;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 9001 and movies.movieid < 9100;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 9101 and movies.movieid < 9200;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 9201 and movies.movieid < 9300;

select 'Progress: 50%' as 'Normalizing dataset by film';
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 9301 and movies.movieid < 9400;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 9401 and movies.movieid < 9500;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 9501 and movies.movieid < 9600;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 9601 and movies.movieid < 9700;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 9701 and movies.movieid < 9800;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 9801 and movies.movieid < 9900;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 9901 and movies.movieid < 10000;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 10001 and movies.movieid < 10100;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 10101 and movies.movieid < 10200;

select 'Progress: 55%' as 'Normalizing dataset by film';
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 10201 and movies.movieid < 10300;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 10301 and movies.movieid < 10400;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 10401 and movies.movieid < 10500;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 10501 and movies.movieid < 10600;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 10601 and movies.movieid < 10700;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 10701 and movies.movieid < 10800;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 10801 and movies.movieid < 10900;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 10901 and movies.movieid < 11000;

select 'Progress: 59%' as 'Normalizing dataset by film';
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 11001 and movies.movieid < 11100;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 11101 and movies.movieid < 11200;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 11201 and movies.movieid < 11300;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 11301 and movies.movieid < 11400;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 11401 and movies.movieid < 11500;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 11501 and movies.movieid < 11600;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 11601 and movies.movieid < 11700;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 11701 and movies.movieid < 11800;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 11801 and movies.movieid < 11900;

select 'Progress: 64%' as 'Normalizing dataset by film';
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 11901 and movies.movieid < 12000;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 12001 and movies.movieid < 12100;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 12101 and movies.movieid < 12200;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 12201 and movies.movieid < 12300;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 12301 and movies.movieid < 12400;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 12401 and movies.movieid < 12500;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 12501 and movies.movieid < 12600;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 12601 and movies.movieid < 12700;

select 'Progress: 68%' as 'Normalizing dataset by film';
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 12701 and movies.movieid < 12800;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 12801 and movies.movieid < 12900;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 12901 and movies.movieid < 13000;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 13001 and movies.movieid < 13100;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 13101 and movies.movieid < 13200;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 13201 and movies.movieid < 13300;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 13301 and movies.movieid < 13400;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 13401 and movies.movieid < 13500;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 13501 and movies.movieid < 13600;

select 'Progress: 73%' as 'Normalizing dataset by film';
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 13601 and movies.movieid < 13700;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 13701 and movies.movieid < 13800;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 13801 and movies.movieid < 13900;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 13901 and movies.movieid < 14000;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 14001 and movies.movieid < 14100;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 14101 and movies.movieid < 14200;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 14201 and movies.movieid < 14300;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 14301 and movies.movieid < 14400;

select 'Progress: 77%' as 'Normalizing dataset by film';
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 14401 and movies.movieid < 14500;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 14501 and movies.movieid < 14600;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 14601 and movies.movieid < 14700;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 14701 and movies.movieid < 14800;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 14801 and movies.movieid < 14900;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 14901 and movies.movieid < 15000;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 15001 and movies.movieid < 15100;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 15101 and movies.movieid < 15200;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 15201 and movies.movieid < 15300;

select 'Progress: 82%' as 'Normalizing dataset by film';
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 15301 and movies.movieid < 15400;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 15401 and movies.movieid < 15500;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 15501 and movies.movieid < 15600;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 15601 and movies.movieid < 15700;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 15701 and movies.movieid < 15800;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 15801 and movies.movieid < 15900;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 15901 and movies.movieid < 16000;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 16001 and movies.movieid < 16100;

select 'Progress: 86%' as 'Normalizing dataset by film';
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 16101 and movies.movieid < 16200;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 16201 and movies.movieid < 16300;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 16301 and movies.movieid < 16400;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 16401 and movies.movieid < 16500;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 16501 and movies.movieid < 16600;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 16601 and movies.movieid < 16700;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 16701 and movies.movieid < 16800;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 16801 and movies.movieid < 16900;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 16901 and movies.movieid < 17000;

select 'Progress: 91%' as 'Normalizing dataset by film';
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 17001 and movies.movieid < 17100;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 17101 and movies.movieid < 17200;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 17201 and movies.movieid < 17300;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 17301 and movies.movieid < 17400;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 17401 and movies.movieid < 17500;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 17501 and movies.movieid < 17600;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 17601 and movies.movieid < 17700;
update ratings join movies on ratings.movieid = movies.movieid set ratings.n_rating = ratings.rating - movies.mean where movies.movieid >= 17701 and movies.movieid < 17800;

select 'Progress: 100%' as 'Normalizing dataset by film is complete';

select 'One step, several minutes' as 'Indexing normalized dataset';

alter table ratings add index(n_rating);
