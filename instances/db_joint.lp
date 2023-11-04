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
rule(ball, ball, deriv(y,v)).
rule(ball_1, ball, deriv(v,a)).

%%% Correspond

%%% Preconditions
% Precondition ball
precond(ball, true).


%%%%%%%%%%%%%%%%%%%%
% End of Database - ASP
%%%%%%%%%%%%%%%%%%%%

