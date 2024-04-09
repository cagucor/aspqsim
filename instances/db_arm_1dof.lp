
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

% Base Transform 
qvar(t00).
qvar(t01).
qvar(t02).
qvar(t10).
qvar(t11).
qvar(t12).
qvar(t20).
qvar(t21).
qvar(t22).

% Intermediate Variables

% End-effector

qvar(s_x_end).
qvar(m_x_end0).
qvar(m_x_end1).
qvar(m_x_end2).

qvar(s_y_end).
qvar(m_y_end0).
qvar(m_y_end1).
qvar(m_y_end2).

qvar(s_z_end).
qvar(m_z_end0).
qvar(m_z_end1).
qvar(m_z_end2).

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

landmark(t00,minf).
landmark(t00,zero).
landmark(t00,inf).

landmark(t01,minf).
landmark(t01,zero).
landmark(t01,inf).

landmark(t02,minf).
landmark(t02,zero).
landmark(t02,inf).

landmark(t10,minf).
landmark(t10,zero).
landmark(t10,inf).

landmark(t11,minf).
landmark(t11,zero).
landmark(t11,inf).

landmark(t12,minf).
landmark(t12,zero).
landmark(t12,inf).

landmark(t20,minf).
landmark(t20,zero).
landmark(t20,inf).

landmark(t21,minf).
landmark(t21,zero).
landmark(t21,inf).

landmark(t22,minf).
landmark(t22,zero).
landmark(t22,inf).

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

% Transform Matrix

rule(t_00, transform, const(t00, interval(zero,inf))).
rule(t_11, transform, const(t11, interval(zero,inf))).
rule(t_22, transform, const(t22, interval(zero,inf))).
rule(t_01, transform, mult(theta0, z_hat0, t01)).
rule(t_02, transform, mult(theta0, y_hat0, t02)).
rule(t_10, transform, mult(theta0, z_hat0, t10)).
rule(t_12, transform, mult(theta0, x_hat0, t12)).
rule(t_20, transform, mult(theta0, y_hat0, t20)).
rule(t_21, transform, mult(theta0, x_hat0, t21)).

% End Effector

rule(e_m_x0, effector, mult(t00, x_end, m_x_end0)).
rule(e_m_x1, effector, mult(t01, y_end, m_x_end1)).
rule(e_m_x2, effector, mult(t02, z_end, m_x_end2)).
rule(e_s_x, effector, sum(m_x_end0, m_x_end1, s_x_end)).
rule(e_x, effector, sum(m_x_end2, s_x_end, x_end)).

rule(e_m_y0, effector, mult(t10, x_end, m_y_end0)).
rule(e_m_y1, effector, mult(t11, y_end, m_y_end1)).
rule(e_m_y2, effector, mult(t12, z_end, m_y_end2)).
rule(e_s_y, effector, sum(m_y_end0, m_y_end1, s_y_end)).
rule(e_y, effector, sum(m_y_end2, s_y_end, y_end)).

rule(e_m_z0, effector, mult(t20, x_end, m_z_end0)).
rule(e_m_z1, effector, mult(t21, y_end, m_z_end1)).
rule(e_m_z2, effector, mult(t22, z_end, m_z_end2)).
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

