%%% Variables
qvar(theta_delta_0).
qvar(x_hat_0).
qvar(y_hat_0).
qvar(z_hat_0).
qvar(theta_delta_1).
qvar(x_hat_1).
qvar(y_hat_1).
qvar(z_hat_1).
qvar(x).
qvar(y).
qvar(z).

qvar(txm0).
qvar(txm1).
qvar(txm2).
qvar(txs0).
qvar(tym0).
qvar(tym1).
qvar(tym2).
qvar(tys0).
qvar(tzm0).
qvar(tzm1).
qvar(tzm2).
qvar(tzs0).

qvar(m000).
qvar(m001).
qvar(m002).
qvar(m010).
qvar(m011).
qvar(m012).
qvar(m020).
qvar(m021).
qvar(m022).

qvar(m100).
qvar(m101).
qvar(m102).
qvar(m110).
qvar(m111).
qvar(m112).
qvar(m120).
qvar(m121).
qvar(m122).

qvar(t00).
qvar(t01).
qvar(t02).
qvar(t10).
qvar(t11).
qvar(t12).
qvar(t20).
qvar(t21).
qvar(t22).

qvar(p00).
qvar(p13).
qvar(p26).
qvar(p01).
qvar(p14).
qvar(p27).
qvar(p02).
qvar(p15).
qvar(p28).

qvar(s00).
qvar(s01).
qvar(s02).

qvar(p30).
qvar(p43).
qvar(p56).
qvar(p31).
qvar(p44).
qvar(p57).
qvar(p32).
qvar(p45).
qvar(p58).

qvar(s10).
qvar(s11).
qvar(s12).

qvar(p60).
qvar(p73).
qvar(p86).
qvar(p61).
qvar(p74).
qvar(p87).
qvar(p62).
qvar(p75).
qvar(p88).

qvar(s20).
qvar(s21).
qvar(s22).


%%% Landmarks
landmark(x,minf).
landmark(x,zero).
landmark(x,inf).
landmark(y,minf).
landmark(y,zero).
landmark(y,inf).
landmark(z,minf).
landmark(z,zero).
landmark(z,inf).

landmark(txm0,minf).
landmark(txm0,zero).
landmark(txm0,inf).
landmark(txm1,minf).
landmark(txm1,zero).
landmark(txm1,inf).
landmark(txm2,minf).
landmark(txm2,zero).
landmark(txm2,inf).
landmark(txs0,minf).
landmark(txs0,zero).
landmark(txs0,inf).
landmark(tym0,minf).
landmark(tym0,zero).
landmark(tym0,inf).
landmark(tym1,minf).
landmark(tym1,zero).
landmark(tym1,inf).
landmark(tym2,minf).
landmark(tym2,zero).
landmark(tym2,inf).
landmark(tys0,minf).
landmark(tys0,zero).
landmark(tys0,inf).
landmark(tzm0,minf).
landmark(tzm0,zero).
landmark(tzm0,inf).
landmark(tzm1,minf).
landmark(tzm1,zero).
landmark(tzm1,inf).
landmark(tzm2,minf).
landmark(tzm2,zero).
landmark(tzm2,inf).
landmark(tzs0,minf).
landmark(tzs0,zero).
landmark(tzs0,inf).

landmark(p00, minf).
landmark(p00, zero).
landmark(p00, inf).
landmark(p13, minf).
landmark(p13, zero).
landmark(p13, inf).
landmark(p26, minf).
landmark(p26, zero).
landmark(p26, inf).
landmark(p01, minf).
landmark(p01, zero).
landmark(p01, inf).
landmark(p14, minf).
landmark(p14, zero).
landmark(p14, inf).
landmark(p27, minf).
landmark(p27, zero).
landmark(p27, inf).
landmark(p02, minf).
landmark(p02, zero).
landmark(p02, inf).
landmark(p15, minf).
landmark(p15, zero).
landmark(p15, inf).
landmark(p28, minf).
landmark(p28, zero).
landmark(p28, inf).

landmark(s00, minf).
landmark(s00, zero).
landmark(s00, inf).
landmark(s01, minf).
landmark(s01, zero).
landmark(s01, inf).
landmark(s02, minf).
landmark(s02, zero).
landmark(s02, inf).

landmark(p30, minf).
landmark(p30, zero).
landmark(p30, inf).
landmark(p43, minf).
landmark(p43, zero).
landmark(p43, inf).
landmark(p56, minf).
landmark(p56, zero).
landmark(p56, inf).
landmark(p31, minf).
landmark(p31, zero).
landmark(p31, inf).
landmark(p44, minf).
landmark(p44, zero).
landmark(p44, inf).
landmark(p57, minf).
landmark(p57, zero).
landmark(p57, inf).
landmark(p32, minf).
landmark(p32, zero).
landmark(p32, inf).
landmark(p45, minf).
landmark(p45, zero).
landmark(p45, inf).
landmark(p58, minf).
landmark(p58, zero).
landmark(p58, inf).

landmark(s10, minf).
landmark(s10, zero).
landmark(s10, inf).
landmark(s11, minf).
landmark(s11, zero).
landmark(s11, inf).
landmark(s12, minf).
landmark(s12, zero).
landmark(s12, inf).

landmark(p60, minf).
landmark(p60, zero).
landmark(p60, inf).
landmark(p73, minf).
landmark(p73, zero).
landmark(p73, inf).
landmark(p86, minf).
landmark(p86, zero).
landmark(p86, inf).
landmark(p61, minf).
landmark(p61, zero).
landmark(p61, inf).
landmark(p74, minf).
landmark(p74, zero).
landmark(p74, inf).
landmark(p87, minf).
landmark(p87, zero).
landmark(p87, inf).
landmark(p62, minf).
landmark(p62, zero).
landmark(p62, inf).
landmark(p75, minf).
landmark(p75, zero).
landmark(p75, inf).
landmark(p88, minf).
landmark(p88, zero).
landmark(p88, inf).

landmark(s20, minf).
landmark(s20, zero).
landmark(s20, inf).
landmark(s21, minf).
landmark(s21, zero).
landmark(s21, inf).
landmark(s22, minf).
landmark(s22, zero).
landmark(s22, inf).

landmark(theta_delta_0, minf).
landmark(theta_delta_0, zero).
landmark(theta_delta_0, inf).
landmark(x_hat_0, minf).
landmark(x_hat_0, zero).
landmark(x_hat_0, inf).
landmark(y_hat_0, minf).
landmark(y_hat_0, zero).
landmark(y_hat_0, inf).
landmark(z_hat_0, minf).
landmark(z_hat_0, zero).
landmark(z_hat_0, inf).
landmark(theta_delta_1, minf).
landmark(theta_delta_1, zero).
landmark(theta_delta_1, inf).
landmark(x_hat_1, minf).
landmark(x_hat_1, zero).
landmark(x_hat_1, inf).
landmark(y_hat_1, minf).
landmark(y_hat_1, zero).
landmark(y_hat_1, inf).
landmark(z_hat_1, minf).
landmark(z_hat_1, zero).
landmark(z_hat_1, inf).

landmark(m000, minf).
landmark(m000, zero).
landmark(m000, inf).
landmark(m001, minf).
landmark(m001, zero).
landmark(m001, inf).
landmark(m002, minf).
landmark(m002, zero).
landmark(m002, inf).
landmark(m010, minf).
landmark(m010, zero).
landmark(m010, inf).
landmark(m011, minf).
landmark(m011, zero).
landmark(m011, inf).
landmark(m012, minf).
landmark(m012, zero).
landmark(m012, inf).
landmark(m020, minf).
landmark(m020, zero).
landmark(m020, inf).
landmark(m021, minf).
landmark(m021, zero).
landmark(m021, inf).
landmark(m022, minf).
landmark(m022, zero).
landmark(m022, inf).

landmark(m100, minf).
landmark(m100, zero).
landmark(m100, inf).
landmark(m101, minf).
landmark(m101, zero).
landmark(m101, inf).
landmark(m102, minf).
landmark(m102, zero).
landmark(m102, inf).
landmark(m110, minf).
landmark(m110, zero).
landmark(m110, inf).
landmark(m111, minf).
landmark(m111, zero).
landmark(m111, inf).
landmark(m112, minf).
landmark(m112, zero).
landmark(m112, inf).
landmark(m120, minf).
landmark(m120, zero).
landmark(m120, inf).
landmark(m121, minf).
landmark(m121, zero).
landmark(m121, inf).
landmark(m122, minf).
landmark(m122, zero).
landmark(m122, inf).

landmark(t00, minf).
landmark(t00, zero).
landmark(t00, inf).
landmark(t01, minf).
landmark(t01, zero).
landmark(t01, inf).
landmark(t02, minf).
landmark(t02, zero).
landmark(t02, inf).
landmark(t10, minf).
landmark(t10, zero).
landmark(t10, inf).
landmark(t11, minf).
landmark(t11, zero).
landmark(t11, inf).
landmark(t12, minf).
landmark(t12, zero).
landmark(t12, inf).
landmark(t20, minf).
landmark(t20, zero).
landmark(t20, inf).
landmark(t21, minf).
landmark(t21, zero).
landmark(t21, inf).
landmark(t22, minf).
landmark(t22, zero).
landmark(t22, inf).

%%% Adjacent Landmarks
adjacent_landmark(theta_delta_0,minf,zero).
adjacent_landmark(theta_delta_0,zero,inf).
adjacent_landmark(x_hat_0,minf,zero).
adjacent_landmark(x_hat_0,zero,inf).
adjacent_landmark(y_hat_0,minf,zero).
adjacent_landmark(y_hat_0,zero,inf).
adjacent_landmark(z_hat_0,minf,zero).
adjacent_landmark(z_hat_0,zero,inf).
adjacent_landmark(theta_delta_1,minf,zero).
adjacent_landmark(theta_delta_1,zero,inf).
adjacent_landmark(x_hat_1,minf,zero).
adjacent_landmark(x_hat_1,zero,inf).
adjacent_landmark(y_hat_1,minf,zero).
adjacent_landmark(y_hat_1,zero,inf).
adjacent_landmark(z_hat_1,minf,zero).
adjacent_landmark(z_hat_1,zero,inf).
adjacent_landmark(x,minf,zero).
adjacent_landmark(x,zero,inf).
adjacent_landmark(y,minf,zero).
adjacent_landmark(y,zero,inf).
adjacent_landmark(z,minf,zero).
adjacent_landmark(z,zero,inf).

adjacent_landmark(txm0,minf,zero).
adjacent_landmark(txm0,zero,inf).
adjacent_landmark(txm1,minf,zero).
adjacent_landmark(txm1,zero,inf).
adjacent_landmark(txm2,minf,zero).
adjacent_landmark(txm2,zero,inf).
adjacent_landmark(txs0,minf,zero).
adjacent_landmark(txs0,zero,inf).
adjacent_landmark(tym0,minf,zero).
adjacent_landmark(tym0,zero,inf).
adjacent_landmark(tym1,minf,zero).
adjacent_landmark(tym1,zero,inf).
adjacent_landmark(tym2,minf,zero).
adjacent_landmark(tym2,zero,inf).
adjacent_landmark(tys0,minf,zero).
adjacent_landmark(tys0,zero,inf).
adjacent_landmark(tzm0,minf,zero).
adjacent_landmark(tzm0,zero,inf).
adjacent_landmark(tzm1,minf,zero).
adjacent_landmark(tzm1,zero,inf).
adjacent_landmark(tzm2,minf,zero).
adjacent_landmark(tzm2,zero,inf).
adjacent_landmark(tzs0,minf,zero).
adjacent_landmark(tzs0,zero,inf).

adjacent_landmark(m000,minf,zero).
adjacent_landmark(m000,zero,inf).
adjacent_landmark(m001,minf,zero).
adjacent_landmark(m001,zero,inf).
adjacent_landmark(m002,minf,zero).
adjacent_landmark(m002,zero,inf).
adjacent_landmark(m010,minf,zero).
adjacent_landmark(m010,zero,inf).
adjacent_landmark(m011,minf,zero).
adjacent_landmark(m011,zero,inf).
adjacent_landmark(m012,minf,zero).
adjacent_landmark(m012,zero,inf).
adjacent_landmark(m020,minf,zero).
adjacent_landmark(m020,zero,inf).
adjacent_landmark(m021,minf,zero).
adjacent_landmark(m021,zero,inf).
adjacent_landmark(m022,minf,zero).
adjacent_landmark(m022,zero,inf).

adjacent_landmark(m100,minf,zero).
adjacent_landmark(m100,zero,inf).
adjacent_landmark(m101,minf,zero).
adjacent_landmark(m101,zero,inf).
adjacent_landmark(m102,minf,zero).
adjacent_landmark(m102,zero,inf).
adjacent_landmark(m110,minf,zero).
adjacent_landmark(m110,zero,inf).
adjacent_landmark(m111,minf,zero).
adjacent_landmark(m111,zero,inf).
adjacent_landmark(m112,minf,zero).
adjacent_landmark(m112,zero,inf).
adjacent_landmark(m120,minf,zero).
adjacent_landmark(m120,zero,inf).
adjacent_landmark(m121,minf,zero).
adjacent_landmark(m121,zero,inf).
adjacent_landmark(m122,minf,zero).
adjacent_landmark(m122,zero,inf).

adjacent_landmark(t00,minf,zero).
adjacent_landmark(t00,zero,inf).
adjacent_landmark(t01,minf,zero).
adjacent_landmark(t01,zero,inf).
adjacent_landmark(t02,minf,zero).
adjacent_landmark(t02,zero,inf).
adjacent_landmark(t10,minf,zero).
adjacent_landmark(t10,zero,inf).
adjacent_landmark(t11,minf,zero).
adjacent_landmark(t11,zero,inf).
adjacent_landmark(t12,minf,zero).
adjacent_landmark(t12,zero,inf).
adjacent_landmark(t20,minf,zero).
adjacent_landmark(t20,zero,inf).
adjacent_landmark(t21,minf,zero).
adjacent_landmark(t21,zero,inf).
adjacent_landmark(t22,minf,zero).
adjacent_landmark(t22,zero,inf).

adjacent_landmark(p00, minf, zero).
adjacent_landmark(p00, zero, inf).
adjacent_landmark(p13, minf, zero).
adjacent_landmark(p13, zero, inf).
adjacent_landmark(p26, minf, zero).
adjacent_landmark(p26, zero, inf).
adjacent_landmark(p01, minf, zero).
adjacent_landmark(p01, zero, inf).
adjacent_landmark(p14, minf, zero).
adjacent_landmark(p14, zero, inf).
adjacent_landmark(p27, minf, zero).
adjacent_landmark(p27, zero, inf).
adjacent_landmark(p02, minf, zero).
adjacent_landmark(p02, zero, inf).
adjacent_landmark(p15, minf, zero).
adjacent_landmark(p15, zero, inf).
adjacent_landmark(p28, minf, zero).
adjacent_landmark(p28, zero, inf).

adjacent_landmark(s00, minf, zero).
adjacent_landmark(s00, zero, inf).
adjacent_landmark(s01, minf, zero).
adjacent_landmark(s01, zero, inf).
adjacent_landmark(s02, minf, zero).
adjacent_landmark(s02, zero, inf).

adjacent_landmark(p30, minf, zero).
adjacent_landmark(p30, zero, inf).
adjacent_landmark(p43, minf, zero).
adjacent_landmark(p43, zero, inf).
adjacent_landmark(p56, minf, zero).
adjacent_landmark(p56, zero, inf).
adjacent_landmark(p31, minf, zero).
adjacent_landmark(p31, zero, inf).
adjacent_landmark(p44, minf, zero).
adjacent_landmark(p44, zero, inf).
adjacent_landmark(p57, minf, zero).
adjacent_landmark(p57, zero, inf).
adjacent_landmark(p32, minf, zero).
adjacent_landmark(p32, zero, inf).
adjacent_landmark(p45, minf, zero).
adjacent_landmark(p45, zero, inf).
adjacent_landmark(p58, minf, zero).
adjacent_landmark(p58, zero, inf).

adjacent_landmark(s10, minf, zero).
adjacent_landmark(s10, zero, inf).
adjacent_landmark(s11, minf, zero).
adjacent_landmark(s11, zero, inf).
adjacent_landmark(s12, minf, zero).
adjacent_landmark(s12, zero, inf).

adjacent_landmark(p60, minf, zero).
adjacent_landmark(p60, zero, inf).
adjacent_landmark(p73, minf, zero).
adjacent_landmark(p73, zero, inf).
adjacent_landmark(p86, minf, zero).
adjacent_landmark(p86, zero, inf).
adjacent_landmark(p61, minf, zero).
adjacent_landmark(p61, zero, inf).
adjacent_landmark(p74, minf, zero).
adjacent_landmark(p74, zero, inf).
adjacent_landmark(p87, minf, zero).
adjacent_landmark(p87, zero, inf).
adjacent_landmark(p62, minf, zero).
adjacent_landmark(p62, zero, inf).
adjacent_landmark(p75, minf, zero).
adjacent_landmark(p75, zero, inf).
adjacent_landmark(p88, minf, zero).
adjacent_landmark(p88, zero, inf).

adjacent_landmark(s20, minf, zero).
adjacent_landmark(s20, zero, inf).
adjacent_landmark(s21, minf, zero).
adjacent_landmark(s21, zero, inf).
adjacent_landmark(s22, minf, zero).
adjacent_landmark(s22, zero, inf).

%%% Preconditions
precond(c0, true).
precond(transform, true).
precond(intermediate, true).
precond(compund, true).

%%% Rules

% Joint 1 matrix

rule(m_000, transform, const(m000, interval(zero,inf))).
rule(m_011, transform, const(m011, interval(zero,inf))).
rule(m_022, transform, const(m022, interval(zero,inf))).
rule(m_001, transform, mult(theta_delta_0, z_hat_0, m001)).
rule(m_002, transform, mult(theta_delta_0, y_hat_0, m002)).
rule(m_010, transform, mult(theta_delta_0, z_hat_0, m010)).
rule(m_012, transform, mult(theta_delta_0, x_hat_0, m012)).
rule(m_020, transform, mult(theta_delta_0, y_hat_0, m020)).
rule(m_021, transform, mult(theta_delta_0, x_hat_0, m021)).

% Joint 2 matrix

rule(m_100, transform, const(m100, interval(zero,inf))).
rule(m_111, transform, const(m111, interval(zero,inf))).
rule(m_122, transform, const(m122, interval(zero,inf))).
rule(m_101, transform, mult(theta_delta_1, z_hat_1, m101)).
rule(m_102, transform, mult(theta_delta_1, y_hat_1, m102)).
rule(m_110, transform, mult(theta_delta_1, z_hat_1, m110)).
rule(m_112, transform, mult(theta_delta_1, x_hat_1, m112)).
rule(m_120, transform, mult(theta_delta_1, y_hat_1, m120)).
rule(m_121, transform, mult(theta_delta_1, x_hat_1, m121)).

% Combined matrix

rule(i_t000, intermediate, mult(m000, m100, p00)).
rule(i_t001, intermediate, mult(m000, m101, p01)).
rule(i_t002, intermediate, mult(m000, m102, p02)).
rule(i_t013, intermediate, mult(m001, m110, p13)).
rule(i_t014, intermediate, mult(m001, m111, p14)).
rule(i_t015, intermediate, mult(m001, m112, p15)).
rule(i_t026, intermediate, mult(m002, m120, p26)).
rule(i_t027, intermediate, mult(m002, m121, p27)).
rule(i_t028, intermediate, mult(m002, m122, p28)).
rule(i_t030, intermediate, mult(m010, m100, p30)).
rule(i_t031, intermediate, mult(m010, m101, p31)).
rule(i_t032, intermediate, mult(m010, m102, p32)).
rule(i_t043, intermediate, mult(m011, m110, p43)).
rule(i_t044, intermediate, mult(m011, m111, p44)).
rule(i_t045, intermediate, mult(m011, m112, p45)).
rule(i_t056, intermediate, mult(m012, m120, p56)).
rule(i_t057, intermediate, mult(m012, m121, p57)).
rule(i_t058, intermediate, mult(m012, m122, p58)).
rule(i_t060, intermediate, mult(m020, m100, p60)).
rule(i_t061, intermediate, mult(m020, m101, p61)).
rule(i_t062, intermediate, mult(m020, m102, p62)).
rule(i_t073, intermediate, mult(m021, m110, p73)).
rule(i_t074, intermediate, mult(m021, m111, p74)).
rule(i_t075, intermediate, mult(m021, m112, p75)).
rule(i_t086, intermediate, mult(m022, m120, p86)).
rule(i_t087, intermediate, mult(m022, m121, p87)).
rule(i_t088, intermediate, mult(m022, m122, p88)).

rule(i_s000, intermediate, sum(p13, s00, p00)).
rule(c_c000, compound, sum(p26, t00, s00)).
rule(i_s001, intermediate, sum(p14, s01, p27)).
rule(c_c001, compound, sum(p01, t01, s01)).
rule(i_s002, intermediate, sum(p02, p15, s02)).
rule(c_c002, compound, sum(s02, p28, t02)).
rule(i_s010, intermediate, sum(p30, p43, s10)).
rule(c_c010, compound, sum(s10, p56, t10)).
rule(i_s011, intermediate, sum(p31, s11, p44)).
rule(c_c011, compound, sum(t11, p57, s11)).
rule(i_s012, intermediate, sum(p45, s12, p32)).
rule(c_c012, compound, sum(p58, t12, s12)).
rule(i_s020, intermediate, sum(p60, s20, p73)).
rule(c_c020, compound, sum(p86, t20, s20)).
rule(i_s021, intermediate, sum(p61, p74, s21)).
rule(c_c021, compound, sum(s21, p87, t21)).
rule(i_s022, intermediate, sum(p75, s22, p88)).
rule(c_c022, compound, sum(p62, t22, s22)).

% Matrix Multiplication

rule(mm0, c0, mult(x,t00,txm0)).
rule(mm1, c0, mult(y,t01,txm1)).
rule(mm2, c0, mult(z,t02,txm2)).
rule(mm3, c0, sum(txm0,txm1,txs0)).
rule(mm4, c0, sum(txs0,txm2,x)).

rule(mm5, c0, mult(x,t10,tym0)).
rule(mm6, c0, mult(y,t11,tym1)).
rule(mm7, c0, mult(z,t12,tym2)).
rule(mm8, c0, sum(tym0,tym1,tys0)).
rule(mm9, c0, sum(tys0,tym2,y)).

rule(mm10, c0, mult(x,t20,tzm0)).
rule(mm11, c0, mult(y,t21,tzm1)).
rule(mm12, c0, mult(z,t22,tzm2)).
rule(mm13, c0, sum(tzm0,tzm1,tzs0)).
rule(mm14, c0, sum(tzs0,tzm2,z)).
