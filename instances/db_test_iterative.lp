%
% ASP implementation of QSIM
% Author: Timothy Wiley, UNSW Australia
%
%
% ball_db Database
%

%%% QVars
qvar(a).
qvar(b).

%%% Discrete

%%% landmarks
landmark(a, minf).
landmark(a, l3  ).
landmark(a, l2  ).
landmark(a, l1  ).
landmark(a, zero).
landmark(a, r1  ).
landmark(a, r2  ).
landmark(a, r3  ).
landmark(a, inf ).

landmark(b, minf).
landmark(b, zero).
landmark(b, inf ).


%%% adjacent_landmark

adjacent_landmark(a,minf,l3).
adjacent_landmark(a,l3,l2).
adjacent_landmark(a,l2,l1).
adjacent_landmark(a,l1,zero).
adjacent_landmark(a,zero,r1).
adjacent_landmark(a,r1,r2).
adjacent_landmark(a,r2,r3).
adjacent_landmark(a,r3,inf).

adjacent_landmark(b, minf, zero).
adjacent_landmark(b, zero, inf).

%%%%%%%%%%%%%%%%%%%%
%% Region and Rules
%%%%%%%%%%%%%%%%%%%%

%%% Landmark Rules
rule(main, test, sum(a,b,a)).

%%% Correspond

%%% Preconditions
% Precondition ball
precond(test, true).


%%%%%%%%%%%%%%%%%%%%
% End of Database - ASP
%%%%%%%%%%%%%%%%%%%%

