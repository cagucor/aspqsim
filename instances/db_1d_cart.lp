% ASP implementation of QSIM
% Author: Timothy Wiley, UNSW Australia
%
%
% ball_db Database
%

%%% QVars
qvar(x).
qvar(v).
qvar(a).


%%% Discrete
control(a).

%%% landmarks
landmark(x,x0).
%landmark(x,x1).
%landmark(x,x2).
landmark(x,xg).
landmark(v,minf).
landmark(v,zero).
landmark(v,inf).
landmark(a,neg).
landmark(a,zero).
landmark(a,pos).

%%% adjacent_landmark
%adjacent_landmark(x,x0,x1).
%adjacent_landmark(x,x1,x2).
%adjacent_landmark(x,x2,xg).
adjacent_landmark(x,x0,xg).
adjacent_landmark(v,minf,zero).
adjacent_landmark(v,zero,inf).
adjacent_landmark(a,neg,zero).
adjacent_landmark(a,zero,pos).

%%%%%%%%%%%%%%%%%%%%
%% Region and Rules
%%%%%%%%%%%%%%%%%%%%

%%% Landmark Rules
rule(x_der, ball, deriv(x,v)).
rule(v_der, ball, deriv(v,a)).

%%% Correspond

%%% Preconditions 
% Precondition ball
precond(ball, true).


%%%%%%%%%%%%%%%%%%%%
% End of Database - ASP
%%%%%%%%%%%%%%%%%%%%


