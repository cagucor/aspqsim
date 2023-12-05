%
% ASP implementation of QSIM
% Author: Timothy Wiley, UNSW Australia
%
%
% joint Database
%

%%% QVars
qvar(x).
qvar(y).
qvar(z).
qvar(x_hat).
qvar(y_hat).
qvar(z_hat).
qvar(theta).

qvar(x_p).
qvar(y_p).
qvar(z_p).

qvar(xy).
qvar(xz).
qvar(yx).
qvar(yz).
qvar(zx).
qvar(zy).

qvar(x_delta_t).
qvar(y_delta_t).
qvar(z_delta_t).

qvar(x_delta).
qvar(y_delta).
qvar(z_delta).

%%% Discrete

%%% Control
control(theta).

%%% landmarks
landmark(x,minf).
landmark(x,f_left).
landmark(x,c_left).
landmark(x,zero).
landmark(x,c_right).
landmark(x,f_right).
landmark(x,inf).

landmark(y,minf).
landmark(y,f_left).
landmark(y,c_left).
landmark(y,zero).
landmark(y,c_right).
landmark(y,f_right).
landmark(y,inf).

landmark(z,minf).
landmark(z,f_left).
landmark(z,c_left).
landmark(z,zero).
landmark(z,c_right).
landmark(z,f_right).
landmark(z,inf).

landmark(x_hat,min).
landmark(x_hat,zero).
landmark(x_hat,max).
landmark(y_hat,min).
landmark(y_hat,zero).
landmark(y_hat,max).
landmark(z_hat,min).
landmark(z_hat,zero).
landmark(z_hat,max).

landmark(theta,neg).
landmark(theta,zero).
landmark(theta,pos).

landmark(x_p,minf).
landmark(x_p,f_left).
landmark(x_p,c_left).
landmark(x_p,zero).
landmark(x_p,c_right).
landmark(x_p,f_right).
landmark(x_p,inf).

landmark(y_p,minf).
landmark(y_p,f_left).
landmark(y_p,c_left).
landmark(y_p,zero).
landmark(y_p,c_right).
landmark(y_p,f_right).
landmark(y_p,inf).

landmark(z_p,minf).
landmark(z_p,f_left).
landmark(z_p,c_left).
landmark(z_p,zero).
landmark(z_p,c_right).
landmark(z_p,f_right).
landmark(z_p,inf).

landmark(xy,minf).
landmark(xy,zero).
landmark(xy,inf).
landmark(xz,minf).
landmark(xz,zero).
landmark(xz,inf).
landmark(yx,minf).
landmark(yx,zero).
landmark(yx,inf).
landmark(yz,minf).
landmark(yz,zero).
landmark(yz,inf).
landmark(zx,minf).
landmark(zx,zero).
landmark(zx,inf).
landmark(zy,minf).
landmark(zy,zero).
landmark(zy,inf).

landmark(x_delta_t,minf).
landmark(x_delta_t,zero).
landmark(x_delta_t,inf).
landmark(y_delta_t,minf).
landmark(y_delta_t,zero).
landmark(y_delta_t,inf).
landmark(z_delta_t,minf).
landmark(z_delta_t,zero).
landmark(z_delta_t,inf).

landmark(x_delta,minf).
landmark(x_delta,zero).
landmark(x_delta,inf).
landmark(y_delta,minf).
landmark(y_delta,zero).
landmark(y_delta,inf).
landmark(z_delta,minf).
landmark(z_delta,zero).
landmark(z_delta,inf).

%%% adjacent_landmark
adjacent_landmark(x,minf,f_left).
adjacent_landmark(x,f_left,c_left).
adjacent_landmark(x,c_right,f_right).
adjacent_landmark(x,f_right,inf).

adjacent_landmark(y,minf,f_left).
adjacent_landmark(y,f_left,c_left).
adjacent_landmark(y,c_right,f_right).
adjacent_landmark(y,f_right,inf).

adjacent_landmark(z,minf,f_left).
adjacent_landmark(z,f_left,c_left).
adjacent_landmark(z,c_right,f_right).
adjacent_landmark(z,f_right,inf).

adjacent_landmark(x_hat,min,zero).
adjacent_landmark(x_hat,zero,max).
adjacent_landmark(y_hat,min,zero).
adjacent_landmark(y_hat,zero,max).
adjacent_landmark(z_hat,min,zero).
adjacent_landmark(z_hat,zero,max).

adjacent_landmark(theta,neg,zero).
adjacent_landmark(theta,zero,pos).

adjacent_landmark(x_p,minf,f_left).
adjacent_landmark(x_p,f_left,c_left).
adjacent_landmark(x_p,c_right,f_right).
adjacent_landmark(x_p,f_right,inf).

adjacent_landmark(y_p,minf,f_left).
adjacent_landmark(y_p,f_left,c_left).
adjacent_landmark(y_p,c_right,f_right).
adjacent_landmark(y_p,f_right,inf).

adjacent_landmark(z_p,minf,f_left).
adjacent_landmark(z_p,f_left,c_left).
adjacent_landmark(z_p,c_right,f_right).
adjacent_landmark(z_p,f_right,inf).

adjacent_landmark(xy,neg,zero).
adjacent_landmark(xy,zero,pos).
adjacent_landmark(xz,neg,zero).
adjacent_landmark(xz,zero,pos).
adjacent_landmark(yx,neg,zero).
adjacent_landmark(yx,zero,pos).
adjacent_landmark(yz,neg,zero).
adjacent_landmark(yz,zero,pos).
adjacent_landmark(zx,neg,zero).
adjacent_landmark(zx,zero,pos).
adjacent_landmark(zy,neg,zero).
adjacent_landmark(zy,zero,pos).

adjacent_landmark(x_delta_t,minf,zero).
adjacent_landmark(x_delta_t,zero,inf).
adjacent_landmark(y_delta_t,minf,zero).
adjacent_landmark(y_delta_t,zero,inf).
adjacent_landmark(z_delta_t,minf,zero).
adjacent_landmark(z_delta_t,zero,inf).

adjacent_landmark(x_delta,minf,zero).
adjacent_landmark(x_delta,zero,inf).
adjacent_landmark(y_delta,minf,zero).
adjacent_landmark(y_delta,zero,inf).
adjacent_landmark(z_delta,minf,zero).
adjacent_landmark(z_delta,zero,inf).

%%%%%%%%%%%%%%%%%%%%
%% Region and Rules
%%%%%%%%%%%%%%%%%%%%

%%% Landmark Rules
rule(r_xy, intermediate, mult(x,y_hat,xy)).
rule(r_xz, intermediate, mult(x,z_hat,xz)).
rule(r_yx, intermediate, mult(y,x_hat,yx)).
rule(r_yz, intermediate, mult(y,z_hat,yz)).
rule(r_zx, intermediate, mult(z,x_hat,zx)).
rule(r_zy, intermediate, mult(z,y_hat,zy)).

rule(r_xdt, intermediate, sum(x_delta_t,yz,zy)).
rule(r_ydt, intermediate, sum(y_delta_t,zx,xz)).
rule(r_zdt, intermediate, sum(z_delta_t,xy,yx)).

rule(r_xd, intermediate, mult(theta,x_delta_t,x_delta)).
rule(r_yd, intermediate, mult(theta,y_delta_t,y_delta)).
rule(r_zd, intermediate, mult(theta,z_delta_t,z_delta)).

rule(r_xp, update, sum(x,x_delta,x_p)).
rule(r_yp, update, sum(y,y_delta,y_p)).
rule(r_zp, update, sum(z,z_delta,z_p)).

%rule(r_xu, update, mplus(x,x_p)).
%rule(r_yu, update, mplus(y,y_p)).
%rule(r_zu, update, mplus(z,z_p)).

%%% Correspond
correspond_mult(r_xy,land(zero),land(zero),land(zero)).
correspond_mult(r_xz,land(zero),land(zero),land(zero)).
correspond_mult(r_yx,land(zero),land(zero),land(zero)).
correspond_mult(r_yz,land(zero),land(zero),land(zero)).
correspond_mult(r_zx,land(zero),land(zero),land(zero)).
correspond_mult(r_zy,land(zero),land(zero),land(zero)).

correspond_sum(r_xdt,land(zero),land(zero),land(zero)).
correspond_sum(r_ydt,land(zero),land(zero),land(zero)).
correspond_sum(r_zdt,land(zero),land(zero),land(zero)).

correspond_mult(r_xd,land(zero),land(zero),land(zero)).
correspond_mult(r_yd,land(zero),land(zero),land(zero)).
correspond_mult(r_zd,land(zero),land(zero),land(zero)).

correspond_sum(r_xp,land(zero),land(zero),land(zero)).
correspond_sum(r_yp,land(zero),land(zero),land(zero)).
correspond_sum(r_zp,land(zero),land(zero),land(zero)).

%correspond(r_xu,land(minf),land(minf)).
%correspond(r_xu,land(f_left),land(f_left)).
%correspond(r_xu,land(c_left),land(c_left)).
%correspond(r_xu,land(zero),land(zero)).
%correspond(r_xu,land(c_right),land(c_right)).
%correspond(r_xu,land(f_right),land(f_right)).
%correspond(r_xu,land(inf),land(inf)).

%correspond(r_yu,land(minf),land(minf)).
%correspond(r_yu,land(f_left),land(f_left)).
%correspond(r_yu,land(c_left),land(c_left)).
%correspond(r_yu,land(zero),land(zero)).
%correspond(r_yu,land(c_right),land(c_right)).
%correspond(r_yu,land(f_right),land(f_right)).
%correspond(r_yu,land(inf),land(inf)).

%correspond(r_zu,land(minf),land(minf)).
%correspond(r_zu,land(f_left),land(f_left)).
%correspond(r_zu,land(c_left),land(c_left)).
%correspond(r_zu,land(zero),land(zero)).
%correspond(r_zu,land(c_right),land(c_right)).
%correspond(r_zu,land(f_right),land(f_right)).
%correspond(r_zu,land(inf),land(inf)).

%%% Preconditions
% Precondition joint
precond(intermediate, true).
precond(update, true).


%%%%%%%%%%%%%%%%%%%%
% End of Database - ASP
%%%%%%%%%%%%%%%%%%%%

