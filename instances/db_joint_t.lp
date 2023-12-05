%
% ASP implementation of QSIM
% Author: Timothy Wiley, UNSW Australia
%
%
% joint Database
%

%%% QVars
qvar(x_iter).
qvar(y_iter).
qvar(z_iter).

qvar(x).
qvar(y).
qvar(z).

qvar(theta).

qvar(x_hat).
qvar(y_hat).
qvar(z_hat).

qvar(xy).
qvar(xz).
qvar(yx).
qvar(yz).
qvar(zx).
qvar(zy).

qvar(x_delta).
qvar(x_delta_t).

qvar(y_delta).
qvar(y_delta_t).

qvar(z_delta).
qvar(z_delta_t).

%%% Discrete

%%% Control
control(theta).

%%% landmarks

landmark(x_iter,minf).
landmark(x_iter,zero).
landmark(x_iter,inf).

landmark(y_iter,minf).
landmark(y_iter,zero).
landmark(y_iter,inf).

landmark(z_iter,minf).
landmark(z_iter,zero).
landmark(z_iter,inf).

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

landmark(theta,minf).
landmark(theta,zero).
landmark(theta,inf).

landmark(x_hat,min).
landmark(x_hat,zero).
landmark(x_hat,max).

landmark(y_hat,min).
landmark(y_hat,zero).
landmark(y_hat,max).

landmark(z_hat,min).
landmark(z_hat,zero).
landmark(z_hat,max).

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

landmark(x_delta,minf).
landmark(x_delta,zero).
landmark(x_delta,inf).

landmark(y_delta,minf).
landmark(y_delta,zero).
landmark(y_delta,inf).

landmark(z_delta,minf).
landmark(z_delta,zero).
landmark(z_delta,inf).

landmark(x_delta_t,minf).
landmark(x_delta_t,zero).
landmark(x_delta_t,inf).

landmark(y_delta_t,minf).
landmark(y_delta_t,zero).
landmark(y_delta_t,inf).

landmark(z_delta_t,minf).
landmark(z_delta_t,zero).
landmark(z_delta_t,inf).

%%% adjacent_landmark

adjacent_landmark(x_iter,minf,zero).
adjacent_landmark(x_iter,zero,inf).

adjacent_landmark(y_iter,minf,zero).
adjacent_landmark(y_iter,zero,inf).

adjacent_landmark(z_iter,minf,zero).
adjacent_landmark(z_iter,zero,inf).

adjacent_landmark(x,minf,f_left).
adjacent_landmark(x,f_left,c_left).
adjacent_landmark(x,c_left,zero).
adjacent_landmark(x,zero,c_right).
adjacent_landmark(x,c_right,f_right).
adjacent_landmark(x,f_right,inf).

adjacent_landmark(y,minf,f_left).
adjacent_landmark(y,f_left,c_left).
adjacent_landmark(y,c_left,zero).
adjacent_landmark(y,zero,c_right).
adjacent_landmark(y,c_right,f_right).
adjacent_landmark(y,f_right,inf).

adjacent_landmark(z,minf,f_left).
adjacent_landmark(z,f_left,c_left).
adjacent_landmark(z,c_left,zero).
adjacent_landmark(z,zero,c_right).
adjacent_landmark(z,c_right,f_right).
adjacent_landmark(z,f_right,inf).

adjacent_landmark(theta,minf,zero).
adjacent_landmark(theta,zero,inf).

adjacent_landmark(x_hat,min,zero).
adjacent_landmark(x_hat,zero,max).

adjacent_landmark(y_hat,min,zero).
adjacent_landmark(y_hat,zero,max).

adjacent_landmark(z_hat,min,zero).
adjacent_landmark(z_hat,zero,max).

adjacent_landmark(yx,minf,zero).
adjacent_landmark(yx,zero,inf).

adjacent_landmark(yz,minf,zero).
adjacent_landmark(yz,zero,inf).

adjacent_landmark(zy,minf,zero).
adjacent_landmark(zy,zero,inf).

adjacent_landmark(zx,minf,zero).
adjacent_landmark(zx,zero,inf).

adjacent_landmark(xz,minf,zero).
adjacent_landmark(xz,zero,inf).

adjacent_landmark(xy,minf,zero).
adjacent_landmark(xy,zero,inf).

adjacent_landmark(x_delta,minf,zero).
adjacent_landmark(x_delta,zero,inf).

adjacent_landmark(y_delta,minf,zero).
adjacent_landmark(y_delta,zero,inf).

adjacent_landmark(z_delta,minf,zero).
adjacent_landmark(z_delta,zero,inf).

adjacent_landmark(x_delta_t,minf,zero).
adjacent_landmark(x_delta_t,zero,inf).

adjacent_landmark(y_delta_t,minf,zero).
adjacent_landmark(y_delta_t,zero,inf).

adjacent_landmark(z_delta_t,minf,zero).
adjacent_landmark(z_delta_t,zero,inf).

%%%%%%%%%%%%%%%%%%%%
%% Region and Rules
%%%%%%%%%%%%%%%%%%%%

%%% Landmark Rules
rule(c_x, test, const(x_iter, interval(zero,inf))).
rule(c_y, test, const(y_iter, land(zero))).
rule(c_y, test, const(z_iter, land(zero))).

rule(c_zhat, test, const(z_hat, land(max))).
rule(c_yhat, test, const(y_hat, land(zero))).
rule(c_xhat, test, const(x_hat, land(zero))).

rule(r_zx,test,mult(z,x_hat,zx)).
rule(r_xz,test,mult(x,z_hat,xz)).

rule(r_yz,test,mult(y,z_hat,yz)).
rule(r_zy,test,mult(z,y_hat,zy)).

rule(r_xy,test,mult(x,y_hat,xy)).
rule(r_yx,test,mult(y,x_hat,yx)).

rule(r_xd,test,sum(yz,x_delta,zy)).
rule(r_yd,test,sum(zx,y_delta,xz)).
rule(r_zd,test,sum(xy,z_delta,yx)).

rule(r_xdt,test,mult(theta,x_delta,x_delta_t)).
rule(r_ydt,test,mult(theta,y_delta,y_delta_t)).
rule(r_zdt,test,mult(theta,z_delta,z_delta_t)).

rule(r_xp,test,mplus(x,x_delta_t)).
rule(r_yp,test,mplus(y,y_delta_t)).
rule(r_zp,test,mplus(z,z_delta_t)).

%%% Correspond
correspond_sum(r_zd, land(zero), land(zero), land(zero)).

%%% Preconditions
% Precondition joint
precond(test, true).


%%%%%%%%%%%%%%%%%%%%
% End of Database - ASP
%%%%%%%%%%%%%%%%%%%%

