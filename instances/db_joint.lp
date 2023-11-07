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
qvar(x_prime).
qvar(y_prime).
qvar(z_prime).
qvar(x_hat).
qvar(y_hat).
qvar(z_hat).
qvar(theta).

qvar(xt).
qvar(yt).
qvar(zt).

qvar(xty).
qvar(xtz).
qvar(ytx).
qvar(ytz).
qvar(ztx).
qvar(zty).

qvar(x_comp).
qvar(y_comp).
qvar(z_comp).

%%% Discrete

%%% Control
control(theta).

%%% landmarks
landmark(x,minf).
landmark(x,far_left).
landmark(x,close_left).
landmark(x,zero).
landmark(x,close_right).
landmark(x,far_right).
landmark(x,inf).

landmark(y,minf).
landmark(y,far_left).
landmark(y,close_left).
landmark(y,zero).
landmark(y,close_right).
landmark(y,far_right).
landmark(y,inf).

landmark(z,minf).
landmark(z,far_left).
landmark(z,close_left).
landmark(z,zero).
landmark(z,close_right).
landmark(z,far_right).
landmark(z,inf).

landmark(x_prime,minf).
landmark(x_prime,far_left).
landmark(x_prime,close_left).
landmark(x_prime,zero).
landmark(x_prime,close_right).
landmark(x_prime,far_right).
landmark(x_prime,inf).

landmark(y_prime,minf).
landmark(y_prime,far_left).
landmark(y_prime,close_left).
landmark(y_prime,zero).
landmark(y_prime,close_right).
landmark(y_prime,far_right).
landmark(y_prime,inf).

landmark(z_prime,minf).
landmark(z_prime,far_left).
landmark(z_prime,close_left).
landmark(z_prime,zero).
landmark(z_prime,close_right).
landmark(z_prime,far_right).
landmark(z_prime,inf).

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

%%% adjacent_landmark
adjacent_landmark(x,minf,far_left).
adjacent_landmark(x,far_left,close_left).
adjacent_landmark(x,close_right,far_right).
adjacent_landmark(x,far_right,inf).

adjacent_landmark(y,minf,far_left).
adjacent_landmark(y,far_left,close_left).
adjacent_landmark(y,close_right,far_right).
adjacent_landmark(y,far_right,inf).

adjacent_landmark(z,minf,far_left).
adjacent_landmark(z,far_left,close_left).
adjacent_landmark(z,close_right,far_right).
adjacent_landmark(z,far_right,inf).

adjacent_landmark(x_prime,minf,far_left).
adjacent_landmark(x_prime,far_left,close_left).
adjacent_landmark(x_prime,close_right,far_right).
adjacent_landmark(x_prime,far_right,inf).

adjacent_landmark(y_prime,minf,far_left).
adjacent_landmark(y_prime,far_left,close_left).
adjacent_landmark(y_prime,close_right,far_right).
adjacent_landmark(y_prime,far_right,inf).

adjacent_landmark(z_prime,minf,far_left).
adjacent_landmark(z_prime,far_left,close_left).
adjacent_landmark(z_prime,close_right,far_right).
adjacent_landmark(z_prime,far_right,inf).

adjacent_landmark(x_hat,min,zero).
adjacent_landmark(x_hat,zero,max).

adjacent_landmark(y_hat,min,zero).
adjacent_landmark(y_hat,zero,max).

adjacent_landmark(z_hat,min,zero).
adjacent_landmark(z_hat,zero,max).

adjacent_landmark(theta,neg,zero).
adjacent_landmark(theta,zero,pos).

%%%%%%%%%%%%%%%%%%%%
%% Region and Rules
%%%%%%%%%%%%%%%%%%%%

%%% Landmark Rules
rule(rxt, joint, mult(x_hat,theta,xt)).
rule(ryt, joint, mult(y_hat,theta,yt)).
rule(rzt, joint, mult(z_hat,theta,zt)).
rule(rxty, joint, mult(xt,y,xty)).
rule(rxtz, joint, mult(xt,z,xtz)).
rule(rytx, joint, mult(yt,x,ytx)).
rule(rytz, joint, mult(yt,z,ytz)).
rule(rztx, joint, mult(zt,x,ztx)).
rule(rzty, joint, mult(zt,y,zty)).

rule(rxcomp, joint, sum(zty,x_comp,ytz)).
rule(rycomp, joint, sum(xtz,y_comp,ytz)).
rule(rzcomp, joint, sum(ytx,z_comp,ytz)).

% rule(rxprime, joint, sum(x,x_comp,x_prime)).
% rule(ryprime, joint, sum(y,y_comp,y_prime)).
% rule(rzprime, joint, sum(z,z_comp,z_prime)).

rule(rxprime, joint, sum(x,x_comp,x)).
rule(ryprime, joint, sum(y,y_comp,y)).
rule(rzprime, joint, sum(z,z_comp,z)).


% rule(rxupdate, joint, mplus(x,x_prime)).
% rule(ryupdate, joint, mplus(y,y_prime)).
% rule(rzupdate, joint, mplus(z,z_prime)).

%%% Correspond

%%% Preconditions
% Precondition joint
precond(joint, true).


%%%%%%%%%%%%%%%%%%%%
% End of Database - ASP
%%%%%%%%%%%%%%%%%%%%

