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
qvar(x_prime).
qvar(y_prime).
qvar(z_prime).


%%% Landmarks
landmark(theta_delta_0, minf).

landmark(theta_delta_0, inf).
landmark(x_hat_0, minf).

landmark(x_hat_0, inf).
landmark(y_hat_0, minf).

landmark(y_hat_0, inf).
landmark(z_hat_0, minf).

landmark(z_hat_0, inf).
landmark(theta_delta_1, minf).

landmark(theta_delta_1, inf).
landmark(x_hat_1, minf).

landmark(x_hat_1, inf).
landmark(y_hat_1, minf).

landmark(y_hat_1, inf).
landmark(z_hat_1, minf).

landmark(z_hat_1, inf).


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
adjacent_landmark(x_prime,minf,zero).

adjacent_landmark(x_prime,zero,inf).
adjacent_landmark(y_prime,minf,zero).

adjacent_landmark(y_prime,zero,inf).
adjacent_landmark(z_prime,minf,zero).

adjacent_landmark(z_prime,zero,inf).



%%% Preconditions
%% Note: i means inclusive, e means exclusive

precond(condit1, bound, y, e, zero, i, inf).
precond(condit2, bound, z, e, zero, i, inf).
precond(condit3, bound, y, i, minf, e, zero).
precond(condit4, bound, z, i, minf, e, zero).


%%% Rules
valid1 := condit1, condit2.
valid2 := condit1, condit2.

rule(r1, valid1, mplus(x_prime,x)).
rule(r2, valid2, mminus(x_prime,x)).
