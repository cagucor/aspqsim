%%% Initial State
init(x_iter,interval(zero,inf),std).
init(y_iter,land(zero),std).
init(z_iter,land(zero),std).
init(x,land(f_right),std).
init(y,land(zero),std).
init(z,land(zero),std).
init(x_hat,land(zero),std).
init(y_hat,land(zero),std).
init(z_hat,land(max),std).
init(theta,land(zero),std).

%%% Goal State
goal(x,land(zero),std).
goal(y,land(f_right),std).
