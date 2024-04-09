
% Author: Carlos Aguilera, UNSW Australia
%
% 5 DoF Arm Database
%

%%% QVars

% Base Joint
qvar(x0).
qvar(y0).
qvar(z0).
qvar(theta0).
qvar(x_hat0).
qvar(y_hat0).
qvar(z_hat0).

% First Joint
qvar(x1).
qvar(y1).
qvar(z1).
qvar(theta1).
qvar(x_hat1).
qvar(y_hat1).
qvar(z_hat1).
qvar(x_hat1_delta).
qvar(y_hat1_delta).
qvar(z_hat1_delta).

% Second Joint
qvar(x2).
qvar(y2).
qvar(z2).
qvar(theta2).
qvar(x_hat2).
qvar(y_hat2).
qvar(z_hat2).
qvar(x_hat2_delta).
qvar(y_hat2_delta).
qvar(z_hat2_delta).

% Third Joint
qvar(x3).
qvar(y3).
qvar(z3).
qvar(theta3).
qvar(x_hat3).
qvar(y_hat3).
qvar(z_hat3).
qvar(x_hat3_delta).
qvar(y_hat3_delta).
qvar(z_hat3_delta).

% Fourth Joint
qvar(x4).
qvar(y4).
qvar(z4).
qvar(theta4).
qvar(x_hat4).
qvar(y_hat4).
qvar(z_hat4).
qvar(x_hat4_delta).
qvar(y_hat4_delta).
qvar(z_hat4_delta).

% Fifth Joint
qvar(x5).
qvar(y5).
qvar(z5).
qvar(theta5).
qvar(x_hat5).
qvar(y_hat5).
qvar(z_hat5).
qvar(x_hat5_delta).
qvar(y_hat5_delta).
qvar(z_hat5_delta).

% End-effector
qvar(x_end).
qvar(y_end).
qvar(z_end).
qvar(s_x_end).
qvar(s_y_end).
qvar(s_z_end).
qvar(m_x_end0).
qvar(m_x_end1).
qvar(m_x_end2).
qvar(m_y_end0).
qvar(m_y_end1).
qvar(m_y_end2).
qvar(m_z_end0).
qvar(m_z_end1).
qvar(m_z_end2).

% Base Transform 
qvar(t000).
qvar(t001).
qvar(t002).
qvar(t010).
qvar(t011).
qvar(t012).
qvar(t020).
qvar(t021).
qvar(t022).

% First Transform 
qvar(t100).
qvar(t101).
qvar(t102).
qvar(t110).
qvar(t111).
qvar(t112).
qvar(t120).
qvar(t121).
qvar(t122).

% Second Transform 
qvar(t200).
qvar(t201).
qvar(t202).
qvar(t210).
qvar(t211).
qvar(t212).
qvar(t220).
qvar(t221).
qvar(t222).

% Third Transform 
qvar(t300).
qvar(t301).
qvar(t302).
qvar(t310).
qvar(t311).
qvar(t312).
qvar(t320).
qvar(t321).
qvar(t322).

% Fourth Transform 
qvar(t400).
qvar(t401).
qvar(t402).
qvar(t410).
qvar(t411).
qvar(t412).
qvar(t420).
qvar(t421).
qvar(t422).

% Fifth Transform 
qvar(t500).
qvar(t501).
qvar(t502).
qvar(t510).
qvar(t511).
qvar(t512).
qvar(t520).
qvar(t521).
qvar(t522).

% 0-1 Matrix (compound 0)
qvar(c000).
qvar(c001).
qvar(c002).
qvar(c010).
qvar(c011).
qvar(c012).
qvar(c020).
qvar(c021).
qvar(c022).

% Intermediate Variables Compound 0
qvar(m000).
qvar(m013).
qvar(m026).
qvar(m001).
qvar(m014).
qvar(m027).
qvar(m002).
qvar(m015).
qvar(m028).

qvar(s000).
qvar(s001).
qvar(s002).

qvar(m030).
qvar(m043).
qvar(m056).
qvar(m031).
qvar(m044).
qvar(m057).
qvar(m032).
qvar(m045).
qvar(m058).

qvar(s010).
qvar(s011).
qvar(s012).

qvar(m060).
qvar(m073).
qvar(m086).
qvar(m061).
qvar(m074).
qvar(m087).
qvar(m062).
qvar(m075).
qvar(m088).

qvar(s020).
qvar(s021).
qvar(s022).

% 0-1-2 Matrix (compound 1)
qvar(c100).
qvar(c101).
qvar(c102).
qvar(c110).
qvar(c111).
qvar(c112).
qvar(c120).
qvar(c121).
qvar(c122).

% Intermediate Variables Compound 1
qvar(m100).
qvar(m113).
qvar(m126).
qvar(m101).
qvar(m114).
qvar(m127).
qvar(m102).
qvar(m115).
qvar(m128).

qvar(s100).
qvar(s101).
qvar(s102).

qvar(m130).
qvar(m143).
qvar(m156).
qvar(m131).
qvar(m144).
qvar(m157).
qvar(m132).
qvar(m145).
qvar(m158).

qvar(s110).
qvar(s111).
qvar(s112).

qvar(m160).
qvar(m173).
qvar(m186).
qvar(m161).
qvar(m174).
qvar(m187).
qvar(m162).
qvar(m175).
qvar(m188).

qvar(s120).
qvar(s121).
qvar(s122).


% 0-1-2-3 Matrix (compound 2)
qvar(c200).
qvar(c201).
qvar(c202).
qvar(c210).
qvar(c211).
qvar(c212).
qvar(c220).
qvar(c221).
qvar(c222).

% Intermediate Variables Compound 2
qvar(m200).
qvar(m213).
qvar(m226).
qvar(m201).
qvar(m214).
qvar(m227).
qvar(m202).
qvar(m215).
qvar(m228).

qvar(s200).
qvar(s201).
qvar(s202).

qvar(m230).
qvar(m243).
qvar(m256).
qvar(m231).
qvar(m244).
qvar(m257).
qvar(m232).
qvar(m245).
qvar(m258).

qvar(s210).
qvar(s211).
qvar(s212).

qvar(m260).
qvar(m273).
qvar(m286).
qvar(m261).
qvar(m274).
qvar(m287).
qvar(m262).
qvar(m275).
qvar(m288).

qvar(s220).
qvar(s221).
qvar(s222).


% 0-1-2-3-4 Matrix (compound 3)
qvar(c300).
qvar(c301).
qvar(c302).
qvar(c310).
qvar(c311).
qvar(c312).
qvar(c320).
qvar(c321).
qvar(c322).

% Intermediate Variables Compound 3
qvar(m300).
qvar(m313).
qvar(m326).
qvar(m301).
qvar(m314).
qvar(m327).
qvar(m302).
qvar(m315).
qvar(m328).

qvar(s300).
qvar(s301).
qvar(s302).

qvar(m330).
qvar(m343).
qvar(m356).
qvar(m331).
qvar(m344).
qvar(m357).
qvar(m332).
qvar(m345).
qvar(m358).

qvar(s310).
qvar(s311).
qvar(s312).

qvar(m360).
qvar(m373).
qvar(m386).
qvar(m361).
qvar(m374).
qvar(m387).
qvar(m362).
qvar(m375).
qvar(m388).

qvar(s320).
qvar(s321).
qvar(s322).

% 0-1-2-3-4-5 Matrix (compound 4)
qvar(c400).
qvar(c401).
qvar(c402).
qvar(c410).
qvar(c411).
qvar(c412).
qvar(c420).
qvar(c421).
qvar(c422).

% Intermediate Variables Compound 4
qvar(m400).
qvar(m413).
qvar(m426).
qvar(m401).
qvar(m414).
qvar(m427).
qvar(m402).
qvar(m415).
qvar(m428).

qvar(s400).
qvar(s401).
qvar(s402).

qvar(m440).
qvar(m443).
qvar(m456).
qvar(m441).
qvar(m444).
qvar(m457).
qvar(m442).
qvar(m445).
qvar(m458).

qvar(s410).
qvar(s411).
qvar(s412).

qvar(m460).
qvar(m473).
qvar(m486).
qvar(m461).
qvar(m474).
qvar(m487).
qvar(m462).
qvar(m475).
qvar(m488).

qvar(s420).
qvar(s421).
qvar(s422).

%%% Discrete

%%% Control
control(theta0).
control(theta1).
control(theta2).
control(theta3).
control(theta4).
control(theta5).

%%% landmarks

% Base Joint

landmark(x0,minf).
landmark(x0,f_left).
landmark(x0,c_left).
landmark(x0,zero).
landmark(x0,c_right).
landmark(x0,f_right).
landmark(x0,inf).

landmark(y0,minf).
landmark(y0,f_left).
landmark(y0,c_left).
landmark(y0,zero).
landmark(y0,c_right).
landmark(y0,f_right).
landmark(y0,inf).

landmark(z0,minf).
landmark(z0,f_left).
landmark(z0,c_left).
landmark(z0,zero).
landmark(z0,c_right).
landmark(z0,f_right).
landmark(z0,inf).

landmark(theta0,minf).
landmark(theta0,zero).
landmark(theta0,inf).

landmark(x_hat0,min).
landmark(x_hat0,zero).
landmark(x_hat0,max).

landmark(y_hat0,min).
landmark(y_hat0,zero).
landmark(y_hat0,max).

landmark(z_hat0,min).
landmark(z_hat0,zero).
landmark(z_hat0,max).

% First Joint

landmark(x1,minf).
landmark(x1,f_left).
landmark(x1,c_left).
landmark(x1,zero).
landmark(x1,c_right).
landmark(x1,f_right).
landmark(x1,inf).

landmark(y1,minf).
landmark(y1,f_left).
landmark(y1,c_left).
landmark(y1,zero).
landmark(y1,c_right).
landmark(y1,f_right).
landmark(y1,inf).

landmark(z1,minf).
landmark(z1,f_left).
landmark(z1,c_left).
landmark(z1,zero).
landmark(z1,c_right).
landmark(z1,f_right).
landmark(z1,inf).

landmark(theta1,minf).
landmark(theta1,zero).
landmark(theta1,inf).

landmark(x_hat1,min).
landmark(x_hat1,zero).
landmark(x_hat1,max).

landmark(y_hat1,min).
landmark(y_hat1,zero).
landmark(y_hat1,max).

landmark(z_hat1,min).
landmark(z_hat1,zero).
landmark(z_hat1,max).

landmark(x_hat1_delta,minf).
landmark(x_hat1_delta,zero).
landmark(x_hat1_delta,inf).

landmark(y_hat1_delta,minf).
landmark(y_hat1_delta,zero).
landmark(y_hat1_delta,inf).

landmark(z_hat1_delta,minf).
landmark(z_hat1_delta,zero).
landmark(z_hat1_delta,inf).

% Second Joint

landmark(x2,minf).
landmark(x2,f_left).
landmark(x2,c_left).
landmark(x2,zero).
landmark(x2,c_right).
landmark(x2,f_right).
landmark(x2,inf).

landmark(y2,minf).
landmark(y2,f_left).
landmark(y2,c_left).
landmark(y2,zero).
landmark(y2,c_right).
landmark(y2,f_right).
landmark(y2,inf).

landmark(z2,minf).
landmark(z2,f_left).
landmark(z2,c_left).
landmark(z2,zero).
landmark(z2,c_right).
landmark(z2,f_right).
landmark(z2,inf).

landmark(theta2,minf).
landmark(theta2,zero).
landmark(theta2,inf).

landmark(x_hat2,min).
landmark(x_hat2,zero).
landmark(x_hat2,max).

landmark(y_hat2,min).
landmark(y_hat2,zero).
landmark(y_hat2,max).

landmark(z_hat2,min).
landmark(z_hat2,zero).
landmark(z_hat2,max).

landmark(x_hat2_delta,minf).
landmark(x_hat2_delta,zero).
landmark(x_hat2_delta,inf).

landmark(y_hat2_delta,minf).
landmark(y_hat2_delta,zero).
landmark(y_hat2_delta,inf).

landmark(z_hat2_delta,minf).
landmark(z_hat2_delta,zero).
landmark(z_hat2_delta,inf).

% Third Joint

landmark(x3,minf).
landmark(x3,f_left).
landmark(x3,c_left).
landmark(x3,zero).
landmark(x3,c_right).
landmark(x3,f_right).
landmark(x3,inf).

landmark(y3,minf).
landmark(y3,f_left).
landmark(y3,c_left).
landmark(y3,zero).
landmark(y3,c_right).
landmark(y3,f_right).
landmark(y3,inf).

landmark(z3,minf).
landmark(z3,f_left).
landmark(z3,c_left).
landmark(z3,zero).
landmark(z3,c_right).
landmark(z3,f_right).
landmark(z3,inf).

landmark(theta3,minf).
landmark(theta3,zero).
landmark(theta3,inf).

landmark(x_hat3,min).
landmark(x_hat3,zero).
landmark(x_hat3,max).

landmark(y_hat3,min).
landmark(y_hat3,zero).
landmark(y_hat3,max).

landmark(z_hat3,min).
landmark(z_hat3,zero).
landmark(z_hat3,max).

landmark(x_hat3_delta,minf).
landmark(x_hat3_delta,zero).
landmark(x_hat3_delta,inf).

landmark(y_hat3_delta,minf).
landmark(y_hat3_delta,zero).
landmark(y_hat3_delta,inf).

landmark(z_hat3_delta,minf).
landmark(z_hat3_delta,zero).
landmark(z_hat3_delta,inf).

% Fourth Joint

landmark(x4,minf).
landmark(x4,f_left).
landmark(x4,c_left).
landmark(x4,zero).
landmark(x4,c_right).
landmark(x4,f_right).
landmark(x4,inf).

landmark(y4,minf).
landmark(y4,f_left).
landmark(y4,c_left).
landmark(y4,zero).
landmark(y4,c_right).
landmark(y4,f_right).
landmark(y4,inf).

landmark(z4,minf).
landmark(z4,f_left).
landmark(z4,c_left).
landmark(z4,zero).
landmark(z4,c_right).
landmark(z4,f_right).
landmark(z4,inf).

landmark(theta4,minf).
landmark(theta4,zero).
landmark(theta4,inf).

landmark(x_hat4,min).
landmark(x_hat4,zero).
landmark(x_hat4,max).

landmark(y_hat4,min).
landmark(y_hat4,zero).
landmark(y_hat4,max).

landmark(z_hat4,min).
landmark(z_hat4,zero).
landmark(z_hat4,max).

landmark(x_hat4_delta,minf).
landmark(x_hat4_delta,zero).
landmark(x_hat4_delta,inf).

landmark(y_hat4_delta,minf).
landmark(y_hat4_delta,zero).
landmark(y_hat4_delta,inf).

landmark(z_hat4_delta,minf).
landmark(z_hat4_delta,zero).
landmark(z_hat4_delta,inf).

% Fifth Joint

landmark(x5,minf).
landmark(x5,f_left).
landmark(x5,c_left).
landmark(x5,zero).
landmark(x5,c_right).
landmark(x5,f_right).
landmark(x5,inf).

landmark(y5,minf).
landmark(y5,f_left).
landmark(y5,c_left).
landmark(y5,zero).
landmark(y5,c_right).
landmark(y5,f_right).
landmark(y5,inf).

landmark(z5,minf).
landmark(z5,f_left).
landmark(z5,c_left).
landmark(z5,zero).
landmark(z5,c_right).
landmark(z5,f_right).
landmark(z5,inf).

landmark(theta5,minf).
landmark(theta5,zero).
landmark(theta5,inf).

landmark(x_hat5,min).
landmark(x_hat5,zero).
landmark(x_hat5,max).

landmark(y_hat5,min).
landmark(y_hat5,zero).
landmark(y_hat5,max).

landmark(z_hat5,min).
landmark(z_hat5,zero).
landmark(z_hat5,max).

landmark(x_hat5_delta,minf).
landmark(x_hat5_delta,zero).
landmark(x_hat5_delta,inf).

landmark(y_hat5_delta,minf).
landmark(y_hat5_delta,zero).
landmark(y_hat5_delta,inf).

landmark(z_hat5_delta,minf).
landmark(z_hat5_delta,zero).
landmark(z_hat5_delta,inf).

% End-effector
landmark(x_end,minf).
landmark(x_end,f_left).
landmark(x_end,c_left).
landmark(x_end,zero).
landmark(x_end,c_right).
landmark(x_end,f_right).
landmark(x_end,inf).

landmark(y_end,minf).
landmark(y_end,f_left).
landmark(y_end,c_left).
landmark(y_end,zero).
landmark(y_end,c_right).
landmark(y_end,f_right).
landmark(y_end,inf).

landmark(z_end,minf).
landmark(z_end,f_left).
landmark(z_end,c_left).
landmark(z_end,zero).
landmark(z_end,c_right).
landmark(z_end,f_right).
landmark(z_end,inf).

landmark(s_x_end,minf).
landmark(s_x_end,zero).
landmark(s_x_end,inf).
landmark(s_y_end,minf).
landmark(s_y_end,zero).
landmark(s_y_end,inf).
landmark(s_z_end,minf).
landmark(s_z_end,zero).
landmark(s_z_end,inf).

landmark(m_x_end0,minf).
landmark(m_x_end0,zero).
landmark(m_x_end0,inf).
landmark(m_x_end1,minf).
landmark(m_x_end1,zero).
landmark(m_x_end1,inf).
landmark(m_x_end2,minf).
landmark(m_x_end2,zero).
landmark(m_x_end2,inf).

landmark(m_y_end0,minf).
landmark(m_y_end0,zero).
landmark(m_y_end0,inf).
landmark(m_y_end1,minf).
landmark(m_y_end1,zero).
landmark(m_y_end1,inf).
landmark(m_y_end2,minf).
landmark(m_y_end2,zero).
landmark(m_y_end2,inf).

landmark(m_z_end0,minf).
landmark(m_z_end0,zero).
landmark(m_z_end0,inf).
landmark(m_z_end1,minf).
landmark(m_z_end1,zero).
landmark(m_z_end1,inf).
landmark(m_z_end2,minf).
landmark(m_z_end2,zero).
landmark(m_z_end2,inf).

% Transform Matrix 0

landmark(t000,minf).
landmark(t000,zero).
landmark(t000,inf).

landmark(t001,minf).
landmark(t001,zero).
landmark(t001,inf).

landmark(t002,minf).
landmark(t002,zero).
landmark(t002,inf).

landmark(t010,minf).
landmark(t010,zero).
landmark(t010,inf).

landmark(t011,minf).
landmark(t011,zero).
landmark(t011,inf).

landmark(t012,minf).
landmark(t012,zero).
landmark(t012,inf).

landmark(t020,minf).
landmark(t020,zero).
landmark(t020,inf).

landmark(t021,minf).
landmark(t021,zero).
landmark(t021,inf).

landmark(t022,minf).
landmark(t022,zero).
landmark(t022,inf).

% Transform Matrix 1

landmark(t100,minf).
landmark(t100,zero).
landmark(t100,inf).

landmark(t101,minf).
landmark(t101,zero).
landmark(t101,inf).

landmark(t102,minf).
landmark(t102,zero).
landmark(t102,inf).

landmark(t110,minf).
landmark(t110,zero).
landmark(t110,inf).

landmark(t111,minf).
landmark(t111,zero).
landmark(t111,inf).

landmark(t112,minf).
landmark(t112,zero).
landmark(t112,inf).

landmark(t120,minf).
landmark(t120,zero).
landmark(t120,inf).

landmark(t121,minf).
landmark(t121,zero).
landmark(t121,inf).

landmark(t122,minf).
landmark(t122,zero).
landmark(t122,inf).

% Transform Matrix 2

landmark(t200,minf).
landmark(t200,zero).
landmark(t200,inf).

landmark(t201,minf).
landmark(t201,zero).
landmark(t201,inf).

landmark(t202,minf).
landmark(t202,zero).
landmark(t202,inf).

landmark(t210,minf).
landmark(t210,zero).
landmark(t210,inf).

landmark(t211,minf).
landmark(t211,zero).
landmark(t211,inf).

landmark(t212,minf).
landmark(t212,zero).
landmark(t212,inf).

landmark(t220,minf).
landmark(t220,zero).
landmark(t220,inf).

landmark(t221,minf).
landmark(t221,zero).
landmark(t221,inf).

landmark(t222,minf).
landmark(t222,zero).
landmark(t222,inf).

% Transform Matrix 3

landmark(t300,minf).
landmark(t300,zero).
landmark(t300,inf).

landmark(t301,minf).
landmark(t301,zero).
landmark(t301,inf).

landmark(t302,minf).
landmark(t302,zero).
landmark(t302,inf).

landmark(t310,minf).
landmark(t310,zero).
landmark(t310,inf).

landmark(t311,minf).
landmark(t311,zero).
landmark(t311,inf).

landmark(t312,minf).
landmark(t312,zero).
landmark(t312,inf).

landmark(t320,minf).
landmark(t320,zero).
landmark(t320,inf).

landmark(t321,minf).
landmark(t321,zero).
landmark(t321,inf).

landmark(t322,minf).
landmark(t322,zero).
landmark(t322,inf).

% Transform Matrix 4

landmark(t400,minf).
landmark(t400,zero).
landmark(t400,inf).

landmark(t401,minf).
landmark(t401,zero).
landmark(t401,inf).

landmark(t402,minf).
landmark(t402,zero).
landmark(t402,inf).

landmark(t410,minf).
landmark(t410,zero).
landmark(t410,inf).

landmark(t411,minf).
landmark(t411,zero).
landmark(t411,inf).

landmark(t412,minf).
landmark(t412,zero).
landmark(t412,inf).

landmark(t420,minf).
landmark(t420,zero).
landmark(t420,inf).

landmark(t421,minf).
landmark(t421,zero).
landmark(t421,inf).

landmark(t422,minf).
landmark(t422,zero).
landmark(t422,inf).

% Transform Matrix 5

landmark(t500,minf).
landmark(t500,zero).
landmark(t500,inf).

landmark(t501,minf).
landmark(t501,zero).
landmark(t501,inf).

landmark(t502,minf).
landmark(t502,zero).
landmark(t502,inf).

landmark(t510,minf).
landmark(t510,zero).
landmark(t510,inf).

landmark(t511,minf).
landmark(t511,zero).
landmark(t511,inf).

landmark(t512,minf).
landmark(t512,zero).
landmark(t512,inf).

landmark(t520,minf).
landmark(t520,zero).
landmark(t520,inf).

landmark(t521,minf).
landmark(t521,zero).
landmark(t521,inf).

landmark(t522,minf).
landmark(t522,zero).
landmark(t522,inf).

% 0-1 Matrix (compound 0)

landmark(c000, minf).
landmark(c000, zero).
landmark(c000, inf).
landmark(c001, minf).
landmark(c001, zero).
landmark(c001, inf).
landmark(c002, minf).
landmark(c002, zero).
landmark(c002, inf).
landmark(c010, minf).
landmark(c010, zero).
landmark(c010, inf).
landmark(c011, minf).
landmark(c011, zero).
landmark(c011, inf).
landmark(c012, minf).
landmark(c012, zero).
landmark(c012, inf).
landmark(c020, minf).
landmark(c020, zero).
landmark(c020, inf).
landmark(c021, minf).
landmark(c021, zero).
landmark(c021, inf).
landmark(c022, minf).
landmark(c022, zero).
landmark(c022, inf).

% Intermediate Variables Compound 0
landmark(m000, minf).
landmark(m000, zero).
landmark(m000, inf).
landmark(m013, minf).
landmark(m013, zero).
landmark(m013, inf).
landmark(m026, minf).
landmark(m026, zero).
landmark(m026, inf).
landmark(m001, minf).
landmark(m001, zero).
landmark(m001, inf).
landmark(m014, minf).
landmark(m014, zero).
landmark(m014, inf).
landmark(m027, minf).
landmark(m027, zero).
landmark(m027, inf).
landmark(m002, minf).
landmark(m002, zero).
landmark(m002, inf).
landmark(m015, minf).
landmark(m015, zero).
landmark(m015, inf).
landmark(m028, minf).
landmark(m028, zero).
landmark(m028, inf).

landmark(s000, minf).
landmark(s000, zero).
landmark(s000, inf).
landmark(s001, minf).
landmark(s001, zero).
landmark(s001, inf).
landmark(s002, minf).
landmark(s002, zero).
landmark(s002, inf).

landmark(m030, minf).
landmark(m030, zero).
landmark(m030, inf).
landmark(m043, minf).
landmark(m043, zero).
landmark(m043, inf).
landmark(m056, minf).
landmark(m056, zero).
landmark(m056, inf).
landmark(m031, minf).
landmark(m031, zero).
landmark(m031, inf).
landmark(m044, minf).
landmark(m044, zero).
landmark(m044, inf).
landmark(m057, minf).
landmark(m057, zero).
landmark(m057, inf).
landmark(m032, minf).
landmark(m032, zero).
landmark(m032, inf).
landmark(m045, minf).
landmark(m045, zero).
landmark(m045, inf).
landmark(m058, minf).
landmark(m058, zero).
landmark(m058, inf).

landmark(s010, minf).
landmark(s010, zero).
landmark(s010, inf).
landmark(s011, minf).
landmark(s011, zero).
landmark(s011, inf).
landmark(s012, minf).
landmark(s012, zero).
landmark(s012, inf).

landmark(m060, minf).
landmark(m060, zero).
landmark(m060, inf).
landmark(m073, minf).
landmark(m073, zero).
landmark(m073, inf).
landmark(m086, minf).
landmark(m086, zero).
landmark(m086, inf).
landmark(m061, minf).
landmark(m061, zero).
landmark(m061, inf).
landmark(m074, minf).
landmark(m074, zero).
landmark(m074, inf).
landmark(m087, minf).
landmark(m087, zero).
landmark(m087, inf).
landmark(m062, minf).
landmark(m062, zero).
landmark(m062, inf).
landmark(m075, minf).
landmark(m075, zero).
landmark(m075, inf).
landmark(m088, minf).
landmark(m088, zero).
landmark(m088, inf).

landmark(s020, minf).
landmark(s020, zero).
landmark(s020, inf).
landmark(s021, minf).
landmark(s021, zero).
landmark(s021, inf).
landmark(s022, minf).
landmark(s022, zero).
landmark(s022, inf).

% 0-1-2 Matrix (compound 1)
landmark(c100, minf).
landmark(c100, zero).
landmark(c100, inf).
landmark(c101, minf).
landmark(c101, zero).
landmark(c101, inf).
landmark(c102, minf).
landmark(c102, zero).
landmark(c102, inf).
landmark(c110, minf).
landmark(c110, zero).
landmark(c110, inf).
landmark(c111, minf).
landmark(c111, zero).
landmark(c111, inf).
landmark(c112, minf).
landmark(c112, zero).
landmark(c112, inf).
landmark(c120, minf).
landmark(c120, zero).
landmark(c120, inf).
landmark(c121, minf).
landmark(c121, zero).
landmark(c121, inf).
landmark(c122, minf).
landmark(c122, zero).
landmark(c122, inf).

% Intermediate Variables Compound 1
landmark(m100, minf).
landmark(m100, zero).
landmark(m100, inf).
landmark(m113, minf).
landmark(m113, zero).
landmark(m113, inf).
landmark(m126, minf).
landmark(m126, zero).
landmark(m126, inf).
landmark(m101, minf).
landmark(m101, zero).
landmark(m101, inf).
landmark(m114, minf).
landmark(m114, zero).
landmark(m114, inf).
landmark(m127, minf).
landmark(m127, zero).
landmark(m127, inf).
landmark(m102, minf).
landmark(m102, zero).
landmark(m102, inf).
landmark(m115, minf).
landmark(m115, zero).
landmark(m115, inf).
landmark(m128, minf).
landmark(m128, zero).
landmark(m128, inf).

landmark(s100, minf).
landmark(s100, zero).
landmark(s100, inf).
landmark(s101, minf).
landmark(s101, zero).
landmark(s101, inf).
landmark(s102, minf).
landmark(s102, zero).
landmark(s102, inf).

landmark(m130, minf).
landmark(m130, zero).
landmark(m130, inf).
landmark(m143, minf).
landmark(m143, zero).
landmark(m143, inf).
landmark(m156, minf).
landmark(m156, zero).
landmark(m156, inf).
landmark(m131, minf).
landmark(m131, zero).
landmark(m131, inf).
landmark(m144, minf).
landmark(m144, zero).
landmark(m144, inf).
landmark(m157, minf).
landmark(m157, zero).
landmark(m157, inf).
landmark(m132, minf).
landmark(m132, zero).
landmark(m132, inf).
landmark(m145, minf).
landmark(m145, zero).
landmark(m145, inf).
landmark(m158, minf).
landmark(m158, zero).
landmark(m158, inf).

landmark(s110, minf).
landmark(s110, zero).
landmark(s110, inf).
landmark(s111, minf).
landmark(s111, zero).
landmark(s111, inf).
landmark(s112, minf).
landmark(s112, zero).
landmark(s112, inf).

landmark(m160, minf).
landmark(m160, zero).
landmark(m160, inf).
landmark(m173, minf).
landmark(m173, zero).
landmark(m173, inf).
landmark(m186, minf).
landmark(m186, zero).
landmark(m186, inf).
landmark(m161, minf).
landmark(m161, zero).
landmark(m161, inf).
landmark(m174, minf).
landmark(m174, zero).
landmark(m174, inf).
landmark(m187, minf).
landmark(m187, zero).
landmark(m187, inf).
landmark(m162, minf).
landmark(m162, zero).
landmark(m162, inf).
landmark(m175, minf).
landmark(m175, zero).
landmark(m175, inf).
landmark(m188, minf).
landmark(m188, zero).
landmark(m188, inf).

landmark(s120, minf).
landmark(s120, zero).
landmark(s120, inf).
landmark(s121, minf).
landmark(s121, zero).
landmark(s121, inf).
landmark(s122, minf).
landmark(s122, zero).
landmark(s122, inf).


% 0-1-2-3 Matrix (compound 2)
landmark(c200, minf).
landmark(c200, zero).
landmark(c200, inf).
landmark(c201, minf).
landmark(c201, zero).
landmark(c201, inf).
landmark(c202, minf).
landmark(c202, zero).
landmark(c202, inf).
landmark(c210, minf).
landmark(c210, zero).
landmark(c210, inf).
landmark(c211, minf).
landmark(c211, zero).
landmark(c211, inf).
landmark(c212, minf).
landmark(c212, zero).
landmark(c212, inf).
landmark(c220, minf).
landmark(c220, zero).
landmark(c220, inf).
landmark(c221, minf).
landmark(c221, zero).
landmark(c221, inf).
landmark(c222, minf).
landmark(c222, zero).
landmark(c222, inf).

% Intermediate Variables Compound 2
landmark(m200, minf).
landmark(m200, zero).
landmark(m200, inf).
landmark(m213, minf).
landmark(m213, zero).
landmark(m213, inf).
landmark(m226, minf).
landmark(m226, zero).
landmark(m226, inf).
landmark(m201, minf).
landmark(m201, zero).
landmark(m201, inf).
landmark(m214, minf).
landmark(m214, zero).
landmark(m214, inf).
landmark(m227, minf).
landmark(m227, zero).
landmark(m227, inf).
landmark(m202, minf).
landmark(m202, zero).
landmark(m202, inf).
landmark(m215, minf).
landmark(m215, zero).
landmark(m215, inf).
landmark(m228, minf).
landmark(m228, zero).
landmark(m228, inf).

landmark(s200, minf).
landmark(s200, zero).
landmark(s200, inf).
landmark(s201, minf).
landmark(s201, zero).
landmark(s201, inf).
landmark(s202, minf).
landmark(s202, zero).
landmark(s202, inf).

landmark(m230, minf).
landmark(m230, zero).
landmark(m230, inf).
landmark(m243, minf).
landmark(m243, zero).
landmark(m243, inf).
landmark(m256, minf).
landmark(m256, zero).
landmark(m256, inf).
landmark(m231, minf).
landmark(m231, zero).
landmark(m231, inf).
landmark(m244, minf).
landmark(m244, zero).
landmark(m244, inf).
landmark(m257, minf).
landmark(m257, zero).
landmark(m257, inf).
landmark(m232, minf).
landmark(m232, zero).
landmark(m232, inf).
landmark(m245, minf).
landmark(m245, zero).
landmark(m245, inf).
landmark(m258, minf).
landmark(m258, zero).
landmark(m258, inf).

landmark(s210, minf).
landmark(s210, zero).
landmark(s210, inf).
landmark(s211, minf).
landmark(s211, zero).
landmark(s211, inf).
landmark(s212, minf).
landmark(s212, zero).
landmark(s212, inf).

landmark(m260, minf).
landmark(m260, zero).
landmark(m260, inf).
landmark(m273, minf).
landmark(m273, zero).
landmark(m273, inf).
landmark(m286, minf).
landmark(m286, zero).
landmark(m286, inf).
landmark(m261, minf).
landmark(m261, zero).
landmark(m261, inf).
landmark(m274, minf).
landmark(m274, zero).
landmark(m274, inf).
landmark(m287, minf).
landmark(m287, zero).
landmark(m287, inf).
landmark(m262, minf).
landmark(m262, zero).
landmark(m262, inf).
landmark(m275, minf).
landmark(m275, zero).
landmark(m275, inf).
landmark(m288, minf).
landmark(m288, zero).
landmark(m288, inf).

landmark(s220, minf).
landmark(s220, zero).
landmark(s220, inf).
landmark(s221, minf).
landmark(s221, zero).
landmark(s221, inf).
landmark(s222, minf).
landmark(s222, zero).
landmark(s222, inf).


% 0-1-2-3-4 Matrix (compound 3)
landmark(c300, minf).
landmark(c300, zero).
landmark(c300, inf).
landmark(c301, minf).
landmark(c301, zero).
landmark(c301, inf).
landmark(c302, minf).
landmark(c302, zero).
landmark(c302, inf).
landmark(c310, minf).
landmark(c310, zero).
landmark(c310, inf).
landmark(c311, minf).
landmark(c311, zero).
landmark(c311, inf).
landmark(c312, minf).
landmark(c312, zero).
landmark(c312, inf).
landmark(c320, minf).
landmark(c320, zero).
landmark(c320, inf).
landmark(c321, minf).
landmark(c321, zero).
landmark(c321, inf).
landmark(c322, minf).
landmark(c322, zero).
landmark(c322, inf).

% Intermediate Variables Compound 3
landmark(m300, minf).
landmark(m300, zero).
landmark(m300, inf).
landmark(m313, minf).
landmark(m313, zero).
landmark(m313, inf).
landmark(m326, minf).
landmark(m326, zero).
landmark(m326, inf).
landmark(m301, minf).
landmark(m301, zero).
landmark(m301, inf).
landmark(m314, minf).
landmark(m314, zero).
landmark(m314, inf).
landmark(m327, minf).
landmark(m327, zero).
landmark(m327, inf).
landmark(m302, minf).
landmark(m302, zero).
landmark(m302, inf).
landmark(m315, minf).
landmark(m315, zero).
landmark(m315, inf).
landmark(m328, minf).
landmark(m328, zero).
landmark(m328, inf).

landmark(s300, minf).
landmark(s300, zero).
landmark(s300, inf).
landmark(s301, minf).
landmark(s301, zero).
landmark(s301, inf).
landmark(s302, minf).
landmark(s302, zero).
landmark(s302, inf).

landmark(m330, minf).
landmark(m330, zero).
landmark(m330, inf).
landmark(m343, minf).
landmark(m343, zero).
landmark(m343, inf).
landmark(m356, minf).
landmark(m356, zero).
landmark(m356, inf).
landmark(m331, minf).
landmark(m331, zero).
landmark(m331, inf).
landmark(m344, minf).
landmark(m344, zero).
landmark(m344, inf).
landmark(m357, minf).
landmark(m357, zero).
landmark(m357, inf).
landmark(m332, minf).
landmark(m332, zero).
landmark(m332, inf).
landmark(m345, minf).
landmark(m345, zero).
landmark(m345, inf).
landmark(m358, minf).
landmark(m358, zero).
landmark(m358, inf).

landmark(s310, minf).
landmark(s310, zero).
landmark(s310, inf).
landmark(s311, minf).
landmark(s311, zero).
landmark(s311, inf).
landmark(s312, minf).
landmark(s312, zero).
landmark(s312, inf).

landmark(m360, minf).
landmark(m360, zero).
landmark(m360, inf).
landmark(m373, minf).
landmark(m373, zero).
landmark(m373, inf).
landmark(m386, minf).
landmark(m386, zero).
landmark(m386, inf).
landmark(m361, minf).
landmark(m361, zero).
landmark(m361, inf).
landmark(m374, minf).
landmark(m374, zero).
landmark(m374, inf).
landmark(m387, minf).
landmark(m387, zero).
landmark(m387, inf).
landmark(m362, minf).
landmark(m362, zero).
landmark(m362, inf).
landmark(m375, minf).
landmark(m375, zero).
landmark(m375, inf).
landmark(m388, minf).
landmark(m388, zero).
landmark(m388, inf).

landmark(s320, minf).
landmark(s320, zero).
landmark(s320, inf).
landmark(s321, minf).
landmark(s321, zero).
landmark(s321, inf).
landmark(s322, minf).
landmark(s322, zero).
landmark(s322, inf).

% 0-1-2-3-4-5 Matrix (compound 4)
landmark(c400, minf).
landmark(c400, zero).
landmark(c400, inf).
landmark(c401, minf).
landmark(c401, zero).
landmark(c401, inf).
landmark(c402, minf).
landmark(c402, zero).
landmark(c402, inf).
landmark(c410, minf).
landmark(c410, zero).
landmark(c410, inf).
landmark(c411, minf).
landmark(c411, zero).
landmark(c411, inf).
landmark(c412, minf).
landmark(c412, zero).
landmark(c412, inf).
landmark(c420, minf).
landmark(c420, zero).
landmark(c420, inf).
landmark(c421, minf).
landmark(c421, zero).
landmark(c421, inf).
landmark(c422, minf).
landmark(c422, zero).
landmark(c422, inf).

% Intermediate Variables Compound 4
landmark(m400, minf).
landmark(m400, zero).
landmark(m400, inf).
landmark(m413, minf).
landmark(m413, zero).
landmark(m413, inf).
landmark(m426, minf).
landmark(m426, zero).
landmark(m426, inf).
landmark(m401, minf).
landmark(m401, zero).
landmark(m401, inf).
landmark(m414, minf).
landmark(m414, zero).
landmark(m414, inf).
landmark(m427, minf).
landmark(m427, zero).
landmark(m427, inf).
landmark(m402, minf).
landmark(m402, zero).
landmark(m402, inf).
landmark(m415, minf).
landmark(m415, zero).
landmark(m415, inf).
landmark(m428, minf).
landmark(m428, zero).
landmark(m428, inf).

landmark(s400, minf).
landmark(s400, zero).
landmark(s400, inf).
landmark(s401, minf).
landmark(s401, zero).
landmark(s401, inf).
landmark(s402, minf).
landmark(s402, zero).
landmark(s402, inf).

landmark(m440, minf).
landmark(m440, zero).
landmark(m440, inf).
landmark(m443, minf).
landmark(m443, zero).
landmark(m443, inf).
landmark(m456, minf).
landmark(m456, zero).
landmark(m456, inf).
landmark(m441, minf).
landmark(m441, zero).
landmark(m441, inf).
landmark(m444, minf).
landmark(m444, zero).
landmark(m444, inf).
landmark(m457, minf).
landmark(m457, zero).
landmark(m457, inf).
landmark(m442, minf).
landmark(m442, zero).
landmark(m442, inf).
landmark(m445, minf).
landmark(m445, zero).
landmark(m445, inf).
landmark(m458, minf).
landmark(m458, zero).
landmark(m458, inf).

landmark(s410, minf).
landmark(s410, zero).
landmark(s410, inf).
landmark(s411, minf).
landmark(s411, zero).
landmark(s411, inf).
landmark(s412, minf).
landmark(s412, zero).
landmark(s412, inf).

landmark(m460, minf).
landmark(m460, zero).
landmark(m460, inf).
landmark(m473, minf).
landmark(m473, zero).
landmark(m473, inf).
landmark(m486, minf).
landmark(m486, zero).
landmark(m486, inf).
landmark(m461, minf).
landmark(m461, zero).
landmark(m461, inf).
landmark(m474, minf).
landmark(m474, zero).
landmark(m474, inf).
landmark(m487, minf).
landmark(m487, zero).
landmark(m487, inf).
landmark(m462, minf).
landmark(m462, zero).
landmark(m462, inf).
landmark(m475, minf).
landmark(m475, zero).
landmark(m475, inf).
landmark(m488, minf).
landmark(m488, zero).
landmark(m488, inf).

landmark(s420, minf).
landmark(s420, zero).
landmark(s420, inf).
landmark(s421, minf).
landmark(s421, zero).
landmark(s421, inf).
landmark(s422, minf).
landmark(s422, zero).
landmark(s422, inf).


%%% adjacent_landmark

% Base Joint
adjacent_landmark(x0,minf,f_left).
adjacent_landmark(x0,f_left,c_left).
adjacent_landmark(x0,c_left,zero).
adjacent_landmark(x0,zero,c_right).
adjacent_landmark(x0,c_right,f_right).
adjacent_landmark(x0,f_right,inf).

adjacent_landmark(y0,minf,f_left).
adjacent_landmark(y0,f_left,c_left).
adjacent_landmark(y0,c_left,zero).
adjacent_landmark(y0,zero,c_right).
adjacent_landmark(y0,c_right,f_right).
adjacent_landmark(y0,f_right,inf).

adjacent_landmark(z0,minf,f_left).
adjacent_landmark(z0,f_left,c_left).
adjacent_landmark(z0,c_left,zero).
adjacent_landmark(z0,zero,c_right).
adjacent_landmark(z0,c_right,f_right).
adjacent_landmark(z0,f_right,inf).

adjacent_landmark(theta0,minf,zero).
adjacent_landmark(theta0,zero,inf).

adjacent_landmark(x_hat0,min,zero).
adjacent_landmark(x_hat0,zero,max).

adjacent_landmark(y_hat0,min,zero).
adjacent_landmark(y_hat0,zero,max).

adjacent_landmark(z_hat0,min,zero).
adjacent_landmark(z_hat0,zero,max).

% First Joint
adjacent_landmark(x1,minf,f_left).
adjacent_landmark(x1,f_left,c_left).
adjacent_landmark(x1,c_left,zero).
adjacent_landmark(x1,zero,c_right).
adjacent_landmark(x1,c_right,f_right).
adjacent_landmark(x1,f_right,inf).

adjacent_landmark(y1,minf,f_left).
adjacent_landmark(y1,f_left,c_left).
adjacent_landmark(y1,c_left,zero).
adjacent_landmark(y1,zero,c_right).
adjacent_landmark(y1,c_right,f_right).
adjacent_landmark(y1,f_right,inf).

adjacent_landmark(z1,minf,f_left).
adjacent_landmark(z1,f_left,c_left).
adjacent_landmark(z1,c_left,zero).
adjacent_landmark(z1,zero,c_right).
adjacent_landmark(z1,c_right,f_right).
adjacent_landmark(z1,f_right,inf).

adjacent_landmark(theta1,minf,zero).
adjacent_landmark(theta1,zero,inf).

adjacent_landmark(x_hat1,min,zero).
adjacent_landmark(x_hat1,zero,max).

adjacent_landmark(y_hat1,min,zero).
adjacent_landmark(y_hat1,zero,max).

adjacent_landmark(z_hat1,min,zero).
adjacent_landmark(z_hat1,zero,max).

% Second Joint
adjacent_landmark(x2,minf,f_left).
adjacent_landmark(x2,f_left,c_left).
adjacent_landmark(x2,c_left,zero).
adjacent_landmark(x2,zero,c_right).
adjacent_landmark(x2,c_right,f_right).
adjacent_landmark(x2,f_right,inf).

adjacent_landmark(y2,minf,f_left).
adjacent_landmark(y2,f_left,c_left).
adjacent_landmark(y2,c_left,zero).
adjacent_landmark(y2,zero,c_right).
adjacent_landmark(y2,c_right,f_right).
adjacent_landmark(y2,f_right,inf).

adjacent_landmark(z2,minf,f_left).
adjacent_landmark(z2,f_left,c_left).
adjacent_landmark(z2,c_left,zero).
adjacent_landmark(z2,zero,c_right).
adjacent_landmark(z2,c_right,f_right).
adjacent_landmark(z2,f_right,inf).

adjacent_landmark(theta2,minf,zero).
adjacent_landmark(theta2,zero,inf).

adjacent_landmark(x_hat2,min,zero).
adjacent_landmark(x_hat2,zero,max).

adjacent_landmark(y_hat2,min,zero).
adjacent_landmark(y_hat2,zero,max).

adjacent_landmark(z_hat2,min,zero).
adjacent_landmark(z_hat2,zero,max).

% Third Joint
adjacent_landmark(x3,minf,f_left).
adjacent_landmark(x3,f_left,c_left).
adjacent_landmark(x3,c_left,zero).
adjacent_landmark(x3,zero,c_right).
adjacent_landmark(x3,c_right,f_right).
adjacent_landmark(x3,f_right,inf).

adjacent_landmark(y3,minf,f_left).
adjacent_landmark(y3,f_left,c_left).
adjacent_landmark(y3,c_left,zero).
adjacent_landmark(y3,zero,c_right).
adjacent_landmark(y3,c_right,f_right).
adjacent_landmark(y3,f_right,inf).

adjacent_landmark(z3,minf,f_left).
adjacent_landmark(z3,f_left,c_left).
adjacent_landmark(z3,c_left,zero).
adjacent_landmark(z3,zero,c_right).
adjacent_landmark(z3,c_right,f_right).
adjacent_landmark(z3,f_right,inf).

adjacent_landmark(theta3,minf,zero).
adjacent_landmark(theta3,zero,inf).

adjacent_landmark(x_hat3,min,zero).
adjacent_landmark(x_hat3,zero,max).

adjacent_landmark(y_hat3,min,zero).
adjacent_landmark(y_hat3,zero,max).

adjacent_landmark(z_hat3,min,zero).
adjacent_landmark(z_hat3,zero,max).

% Fourth Joint
adjacent_landmark(x4,minf,f_left).
adjacent_landmark(x4,f_left,c_left).
adjacent_landmark(x4,c_left,zero).
adjacent_landmark(x4,zero,c_right).
adjacent_landmark(x4,c_right,f_right).
adjacent_landmark(x4,f_right,inf).

adjacent_landmark(y4,minf,f_left).
adjacent_landmark(y4,f_left,c_left).
adjacent_landmark(y4,c_left,zero).
adjacent_landmark(y4,zero,c_right).
adjacent_landmark(y4,c_right,f_right).
adjacent_landmark(y4,f_right,inf).

adjacent_landmark(z4,minf,f_left).
adjacent_landmark(z4,f_left,c_left).
adjacent_landmark(z4,c_left,zero).
adjacent_landmark(z4,zero,c_right).
adjacent_landmark(z4,c_right,f_right).
adjacent_landmark(z4,f_right,inf).

adjacent_landmark(theta4,minf,zero).
adjacent_landmark(theta4,zero,inf).

adjacent_landmark(x_hat4,min,zero).
adjacent_landmark(x_hat4,zero,max).

adjacent_landmark(y_hat4,min,zero).
adjacent_landmark(y_hat4,zero,max).

adjacent_landmark(z_hat4,min,zero).
adjacent_landmark(z_hat4,zero,max).

% Fifth Joint
adjacent_landmark(x5,minf,f_left).
adjacent_landmark(x5,f_left,c_left).
adjacent_landmark(x5,c_left,zero).
adjacent_landmark(x5,zero,c_right).
adjacent_landmark(x5,c_right,f_right).
adjacent_landmark(x5,f_right,inf).

adjacent_landmark(y5,minf,f_left).
adjacent_landmark(y5,f_left,c_left).
adjacent_landmark(y5,c_left,zero).
adjacent_landmark(y5,zero,c_right).
adjacent_landmark(y5,c_right,f_right).
adjacent_landmark(y5,f_right,inf).

adjacent_landmark(z5,minf,f_left).
adjacent_landmark(z5,f_left,c_left).
adjacent_landmark(z5,c_left,zero).
adjacent_landmark(z5,zero,c_right).
adjacent_landmark(z5,c_right,f_right).
adjacent_landmark(z5,f_right,inf).

adjacent_landmark(theta5,minf,zero).
adjacent_landmark(theta5,zero,inf).

adjacent_landmark(x_hat5,min,zero).
adjacent_landmark(x_hat5,zero,max).

adjacent_landmark(y_hat5,min,zero).
adjacent_landmark(y_hat5,zero,max).

adjacent_landmark(z_hat5,min,zero).
adjacent_landmark(z_hat5,zero,max).

% End effector
adjacent_landmark(x_end,minf,f_left).
adjacent_landmark(x_end,f_left,c_left).
adjacent_landmark(x_end,c_left,zero).
adjacent_landmark(x_end,zero,c_right).
adjacent_landmark(x_end,c_right,f_right).
adjacent_landmark(x_end,f_right,inf).

adjacent_landmark(y_end,minf,f_left).
adjacent_landmark(y_end,f_left,c_left).
adjacent_landmark(y_end,c_left,zero).
adjacent_landmark(y_end,zero,c_right).
adjacent_landmark(y_end,c_right,f_right).
adjacent_landmark(y_end,f_right,inf).

adjacent_landmark(z_end,minf,f_left).
adjacent_landmark(z_end,f_left,c_left).
adjacent_landmark(z_end,c_left,zero).
adjacent_landmark(z_end,zero,c_right).
adjacent_landmark(z_end,c_right,f_right).
adjacent_landmark(z_end,f_right,inf).

adjacent_landmark(s_x_end, minf, zero).
adjacent_landmark(s_x_end, zero, inf).

adjacent_landmark(s_y_end, minf, zero).
adjacent_landmark(s_y_end, zero, inf).

adjacent_landmark(s_z_end, minf, zero).
adjacent_landmark(s_z_end, zero, inf).

adjacent_landmark(m_x_end0, minf, zero).
adjacent_landmark(m_x_end0, zero, inf).
adjacent_landmark(m_x_end1, minf, zero).
adjacent_landmark(m_x_end1, zero, inf).
adjacent_landmark(m_x_end2, minf, zero).
adjacent_landmark(m_x_end2, zero, inf).

adjacent_landmark(m_y_end0, minf, zero).
adjacent_landmark(m_y_end0, zero, inf).
adjacent_landmark(m_y_end1, minf, zero).
adjacent_landmark(m_y_end1, zero, inf).
adjacent_landmark(m_y_end2, minf, zero).
adjacent_landmark(m_y_end2, zero, inf).

adjacent_landmark(m_z_end0, minf, zero).
adjacent_landmark(m_z_end0, zero, inf).
adjacent_landmark(m_z_end1, minf, zero).
adjacent_landmark(m_z_end1, zero, inf).
adjacent_landmark(m_z_end2, minf, zero).
adjacent_landmark(m_z_end2, zero, inf).

% Transform Matrix 0

adjacent_landmark(t000,minf,zero).
adjacent_landmark(t000,zero,inf).

adjacent_landmark(t001,minf,zero).
adjacent_landmark(t001,zero,inf).

adjacent_landmark(t002,minf,zero).
adjacent_landmark(t002,zero,inf).

adjacent_landmark(t010,minf,zero).
adjacent_landmark(t010,zero,inf).

adjacent_landmark(t011,minf,zero).
adjacent_landmark(t011,zero,inf).

adjacent_landmark(t012,minf,zero).
adjacent_landmark(t012,zero,inf).

adjacent_landmark(t020,minf,zero).
adjacent_landmark(t020,zero,inf).

adjacent_landmark(t021,minf,zero).
adjacent_landmark(t021,zero,inf).

adjacent_landmark(t022,minf,zero).
adjacent_landmark(t022,zero,inf).

% Transform Matrix 1

adjacent_landmark(t100,minf,zero).
adjacent_landmark(t100,zero,inf).

adjacent_landmark(t101,minf,zero).
adjacent_landmark(t101,zero,inf).

adjacent_landmark(t102,minf,zero).
adjacent_landmark(t102,zero,inf).

adjacent_landmark(t110,minf,zero).
adjacent_landmark(t110,zero,inf).

adjacent_landmark(t111,minf,zero).
adjacent_landmark(t111,zero,inf).

adjacent_landmark(t112,minf,zero).
adjacent_landmark(t112,zero,inf).

adjacent_landmark(t120,minf,zero).
adjacent_landmark(t120,zero,inf).

adjacent_landmark(t121,minf,zero).
adjacent_landmark(t121,zero,inf).

adjacent_landmark(t122,minf,zero).
adjacent_landmark(t122,zero,inf).

% Transform Matrix 2

adjacent_landmark(t200,minf,zero).
adjacent_landmark(t200,zero,inf).

adjacent_landmark(t201,minf,zero).
adjacent_landmark(t201,zero,inf).

adjacent_landmark(t202,minf,zero).
adjacent_landmark(t202,zero,inf).

adjacent_landmark(t210,minf,zero).
adjacent_landmark(t210,zero,inf).

adjacent_landmark(t211,minf,zero).
adjacent_landmark(t211,zero,inf).

adjacent_landmark(t212,minf,zero).
adjacent_landmark(t212,zero,inf).

adjacent_landmark(t220,minf,zero).
adjacent_landmark(t220,zero,inf).

adjacent_landmark(t221,minf,zero).
adjacent_landmark(t221,zero,inf).

adjacent_landmark(t222,minf,zero).
adjacent_landmark(t222,zero,inf).

% Transform Matrix 3

adjacent_landmark(t300,minf,zero).
adjacent_landmark(t300,zero,inf).

adjacent_landmark(t301,minf,zero).
adjacent_landmark(t301,zero,inf).

adjacent_landmark(t302,minf,zero).
adjacent_landmark(t302,zero,inf).

adjacent_landmark(t310,minf,zero).
adjacent_landmark(t310,zero,inf).

adjacent_landmark(t311,minf,zero).
adjacent_landmark(t311,zero,inf).

adjacent_landmark(t312,minf,zero).
adjacent_landmark(t312,zero,inf).

adjacent_landmark(t320,minf,zero).
adjacent_landmark(t320,zero,inf).

adjacent_landmark(t321,minf,zero).
adjacent_landmark(t321,zero,inf).

adjacent_landmark(t322,minf,zero).
adjacent_landmark(t322,zero,inf).

% Transform Matrix 4

adjacent_landmark(t400,minf,zero).
adjacent_landmark(t400,zero,inf).

adjacent_landmark(t401,minf,zero).
adjacent_landmark(t401,zero,inf).

adjacent_landmark(t402,minf,zero).
adjacent_landmark(t402,zero,inf).

adjacent_landmark(t410,minf,zero).
adjacent_landmark(t410,zero,inf).

adjacent_landmark(t411,minf,zero).
adjacent_landmark(t411,zero,inf).

adjacent_landmark(t412,minf,zero).
adjacent_landmark(t412,zero,inf).

adjacent_landmark(t420,minf,zero).
adjacent_landmark(t420,zero,inf).

adjacent_landmark(t421,minf,zero).
adjacent_landmark(t421,zero,inf).

adjacent_landmark(t422,minf,zero).
adjacent_landmark(t422,zero,inf).

% Transform Matrix 5

adjacent_landmark(t500,minf,zero).
adjacent_landmark(t500,zero,inf).

adjacent_landmark(t501,minf,zero).
adjacent_landmark(t501,zero,inf).

adjacent_landmark(t502,minf,zero).
adjacent_landmark(t502,zero,inf).

adjacent_landmark(t510,minf,zero).
adjacent_landmark(t510,zero,inf).

adjacent_landmark(t511,minf,zero).
adjacent_landmark(t511,zero,inf).

adjacent_landmark(t512,minf,zero).
adjacent_landmark(t512,zero,inf).

adjacent_landmark(t520,minf,zero).
adjacent_landmark(t520,zero,inf).

adjacent_landmark(t521,minf,zero).
adjacent_landmark(t521,zero,inf).

adjacent_landmark(t522,minf,zero).
adjacent_landmark(t522,zero,inf).

% 0-1 Matrix (compound 0)

adjacent_landmark(c000, minf, zero).
adjacent_landmark(c000, zero, inf).
adjacent_landmark(c001, minf, zero).
adjacent_landmark(c001, zero, inf).
adjacent_landmark(c002, minf, zero).
adjacent_landmark(c002, zero, inf).
adjacent_landmark(c010, minf, zero).
adjacent_landmark(c010, zero, inf).
adjacent_landmark(c011, minf, zero).
adjacent_landmark(c011, zero, inf).
adjacent_landmark(c012, minf, zero).
adjacent_landmark(c012, zero, inf).
adjacent_landmark(c020, minf, zero).
adjacent_landmark(c020, zero, inf).
adjacent_landmark(c021, minf, zero).
adjacent_landmark(c021, zero, inf).
adjacent_landmark(c022, minf, zero).
adjacent_landmark(c022, zero, inf).

% Intermediate Variables Compound 0
adjacent_landmark(m000, minf, zero).
adjacent_landmark(m000, zero, inf).
adjacent_landmark(m013, minf, zero).
adjacent_landmark(m013, zero, inf).
adjacent_landmark(m026, minf, zero).
adjacent_landmark(m026, zero, inf).
adjacent_landmark(m001, minf, zero).
adjacent_landmark(m001, zero, inf).
adjacent_landmark(m014, minf, zero).
adjacent_landmark(m014, zero, inf).
adjacent_landmark(m027, minf, zero).
adjacent_landmark(m027, zero, inf).
adjacent_landmark(m002, minf, zero).
adjacent_landmark(m002, zero, inf).
adjacent_landmark(m015, minf, zero).
adjacent_landmark(m015, zero, inf).
adjacent_landmark(m028, minf, zero).
adjacent_landmark(m028, zero, inf).

adjacent_landmark(s000, minf, zero).
adjacent_landmark(s000, zero, inf).
adjacent_landmark(s001, minf, zero).
adjacent_landmark(s001, zero, inf).
adjacent_landmark(s002, minf, zero).
adjacent_landmark(s002, zero, inf).

adjacent_landmark(m030, minf, zero).
adjacent_landmark(m030, zero, inf).
adjacent_landmark(m043, minf, zero).
adjacent_landmark(m043, zero, inf).
adjacent_landmark(m056, minf, zero).
adjacent_landmark(m056, zero, inf).
adjacent_landmark(m031, minf, zero).
adjacent_landmark(m031, zero, inf).
adjacent_landmark(m044, minf, zero).
adjacent_landmark(m044, zero, inf).
adjacent_landmark(m057, minf, zero).
adjacent_landmark(m057, zero, inf).
adjacent_landmark(m032, minf, zero).
adjacent_landmark(m032, zero, inf).
adjacent_landmark(m045, minf, zero).
adjacent_landmark(m045, zero, inf).
adjacent_landmark(m058, minf, zero).
adjacent_landmark(m058, zero, inf).

adjacent_landmark(s010, minf, zero).
adjacent_landmark(s010, zero, inf).
adjacent_landmark(s011, minf, zero).
adjacent_landmark(s011, zero, inf).
adjacent_landmark(s012, minf, zero).
adjacent_landmark(s012, zero, inf).

adjacent_landmark(m060, minf, zero).
adjacent_landmark(m060, zero, inf).
adjacent_landmark(m073, minf, zero).
adjacent_landmark(m073, zero, inf).
adjacent_landmark(m086, minf, zero).
adjacent_landmark(m086, zero, inf).
adjacent_landmark(m061, minf, zero).
adjacent_landmark(m061, zero, inf).
adjacent_landmark(m074, minf, zero).
adjacent_landmark(m074, zero, inf).
adjacent_landmark(m087, minf, zero).
adjacent_landmark(m087, zero, inf).
adjacent_landmark(m062, minf, zero).
adjacent_landmark(m062, zero, inf).
adjacent_landmark(m075, minf, zero).
adjacent_landmark(m075, zero, inf).
adjacent_landmark(m088, minf, zero).
adjacent_landmark(m088, zero, inf).

adjacent_landmark(s020, minf, zero).
adjacent_landmark(s020, zero, inf).
adjacent_landmark(s021, minf, zero).
adjacent_landmark(s021, zero, inf).
adjacent_landmark(s022, minf, zero).
adjacent_landmark(s022, zero, inf).

% 0-1-2 Matrix (compound 1)
adjacent_landmark(c100, minf, zero).
adjacent_landmark(c100, zero, inf).
adjacent_landmark(c101, minf, zero).
adjacent_landmark(c101, zero, inf).
adjacent_landmark(c102, minf, zero).
adjacent_landmark(c102, zero, inf).
adjacent_landmark(c110, minf, zero).
adjacent_landmark(c110, zero, inf).
adjacent_landmark(c111, minf, zero).
adjacent_landmark(c111, zero, inf).
adjacent_landmark(c112, minf, zero).
adjacent_landmark(c112, zero, inf).
adjacent_landmark(c120, minf, zero).
adjacent_landmark(c120, zero, inf).
adjacent_landmark(c121, minf, zero).
adjacent_landmark(c121, zero, inf).
adjacent_landmark(c122, minf, zero).
adjacent_landmark(c122, zero, inf).

% Intermediate Variables Compound 1
adjacent_landmark(m100, minf, zero).
adjacent_landmark(m100, zero, inf).
adjacent_landmark(m113, minf, zero).
adjacent_landmark(m113, zero, inf).
adjacent_landmark(m126, minf, zero).
adjacent_landmark(m126, zero, inf).
adjacent_landmark(m101, minf, zero).
adjacent_landmark(m101, zero, inf).
adjacent_landmark(m114, minf, zero).
adjacent_landmark(m114, zero, inf).
adjacent_landmark(m127, minf, zero).
adjacent_landmark(m127, zero, inf).
adjacent_landmark(m102, minf, zero).
adjacent_landmark(m102, zero, inf).
adjacent_landmark(m115, minf, zero).
adjacent_landmark(m115, zero, inf).
adjacent_landmark(m128, minf, zero).
adjacent_landmark(m128, zero, inf).

adjacent_landmark(s100, minf, zero).
adjacent_landmark(s100, zero, inf).
adjacent_landmark(s101, minf, zero).
adjacent_landmark(s101, zero, inf).
adjacent_landmark(s102, minf, zero).
adjacent_landmark(s102, zero, inf).

adjacent_landmark(m130, minf, zero).
adjacent_landmark(m130, zero, inf).
adjacent_landmark(m143, minf, zero).
adjacent_landmark(m143, zero, inf).
adjacent_landmark(m156, minf, zero).
adjacent_landmark(m156, zero, inf).
adjacent_landmark(m131, minf, zero).
adjacent_landmark(m131, zero, inf).
adjacent_landmark(m144, minf, zero).
adjacent_landmark(m144, zero, inf).
adjacent_landmark(m157, minf, zero).
adjacent_landmark(m157, zero, inf).
adjacent_landmark(m132, minf, zero).
adjacent_landmark(m132, zero, inf).
adjacent_landmark(m145, minf, zero).
adjacent_landmark(m145, zero, inf).
adjacent_landmark(m158, minf, zero).
adjacent_landmark(m158, zero, inf).

adjacent_landmark(s110, minf, zero).
adjacent_landmark(s110, zero, inf).
adjacent_landmark(s111, minf, zero).
adjacent_landmark(s111, zero, inf).
adjacent_landmark(s112, minf, zero).
adjacent_landmark(s112, zero, inf).

adjacent_landmark(m160, minf, zero).
adjacent_landmark(m160, zero, inf).
adjacent_landmark(m173, minf, zero).
adjacent_landmark(m173, zero, inf).
adjacent_landmark(m186, minf, zero).
adjacent_landmark(m186, zero, inf).
adjacent_landmark(m161, minf, zero).
adjacent_landmark(m161, zero, inf).
adjacent_landmark(m174, minf, zero).
adjacent_landmark(m174, zero, inf).
adjacent_landmark(m187, minf, zero).
adjacent_landmark(m187, zero, inf).
adjacent_landmark(m162, minf, zero).
adjacent_landmark(m162, zero, inf).
adjacent_landmark(m175, minf, zero).
adjacent_landmark(m175, zero, inf).
adjacent_landmark(m188, minf, zero).
adjacent_landmark(m188, zero, inf).

adjacent_landmark(s120, minf, zero).
adjacent_landmark(s120, zero, inf).
adjacent_landmark(s121, minf, zero).
adjacent_landmark(s121, zero, inf).
adjacent_landmark(s122, minf, zero).
adjacent_landmark(s122, zero, inf).


% 0-1-2-3 Matrix (compound 2)
adjacent_landmark(c200, minf, zero).
adjacent_landmark(c200, zero, inf).
adjacent_landmark(c201, minf, zero).
adjacent_landmark(c201, zero, inf).
adjacent_landmark(c202, minf, zero).
adjacent_landmark(c202, zero, inf).
adjacent_landmark(c210, minf, zero).
adjacent_landmark(c210, zero, inf).
adjacent_landmark(c211, minf, zero).
adjacent_landmark(c211, zero, inf).
adjacent_landmark(c212, minf, zero).
adjacent_landmark(c212, zero, inf).
adjacent_landmark(c220, minf, zero).
adjacent_landmark(c220, zero, inf).
adjacent_landmark(c221, minf, zero).
adjacent_landmark(c221, zero, inf).
adjacent_landmark(c222, minf, zero).
adjacent_landmark(c222, zero, inf).

% Intermediate Variables Compound 2
adjacent_landmark(m200, minf, zero).
adjacent_landmark(m200, zero, inf).
adjacent_landmark(m213, minf, zero).
adjacent_landmark(m213, zero, inf).
adjacent_landmark(m226, minf, zero).
adjacent_landmark(m226, zero, inf).
adjacent_landmark(m201, minf, zero).
adjacent_landmark(m201, zero, inf).
adjacent_landmark(m214, minf, zero).
adjacent_landmark(m214, zero, inf).
adjacent_landmark(m227, minf, zero).
adjacent_landmark(m227, zero, inf).
adjacent_landmark(m202, minf, zero).
adjacent_landmark(m202, zero, inf).
adjacent_landmark(m215, minf, zero).
adjacent_landmark(m215, zero, inf).
adjacent_landmark(m228, minf, zero).
adjacent_landmark(m228, zero, inf).

adjacent_landmark(s200, minf, zero).
adjacent_landmark(s200, zero, inf).
adjacent_landmark(s201, minf, zero).
adjacent_landmark(s201, zero, inf).
adjacent_landmark(s202, minf, zero).
adjacent_landmark(s202, zero, inf).

adjacent_landmark(m230, minf, zero).
adjacent_landmark(m230, zero, inf).
adjacent_landmark(m243, minf, zero).
adjacent_landmark(m243, zero, inf).
adjacent_landmark(m256, minf, zero).
adjacent_landmark(m256, zero, inf).
adjacent_landmark(m231, minf, zero).
adjacent_landmark(m231, zero, inf).
adjacent_landmark(m244, minf, zero).
adjacent_landmark(m244, zero, inf).
adjacent_landmark(m257, minf, zero).
adjacent_landmark(m257, zero, inf).
adjacent_landmark(m232, minf, zero).
adjacent_landmark(m232, zero, inf).
adjacent_landmark(m245, minf, zero).
adjacent_landmark(m245, zero, inf).
adjacent_landmark(m258, minf, zero).
adjacent_landmark(m258, zero, inf).

adjacent_landmark(s210, minf, zero).
adjacent_landmark(s210, zero, inf).
adjacent_landmark(s211, minf, zero).
adjacent_landmark(s211, zero, inf).
adjacent_landmark(s212, minf, zero).
adjacent_landmark(s212, zero, inf).

adjacent_landmark(m260, minf, zero).
adjacent_landmark(m260, zero, inf).
adjacent_landmark(m273, minf, zero).
adjacent_landmark(m273, zero, inf).
adjacent_landmark(m286, minf, zero).
adjacent_landmark(m286, zero, inf).
adjacent_landmark(m261, minf, zero).
adjacent_landmark(m261, zero, inf).
adjacent_landmark(m274, minf, zero).
adjacent_landmark(m274, zero, inf).
adjacent_landmark(m287, minf, zero).
adjacent_landmark(m287, zero, inf).
adjacent_landmark(m262, minf, zero).
adjacent_landmark(m262, zero, inf).
adjacent_landmark(m275, minf, zero).
adjacent_landmark(m275, zero, inf).
adjacent_landmark(m288, minf, zero).
adjacent_landmark(m288, zero, inf).

adjacent_landmark(s220, minf, zero).
adjacent_landmark(s220, zero, inf).
adjacent_landmark(s221, minf, zero).
adjacent_landmark(s221, zero, inf).
adjacent_landmark(s222, minf, zero).
adjacent_landmark(s222, zero, inf).


% 0-1-2-3-4 Matrix (compound 3)
adjacent_landmark(c300, minf, zero).
adjacent_landmark(c300, zero, inf).
adjacent_landmark(c301, minf, zero).
adjacent_landmark(c301, zero, inf).
adjacent_landmark(c302, minf, zero).
adjacent_landmark(c302, zero, inf).
adjacent_landmark(c310, minf, zero).
adjacent_landmark(c310, zero, inf).
adjacent_landmark(c311, minf, zero).
adjacent_landmark(c311, zero, inf).
adjacent_landmark(c312, minf, zero).
adjacent_landmark(c312, zero, inf).
adjacent_landmark(c320, minf, zero).
adjacent_landmark(c320, zero, inf).
adjacent_landmark(c321, minf, zero).
adjacent_landmark(c321, zero, inf).
adjacent_landmark(c322, minf, zero).
adjacent_landmark(c322, zero, inf).

% Intermediate Variables Compound 3
adjacent_landmark(m300, minf, zero).
adjacent_landmark(m300, zero, inf).
adjacent_landmark(m313, minf, zero).
adjacent_landmark(m313, zero, inf).
adjacent_landmark(m326, minf, zero).
adjacent_landmark(m326, zero, inf).
adjacent_landmark(m301, minf, zero).
adjacent_landmark(m301, zero, inf).
adjacent_landmark(m314, minf, zero).
adjacent_landmark(m314, zero, inf).
adjacent_landmark(m327, minf, zero).
adjacent_landmark(m327, zero, inf).
adjacent_landmark(m302, minf, zero).
adjacent_landmark(m302, zero, inf).
adjacent_landmark(m315, minf, zero).
adjacent_landmark(m315, zero, inf).
adjacent_landmark(m328, minf, zero).
adjacent_landmark(m328, zero, inf).

adjacent_landmark(s300, minf, zero).
adjacent_landmark(s300, zero, inf).
adjacent_landmark(s301, minf, zero).
adjacent_landmark(s301, zero, inf).
adjacent_landmark(s302, minf, zero).
adjacent_landmark(s302, zero, inf).

adjacent_landmark(m330, minf, zero).
adjacent_landmark(m330, zero, inf).
adjacent_landmark(m343, minf, zero).
adjacent_landmark(m343, zero, inf).
adjacent_landmark(m356, minf, zero).
adjacent_landmark(m356, zero, inf).
adjacent_landmark(m331, minf, zero).
adjacent_landmark(m331, zero, inf).
adjacent_landmark(m344, minf, zero).
adjacent_landmark(m344, zero, inf).
adjacent_landmark(m357, minf, zero).
adjacent_landmark(m357, zero, inf).
adjacent_landmark(m332, minf, zero).
adjacent_landmark(m332, zero, inf).
adjacent_landmark(m345, minf, zero).
adjacent_landmark(m345, zero, inf).
adjacent_landmark(m358, minf, zero).
adjacent_landmark(m358, zero, inf).

adjacent_landmark(s310, minf, zero).
adjacent_landmark(s310, zero, inf).
adjacent_landmark(s311, minf, zero).
adjacent_landmark(s311, zero, inf).
adjacent_landmark(s312, minf, zero).
adjacent_landmark(s312, zero, inf).

adjacent_landmark(m360, minf, zero).
adjacent_landmark(m360, zero, inf).
adjacent_landmark(m373, minf, zero).
adjacent_landmark(m373, zero, inf).
adjacent_landmark(m386, minf, zero).
adjacent_landmark(m386, zero, inf).
adjacent_landmark(m361, minf, zero).
adjacent_landmark(m361, zero, inf).
adjacent_landmark(m374, minf, zero).
adjacent_landmark(m374, zero, inf).
adjacent_landmark(m387, minf, zero).
adjacent_landmark(m387, zero, inf).
adjacent_landmark(m362, minf, zero).
adjacent_landmark(m362, zero, inf).
adjacent_landmark(m375, minf, zero).
adjacent_landmark(m375, zero, inf).
adjacent_landmark(m388, minf, zero).
adjacent_landmark(m388, zero, inf).

adjacent_landmark(s320, minf, zero).
adjacent_landmark(s320, zero, inf).
adjacent_landmark(s321, minf, zero).
adjacent_landmark(s321, zero, inf).
adjacent_landmark(s322, minf, zero).
adjacent_landmark(s322, zero, inf).

% 0-1-2-3-4-5 Matrix (compound 4)
adjacent_landmark(c400, minf, zero).
adjacent_landmark(c400, zero, inf).
adjacent_landmark(c401, minf, zero).
adjacent_landmark(c401, zero, inf).
adjacent_landmark(c402, minf, zero).
adjacent_landmark(c402, zero, inf).
adjacent_landmark(c410, minf, zero).
adjacent_landmark(c410, zero, inf).
adjacent_landmark(c411, minf, zero).
adjacent_landmark(c411, zero, inf).
adjacent_landmark(c412, minf, zero).
adjacent_landmark(c412, zero, inf).
adjacent_landmark(c420, minf, zero).
adjacent_landmark(c420, zero, inf).
adjacent_landmark(c421, minf, zero).
adjacent_landmark(c421, zero, inf).
adjacent_landmark(c422, minf, zero).
adjacent_landmark(c422, zero, inf).

% Intermediate Variables Compound 4
adjacent_landmark(m400, minf, zero).
adjacent_landmark(m400, zero, inf).
adjacent_landmark(m413, minf, zero).
adjacent_landmark(m413, zero, inf).
adjacent_landmark(m426, minf, zero).
adjacent_landmark(m426, zero, inf).
adjacent_landmark(m401, minf, zero).
adjacent_landmark(m401, zero, inf).
adjacent_landmark(m414, minf, zero).
adjacent_landmark(m414, zero, inf).
adjacent_landmark(m427, minf, zero).
adjacent_landmark(m427, zero, inf).
adjacent_landmark(m402, minf, zero).
adjacent_landmark(m402, zero, inf).
adjacent_landmark(m415, minf, zero).
adjacent_landmark(m415, zero, inf).
adjacent_landmark(m428, minf, zero).
adjacent_landmark(m428, zero, inf).

adjacent_landmark(s400, minf, zero).
adjacent_landmark(s400, zero, inf).
adjacent_landmark(s401, minf, zero).
adjacent_landmark(s401, zero, inf).
adjacent_landmark(s402, minf, zero).
adjacent_landmark(s402, zero, inf).

adjacent_landmark(m440, minf, zero).
adjacent_landmark(m440, zero, inf).
adjacent_landmark(m443, minf, zero).
adjacent_landmark(m443, zero, inf).
adjacent_landmark(m456, minf, zero).
adjacent_landmark(m456, zero, inf).
adjacent_landmark(m441, minf, zero).
adjacent_landmark(m441, zero, inf).
adjacent_landmark(m444, minf, zero).
adjacent_landmark(m444, zero, inf).
adjacent_landmark(m457, minf, zero).
adjacent_landmark(m457, zero, inf).
adjacent_landmark(m442, minf, zero).
adjacent_landmark(m442, zero, inf).
adjacent_landmark(m445, minf, zero).
adjacent_landmark(m445, zero, inf).
adjacent_landmark(m458, minf, zero).
adjacent_landmark(m458, zero, inf).

adjacent_landmark(s410, minf, zero).
adjacent_landmark(s410, zero, inf).
adjacent_landmark(s411, minf, zero).
adjacent_landmark(s411, zero, inf).
adjacent_landmark(s412, minf, zero).
adjacent_landmark(s412, zero, inf).

adjacent_landmark(m460, minf, zero).
adjacent_landmark(m460, zero, inf).
adjacent_landmark(m473, minf, zero).
adjacent_landmark(m473, zero, inf).
adjacent_landmark(m486, minf, zero).
adjacent_landmark(m486, zero, inf).
adjacent_landmark(m461, minf, zero).
adjacent_landmark(m461, zero, inf).
adjacent_landmark(m474, minf, zero).
adjacent_landmark(m474, zero, inf).
adjacent_landmark(m487, minf, zero).
adjacent_landmark(m487, zero, inf).
adjacent_landmark(m462, minf, zero).
adjacent_landmark(m462, zero, inf).
adjacent_landmark(m475, minf, zero).
adjacent_landmark(m475, zero, inf).
adjacent_landmark(m488, minf, zero).
adjacent_landmark(m488, zero, inf).

adjacent_landmark(s420, minf, zero).
adjacent_landmark(s420, zero, inf).
adjacent_landmark(s421, minf, zero).
adjacent_landmark(s421, zero, inf).
adjacent_landmark(s422, minf, zero).
adjacent_landmark(s422, zero, inf).

%%%%%%%%%%%%%%%%%%%%
%% Region and Rules
%%%%%%%%%%%%%%%%%%%%

%%% Landmark Rules

% Base Joint 

rule(c_base_zh, base, const(z_hat0, land(max))).
rule(c_base_yh, base, const(y_hat0, land(zero))).
rule(c_base_xh, base, const(x_hat0, land(zero))).
rule(c_base_x, base, const(x0, land(zero))).
rule(c_base_y, base, const(y0, land(zero))).
rule(c_base_z, base, const(z0, land(zero))).

% Transform Matrices

rule(t_000, transform, const(t000, interval(zero,inf))).
rule(t_011, transform, const(t011, interval(zero,inf))).
rule(t_022, transform, const(t022, interval(zero,inf))).
rule(t_001, transform, mult(theta0, z_hat0, t001)).
rule(t_002, transform, mult(theta0, y_hat0, t002)).
rule(t_010, transform, mult(theta0, z_hat0, t010)).
rule(t_012, transform, mult(theta0, x_hat0, t012)).
rule(t_020, transform, mult(theta0, y_hat0, t020)).
rule(t_021, transform, mult(theta0, x_hat0, t021)).

rule(t_100, transform, const(t100, interval(zero,inf))).
rule(t_111, transform, const(t111, interval(zero,inf))).
rule(t_122, transform, const(t122, interval(zero,inf))).
rule(t_101, transform, mult(theta1, z_hat1, t101)).
rule(t_102, transform, mult(theta1, y_hat1, t102)).
rule(t_110, transform, mult(theta1, z_hat1, t110)).
rule(t_112, transform, mult(theta1, x_hat1, t112)).
rule(t_120, transform, mult(theta1, y_hat1, t120)).
rule(t_121, transform, mult(theta1, x_hat1, t121)).

rule(t_200, transform, const(t200, interval(zero,inf))).
rule(t_211, transform, const(t211, interval(zero,inf))).
rule(t_222, transform, const(t222, interval(zero,inf))).
rule(t_201, transform, mult(theta2, z_hat2, t201)).
rule(t_202, transform, mult(theta2, y_hat2, t202)).
rule(t_210, transform, mult(theta2, z_hat2, t210)).
rule(t_212, transform, mult(theta2, x_hat2, t212)).
rule(t_220, transform, mult(theta2, y_hat2, t220)).
rule(t_221, transform, mult(theta2, x_hat2, t221)).

rule(t_300, transform, const(t300, interval(zero,inf))).
rule(t_311, transform, const(t311, interval(zero,inf))).
rule(t_322, transform, const(t322, interval(zero,inf))).
rule(t_301, transform, mult(theta3, z_hat3, t301)).
rule(t_302, transform, mult(theta3, y_hat3, t302)).
rule(t_310, transform, mult(theta3, z_hat3, t310)).
rule(t_312, transform, mult(theta3, x_hat3, t312)).
rule(t_320, transform, mult(theta3, y_hat3, t320)).
rule(t_321, transform, mult(theta3, x_hat3, t321)).

rule(t_400, transform, const(t400, interval(zero,inf))).
rule(t_411, transform, const(t411, interval(zero,inf))).
rule(t_422, transform, const(t422, interval(zero,inf))).
rule(t_401, transform, mult(theta4, z_hat4, t401)).
rule(t_402, transform, mult(theta4, y_hat4, t402)).
rule(t_410, transform, mult(theta4, z_hat4, t410)).
rule(t_412, transform, mult(theta4, x_hat4, t412)).
rule(t_420, transform, mult(theta4, y_hat4, t420)).
rule(t_421, transform, mult(theta4, x_hat4, t421)).

rule(t_500, transform, const(t500, interval(zero,inf))).
rule(t_511, transform, const(t511, interval(zero,inf))).
rule(t_522, transform, const(t522, interval(zero,inf))).
rule(t_501, transform, mult(theta5, z_hat5, t501)).
rule(t_502, transform, mult(theta5, y_hat5, t502)).
rule(t_510, transform, mult(theta5, z_hat5, t510)).
rule(t_512, transform, mult(theta5, x_hat5, t512)).
rule(t_520, transform, mult(theta5, y_hat5, t520)).
rule(t_521, transform, mult(theta5, x_hat5, t521)).

% Intermediate Representations

rule(i_m000, intermediate, mult(t000, t100, m000)).
rule(i_m001, intermediate, mult(t000, t101, m001)).
rule(i_m002, intermediate, mult(t000, t102, m002)).
rule(i_m013, intermediate, mult(t001, t110, m013)).
rule(i_m014, intermediate, mult(t001, t111, m014)).
rule(i_m015, intermediate, mult(t001, t112, m015)).
rule(i_m026, intermediate, mult(t002, t120, m026)).
rule(i_m027, intermediate, mult(t002, t121, m027)).
rule(i_m028, intermediate, mult(t002, t122, m028)).
rule(i_m030, intermediate, mult(t010, t100, m030)).
rule(i_m031, intermediate, mult(t010, t101, m031)).
rule(i_m032, intermediate, mult(t010, t102, m032)).
rule(i_m043, intermediate, mult(t011, t110, m043)).
rule(i_m044, intermediate, mult(t011, t111, m044)).
rule(i_m045, intermediate, mult(t011, t112, m045)).
rule(i_m056, intermediate, mult(t012, t120, m056)).
rule(i_m057, intermediate, mult(t012, t121, m057)).
rule(i_m058, intermediate, mult(t012, t122, m058)).
rule(i_m060, intermediate, mult(t020, t100, m060)).
rule(i_m061, intermediate, mult(t020, t101, m061)).
rule(i_m062, intermediate, mult(t020, t102, m062)).
rule(i_m073, intermediate, mult(t021, t110, m073)).
rule(i_m074, intermediate, mult(t021, t111, m074)).
rule(i_m075, intermediate, mult(t021, t112, m075)).
rule(i_m086, intermediate, mult(t022, t120, m086)).
rule(i_m087, intermediate, mult(t022, t121, m087)).
rule(i_m088, intermediate, mult(t022, t122, m088)).

rule(i_s000, intermediate, sum(m013, s000, m000)).
rule(c_c000, compound, sum(m026, c000, s000)).
rule(i_s001, intermediate, sum(m014, s001, m027)).
rule(c_c001, compound, sum(m001, c001, s001)).
rule(i_s002, intermediate, sum(m002, m015, s002)).
rule(c_c002, compound, sum(s002, m028, c002)).
rule(i_s010, intermediate, sum(m030, m043, s010)).
rule(c_c010, compound, sum(s010, m056, c010)).
rule(i_s011, intermediate, sum(m031, s011, m044)).
rule(c_c011, compound, sum(c011, m057, s011)).
rule(i_s012, intermediate, sum(m045, s012, m032)).
rule(c_c012, compound, sum(m058, c012, s012)).
rule(i_s020, intermediate, sum(m060, s020, m073)).
rule(c_c020, compound, sum(m086, c020, s020)).
rule(i_s021, intermediate, sum(m061, m074, s021)).
rule(c_c021, compound, sum(s021, m087, c021)).
rule(i_s022, intermediate, sum(m075, s022, m088)).
rule(c_c022, compound, sum(m062, c022, s022)).

rule(i_m100, intermediate, mult(c000, t200, m100)).
rule(i_m101, intermediate, mult(c000, t201, m101)).
rule(i_m102, intermediate, mult(c000, t202, m102)).
rule(i_m113, intermediate, mult(c001, t210, m113)).
rule(i_m114, intermediate, mult(c001, t211, m114)).
rule(i_m115, intermediate, mult(c001, t212, m115)).
rule(i_m126, intermediate, mult(c002, t220, m126)).
rule(i_m127, intermediate, mult(c002, t221, m127)).
rule(i_m128, intermediate, mult(c002, t222, m128)).
rule(i_m130, intermediate, mult(c010, t200, m130)).
rule(i_m131, intermediate, mult(c010, t201, m131)).
rule(i_m132, intermediate, mult(c010, t202, m132)).
rule(i_m143, intermediate, mult(c011, t210, m143)).
rule(i_m144, intermediate, mult(c011, t211, m144)).
rule(i_m145, intermediate, mult(c011, t212, m145)).
rule(i_m156, intermediate, mult(c012, t220, m156)).
rule(i_m157, intermediate, mult(c012, t221, m157)).
rule(i_m158, intermediate, mult(c012, t222, m158)).
rule(i_m160, intermediate, mult(c020, t200, m160)).
rule(i_m161, intermediate, mult(c020, t201, m161)).
rule(i_m162, intermediate, mult(c020, t202, m162)).
rule(i_m173, intermediate, mult(c021, t210, m173)).
rule(i_m174, intermediate, mult(c021, t211, m174)).
rule(i_m175, intermediate, mult(c021, t212, m175)).
rule(i_m186, intermediate, mult(c022, t220, m186)).
rule(i_m187, intermediate, mult(c022, t221, m187)).
rule(i_m188, intermediate, mult(c022, t222, m188)).

rule(i_s100, intermediate, sum(m113, m100, s100)).
rule(c_c100, compound, sum(m126, c100, s100)).
rule(i_s101, intermediate, sum(m114, m127, s101)).
rule(c_c101, compound, sum(m101, c101, s101)).
rule(i_s102, intermediate, sum(m115, s102, m102)).
rule(c_c102, compound, sum(s102, m128, c102)).
rule(i_s110, intermediate, sum(m130, m143, s110)).
rule(c_c110, compound, sum(m156, c110, s110)).
rule(i_s111, intermediate, sum(m131, s111, m144)).
rule(c_c111, compound, sum(m157, s111, c111)).
rule(i_s112, intermediate, sum(m145, s112, m132)).
rule(c_c112, compound, sum(m158, s112, c112)).
rule(i_s120, intermediate, sum(m160, m173, s120)).
rule(c_c120, compound, sum(m186, c120, s120)).
rule(i_s121, intermediate, sum(m174, s121, m161)).
rule(c_c121, compound, sum(s121, m187, c121)).
rule(i_s122, intermediate, sum(m175, s122, m188)).
rule(c_c122, compound, sum(m162, s122, c122)).

rule(i_m200, intermediate, mult(c100, t300, m200)).
rule(i_m201, intermediate, mult(c100, t301, m201)).
rule(i_m202, intermediate, mult(c100, t302, m202)).
rule(i_m213, intermediate, mult(c101, t310, m213)).
rule(i_m214, intermediate, mult(c101, t311, m214)).
rule(i_m215, intermediate, mult(c101, t312, m215)).
rule(i_m226, intermediate, mult(c102, t320, m226)).
rule(i_m227, intermediate, mult(c102, t321, m227)).
rule(i_m228, intermediate, mult(c102, t322, m228)).
rule(i_m230, intermediate, mult(c110, t300, m230)).
rule(i_m231, intermediate, mult(c110, t301, m231)).
rule(i_m232, intermediate, mult(c110, t302, m232)).
rule(i_m243, intermediate, mult(c111, t310, m243)).
rule(i_m244, intermediate, mult(c111, t311, m244)).
rule(i_m245, intermediate, mult(c111, t312, m245)).
rule(i_m256, intermediate, mult(c112, t320, m256)).
rule(i_m257, intermediate, mult(c112, t321, m257)).
rule(i_m258, intermediate, mult(c112, t322, m258)).
rule(i_m260, intermediate, mult(c120, t300, m260)).
rule(i_m261, intermediate, mult(c120, t301, m261)).
rule(i_m262, intermediate, mult(c120, t302, m262)).
rule(i_m273, intermediate, mult(c121, t310, m273)).
rule(i_m274, intermediate, mult(c121, t311, m274)).
rule(i_m275, intermediate, mult(c121, t312, m275)).
rule(i_m286, intermediate, mult(c122, t320, m286)).
rule(i_m287, intermediate, mult(c122, t321, m287)).
rule(i_m288, intermediate, mult(c122, t322, m288)).

rule(i_s200, intermediate, sum(m213, m200, s200)).
rule(c_c200, compound, sum(m226, c200, s200)).
rule(i_s201, intermediate, sum(m214, m227, s201)).
rule(c_c201, compound, sum(m201, c201, s201)).
rule(i_s202, intermediate, sum(m215, s202, m202)).
rule(c_c202, compound, sum(s202, m228, c202)).
rule(i_s210, intermediate, sum(m230, m243, s210)).
rule(c_c210, compound, sum(m256, c210, s210)).
rule(i_s211, intermediate, sum(m231, s211, m244)).
rule(c_c211, compound, sum(m257, s211, c211)).
rule(i_s212, intermediate, sum(m245, s212, m232)).
rule(c_c212, compound, sum(m258, s212, c212)).
rule(i_s220, intermediate, sum(m260, m273, s220)).
rule(c_c220, compound, sum(m286, c220, s220)).
rule(i_s221, intermediate, sum(m274, s221, m261)).
rule(c_c221, compound, sum(s221, m287, c221)).
rule(i_s222, intermediate, sum(m275, s222, m288)).
rule(c_c222, compound, sum(m262, s222, c222)).

rule(i_m300, intermediate, mult(c200, t400, m300)).
rule(i_m301, intermediate, mult(c200, t401, m301)).
rule(i_m302, intermediate, mult(c200, t402, m302)).
rule(i_m313, intermediate, mult(c201, t410, m313)).
rule(i_m314, intermediate, mult(c201, t411, m314)).
rule(i_m315, intermediate, mult(c201, t412, m315)).
rule(i_m326, intermediate, mult(c202, t420, m326)).
rule(i_m327, intermediate, mult(c202, t421, m327)).
rule(i_m328, intermediate, mult(c202, t422, m328)).
rule(i_m330, intermediate, mult(c210, t400, m330)).
rule(i_m331, intermediate, mult(c210, t401, m331)).
rule(i_m332, intermediate, mult(c210, t402, m332)).
rule(i_m343, intermediate, mult(c211, t410, m343)).
rule(i_m344, intermediate, mult(c211, t411, m344)).
rule(i_m345, intermediate, mult(c211, t412, m345)).
rule(i_m356, intermediate, mult(c212, t420, m356)).
rule(i_m357, intermediate, mult(c212, t421, m357)).
rule(i_m358, intermediate, mult(c212, t422, m358)).
rule(i_m360, intermediate, mult(c220, t400, m360)).
rule(i_m361, intermediate, mult(c220, t401, m361)).
rule(i_m362, intermediate, mult(c220, t402, m362)).
rule(i_m373, intermediate, mult(c221, t410, m373)).
rule(i_m374, intermediate, mult(c221, t411, m374)).
rule(i_m375, intermediate, mult(c221, t412, m375)).
rule(i_m386, intermediate, mult(c222, t420, m386)).
rule(i_m387, intermediate, mult(c222, t421, m387)).
rule(i_m388, intermediate, mult(c222, t422, m388)).

rule(i_s300, intermediate, sum(m313, m300, s300)).
rule(c_c300, compound, sum(m326, c300, s300)).
rule(i_s301, intermediate, sum(m314, m327, s301)).
rule(c_c301, compound, sum(m301, c301, s301)).
rule(i_s302, intermediate, sum(m315, s302, m302)).
rule(c_c302, compound, sum(s302, m328, c302)).
rule(i_s310, intermediate, sum(m330, m343, s310)).
rule(c_c310, compound, sum(m356, c310, s310)).
rule(i_s311, intermediate, sum(m331, s311, m344)).
rule(c_c311, compound, sum(m357, s311, c311)).
rule(i_s312, intermediate, sum(m345, s312, m332)).
rule(c_c312, compound, sum(m358, s312, c312)).
rule(i_s320, intermediate, sum(m360, m373, s320)).
rule(c_c320, compound, sum(m386, c320, s320)).
rule(i_s321, intermediate, sum(m374, s321, m361)).
rule(c_c321, compound, sum(s321, m387, c321)).
rule(i_s322, intermediate, sum(m375, s322, m388)).
rule(c_c322, compound, sum(m362, s322, c322)).

rule(i_m400, intermediate, mult(c300, t500, m400)).
rule(i_m401, intermediate, mult(c300, t501, m401)).
rule(i_m402, intermediate, mult(c300, t502, m402)).
rule(i_m413, intermediate, mult(c301, t510, m413)).
rule(i_m414, intermediate, mult(c301, t511, m414)).
rule(i_m415, intermediate, mult(c301, t512, m415)).
rule(i_m426, intermediate, mult(c302, t520, m426)).
rule(i_m427, intermediate, mult(c302, t521, m427)).
rule(i_m428, intermediate, mult(c302, t522, m428)).
rule(i_m430, intermediate, mult(c310, t500, m430)).
rule(i_m431, intermediate, mult(c310, t501, m431)).
rule(i_m432, intermediate, mult(c310, t502, m432)).
rule(i_m443, intermediate, mult(c311, t510, m443)).
rule(i_m444, intermediate, mult(c311, t511, m444)).
rule(i_m445, intermediate, mult(c311, t512, m445)).
rule(i_m456, intermediate, mult(c312, t520, m456)).
rule(i_m457, intermediate, mult(c312, t521, m457)).
rule(i_m458, intermediate, mult(c312, t522, m458)).
rule(i_m460, intermediate, mult(c320, t500, m460)).
rule(i_m461, intermediate, mult(c320, t501, m461)).
rule(i_m462, intermediate, mult(c320, t502, m462)).
rule(i_m473, intermediate, mult(c321, t510, m473)).
rule(i_m474, intermediate, mult(c321, t511, m474)).
rule(i_m475, intermediate, mult(c321, t512, m475)).
rule(i_m486, intermediate, mult(c322, t520, m486)).
rule(i_m487, intermediate, mult(c322, t521, m487)).
rule(i_m488, intermediate, mult(c322, t522, m488)).

rule(i_s400, intermediate, sum(m413, m400, s400)).
rule(c_c400, compound, sum(m426, c400, s400)).
rule(i_s401, intermediate, sum(m414, m427, s401)).
rule(c_c401, compound, sum(m401, c401, s401)).
rule(i_s402, intermediate, sum(m415, s402, m402)).
rule(c_c402, compound, sum(s402, m428, c402)).
rule(i_s410, intermediate, sum(m430, m443, s410)).
rule(c_c410, compound, sum(m456, c410, s410)).
rule(i_s411, intermediate, sum(m431, s411, m444)).
rule(c_c411, compound, sum(m457, s411, c411)).
rule(i_s412, intermediate, sum(m445, s412, m432)).
rule(c_c412, compound, sum(m458, s412, c412)).
rule(i_s420, intermediate, sum(m460, m473, s420)).
rule(c_c420, compound, sum(m486, c420, s420)).
rule(i_s421, intermediate, sum(m474, s421, m461)).
rule(c_c421, compound, sum(s421, m487, c421)).
rule(i_s422, intermediate, sum(m475, s422, m488)).
rule(c_c422, compound, sum(m462, s422, c422)).

% End Effector

rule(e_m_x0, effector, mult(c400, x_end, m_x_end0)).
rule(e_m_x1, effector, mult(c401, y_end, m_x_end1)).
rule(e_m_x2, effector, mult(c402, z_end, m_x_end2)).
rule(e_s_x, effector, sum(m_x_end0, m_x_end1, s_x_end)).
rule(e_x, effector, sum(m_x_end2, s_x_end, x_end)).

rule(e_m_y0, effector, mult(c410, x_end, m_y_end0)).
rule(e_m_y1, effector, mult(c411, y_end, m_y_end1)).
rule(e_m_y2, effector, mult(c412, z_end, m_y_end2)).
rule(e_s_y, effector, sum(m_y_end0, m_y_end1, s_y_end)).
rule(e_y, effector, sum(m_y_end2, s_y_end, y_end)).

rule(e_m_z0, effector, mult(c420, x_end, m_z_end0)).
rule(e_m_z1, effector, mult(c421, y_end, m_z_end1)).
rule(e_m_z2, effector, mult(c422, z_end, m_z_end2)).
rule(e_s_z, effector, sum(m_z_end0, m_z_end1, s_z_end)).
rule(e_z, effector, sum(m_z_end2, s_z_end, z_end)).

%%% Correspond

%%% Preconditions
% Precondition joint
precond(base, true).
precond(transforms, true).
precond(intermediate, true).
precond(compound, true).
precond(effector, true).

%%%%%%%%%%%%%%%%%%%%
% End of Database - ASP
%%%%%%%%%%%%%%%%%%%%

