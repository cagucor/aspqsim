%%% QVars
qvar(x).
qvar(y).
qvar(z).
qvar(theta).
qvar(x_hat).
qvar(y_hat).
qvar(z_hat).

qvar(x_iter).
qvar(y_iter).
qvar(z_iter).

qvar(yt).

qvar(ytx).
qvar(ytz).

%%% Discrete

%%% Control
control(theta).

%%% landmarks
landmark(x, minf).
landmark(x, mval).
landmark(x, zero).
landmark(x, val).
landmark(x, inf).

landmark(y, minf).
landmark(y, mval).
landmark(y, zero).
landmark(y, val).
landmark(y, inf).

landmark(z, minf).
landmark(z, mval).
landmark(z, zero).
landmark(z, val).
landmark(z, inf).

landmark(theta, minf).
landmark(theta, zero).
landmark(theta, inf).

landmark(x_hat, minf).
landmark(x_hat, zero).
landmark(x_hat, inf).

landmark(y_hat, minf).
landmark(y_hat, neg).
landmark(y_hat, zero).
landmark(y_hat, pos).
landmark(y_hat, inf).

landmark(z_hat, minf).
landmark(z_hat, zero).
landmark(z_hat, inf).

landmark(x_iter,zero).
landmark(y_iter,zero).
landmark(z_iter,zero).

landmark(yt, minf).
landmark(yt, zero).
landmark(yt, inf).

landmark(ytz, minf).
landmark(ytz, zero).
landmark(ytz, inf).

landmark(ytx, minf).
landmark(ytx, zero).
landmark(ytx, inf).

%%% adjacent landmarks
adjacent_landmark(x, minf, mval).
adjacent_landmark(x, mval, zero).
adjacent_landmark(x, zero, val).
adjacent_landmark(x, val, inf).

adjacent_landmark(y, minf, mval).
adjacent_landmark(y, mval, zero).
adjacent_landmark(y, zero, val).
adjacent_landmark(y, val, inf).

adjacent_landmark(z, minf, mval).
adjacent_landmark(z, mval, zero).
adjacent_landmark(z, zero, val).
adjacent_landmark(z, val, inf).

adjacent_landmark(theta, minf, zero).
adjacent_landmark(theta, zero, inf).

adjacent_landmark(x_hat, minf, zero).
adjacent_landmark(x_hat, zero, inf).

adjacent_landmark(y_hat, minf, neg).
adjacent_landmark(y_hat, neg, zero).
adjacent_landmark(y_hat, zero, pos).
adjacent_landmark(y_hat, pos, inf).

adjacent_landmark(z_hat, minf, zero).
adjacent_landmark(z_hat, zero, inf).

adjacent_landmark(yt, minf, zero).
adjacent_landmark(yt, zero, inf).

adjacent_landmark(ytz, minf, zero).
adjacent_landmark(ytz, zero, inf).

adjacent_landmark(ytx, minf, zero).
adjacent_landmark(ytx, zero, inf).

%%% Landmark Rules
rule(iter_0, iter, const(x_iter,land(zero))).
rule(iter_1, iter, const(y_iter,land(zero))).
rule(iter_2, iter, const(z_iter,land(zero))).

rule(axis_0, axis, const(x_hat,land(zero))).
rule(axis_1, axis, const(y_hat,land(pos))).
rule(axis_2, axis, const(z_hat,land(zero))).

rule(test_0, test, mult(y_hat,theta,yt)).
rule(test_1, test, mult(yt,z,ytz)).
rule(test_2, test, mult(yt,x,ytx)).

rule(test_3, test, sum(x_iter,ytz,x)).
rule(test_4, test, sum(z_iter,ytx,z)).

%%% Correspond
%correspond_sum(test_1,land(zero),land(zero),land(zero)).
%correspond(test_2,land(zero),land(zero)).

%%% Preconditions
precond(test, true).
precond(iter, true).
precond(axis, true).
