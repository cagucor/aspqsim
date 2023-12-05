
%
% Author: Carlos Aguilera, UNSW Australia
%
% 2 DoF Arm Database
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
qvar(T000).
qvar(T001).
qvar(T002).
qvar(T010).
qvar(T011).
qvar(T012).
qvar(T020).
qvar(T021).
qvar(T022).

%%% Discrete

%%% Control
control(theta0).

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

landmark(T000,minf).
landmark(T000,zero).
landmark(T000,inf).

landmark(T001,minf).
landmark(T001,zero).
landmark(T001,inf).

landmark(T002,minf).
landmark(T002,zero).
landmark(T002,inf).

landmark(T010,minf).
landmark(T010,zero).
landmark(T010,inf).

landmark(T011,minf).
landmark(T011,zero).
landmark(T011,inf).

landmark(T012,minf).
landmark(T012,zero).
landmark(T012,inf).

landmark(T020,minf).
landmark(T020,zero).
landmark(T020,inf).

landmark(T021,minf).
landmark(T021,zero).
landmark(T021,inf).

landmark(T022,minf).
landmark(T022,zero).
landmark(T022,inf).

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

adjacent_landmark(T000,minf,zero).
adjacent_landmark(T000,zero,inf).

adjacent_landmark(T001,minf,zero).
adjacent_landmark(T001,zero,inf).

adjacent_landmark(T002,minf,zero).
adjacent_landmark(T002,zero,inf).

adjacent_landmark(T010,minf,zero).
adjacent_landmark(T010,zero,inf).

adjacent_landmark(T011,minf,zero).
adjacent_landmark(T011,zero,inf).

adjacent_landmark(T012,minf,zero).
adjacent_landmark(T012,zero,inf).

adjacent_landmark(T020,minf,zero).
adjacent_landmark(T020,zero,inf).

adjacent_landmark(T021,minf,zero).
adjacent_landmark(T021,zero,inf).

adjacent_landmark(T022,minf,zero).
adjacent_landmark(T022,zero,inf).

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

rule(t_000, transform, const(T000, interval(zero,inf))).
rule(t_011, transform, const(T011, interval(zero,inf))).
rule(t_022, transform, const(T022, interval(zero,inf))).
rule(t_001, transform, mult(theta0, z_hat0, T001)).
rule(t_002, transform, mult(theta0, y_hat0, T002)).
rule(t_010, transform, mult(theta0, z_hat0, T010)).
rule(t_012, transform, mult(theta0, x_hat0, T012)).
rule(t_020, transform, mult(theta0, y_hat0, T020)).
rule(t_021, transform, mult(theta0, x_hat0, T021)).

% End Effector

rule(e_m_x0, effector, mult(T000, x_end, m_x_end0)).
rule(e_m_x1, effector, mult(T001, y_end, m_x_end1)).
rule(e_m_x2, effector, mult(T002, z_end, m_x_end2)).
rule(e_s_x, effector, sum(m_x_end0, m_x_end1, s_x_end)).
rule(e_x, effector, sum(m_x_end2, s_x_end, x_end)).

rule(e_m_y0, effector, mult(T010, x_end, m_y_end0)).
rule(e_m_y1, effector, mult(T011, y_end, m_y_end1)).
rule(e_m_y2, effector, mult(T012, z_end, m_y_end2)).
rule(e_s_y, effector, sum(m_y_end0, m_y_end1, s_y_end)).
rule(e_y, effector, sum(m_y_end2, s_y_end, y_end)).

rule(e_m_z0, effector, mult(T020, x_end, m_z_end0)).
rule(e_m_z1, effector, mult(T021, y_end, m_z_end1)).
rule(e_m_z2, effector, mult(T022, z_end, m_z_end2)).
rule(e_s_z, effector, sum(m_z_end0, m_z_end1, s_z_end)).
rule(e_z, effector, sum(m_z_end2, s_z_end, z_end)).

%%% Correspond

%%% Preconditions
precond(base, true).
precond(transform, true).
precond(effector, true).

%%%%%%%%%%%%%%%%%%%%
% End of Database - ASP
%%%%%%%%%%%%%%%%%%%%

