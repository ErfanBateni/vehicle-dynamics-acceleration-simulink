eng.NmaxTq = 3500;
eng.NmaxPwr = 6500;
eng.tqFullLoad = [306 385 439 450 450 367];
eng.NtqFullLoad = [1000 2020 2990 3500 5000 6500];
eng.Nmax = 6500;
eng.Nmin = 1000;

gbx.gearMin = 1;
gbx.gearMax = 8;
gbx.gearRat = [4.7 3.1 2.1 1.7 1.3 1.00 0.84 0.67];
gbx.i0 = 3.3; 
gbx.eff = 0.85;

tire.W = 0.3;
tire.D = 20 * 0.0254;
tire.H = 30 * tire.W / 100;
tire.rws = (tire.D / 2) + tire.H;
tire.rwd = 0.98 * tire.rws;
tire.miua = 1.1;
tire.load = 0.6;

veh.mass_curb = 1400;
veh.mass_driver = 80;
veh.mass_fm = 1.05;
veh.mass = (veh.mass_fm * veh.mass_curb) + veh.mass_driver;
veh.g = 9.81;
veh.cd = 0.3;
veh.fa = 2.0;
veh.ro = 1.2;
road.slope = 0;
road.cr = 0.01;